target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::allocator" = type { i8 }

$_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE = comdat any

$_ZNK4absl8Duration5HiRep3GetEv = comdat any

$_ZN4absl8Duration5HiRepaSEl = comdat any

$_ZN4abslngENS_8DurationE = comdat any

$_ZN4absl16InfiniteDurationEv = comdat any

$_ZSt7signbitd = comdat any

$_ZN4absleqENS_8DurationES0_ = comdat any

$_ZN4absl12ZeroDurationEv = comdat any

$_ZN4abslltENS_8DurationES0_ = comdat any

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

$_ZN4absldvENS_7uint128ES0_ = comdat any

$_ZN4abslgtENS_7uint128ES0_ = comdat any

$_ZN4absl7uint128C2Em = comdat any

$_ZN4abslmiENS_7uint128ES0_ = comdat any

$_ZN4abslmlENS_7uint128ES0_ = comdat any

$_ZN4absleqENS_7uint128ES0_ = comdat any

$_ZN4absl7uint128C2Ei = comdat any

$_ZN4absl12Uint128Low64ENS_7uint128E = comdat any

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

$_ZN4absl13time_internal16OppositeInfinityENS_8DurationE = comdat any

$_ZN4absl13time_internal20NegateAndSubtractOneEl = comdat any

$_ZSt5isnand = comdat any

$_ZN4absl13time_internal9FromInt64ILl1EEENS_8DurationElSt5ratioILl1EXT_EE = comdat any

$_ZN4absl13time_internal22MakeNormalizedDurationEll = comdat any

$_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE = comdat any

$_ZN4absl13time_internal9FromInt64ILl1000000EEENS_8DurationElSt5ratioILl1EXT_EE = comdat any

$_ZN4absl13time_internal9FromInt64ILl1000EEENS_8DurationElSt5ratioILl1EXT_EE = comdat any

$_ZN4absl13time_internal9FromInt64ElSt5ratioILl60ELl1EE = comdat any

$_ZN4absl13time_internal9FromInt64ElSt5ratioILl3600ELl1EE = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZN4absl7uint128ppEv = comdat any

$_ZN4absl10Uint128MaxEv = comdat any

$_ZN4absl7uint128C2Emm = comdat any

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

$_ZN4absl18ToInt64NanosecondsENS_8DurationE = comdat any

$_ZN4absldvENS_8DurationES0_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3minEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3maxEv = comdat any

$_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000000EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZN4absl19ToInt64MicrosecondsENS_8DurationE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE3minEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE3maxEv = comdat any

$_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZN4absl19ToInt64MillisecondsENS_8DurationE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv = comdat any

$_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZN4absl14ToInt64SecondsENS_8DurationE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEE3minEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEE3maxEv = comdat any

$_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl60ELl1EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_ = comdat any

$_ZN4absl14ToInt64MinutesENS_8DurationE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEE3minEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEE3maxEv = comdat any

$_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl3600ELl1EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IlvEERKT_ = comdat any

$_ZN4absl12ToInt64HoursENS_8DurationE = comdat any

$_ZN4absl8DurationmLIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS3_EE5valueEiE4typeELi0EEERS0_S3_ = comdat any

@__const._ZN4absl14FormatDurationB5cxx11ENS_8DurationE.kMinDuration = private unnamed_addr constant %"class.absl::Duration" { %"class.absl::Duration::HiRep" { i32 0, i32 -2147483648 }, i32 0 }, align 4
@.str = private unnamed_addr constant [24 x i8] c"-2562047788015215h30m8s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@_ZN4absl12_GLOBAL__N_112kDisplayNanoE = internal constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 2, ptr @.str.6 }, i32 2, double 1.000000e+02 }, align 8
@_ZN4absl12_GLOBAL__N_113kDisplayMicroE = internal constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 2, ptr @.str.7 }, i32 5, double 1.000000e+05 }, align 8
@_ZN4absl12_GLOBAL__N_113kDisplayMilliE = internal constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 2, ptr @.str.8 }, i32 8, double 1.000000e+08 }, align 8
@_ZN4absl12_GLOBAL__N_112kDisplayHourE = internal constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 1, ptr @.str.9 }, i32 -1, double 0.000000e+00 }, align 8
@_ZN4absl12_GLOBAL__N_111kDisplayMinE = internal constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 1, ptr @.str.10 }, i32 -1, double 0.000000e+00 }, align 8
@_ZN4absl12_GLOBAL__N_111kDisplaySecE = internal constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 1, ptr @.str.11 }, i32 11, double 1.000000e+11 }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@__const._ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.kTicksPerSecond128 = private unnamed_addr constant %"class.absl::uint128" { i64 4000000000, i64 0 }, align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64 %0, i32 %1, i64 %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call noundef i64 @_ZN4absl12_GLOBAL__N_116IDivDurationImplEbNS_8DurationES1_PS1_(i1 noundef zeroext true, i64 %21, i32 %23, i64 %25, i32 %27, ptr noundef %19)
  ret i64 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN4absl12_GLOBAL__N_116IDivDurationImplEbNS_8DurationES1_PS1_(i1 noundef zeroext %0, i64 %1, i32 %2, i64 %3, i32 %4, ptr noundef %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.absl::Duration", align 4
  %21 = alloca %"class.absl::Duration", align 4
  %22 = alloca { i64, i32 }, align 4
  %23 = alloca { i64, i32 }, align 4
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %24, align 4
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %2, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  store i64 %3, ptr %26, align 4
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  store i32 %4, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 12, i1 false)
  %28 = zext i1 %0 to i8
  store i8 %28, ptr %12, align 1, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 0, ptr %14, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !9
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 12, i1 false)
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112IDivFastPathENS_8DurationES1_PlPS1_(i64 %31, i32 %33, i64 %35, i32 %37, ptr noundef %14, ptr noundef %29)
  br i1 %38, label %39, label %41

39:                                               ; preds = %6
  %40 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %40, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %54

41:                                               ; preds = %6
  %42 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !9
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 12, i1 false)
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 0
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 12, i1 false)
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  %51 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call noundef i64 @_ZN4absl12_GLOBAL__N_112IDivSlowPathEbNS_8DurationES1_PS1_(i1 noundef zeroext %43, i64 %46, i32 %48, i64 %50, i32 %52, ptr noundef %44)
  store i64 %53, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %54

54:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %55 = load i64, ptr %7, align 8
  ret i64 %55
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 %1, i32 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.absl::Duration", align 4
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %24, i32 %26) #19
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store ptr %22, ptr %4, align 8
  br label %105

29:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %31, i32 %33) #19
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  store ptr %22, ptr %4, align 8
  br label %105

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %37 = getelementptr inbounds nuw %"class.absl::Duration", ptr %22, i32 0, i32 0
  %38 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  store i64 %38, ptr %12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"class.absl::Duration", ptr %22, i32 0, i32 0
  %40 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %39)
  %41 = call noundef i64 @_ZN4absl12_GLOBAL__N_114EncodeTwosCompEl(i64 noundef %40)
  %42 = getelementptr inbounds nuw %"class.absl::Duration", ptr %5, i32 0, i32 0
  %43 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = call noundef i64 @_ZN4absl12_GLOBAL__N_114EncodeTwosCompEl(i64 noundef %43)
  %45 = add i64 %41, %44
  %46 = call noundef i64 @_ZN4absl12_GLOBAL__N_114DecodeTwosCompEm(i64 noundef %45)
  %47 = getelementptr inbounds nuw %"class.absl::Duration", ptr %22, i32 0, i32 0
  %48 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %47, i64 noundef %46)
  %49 = getelementptr inbounds nuw %"class.absl::Duration", ptr %22, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"class.absl::Duration", ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = zext i32 %53 to i64
  %55 = sub nsw i64 4000000000, %54
  %56 = icmp sge i64 %51, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %36
  %58 = getelementptr inbounds nuw %"class.absl::Duration", ptr %22, i32 0, i32 0
  %59 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %58)
  %60 = call noundef i64 @_ZN4absl12_GLOBAL__N_114EncodeTwosCompEl(i64 noundef %59)
  %61 = add i64 %60, 1
  %62 = call noundef i64 @_ZN4absl12_GLOBAL__N_114DecodeTwosCompEm(i64 noundef %61)
  %63 = getelementptr inbounds nuw %"class.absl::Duration", ptr %22, i32 0, i32 0
  %64 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %63, i64 noundef %62)
  %65 = getelementptr inbounds nuw %"class.absl::Duration", ptr %22, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = zext i32 %66 to i64
  %68 = sub nsw i64 %67, 4000000000
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %65, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %57, %36
  %71 = getelementptr inbounds nuw %"class.absl::Duration", ptr %5, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw %"class.absl::Duration", ptr %22, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = add i32 %74, %72
  store i32 %75, ptr %73, align 4, !tbaa !18
  %76 = getelementptr inbounds nuw %"class.absl::Duration", ptr %5, i32 0, i32 0
  %77 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %76)
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw %"class.absl::Duration", ptr %22, i32 0, i32 0
  %81 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %80)
  %82 = load i64, ptr %12, align 8, !tbaa !14
  %83 = icmp sgt i64 %81, %82
  br i1 %83, label %89, label %103

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw %"class.absl::Duration", ptr %22, i32 0, i32 0
  %86 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %85)
  %87 = load i64, ptr %12, align 8, !tbaa !14
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %84, %79
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #18
  %90 = getelementptr inbounds nuw %"class.absl::Duration", ptr %5, i32 0, i32 0
  %91 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %90)
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %94, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 12, i1 false)
  %95 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %96 = load i64, ptr %95, align 4
  %97 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %96, i32 %98) #19
  store { i64, i32 } %99, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %17, i64 12, i1 false)
  br label %102

100:                                              ; preds = %89
  %101 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %101, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %18, i64 12, i1 false)
  br label %102

102:                                              ; preds = %100, %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %13, i64 12, i1 false), !tbaa.struct !9
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #18
  store i32 1, ptr %19, align 4
  br label %104

103:                                              ; preds = %84, %79
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %104

104:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %105

105:                                              ; preds = %104, %35, %28
  %106 = load ptr, ptr %4, align 8
  ret ptr %106
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %0, i32 %1) #3 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 12, i1 false)
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %10, i32 %12) #19
  %14 = icmp eq i32 %13, -1
  ret i1 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = zext i32 %10 to i64
  %12 = or i64 %8, %11
  store i64 %12, ptr %3, align 8, !tbaa !14
  %13 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN4absl12_GLOBAL__N_114DecodeTwosCompEm(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = call noundef i64 @_ZN4absl8bit_castIlmTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN4absl12_GLOBAL__N_114EncodeTwosCompEl(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = call noundef i64 @_ZN4absl8bit_castImlTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %7, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %6, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !23
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %0, i32 %1) #3 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca %"class.absl::Duration", align 4
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca %"class.absl::Duration", align 4
  %22 = alloca { i64, i32 }, align 4
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca { i64, i32 }, align 8
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %25, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %28, i32 %30) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %35, i32 %37) #19
  %39 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #18
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %42, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %10, i64 12, i1 false)
  br label %51

43:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %45 = load i64, ptr %44, align 4
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %45, i32 %47) #19
  %49 = sub nsw i64 0, %48
  %50 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %49, i32 noundef 0) #19
  store { i64, i32 } %50, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %13, i64 12, i1 false)
  br label %51

51:                                               ; preds = %43, %41
  br label %80

52:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %54, i32 %56) #19
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 12, i1 false)
  %59 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %60 = load i64, ptr %59, align 4
  %61 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = call { i64, i32 } @_ZN4absl13time_internal16OppositeInfinityENS_8DurationE(i64 %60, i32 %62) #19
  store { i64, i32 } %63, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %18, i64 12, i1 false)
  br label %79

64:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %66 = load i64, ptr %65, align 4
  %67 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %66, i32 %68) #19
  %70 = call noundef i64 @_ZN4absl13time_internal20NegateAndSubtractOneEl(i64 noundef %69) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 12, i1 false)
  %71 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 0
  %72 = load i64, ptr %71, align 4
  %73 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %72, i32 %74) #19
  %76 = zext i32 %75 to i64
  %77 = sub nsw i64 4000000000, %76
  %78 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %70, i64 noundef %77) #19
  store { i64, i32 } %78, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %23, i64 12, i1 false)
  br label %79

79:                                               ; preds = %64, %58
  br label %80

80:                                               ; preds = %79, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %3, i64 12, i1 false)
  %81 = load { i64, i32 }, ptr %24, align 8
  ret { i64, i32 } %81
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl16InfiniteDurationEv() #3 comdat {
  %1 = alloca %"class.absl::Duration", align 4
  %2 = alloca { i64, i32 }, align 8
  %3 = alloca { i64, i32 }, align 8
  %4 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #18
  %5 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %4, i32 noundef -1) #19
  store { i64, i32 } %5, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 8 %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %1, i64 12, i1 false)
  %6 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 %1, i32 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca %"class.absl::Duration", align 4
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.absl::Duration", align 4
  %20 = alloca %"class.absl::Duration", align 4
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca { i64, i32 }, align 4
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca { i64, i32 }, align 8
  %25 = alloca i32, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %28, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %30, i32 %32) #19
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store ptr %28, ptr %4, align 8
  br label %121

35:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %37, i32 %39) #19
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #18
  %42 = getelementptr inbounds nuw %"class.absl::Duration", ptr %5, i32 0, i32 0
  %43 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = icmp sge i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %46, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 12, i1 false)
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %48, i32 %50) #19
  store { i64, i32 } %51, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %16, i64 12, i1 false)
  br label %54

52:                                               ; preds = %41
  %53 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %53, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %17, i64 12, i1 false)
  br label %54

54:                                               ; preds = %52, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !9
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #18
  br label %121

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %56 = getelementptr inbounds nuw %"class.absl::Duration", ptr %28, i32 0, i32 0
  %57 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %56)
  store i64 %57, ptr %18, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %"class.absl::Duration", ptr %28, i32 0, i32 0
  %59 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %58)
  %60 = call noundef i64 @_ZN4absl12_GLOBAL__N_114EncodeTwosCompEl(i64 noundef %59)
  %61 = getelementptr inbounds nuw %"class.absl::Duration", ptr %5, i32 0, i32 0
  %62 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %61)
  %63 = call noundef i64 @_ZN4absl12_GLOBAL__N_114EncodeTwosCompEl(i64 noundef %62)
  %64 = sub i64 %60, %63
  %65 = call noundef i64 @_ZN4absl12_GLOBAL__N_114DecodeTwosCompEm(i64 noundef %64)
  %66 = getelementptr inbounds nuw %"class.absl::Duration", ptr %28, i32 0, i32 0
  %67 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %66, i64 noundef %65)
  %68 = getelementptr inbounds nuw %"class.absl::Duration", ptr %28, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = getelementptr inbounds nuw %"class.absl::Duration", ptr %5, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %55
  %74 = getelementptr inbounds nuw %"class.absl::Duration", ptr %28, i32 0, i32 0
  %75 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %74)
  %76 = call noundef i64 @_ZN4absl12_GLOBAL__N_114EncodeTwosCompEl(i64 noundef %75)
  %77 = sub i64 %76, 1
  %78 = call noundef i64 @_ZN4absl12_GLOBAL__N_114DecodeTwosCompEm(i64 noundef %77)
  %79 = getelementptr inbounds nuw %"class.absl::Duration", ptr %28, i32 0, i32 0
  %80 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %79, i64 noundef %78)
  %81 = getelementptr inbounds nuw %"class.absl::Duration", ptr %28, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, 4000000000
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %81, align 4, !tbaa !18
  br label %86

86:                                               ; preds = %73, %55
  %87 = getelementptr inbounds nuw %"class.absl::Duration", ptr %5, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %89 = getelementptr inbounds nuw %"class.absl::Duration", ptr %28, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = sub i32 %90, %88
  store i32 %91, ptr %89, align 4, !tbaa !18
  %92 = getelementptr inbounds nuw %"class.absl::Duration", ptr %5, i32 0, i32 0
  %93 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %92)
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw %"class.absl::Duration", ptr %28, i32 0, i32 0
  %97 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %96)
  %98 = load i64, ptr %18, align 8, !tbaa !14
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %105, label %119

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw %"class.absl::Duration", ptr %28, i32 0, i32 0
  %102 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %101)
  %103 = load i64, ptr %18, align 8, !tbaa !14
  %104 = icmp sgt i64 %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %100, %95
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #18
  %106 = getelementptr inbounds nuw %"class.absl::Duration", ptr %5, i32 0, i32 0
  %107 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %106)
  %108 = icmp sge i64 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %110, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %21, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 12, i1 false)
  %111 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 0
  %112 = load i64, ptr %111, align 4
  %113 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %112, i32 %114) #19
  store { i64, i32 } %115, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %23, i64 12, i1 false)
  br label %118

116:                                              ; preds = %105
  %117 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %117, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %24, i64 12, i1 false)
  br label %118

118:                                              ; preds = %116, %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %19, i64 12, i1 false), !tbaa.struct !9
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #18
  store i32 1, ptr %25, align 4
  br label %120

119:                                              ; preds = %100, %95
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %120

120:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %121

121:                                              ; preds = %120, %54, %34
  %122 = load ptr, ptr %4, align 8
  ret ptr %122
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %21, i32 %23) #19
  br i1 %24, label %25, label %47

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %26 = load i64, ptr %5, align 8, !tbaa !14
  %27 = icmp slt i64 %26, 0
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds nuw %"class.absl::Duration", ptr %19, i32 0, i32 0
  %30 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %31 = icmp slt i64 %30, 0
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %28, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #18
  %35 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %25
  %38 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %38, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %40, i32 %42) #19
  store { i64, i32 } %43, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %13, i64 12, i1 false)
  br label %46

44:                                               ; preds = %25
  %45 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %45, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %14, i64 12, i1 false)
  br label %46

46:                                               ; preds = %44, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !9
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  br label %54

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %19, i64 12, i1 false), !tbaa.struct !9
  %48 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 12, i1 false)
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  %51 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_110ScaleFixedINS0_12SafeMultiplyEEENS_8DurationES3_l(i64 %50, i32 %52, i64 noundef %48)
  store { i64, i32 } %53, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !9
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #18
  br label %54

54:                                               ; preds = %47, %46
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, i32 } @_ZN4absl12_GLOBAL__N_110ScaleFixedINS0_12SafeMultiplyEEENS_8DurationES3_l(i64 %0, i32 %1, i64 noundef %2) #6 {
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::uint128", align 16
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca %"class.absl::uint128", align 16
  %12 = alloca %"class.absl::uint128", align 16
  %13 = alloca %"struct.absl::(anonymous namespace)::SafeMultiply", align 1
  %14 = alloca %"class.absl::uint128", align 16
  %15 = alloca %"class.absl::uint128", align 16
  %16 = alloca i8, align 1
  %17 = alloca %"class.absl::Duration", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca %"class.absl::uint128", align 16
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca { i64, i32 }, align 8
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %22, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call { i64, i64 } @_ZN4absl12_GLOBAL__N_113MakeU128TicksENS_8DurationE(i64 %25, i32 %27)
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %28, 0
  store i64 %30, ptr %29, align 16
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  %33 = load i64, ptr %7, align 8, !tbaa !14
  %34 = call { i64, i64 } @_ZN4absl12_GLOBAL__N_18MakeU128El(i64 noundef %33)
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 16
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !25
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 16
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %44 = load i64, ptr %43, align 16
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call { i64, i64 } @_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 %40, i64 %42, i64 %44, i64 %46)
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %47, 0
  store i64 %49, ptr %48, align 16
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %52 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %53 = load i64, ptr %52, align 4
  %54 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %53, i32 %55) #19
  %57 = icmp slt i64 %56, 0
  %58 = zext i1 %57 to i32
  %59 = load i64, ptr %7, align 8, !tbaa !14
  %60 = icmp slt i64 %59, 0
  %61 = zext i1 %60 to i32
  %62 = icmp ne i32 %58, %61
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %16, align 1, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %12, i64 16, i1 false), !tbaa.struct !25
  %64 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %65 = trunc i8 %64 to i1
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %67 = load i64, ptr %66, align 16
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb(i64 %67, i64 %69, i1 noundef zeroext %65)
  store { i64, i32 } %70, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %4, i64 12, i1 false)
  %71 = load { i64, i32 }, ptr %21, align 8
  ret { i64, i32 } %71
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEd(ptr noundef nonnull align 4 dereferenceable(12) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %21, i32 %23) #19
  br i1 %24, label %28, label %25

25:                                               ; preds = %2
  %26 = load double, ptr %5, align 8, !tbaa !26
  %27 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_18IsFiniteEd(double noundef %26)
  br i1 %27, label %50, label %28

28:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %29 = load double, ptr %5, align 8, !tbaa !26
  %30 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %29)
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds nuw %"class.absl::Duration", ptr %19, i32 0, i32 0
  %33 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
  %34 = icmp slt i64 %33, 0
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %31, %35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #18
  %38 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %28
  %41 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %41, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %43, i32 %45) #19
  store { i64, i32 } %46, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %13, i64 12, i1 false)
  br label %49

47:                                               ; preds = %28
  %48 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %48, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %14, i64 12, i1 false)
  br label %49

49:                                               ; preds = %47, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !9
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  br label %57

50:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %19, i64 12, i1 false), !tbaa.struct !9
  %51 = load double, ptr %5, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 12, i1 false)
  %52 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 4
  %54 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_111ScaleDoubleISt10multipliesEENS_8DurationES3_d(i64 %53, i32 %55, double noundef %51)
  store { i64, i32 } %56, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !9
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #18
  br label %57

57:                                               ; preds = %50, %49
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_18IsFiniteEd(double noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !26
  %4 = load double, ptr %3, align 8, !tbaa !26
  %5 = call noundef zeroext i1 @_ZSt5isnand(double noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

7:                                                ; preds = %1
  %8 = load double, ptr %3, align 8, !tbaa !26
  %9 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #18
  %10 = fcmp une double %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load double, ptr %3, align 8, !tbaa !26
  %13 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #18
  %14 = fneg double %13
  %15 = fcmp une double %12, %14
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i1 [ false, %7 ], [ %15, %11 ]
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %16, %6
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt7signbitd(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !26
  %3 = load double, ptr %2, align 8, !tbaa !26
  %4 = bitcast double %3 to i64
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, i32 } @_ZN4absl12_GLOBAL__N_111ScaleDoubleISt10multipliesEENS_8DurationES3_d(i64 %0, i32 %1, double noundef %2) #6 {
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::multiplies", align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.absl::Duration", align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %"class.absl::Duration", align 4
  %26 = alloca { i64, i32 }, align 4
  %27 = alloca %"class.absl::Duration", align 4
  %28 = alloca { i64, i32 }, align 4
  %29 = alloca { i64, i32 }, align 8
  %30 = alloca { i64, i32 }, align 8
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %31, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store double %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %34, i32 %36) #19
  %38 = sitofp i64 %37 to double
  store double %38, ptr %10, align 8, !tbaa !26
  %39 = call noundef double @_ZNKSt10multipliesIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  store double %39, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %41, i32 %43) #19
  %45 = uitofp i32 %44 to double
  store double %45, ptr %14, align 8, !tbaa !26
  %46 = call noundef double @_ZNKSt10multipliesIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  store double %46, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store double 0.000000e+00, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %47 = load double, ptr %9, align 8, !tbaa !26
  %48 = call double @modf(double noundef %47, ptr noundef %17) #18
  store double %48, ptr %18, align 8, !tbaa !26
  %49 = load double, ptr %13, align 8, !tbaa !26
  %50 = fdiv double %49, 4.000000e+09
  store double %50, ptr %13, align 8, !tbaa !26
  %51 = load double, ptr %18, align 8, !tbaa !26
  %52 = load double, ptr %13, align 8, !tbaa !26
  %53 = fadd double %52, %51
  store double %53, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store double 0.000000e+00, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %54 = load double, ptr %13, align 8, !tbaa !26
  %55 = call double @modf(double noundef %54, ptr noundef %19) #18
  store double %55, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %56 = load double, ptr %20, align 8, !tbaa !26
  %57 = fmul double %56, 4.000000e+09
  %58 = call double @llvm.round.f64(double %57)
  %59 = fptosi double %58 to i64
  store i64 %59, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #18
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %22)
  %60 = load double, ptr %17, align 8, !tbaa !26
  %61 = load double, ptr %19, align 8, !tbaa !26
  %62 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112SafeAddRepHiEddPNS_8DurationE(double noundef %60, double noundef %61, ptr noundef %22)
  br i1 %62, label %64, label %63

63:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !9
  store i32 1, ptr %23, align 4
  br label %89

64:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 12, i1 false)
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %66 = load i64, ptr %65, align 4
  %67 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %66, i32 %68) #19
  store i64 %69, ptr %24, align 8, !tbaa !14
  %70 = load i64, ptr %24, align 8, !tbaa !14
  %71 = sitofp i64 %70 to double
  %72 = load i64, ptr %21, align 8, !tbaa !14
  %73 = sdiv i64 %72, 4000000000
  %74 = sitofp i64 %73 to double
  %75 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112SafeAddRepHiEddPNS_8DurationE(double noundef %71, double noundef %74, ptr noundef %22)
  br i1 %75, label %77, label %76

76:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !9
  store i32 1, ptr %23, align 4
  br label %88

77:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 12, i1 false)
  %78 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 0
  %79 = load i64, ptr %78, align 4
  %80 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %79, i32 %81) #19
  store i64 %82, ptr %24, align 8, !tbaa !14
  %83 = load i64, ptr %21, align 8, !tbaa !14
  %84 = srem i64 %83, 4000000000
  store i64 %84, ptr %21, align 8, !tbaa !14
  call void @_ZN4absl12_GLOBAL__N_114NormalizeTicksEPlS1_(ptr noundef %24, ptr noundef %21)
  %85 = load i64, ptr %24, align 8, !tbaa !14
  %86 = load i64, ptr %21, align 8, !tbaa !14
  %87 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %85, i64 noundef %86) #19
  store { i64, i32 } %87, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %29, i64 12, i1 false)
  store i32 1, ptr %23, align 4
  br label %88

88:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %89

89:                                               ; preds = %88, %63
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %4, i64 12, i1 false)
  %90 = load { i64, i32 }, ptr %30, align 8
  ret { i64, i32 } %90
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationdVEl(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %21, i32 %23) #19
  br i1 %24, label %28, label %25

25:                                               ; preds = %2
  %26 = load i64, ptr %5, align 8, !tbaa !14
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %29 = load i64, ptr %5, align 8, !tbaa !14
  %30 = icmp slt i64 %29, 0
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds nuw %"class.absl::Duration", ptr %19, i32 0, i32 0
  %33 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
  %34 = icmp slt i64 %33, 0
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %31, %35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #18
  %38 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %28
  %41 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %41, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %43, i32 %45) #19
  store { i64, i32 } %46, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %13, i64 12, i1 false)
  br label %49

47:                                               ; preds = %28
  %48 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %48, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %14, i64 12, i1 false)
  br label %49

49:                                               ; preds = %47, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !9
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  br label %57

50:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %19, i64 12, i1 false), !tbaa.struct !9
  %51 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 12, i1 false)
  %52 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 4
  %54 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_110ScaleFixedISt7dividesEENS_8DurationES3_l(i64 %53, i32 %55, i64 noundef %51)
  store { i64, i32 } %56, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !9
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #18
  br label %57

57:                                               ; preds = %50, %49
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, i32 } @_ZN4absl12_GLOBAL__N_110ScaleFixedISt7dividesEENS_8DurationES3_l(i64 %0, i32 %1, i64 noundef %2) #6 {
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::uint128", align 16
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca %"class.absl::uint128", align 16
  %12 = alloca %"class.absl::uint128", align 16
  %13 = alloca %"struct.std::divides", align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca %"class.absl::uint128", align 16
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca { i64, i32 }, align 8
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %20, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call { i64, i64 } @_ZN4absl12_GLOBAL__N_113MakeU128TicksENS_8DurationE(i64 %23, i32 %25)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 16
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  %31 = load i64, ptr %7, align 8, !tbaa !14
  %32 = call { i64, i64 } @_ZN4absl12_GLOBAL__N_18MakeU128El(i64 noundef %31)
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %33, align 16
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %37 = call { i64, i64 } @_ZNKSt7dividesIN4absl7uint128EEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, ptr %38, align 16
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %43, i32 %45) #19
  %47 = icmp slt i64 %46, 0
  %48 = zext i1 %47 to i32
  %49 = load i64, ptr %7, align 8, !tbaa !14
  %50 = icmp slt i64 %49, 0
  %51 = zext i1 %50 to i32
  %52 = icmp ne i32 %48, %51
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %14, align 1, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %12, i64 16, i1 false), !tbaa.struct !25
  %54 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %57 = load i64, ptr %56, align 16
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb(i64 %57, i64 %59, i1 noundef zeroext %55)
  store { i64, i32 } %60, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %4, i64 12, i1 false)
  %61 = load { i64, i32 }, ptr %19, align 8
  ret { i64, i32 } %61
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationdVEd(ptr noundef nonnull align 4 dereferenceable(12) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %19, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %21, i32 %23) #19
  br i1 %24, label %28, label %25

25:                                               ; preds = %2
  %26 = load double, ptr %5, align 8, !tbaa !26
  %27 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_114IsValidDivisorEd(double noundef %26)
  br i1 %27, label %50, label %28

28:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %29 = load double, ptr %5, align 8, !tbaa !26
  %30 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %29)
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds nuw %"class.absl::Duration", ptr %19, i32 0, i32 0
  %33 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
  %34 = icmp slt i64 %33, 0
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %31, %35
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #18
  %38 = load i8, ptr %8, align 1, !tbaa !12, !range !16, !noundef !17
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %28
  %41 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %41, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %43, i32 %45) #19
  store { i64, i32 } %46, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %13, i64 12, i1 false)
  br label %49

47:                                               ; preds = %28
  %48 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %48, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %14, i64 12, i1 false)
  br label %49

49:                                               ; preds = %47, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !9
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  br label %57

50:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %19, i64 12, i1 false), !tbaa.struct !9
  %51 = load double, ptr %5, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 12, i1 false)
  %52 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 4
  %54 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_111ScaleDoubleISt7dividesEENS_8DurationES3_d(i64 %53, i32 %55, double noundef %51)
  store { i64, i32 } %56, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !9
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #18
  br label %57

57:                                               ; preds = %50, %49
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_114IsValidDivisorEd(double noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !26
  %4 = load double, ptr %3, align 8, !tbaa !26
  %5 = call noundef zeroext i1 @_ZSt5isnand(double noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load double, ptr %3, align 8, !tbaa !26
  %9 = fcmp une double %8, 0.000000e+00
  store i1 %9, ptr %2, align 1
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, i32 } @_ZN4absl12_GLOBAL__N_111ScaleDoubleISt7dividesEENS_8DurationES3_d(i64 %0, i32 %1, double noundef %2) #6 {
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::divides.11", align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.absl::Duration", align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %"class.absl::Duration", align 4
  %26 = alloca { i64, i32 }, align 4
  %27 = alloca %"class.absl::Duration", align 4
  %28 = alloca { i64, i32 }, align 4
  %29 = alloca { i64, i32 }, align 8
  %30 = alloca { i64, i32 }, align 8
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %31, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store double %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %34, i32 %36) #19
  %38 = sitofp i64 %37 to double
  store double %38, ptr %10, align 8, !tbaa !26
  %39 = call noundef double @_ZNKSt7dividesIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  store double %39, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %41, i32 %43) #19
  %45 = uitofp i32 %44 to double
  store double %45, ptr %14, align 8, !tbaa !26
  %46 = call noundef double @_ZNKSt7dividesIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  store double %46, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store double 0.000000e+00, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %47 = load double, ptr %9, align 8, !tbaa !26
  %48 = call double @modf(double noundef %47, ptr noundef %17) #18
  store double %48, ptr %18, align 8, !tbaa !26
  %49 = load double, ptr %13, align 8, !tbaa !26
  %50 = fdiv double %49, 4.000000e+09
  store double %50, ptr %13, align 8, !tbaa !26
  %51 = load double, ptr %18, align 8, !tbaa !26
  %52 = load double, ptr %13, align 8, !tbaa !26
  %53 = fadd double %52, %51
  store double %53, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store double 0.000000e+00, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %54 = load double, ptr %13, align 8, !tbaa !26
  %55 = call double @modf(double noundef %54, ptr noundef %19) #18
  store double %55, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %56 = load double, ptr %20, align 8, !tbaa !26
  %57 = fmul double %56, 4.000000e+09
  %58 = call double @llvm.round.f64(double %57)
  %59 = fptosi double %58 to i64
  store i64 %59, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #18
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %22)
  %60 = load double, ptr %17, align 8, !tbaa !26
  %61 = load double, ptr %19, align 8, !tbaa !26
  %62 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112SafeAddRepHiEddPNS_8DurationE(double noundef %60, double noundef %61, ptr noundef %22)
  br i1 %62, label %64, label %63

63:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !9
  store i32 1, ptr %23, align 4
  br label %89

64:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 12, i1 false)
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %66 = load i64, ptr %65, align 4
  %67 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %66, i32 %68) #19
  store i64 %69, ptr %24, align 8, !tbaa !14
  %70 = load i64, ptr %24, align 8, !tbaa !14
  %71 = sitofp i64 %70 to double
  %72 = load i64, ptr %21, align 8, !tbaa !14
  %73 = sdiv i64 %72, 4000000000
  %74 = sitofp i64 %73 to double
  %75 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112SafeAddRepHiEddPNS_8DurationE(double noundef %71, double noundef %74, ptr noundef %22)
  br i1 %75, label %77, label %76

76:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !9
  store i32 1, ptr %23, align 4
  br label %88

77:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %22, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 12, i1 false)
  %78 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 0
  %79 = load i64, ptr %78, align 4
  %80 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %79, i32 %81) #19
  store i64 %82, ptr %24, align 8, !tbaa !14
  %83 = load i64, ptr %21, align 8, !tbaa !14
  %84 = srem i64 %83, 4000000000
  store i64 %84, ptr %21, align 8, !tbaa !14
  call void @_ZN4absl12_GLOBAL__N_114NormalizeTicksEPlS1_(ptr noundef %24, ptr noundef %21)
  %85 = load i64, ptr %24, align 8, !tbaa !14
  %86 = load i64, ptr %21, align 8, !tbaa !14
  %87 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %85, i64 noundef %86) #19
  store { i64, i32 } %87, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %29, i64 12, i1 false)
  store i32 1, ptr %23, align 4
  br label %88

88:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %89

89:                                               ; preds = %88, %63
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %4, i64 12, i1 false)
  %90 = load { i64, i32 }, ptr %30, align 8
  ret { i64, i32 } %90
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationrMES0_(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 %1, i32 %2) #0 align 2 {
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 12, i1 false)
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 12, i1 false)
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call noundef i64 @_ZN4absl12_GLOBAL__N_116IDivDurationImplEbNS_8DurationES1_PS1_(i1 noundef zeroext false, i64 %15, i32 %17, i64 %19, i32 %21, ptr noundef %13)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #3 {
  %5 = alloca double, align 8
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca %"class.absl::Duration", align 4
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca %"class.absl::Duration", align 4
  %18 = alloca %"class.absl::Duration", align 4
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca { i64, i32 }, align 4
  %22 = alloca %"class.absl::Duration", align 4
  %23 = alloca %"class.absl::Duration", align 4
  %24 = alloca { i64, i32 }, align 8
  %25 = alloca { i64, i32 }, align 4
  %26 = alloca { i64, i32 }, align 4
  %27 = alloca %"class.absl::Duration", align 4
  %28 = alloca { i64, i32 }, align 4
  %29 = alloca double, align 8
  %30 = alloca %"class.absl::Duration", align 4
  %31 = alloca { i64, i32 }, align 4
  %32 = alloca %"class.absl::Duration", align 4
  %33 = alloca { i64, i32 }, align 4
  %34 = alloca double, align 8
  %35 = alloca %"class.absl::Duration", align 4
  %36 = alloca { i64, i32 }, align 4
  %37 = alloca %"class.absl::Duration", align 4
  %38 = alloca { i64, i32 }, align 4
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %39, align 4
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %41, align 4
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %44, i32 %46) #19
  br i1 %47, label %59, label %48

48:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  %49 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #19
  store { i64, i32 } %49, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 12, i1 false)
  %50 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %51 = load i64, ptr %50, align 4
  %52 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 12, i1 false)
  %54 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %55 = load i64, ptr %54, align 4
  %56 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = call noundef zeroext i1 @_ZN4absleqENS_8DurationES0_(i64 %51, i32 %53, i64 %55, i32 %57) #19
  br i1 %58, label %59, label %87

59:                                               ; preds = %48, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  %60 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #19
  store { i64, i32 } %60, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 12, i1 false)
  %61 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %62 = load i64, ptr %61, align 4
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 12, i1 false)
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 0
  %66 = load i64, ptr %65, align 4
  %67 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %62, i32 %64, i64 %66, i32 %68) #19
  %70 = zext i1 %69 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  %71 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #19
  store { i64, i32 } %71, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %22, i64 12, i1 false)
  %72 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 0
  %73 = load i64, ptr %72, align 4
  %74 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %23, i64 12, i1 false)
  %76 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %77 = load i64, ptr %76, align 4
  %78 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %73, i32 %75, i64 %77, i32 %79) #19
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %70, %81
  %83 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #18
  %84 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #18
  %85 = fneg double %84
  %86 = select i1 %82, double %83, double %85
  store double %86, ptr %5, align 8
  br label %124

87:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 12, i1 false)
  %88 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 0
  %89 = load i64, ptr %88, align 4
  %90 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %89, i32 %91) #19
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store double 0.000000e+00, ptr %5, align 8
  br label %124

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %30, i64 12, i1 false)
  %95 = getelementptr inbounds nuw { i64, i32 }, ptr %31, i32 0, i32 0
  %96 = load i64, ptr %95, align 4
  %97 = getelementptr inbounds nuw { i64, i32 }, ptr %31, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %96, i32 %98) #19
  %100 = sitofp i64 %99 to double
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %32, i64 12, i1 false)
  %101 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 0
  %102 = load i64, ptr %101, align 4
  %103 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %102, i32 %104) #19
  %106 = uitofp i32 %105 to double
  %107 = call double @llvm.fmuladd.f64(double %100, double 4.000000e+09, double %106)
  store double %107, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %35, i64 12, i1 false)
  %108 = getelementptr inbounds nuw { i64, i32 }, ptr %36, i32 0, i32 0
  %109 = load i64, ptr %108, align 4
  %110 = getelementptr inbounds nuw { i64, i32 }, ptr %36, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %109, i32 %111) #19
  %113 = sitofp i64 %112 to double
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %37, i64 12, i1 false)
  %114 = getelementptr inbounds nuw { i64, i32 }, ptr %38, i32 0, i32 0
  %115 = load i64, ptr %114, align 4
  %116 = getelementptr inbounds nuw { i64, i32 }, ptr %38, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %115, i32 %117) #19
  %119 = uitofp i32 %118 to double
  %120 = call double @llvm.fmuladd.f64(double %113, double 4.000000e+09, double %119)
  store double %120, ptr %34, align 8, !tbaa !26
  %121 = load double, ptr %29, align 8, !tbaa !26
  %122 = load double, ptr %34, align 8, !tbaa !26
  %123 = fdiv double %121, %122
  store double %123, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %124

124:                                              ; preds = %94, %93, %59
  %125 = load double, ptr %5, align 8
  ret double %125
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absleqENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #3 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca %"class.absl::Duration", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %22, i32 %24) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %27, i32 %29) #19
  %31 = icmp eq i64 %25, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %34, i32 %36) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %39, i32 %41) #19
  %43 = icmp eq i32 %37, %42
  br label %44

44:                                               ; preds = %32, %4
  %45 = phi i1 [ false, %4 ], [ %43, %32 ]
  ret i1 %45
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12ZeroDurationEv() #3 comdat {
  %1 = alloca %"class.absl::Duration", align 4
  %2 = alloca { i64, i32 }, align 8
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 4 %1, i64 12, i1 false)
  %3 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %3
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #3 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca %"class.absl::Duration", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca %"class.absl::Duration", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca %"class.absl::Duration", align 4
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca %"class.absl::Duration", align 4
  %22 = alloca { i64, i32 }, align 4
  %23 = alloca %"class.absl::Duration", align 4
  %24 = alloca { i64, i32 }, align 4
  %25 = alloca %"class.absl::Duration", align 4
  %26 = alloca { i64, i32 }, align 4
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %27, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %29, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %32, i32 %34) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %37, i32 %39) #19
  %41 = icmp ne i64 %35, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %44, i32 %46) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %49 = load i64, ptr %48, align 4
  %50 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %49, i32 %51) #19
  %53 = icmp slt i64 %47, %52
  br label %90

54:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %56 = load i64, ptr %55, align 4
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %56, i32 %58) #19
  %60 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #18
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %64 = load i64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %64, i32 %66) #19
  %68 = add i32 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 12, i1 false)
  %69 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 0
  %70 = load i64, ptr %69, align 4
  %71 = getelementptr inbounds nuw { i64, i32 }, ptr %22, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %70, i32 %72) #19
  %74 = add i32 %73, 1
  %75 = icmp ult i32 %68, %74
  br label %88

76:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %78, i32 %80) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 12, i1 false)
  %82 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %83 = load i64, ptr %82, align 4
  %84 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %83, i32 %85) #19
  %87 = icmp ult i32 %81, %86
  br label %88

88:                                               ; preds = %76, %62
  %89 = phi i1 [ %75, %62 ], [ %87, %76 ]
  br label %90

90:                                               ; preds = %88, %42
  %91 = phi i1 [ %53, %42 ], [ %89, %88 ]
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #5 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %0, i32 %1) #3 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 0
  %8 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %0, i32 %1) #3 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !18
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl5TruncENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #3 {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca %"class.absl::Duration", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca { i64, i32 }, align 8
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %21, align 4
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %23, align 4
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 12, i1 false)
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 12, i1 false)
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call { i64, i32 } @_ZN4abslrmENS_8DurationES0_(i64 %26, i32 %28, i64 %30, i32 %32) #19
  store { i64, i32 } %33, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 12, i1 false)
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 12, i1 false)
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call { i64, i32 } @_ZN4abslmiENS_8DurationES0_(i64 %35, i32 %37, i64 %39, i32 %41) #19
  store { i64, i32 } %42, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %5, i64 12, i1 false)
  %43 = load { i64, i32 }, ptr %20, align 8
  ret { i64, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslmiENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #9 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 %18, i32 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %21, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 12, i1 false)
  %22 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslrmENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #9 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationrMES0_(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 %18, i32 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %21, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 12, i1 false)
  %22 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %22
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl5FloorENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #3 {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca %"class.absl::Duration", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = alloca %"class.absl::Duration", align 4
  %21 = alloca %"class.absl::Duration", align 4
  %22 = alloca %"class.absl::Duration", align 4
  %23 = alloca { i64, i32 }, align 4
  %24 = alloca { i64, i32 }, align 8
  %25 = alloca { i64, i32 }, align 4
  %26 = alloca { i64, i32 }, align 4
  %27 = alloca { i64, i32 }, align 8
  %28 = alloca { i64, i32 }, align 8
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %29, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 12, i1 false)
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 12, i1 false)
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call { i64, i32 } @_ZN4absl5TruncENS_8DurationES0_(i64 %34, i32 %36, i64 %38, i32 %40) #19
  store { i64, i32 } %41, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 12, i1 false)
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %47 = load i64, ptr %46, align 4
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call noundef zeroext i1 @_ZN4abslleENS_8DurationES0_(i64 %43, i32 %45, i64 %47, i32 %49) #19
  br i1 %50, label %51, label %52

51:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !9
  br label %67

52:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 12, i1 false)
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call { i64, i32 } @_ZN4absl11AbsDurationENS_8DurationE(i64 %54, i32 %56) #19
  store { i64, i32 } %57, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %20, i64 12, i1 false)
  %58 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 0
  %59 = load i64, ptr %58, align 4
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %21, i64 12, i1 false)
  %62 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %63 = load i64, ptr %62, align 4
  %64 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call { i64, i32 } @_ZN4abslmiENS_8DurationES0_(i64 %59, i32 %61, i64 %63, i32 %65) #19
  store { i64, i32 } %66, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %27, i64 12, i1 false)
  br label %67

67:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %5, i64 12, i1 false)
  %68 = load { i64, i32 }, ptr %28, align 8
  ret { i64, i32 } %68
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslleENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #3 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %18, i32 %20, i64 %22, i32 %24) #19
  %26 = xor i1 %25, true
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl11AbsDurationENS_8DurationE(i64 %0, i32 %1) #9 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  %17 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #19
  store { i64, i32 } %17, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 12, i1 false)
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 12, i1 false)
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %19, i32 %21, i64 %23, i32 %25) #19
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %29, i32 %31) #19
  store { i64, i32 } %32, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %13, i64 12, i1 false)
  br label %34

33:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  br label %34

34:                                               ; preds = %33, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %3, i64 12, i1 false)
  %35 = load { i64, i32 }, ptr %14, align 8
  ret { i64, i32 } %35
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl4CeilENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #3 {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca %"class.absl::Duration", align 4
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca %"class.absl::Duration", align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = alloca %"class.absl::Duration", align 4
  %21 = alloca %"class.absl::Duration", align 4
  %22 = alloca %"class.absl::Duration", align 4
  %23 = alloca { i64, i32 }, align 4
  %24 = alloca { i64, i32 }, align 8
  %25 = alloca { i64, i32 }, align 4
  %26 = alloca { i64, i32 }, align 4
  %27 = alloca { i64, i32 }, align 8
  %28 = alloca { i64, i32 }, align 8
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %29, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 12, i1 false)
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 12, i1 false)
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call { i64, i32 } @_ZN4absl5TruncENS_8DurationES0_(i64 %34, i32 %36, i64 %38, i32 %40) #19
  store { i64, i32 } %41, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 12, i1 false)
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %47 = load i64, ptr %46, align 4
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call noundef zeroext i1 @_ZN4abslgeENS_8DurationES0_(i64 %43, i32 %45, i64 %47, i32 %49) #19
  br i1 %50, label %51, label %52

51:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !9
  br label %67

52:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 12, i1 false)
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call { i64, i32 } @_ZN4absl11AbsDurationENS_8DurationE(i64 %54, i32 %56) #19
  store { i64, i32 } %57, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %20, i64 12, i1 false)
  %58 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 0
  %59 = load i64, ptr %58, align 4
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %21, i64 12, i1 false)
  %62 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %63 = load i64, ptr %62, align 4
  %64 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call { i64, i32 } @_ZN4abslplENS_8DurationES0_(i64 %59, i32 %61, i64 %63, i32 %65) #19
  store { i64, i32 } %66, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %27, i64 12, i1 false)
  br label %67

67:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %5, i64 12, i1 false)
  %68 = load { i64, i32 }, ptr %28, align 8
  ret { i64, i32 } %68
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgeENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #3 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %18, i32 %20, i64 %22, i32 %24) #19
  %26 = xor i1 %25, true
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslplENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #9 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 %18, i32 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %21, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 12, i1 false)
  %22 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %22
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl20DurationFromTimespecE8timespec(i64 %0, i64 %1) #3 {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp ult i64 %18, 1000000000
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = mul nsw i64 %22, 4
  store i64 %23, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = load i64, ptr %5, align 8, !tbaa !14
  %27 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %25, i64 noundef %26) #19
  store { i64, i32 } %27, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %44

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = call { i64, i32 } @_ZN4absl7SecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %30) #19
  store { i64, i32 } %31, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %8, i64 12, i1 false)
  %32 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = call { i64, i32 } @_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %33) #19
  store { i64, i32 } %34, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 12, i1 false)
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %36 = load i64, ptr %35, align 4
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 12, i1 false)
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call { i64, i32 } @_ZN4abslplENS_8DurationES0_(i64 %36, i32 %38, i64 %40, i32 %42) #19
  store { i64, i32 } %43, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %13, i64 12, i1 false)
  br label %44

44:                                               ; preds = %28, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %3, i64 12, i1 false)
  %45 = load { i64, i32 }, ptr %14, align 8
  ret { i64, i32 } %45
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = trunc i64 %9 to i32
  %11 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %8, i32 noundef %10) #19
  store { i64, i32 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 12, i1 false)
  %12 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl7SecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %0) #3 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %6) #19
  store { i64, i32 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %8 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %0) #3 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %6) #19
  store { i64, i32 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %8 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl19DurationFromTimevalE7timeval(i64 %0, i64 %1) #3 {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca { i64, i32 }, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = icmp ult i64 %18, 1000000
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = mul nsw i64 %22, 1000
  %24 = mul nsw i64 %23, 4
  store i64 %24, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = load i64, ptr %5, align 8, !tbaa !14
  %28 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %26, i64 noundef %27) #19
  store { i64, i32 } %28, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %45

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = call { i64, i32 } @_ZN4absl7SecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %31) #19
  store { i64, i32 } %32, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %8, i64 12, i1 false)
  %33 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = call { i64, i32 } @_ZN4absl12MicrosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %34) #19
  store { i64, i32 } %35, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 12, i1 false)
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call { i64, i32 } @_ZN4abslplENS_8DurationES0_(i64 %37, i32 %39, i64 %41, i32 %43) #19
  store { i64, i32 } %44, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %13, i64 12, i1 false)
  br label %45

45:                                               ; preds = %29, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %3, i64 12, i1 false)
  %46 = load { i64, i32 }, ptr %14, align 8
  ret { i64, i32 } %46
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12MicrosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %0) #3 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %6) #19
  store { i64, i32 } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %8 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl19ToDoubleNanosecondsENS_8DurationE(i64 %0, i32 %1) #3 {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  %12 = call { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 12, i1 false)
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %14, i32 %16, i64 %18, i32 %20) #19
  ret double %21
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %0) #3 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i32, align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %7) #19
  store { i64, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl20ToDoubleMicrosecondsENS_8DurationE(i64 %0, i32 %1) #3 {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  %12 = call { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 12, i1 false)
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %14, i32 %16, i64 %18, i32 %20) #19
  ret double %21
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %0) #3 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i32, align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %7) #19
  store { i64, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl20ToDoubleMillisecondsENS_8DurationE(i64 %0, i32 %1) #3 {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  %12 = call { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 12, i1 false)
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %14, i32 %16, i64 %18, i32 %20) #19
  ret double %21
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %0) #3 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i32, align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %7) #19
  store { i64, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl15ToDoubleSecondsENS_8DurationE(i64 %0, i32 %1) #3 {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  %12 = call { i64, i32 } @_ZN4absl7SecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 12, i1 false)
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %14, i32 %16, i64 %18, i32 %20) #19
  ret double %21
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl7SecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %0) #3 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i32, align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %7) #19
  store { i64, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl15ToDoubleMinutesENS_8DurationE(i64 %0, i32 %1) #3 {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  %12 = call { i64, i32 } @_ZN4absl7MinutesIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 12, i1 false)
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %14, i32 %16, i64 %18, i32 %20) #19
  ret double %21
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl7MinutesIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %0) #3 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i32, align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ElSt5ratioILl60ELl1EE(i64 noundef %7) #19
  store { i64, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl13ToDoubleHoursENS_8DurationE(i64 %0, i32 %1) #3 {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  %12 = call { i64, i32 } @_ZN4absl5HoursIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %12, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 12, i1 false)
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %14, i32 %16, i64 %18, i32 %20) #19
  ret double %21
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl5HoursIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %0) #3 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i32, align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ElSt5ratioILl3600ELl1EE(i64 noundef %7) #19
  store { i64, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %0, i32 %1) #3 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %20, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %23, i32 %25) #19
  br i1 %26, label %72, label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %29, i32 %31) #19
  store i64 %32, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %34, i32 %36) #19
  store i32 %37, ptr %11, align 4, !tbaa !10
  %38 = load i64, ptr %8, align 8, !tbaa !14
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %27
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, 3
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 4, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = icmp sge i64 %46, 4000000000
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load i64, ptr %8, align 8, !tbaa !14
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !14
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = sub nsw i64 %52, 4000000000
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %11, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %48, %40
  br label %56

56:                                               ; preds = %55, %27
  %57 = load i64, ptr %8, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %57, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %61 = load i64, ptr %8, align 8, !tbaa !14
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = zext i32 %64 to i64
  %66 = sdiv i64 %65, 4
  %67 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 %66, ptr %67, align 8, !tbaa !28
  store i32 1, ptr %14, align 4
  br label %69

68:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %94 [
    i32 0, label %71
    i32 1, label %92
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  %73 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #19
  store { i64, i32 } %73, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 12, i1 false)
  %74 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %75 = load i64, ptr %74, align 4
  %76 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %16, i64 12, i1 false)
  %78 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %79 = load i64, ptr %78, align 4
  %80 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = call noundef zeroext i1 @_ZN4abslgeENS_8DurationES0_(i64 %75, i32 %77, i64 %79, i32 %81) #19
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #18
  %85 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %84, ptr %85, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 999999999, ptr %86, align 8, !tbaa !28
  br label %91

87:                                               ; preds = %72
  %88 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #18
  %89 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %88, ptr %89, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  store i64 0, ptr %90, align 8, !tbaa !28
  br label %91

91:                                               ; preds = %87, %83
  br label %92

92:                                               ; preds = %91, %69
  %93 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %93

94:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #5 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN4absl9ToTimevalENS_8DurationE(i64 %0, i32 %1) #3 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %13, i32 %15) #19
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = add nsw i64 %26, 999
  store i64 %27, ptr %25, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = icmp sge i64 %29, 1000000000
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = sub nsw i64 %36, 1000000000
  store i64 %37, ptr %35, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %31, %24
  br label %39

39:                                               ; preds = %38, %2
  %40 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  store i64 %41, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = icmp ne i64 %44, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !30
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #18
  %54 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  store i64 %53, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  store i64 0, ptr %55, align 8, !tbaa !31
  br label %60

56:                                               ; preds = %48
  %57 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #18
  %58 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  store i64 %57, ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  store i64 999999, ptr %59, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %56, %52
  store i32 1, ptr %9, align 4
  br label %68

61:                                               ; preds = %39
  %62 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !28
  %64 = sdiv i64 %63, 1000
  %65 = trunc i64 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  store i64 %66, ptr %67, align 8, !tbaa !31
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  %69 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %69
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl19ToChronoNanosecondsENS_8DurationE(i64 %0, i32 %1) #3 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE(i64 %11, i32 %13) #19
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE(i64 %0, i32 %1) #3 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %20, i32 %22) #19
  br i1 %23, label %24, label %42

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  %25 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #19
  store { i64, i32 } %25, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 12, i1 false)
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %27, i32 %29, i64 %31, i32 %33) #19
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv() #18
  %37 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; preds = %24
  %39 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #18
  %40 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  br label %63

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000000000EE(i64 %44, i32 %46) #19
  store i64 %47, ptr %13, align 8, !tbaa !14
  %48 = load i64, ptr %13, align 8, !tbaa !14
  %49 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #18
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #18
  %53 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  store i32 1, ptr %16, align 4
  br label %62

54:                                               ; preds = %42
  %55 = load i64, ptr %13, align 8, !tbaa !14
  %56 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #18
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv() #18
  %60 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  store i32 1, ptr %16, align 4
  br label %62

61:                                               ; preds = %54
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %61, %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %63

63:                                               ; preds = %62, %41
  %64 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  ret i64 %65
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl20ToChronoMicrosecondsENS_8DurationE(i64 %0, i32 %1) #3 {
  %3 = alloca %"class.std::chrono::duration.0", align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEET_NS_8DurationE(i64 %11, i32 %13) #19
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEET_NS_8DurationE(i64 %0, i32 %1) #3 comdat {
  %3 = alloca %"class.std::chrono::duration.0", align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %20, i32 %22) #19
  br i1 %23, label %24, label %42

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  %25 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #19
  store { i64, i32 } %25, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 12, i1 false)
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %27, i32 %29, i64 %31, i32 %33) #19
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3minEv() #18
  %37 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %3, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; preds = %24
  %39 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3maxEv() #18
  %40 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %3, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  br label %63

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000000EE(i64 %44, i32 %46) #19
  store i64 %47, ptr %13, align 8, !tbaa !14
  %48 = load i64, ptr %13, align 8, !tbaa !14
  %49 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #18
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3maxEv() #18
  %53 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %3, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  store i32 1, ptr %16, align 4
  br label %62

54:                                               ; preds = %42
  %55 = load i64, ptr %13, align 8, !tbaa !14
  %56 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #18
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3minEv() #18
  %60 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %3, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  store i32 1, ptr %16, align 4
  br label %62

61:                                               ; preds = %54
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %61, %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %63

63:                                               ; preds = %62, %41
  %64 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %3, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  ret i64 %65
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl20ToChronoMillisecondsENS_8DurationE(i64 %0, i32 %1) #3 {
  %3 = alloca %"class.std::chrono::duration.1", align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEET_NS_8DurationE(i64 %11, i32 %13) #19
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEET_NS_8DurationE(i64 %0, i32 %1) #3 comdat {
  %3 = alloca %"class.std::chrono::duration.1", align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %20, i32 %22) #19
  br i1 %23, label %24, label %42

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  %25 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #19
  store { i64, i32 } %25, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 12, i1 false)
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %27, i32 %29, i64 %31, i32 %33) #19
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE3minEv() #18
  %37 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; preds = %24
  %39 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE3maxEv() #18
  %40 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  br label %63

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000EE(i64 %44, i32 %46) #19
  store i64 %47, ptr %13, align 8, !tbaa !14
  %48 = load i64, ptr %13, align 8, !tbaa !14
  %49 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #18
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE3maxEv() #18
  %53 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  store i32 1, ptr %16, align 4
  br label %62

54:                                               ; preds = %42
  %55 = load i64, ptr %13, align 8, !tbaa !14
  %56 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #18
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE3minEv() #18
  %60 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  store i32 1, ptr %16, align 4
  br label %62

61:                                               ; preds = %54
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %61, %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %63

63:                                               ; preds = %62, %41
  %64 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %3, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  ret i64 %65
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl15ToChronoSecondsENS_8DurationE(i64 %0, i32 %1) #3 {
  %3 = alloca %"class.std::chrono::duration.2", align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEET_NS_8DurationE(i64 %11, i32 %13) #19
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEET_NS_8DurationE(i64 %0, i32 %1) #3 comdat {
  %3 = alloca %"class.std::chrono::duration.2", align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %20, i32 %22) #19
  br i1 %23, label %24, label %42

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  %25 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #19
  store { i64, i32 } %25, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 12, i1 false)
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %27, i32 %29, i64 %31, i32 %33) #19
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv() #18
  %37 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; preds = %24
  %39 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv() #18
  %40 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  br label %63

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1EE(i64 %44, i32 %46) #19
  store i64 %47, ptr %13, align 8, !tbaa !14
  %48 = load i64, ptr %13, align 8, !tbaa !14
  %49 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #18
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv() #18
  %53 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  store i32 1, ptr %16, align 4
  br label %62

54:                                               ; preds = %42
  %55 = load i64, ptr %13, align 8, !tbaa !14
  %56 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #18
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv() #18
  %60 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  store i32 1, ptr %16, align 4
  br label %62

61:                                               ; preds = %54
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %61, %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %63

63:                                               ; preds = %62, %41
  %64 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  ret i64 %65
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl15ToChronoMinutesENS_8DurationE(i64 %0, i32 %1) #3 {
  %3 = alloca %"class.std::chrono::duration.3", align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl60ELl1EEEEEET_NS_8DurationE(i64 %11, i32 %13) #19
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl60ELl1EEEEEET_NS_8DurationE(i64 %0, i32 %1) #3 comdat {
  %3 = alloca %"class.std::chrono::duration.3", align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %20, i32 %22) #19
  br i1 %23, label %24, label %42

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  %25 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #19
  store { i64, i32 } %25, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 12, i1 false)
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %27, i32 %29, i64 %31, i32 %33) #19
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEE3minEv() #18
  %37 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %3, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; preds = %24
  %39 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEE3maxEv() #18
  %40 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %3, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  br label %63

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl60ELl1EE(i64 %44, i32 %46) #19
  store i64 %47, ptr %13, align 8, !tbaa !14
  %48 = load i64, ptr %13, align 8, !tbaa !14
  %49 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #18
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEE3maxEv() #18
  %53 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %3, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  store i32 1, ptr %16, align 4
  br label %62

54:                                               ; preds = %42
  %55 = load i64, ptr %13, align 8, !tbaa !14
  %56 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #18
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEE3minEv() #18
  %60 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %3, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  store i32 1, ptr %16, align 4
  br label %62

61:                                               ; preds = %54
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %61, %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %63

63:                                               ; preds = %62, %41
  %64 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %3, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  ret i64 %65
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl13ToChronoHoursENS_8DurationE(i64 %0, i32 %1) #3 {
  %3 = alloca %"class.std::chrono::duration.4", align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl3600ELl1EEEEEET_NS_8DurationE(i64 %11, i32 %13) #19
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl3600ELl1EEEEEET_NS_8DurationE(i64 %0, i32 %1) #3 comdat {
  %3 = alloca %"class.std::chrono::duration.4", align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %20, i32 %22) #19
  br i1 %23, label %24, label %42

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  %25 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #19
  store { i64, i32 } %25, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 12, i1 false)
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %27, i32 %29, i64 %31, i32 %33) #19
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEE3minEv() #18
  %37 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %3, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  br label %41

38:                                               ; preds = %24
  %39 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEE3maxEv() #18
  %40 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %3, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  br label %63

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl3600ELl1EE(i64 %44, i32 %46) #19
  store i64 %47, ptr %13, align 8, !tbaa !14
  %48 = load i64, ptr %13, align 8, !tbaa !14
  %49 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #18
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEE3maxEv() #18
  %53 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %3, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  store i32 1, ptr %16, align 4
  br label %62

54:                                               ; preds = %42
  %55 = load i64, ptr %13, align 8, !tbaa !14
  %56 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #18
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEE3minEv() #18
  %60 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %3, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  store i32 1, ptr %16, align 4
  br label %62

61:                                               ; preds = %54
  call void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %61, %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %63

63:                                               ; preds = %62, %41
  %64 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %3, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  ret i64 %65
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i32 %2) #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca %"class.absl::Duration", align 4
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca { i64, i32 }, align 4
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca %"class.absl::Duration", align 4
  %22 = alloca %"class.absl::Duration", align 4
  %23 = alloca { i64, i32 }, align 4
  %24 = alloca { i64, i32 }, align 8
  %25 = alloca %"class.absl::Duration", align 4
  %26 = alloca %"class.absl::Duration", align 4
  %27 = alloca { i64, i32 }, align 8
  %28 = alloca { i64, i32 }, align 4
  %29 = alloca { i64, i32 }, align 4
  %30 = alloca %"class.absl::Duration", align 4
  %31 = alloca %"class.absl::Duration", align 4
  %32 = alloca { i64, i32 }, align 8
  %33 = alloca { i64, i32 }, align 4
  %34 = alloca { i64, i32 }, align 4
  %35 = alloca %"class.absl::Duration", align 4
  %36 = alloca %"class.absl::Duration", align 4
  %37 = alloca { i64, i32 }, align 8
  %38 = alloca { i64, i32 }, align 4
  %39 = alloca { i64, i32 }, align 4
  %40 = alloca %"class.absl::Duration", align 4
  %41 = alloca %"class.absl::Duration", align 4
  %42 = alloca { i64, i32 }, align 8
  %43 = alloca { i64, i32 }, align 4
  %44 = alloca { i64, i32 }, align 4
  %45 = alloca %"struct.absl::(anonymous namespace)::DisplayUnit", align 8
  %46 = alloca %"class.absl::Duration", align 4
  %47 = alloca %"class.absl::Duration", align 4
  %48 = alloca { i64, i32 }, align 8
  %49 = alloca { i64, i32 }, align 4
  %50 = alloca { i64, i32 }, align 4
  %51 = alloca %"class.absl::Duration", align 4
  %52 = alloca %"class.absl::Duration", align 4
  %53 = alloca { i64, i32 }, align 8
  %54 = alloca { i64, i32 }, align 4
  %55 = alloca { i64, i32 }, align 4
  %56 = alloca %"struct.absl::(anonymous namespace)::DisplayUnit", align 8
  %57 = alloca %"class.absl::Duration", align 4
  %58 = alloca %"class.absl::Duration", align 4
  %59 = alloca { i64, i32 }, align 8
  %60 = alloca { i64, i32 }, align 4
  %61 = alloca { i64, i32 }, align 4
  %62 = alloca %"struct.absl::(anonymous namespace)::DisplayUnit", align 8
  %63 = alloca %"class.absl::Duration", align 4
  %64 = alloca %"class.absl::Duration", align 4
  %65 = alloca { i64, i32 }, align 8
  %66 = alloca { i64, i32 }, align 4
  %67 = alloca { i64, i32 }, align 4
  %68 = alloca %"struct.absl::(anonymous namespace)::DisplayUnit", align 8
  %69 = alloca %"class.absl::Duration", align 4
  %70 = alloca %"class.absl::Duration", align 4
  %71 = alloca { i64, i32 }, align 8
  %72 = alloca { i64, i32 }, align 4
  %73 = alloca { i64, i32 }, align 4
  %74 = alloca %"struct.absl::(anonymous namespace)::DisplayUnit", align 8
  %75 = alloca %"class.absl::Duration", align 4
  %76 = alloca %"class.absl::Duration", align 4
  %77 = alloca { i64, i32 }, align 8
  %78 = alloca { i64, i32 }, align 4
  %79 = alloca { i64, i32 }, align 4
  %80 = alloca %"struct.absl::(anonymous namespace)::DisplayUnit", align 8
  store ptr %0, ptr %4, align 8
  %81 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %81, align 4
  %82 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %82, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const._ZN4absl14FormatDurationB5cxx11ENS_8DurationE.kMinDuration, i64 12, i1 false)
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  %83 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %84 = load i64, ptr %83, align 4
  %85 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %87 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %88 = load i64, ptr %87, align 4
  %89 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = call noundef zeroext i1 @_ZN4absleqENS_8DurationES0_(i64 %84, i32 %86, i64 %88, i32 %90) #19
  br i1 %91, label %92, label %99

92:                                               ; preds = %3
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str)
          to label %94 unwind label %95

94:                                               ; preds = %92
  store i1 true, ptr %8, align 1
  store i32 1, ptr %15, align 4
  br label %249

95:                                               ; preds = %245, %242, %227, %226, %215, %214, %203, %189, %177, %154, %129, %110, %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #18
  br label %253

99:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  %100 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #19
  store { i64, i32 } %100, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %16, i64 12, i1 false)
  %101 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %102 = load i64, ptr %101, align 4
  %103 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 12, i1 false)
  %105 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %106 = load i64, ptr %105, align 4
  %107 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %102, i32 %104, i64 %106, i32 %108) #19
  br i1 %109, label %110, label %118

110:                                              ; preds = %99
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.1)
          to label %112 unwind label %95

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 12, i1 false)
  %113 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %114 = load i64, ptr %113, align 4
  %115 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %114, i32 %116) #19
  store { i64, i32 } %117, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %24, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %21, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #18
  br label %118

118:                                              ; preds = %112, %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  %119 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %119, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %27, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %25, i64 12, i1 false)
  %120 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 0
  %121 = load i64, ptr %120, align 4
  %122 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %26, i64 12, i1 false)
  %124 = getelementptr inbounds nuw { i64, i32 }, ptr %29, i32 0, i32 0
  %125 = load i64, ptr %124, align 4
  %126 = getelementptr inbounds nuw { i64, i32 }, ptr %29, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = call noundef zeroext i1 @_ZN4absleqENS_8DurationES0_(i64 %121, i32 %123, i64 %125, i32 %127) #19
  br i1 %128, label %129, label %132

129:                                              ; preds = %118
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2)
          to label %131 unwind label %95

131:                                              ; preds = %129
  br label %240

132:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  %133 = call { i64, i32 } @_ZN4absl7SecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %133, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %32, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %30, i64 12, i1 false)
  %134 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 0
  %135 = load i64, ptr %134, align 4
  %136 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %31, i64 12, i1 false)
  %138 = getelementptr inbounds nuw { i64, i32 }, ptr %34, i32 0, i32 0
  %139 = load i64, ptr %138, align 4
  %140 = getelementptr inbounds nuw { i64, i32 }, ptr %34, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %135, i32 %137, i64 %139, i32 %141) #19
  br i1 %142, label %143, label %203

143:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  %144 = call { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %144, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 8 %37, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %35, i64 12, i1 false)
  %145 = getelementptr inbounds nuw { i64, i32 }, ptr %38, i32 0, i32 0
  %146 = load i64, ptr %145, align 4
  %147 = getelementptr inbounds nuw { i64, i32 }, ptr %38, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %36, i64 12, i1 false)
  %149 = getelementptr inbounds nuw { i64, i32 }, ptr %39, i32 0, i32 0
  %150 = load i64, ptr %149, align 4
  %151 = getelementptr inbounds nuw { i64, i32 }, ptr %39, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %146, i32 %148, i64 %150, i32 %152) #19
  br i1 %153, label %154, label %166

154:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  %155 = call { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %155, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %42, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %40, i64 12, i1 false)
  %156 = getelementptr inbounds nuw { i64, i32 }, ptr %43, i32 0, i32 0
  %157 = load i64, ptr %156, align 4
  %158 = getelementptr inbounds nuw { i64, i32 }, ptr %43, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %41, i64 12, i1 false)
  %160 = getelementptr inbounds nuw { i64, i32 }, ptr %44, i32 0, i32 0
  %161 = load i64, ptr %160, align 4
  %162 = getelementptr inbounds nuw { i64, i32 }, ptr %44, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %157, i32 %159, i64 %161, i32 %163) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 @_ZN4absl12_GLOBAL__N_112kDisplayNanoE, i64 32, i1 false), !tbaa.struct !34
  invoke void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS0_11DisplayUnitE(ptr noundef %0, double noundef %164, ptr noundef byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 %45)
          to label %165 unwind label %95

165:                                              ; preds = %154
  br label %202

166:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  %167 = call { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %167, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 8 %48, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %46, i64 12, i1 false)
  %168 = getelementptr inbounds nuw { i64, i32 }, ptr %49, i32 0, i32 0
  %169 = load i64, ptr %168, align 4
  %170 = getelementptr inbounds nuw { i64, i32 }, ptr %49, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %47, i64 12, i1 false)
  %172 = getelementptr inbounds nuw { i64, i32 }, ptr %50, i32 0, i32 0
  %173 = load i64, ptr %172, align 4
  %174 = getelementptr inbounds nuw { i64, i32 }, ptr %50, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %169, i32 %171, i64 %173, i32 %175) #19
  br i1 %176, label %177, label %189

177:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  %178 = call { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %178, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 8 %53, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %51, i64 12, i1 false)
  %179 = getelementptr inbounds nuw { i64, i32 }, ptr %54, i32 0, i32 0
  %180 = load i64, ptr %179, align 4
  %181 = getelementptr inbounds nuw { i64, i32 }, ptr %54, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %52, i64 12, i1 false)
  %183 = getelementptr inbounds nuw { i64, i32 }, ptr %55, i32 0, i32 0
  %184 = load i64, ptr %183, align 4
  %185 = getelementptr inbounds nuw { i64, i32 }, ptr %55, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %180, i32 %182, i64 %184, i32 %186) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 @_ZN4absl12_GLOBAL__N_113kDisplayMicroE, i64 32, i1 false), !tbaa.struct !34
  invoke void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS0_11DisplayUnitE(ptr noundef %0, double noundef %187, ptr noundef byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 %56)
          to label %188 unwind label %95

188:                                              ; preds = %177
  br label %201

189:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  %190 = call { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %190, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 8 %59, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %57, i64 12, i1 false)
  %191 = getelementptr inbounds nuw { i64, i32 }, ptr %60, i32 0, i32 0
  %192 = load i64, ptr %191, align 4
  %193 = getelementptr inbounds nuw { i64, i32 }, ptr %60, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %58, i64 12, i1 false)
  %195 = getelementptr inbounds nuw { i64, i32 }, ptr %61, i32 0, i32 0
  %196 = load i64, ptr %195, align 4
  %197 = getelementptr inbounds nuw { i64, i32 }, ptr %61, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %192, i32 %194, i64 %196, i32 %198) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 @_ZN4absl12_GLOBAL__N_113kDisplayMilliE, i64 32, i1 false), !tbaa.struct !34
  invoke void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS0_11DisplayUnitE(ptr noundef %0, double noundef %199, ptr noundef byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 %62)
          to label %200 unwind label %95

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200, %188
  br label %202

202:                                              ; preds = %201, %165
  br label %239

203:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  %204 = call { i64, i32 } @_ZN4absl5HoursIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %204, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 8 %65, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %63, i64 12, i1 false)
  %205 = getelementptr inbounds nuw { i64, i32 }, ptr %66, i32 0, i32 0
  %206 = load i64, ptr %205, align 4
  %207 = getelementptr inbounds nuw { i64, i32 }, ptr %66, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %64, i64 12, i1 false)
  %209 = getelementptr inbounds nuw { i64, i32 }, ptr %67, i32 0, i32 0
  %210 = load i64, ptr %209, align 4
  %211 = getelementptr inbounds nuw { i64, i32 }, ptr %67, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = invoke noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64 %206, i32 %208, i64 %210, i32 %212, ptr noundef %5)
          to label %214 unwind label %95

214:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 @_ZN4absl12_GLOBAL__N_112kDisplayHourE, i64 32, i1 false), !tbaa.struct !34
  invoke void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS0_11DisplayUnitE(ptr noundef %0, i64 noundef %213, ptr noundef byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 %68)
          to label %215 unwind label %95

215:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  %216 = call { i64, i32 } @_ZN4absl7MinutesIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %216, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 8 %71, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %69, i64 12, i1 false)
  %217 = getelementptr inbounds nuw { i64, i32 }, ptr %72, i32 0, i32 0
  %218 = load i64, ptr %217, align 4
  %219 = getelementptr inbounds nuw { i64, i32 }, ptr %72, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %70, i64 12, i1 false)
  %221 = getelementptr inbounds nuw { i64, i32 }, ptr %73, i32 0, i32 0
  %222 = load i64, ptr %221, align 4
  %223 = getelementptr inbounds nuw { i64, i32 }, ptr %73, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = invoke noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64 %218, i32 %220, i64 %222, i32 %224, ptr noundef %5)
          to label %226 unwind label %95

226:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 @_ZN4absl12_GLOBAL__N_111kDisplayMinE, i64 32, i1 false), !tbaa.struct !34
  invoke void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS0_11DisplayUnitE(ptr noundef %0, i64 noundef %225, ptr noundef byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 %74)
          to label %227 unwind label %95

227:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  %228 = call { i64, i32 } @_ZN4absl7SecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %228, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 8 %77, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %75, i64 12, i1 false)
  %229 = getelementptr inbounds nuw { i64, i32 }, ptr %78, i32 0, i32 0
  %230 = load i64, ptr %229, align 4
  %231 = getelementptr inbounds nuw { i64, i32 }, ptr %78, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %76, i64 12, i1 false)
  %233 = getelementptr inbounds nuw { i64, i32 }, ptr %79, i32 0, i32 0
  %234 = load i64, ptr %233, align 4
  %235 = getelementptr inbounds nuw { i64, i32 }, ptr %79, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %230, i32 %232, i64 %234, i32 %236) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 @_ZN4absl12_GLOBAL__N_111kDisplaySecE, i64 32, i1 false), !tbaa.struct !34
  invoke void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS0_11DisplayUnitE(ptr noundef %0, double noundef %237, ptr noundef byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 %80)
          to label %238 unwind label %95

238:                                              ; preds = %227
  br label %239

239:                                              ; preds = %238, %202
  br label %240

240:                                              ; preds = %239, %131
  %241 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br i1 %241, label %245, label %242

242:                                              ; preds = %240
  %243 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.1)
          to label %244 unwind label %95

244:                                              ; preds = %242
  br i1 %243, label %245, label %248

245:                                              ; preds = %244, %240
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3)
          to label %247 unwind label %95

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %244
  store i1 true, ptr %8, align 1
  store i32 1, ptr %15, align 4
  br label %249

249:                                              ; preds = %248, %94
  %250 = load i1, ptr %8, align 1
  br i1 %250, label %252, label %251

251:                                              ; preds = %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %252

252:                                              ; preds = %251, %249
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #18
  ret void

253:                                              ; preds = %95
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %14, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.5)
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS0_11DisplayUnitE(ptr noundef %0, double noundef %1, ptr noundef byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [15 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store double %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 15, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %14 = getelementptr inbounds nuw %"struct.absl::(anonymous namespace)::DisplayUnit", ptr %2, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %16, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 15, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %17 = getelementptr inbounds [15 x i8], ptr %8, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 15
  store ptr %18, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store double 0.000000e+00, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %19 = load double, ptr %5, align 8, !tbaa !26
  %20 = call double @modf(double noundef %19, ptr noundef %10) #18
  %21 = getelementptr inbounds nuw %"struct.absl::(anonymous namespace)::DisplayUnit", ptr %2, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !39
  %23 = fmul double %20, %22
  %24 = call double @llvm.round.f64(double %23)
  %25 = fptosi double %24 to i64
  store i64 %25, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load double, ptr %10, align 8, !tbaa !26
  %27 = fptosi double %26 to i64
  store i64 %27, ptr %12, align 8, !tbaa !14
  %28 = load i64, ptr %12, align 8, !tbaa !14
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %3
  %31 = load i64, ptr %11, align 8, !tbaa !14
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %78

33:                                               ; preds = %30, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %34 = load ptr, ptr %9, align 8, !tbaa !35
  %35 = load i64, ptr %12, align 8, !tbaa !14
  %36 = call noundef ptr @_ZN4absl12_GLOBAL__N_18Format64EPcil(ptr noundef %34, i32 noundef 0, i64 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !35
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  %38 = load ptr, ptr %13, align 8, !tbaa !35
  %39 = load ptr, ptr %9, align 8, !tbaa !35
  %40 = load ptr, ptr %13, align 8, !tbaa !35
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %38, i64 noundef %43)
  %45 = load i64, ptr %11, align 8, !tbaa !14
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 noundef signext 46)
  %49 = load ptr, ptr %9, align 8, !tbaa !35
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = load i64, ptr %11, align 8, !tbaa !14
  %52 = call noundef ptr @_ZN4absl12_GLOBAL__N_18Format64EPcil(ptr noundef %49, i32 noundef %50, i64 noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !35
  br label %53

53:                                               ; preds = %59, %47
  %54 = load ptr, ptr %9, align 8, !tbaa !35
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !42
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8, !tbaa !35
  %61 = getelementptr inbounds i8, ptr %60, i32 -1
  store ptr %61, ptr %9, align 8, !tbaa !35
  br label %53, !llvm.loop !43

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8, !tbaa !37
  %64 = load ptr, ptr %13, align 8, !tbaa !35
  %65 = load ptr, ptr %9, align 8, !tbaa !35
  %66 = load ptr, ptr %13, align 8, !tbaa !35
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %64, i64 noundef %69)
  br label %71

71:                                               ; preds = %62, %33
  %72 = load ptr, ptr %4, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %"struct.absl::(anonymous namespace)::DisplayUnit", ptr %2, i32 0, i32 0
  %74 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  %75 = getelementptr inbounds nuw %"struct.absl::(anonymous namespace)::DisplayUnit", ptr %2, i32 0, i32 0
  %76 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74, i64 noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %78

78:                                               ; preds = %71, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 15, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS0_11DisplayUnitE(ptr noundef %0, i64 noundef %1, ptr noundef byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [17 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 17, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store ptr %10, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = call noundef ptr @_ZN4absl12_GLOBAL__N_18Format64EPcil(ptr noundef %11, i32 noundef 0, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !35
  %14 = load ptr, ptr %8, align 8, !tbaa !35
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 48
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !35
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25, i64 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %"struct.absl::(anonymous namespace)::DisplayUnit", ptr %2, i32 0, i32 0
  %34 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %35 = getelementptr inbounds nuw %"struct.absl::(anonymous namespace)::DisplayUnit", ptr %2, i32 0, i32 0
  %36 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %34, i64 noundef %36)
  br label %38

38:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 17, ptr %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #18
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13ParseDurationESt17basic_string_viewIcSt11char_traitsIcEEPNS_8DurationE(i64 %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.absl::Duration", align 4
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.absl::Duration", align 4
  %18 = alloca %"class.absl::Duration", align 4
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.absl::Duration", align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.absl::Duration", align 4
  %29 = alloca %"class.absl::Duration", align 4
  %30 = alloca %"class.absl::Duration", align 4
  %31 = alloca { i64, i32 }, align 4
  %32 = alloca { i64, i32 }, align 8
  %33 = alloca { i64, i32 }, align 4
  %34 = alloca %"class.absl::Duration", align 4
  %35 = alloca %"class.absl::Duration", align 4
  %36 = alloca %"class.absl::Duration", align 4
  %37 = alloca { i64, i32 }, align 4
  %38 = alloca { i64, i32 }, align 8
  %39 = alloca { i64, i32 }, align 4
  %40 = alloca { i64, i32 }, align 8
  %41 = alloca { i64, i32 }, align 4
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %42, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %43, align 8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 1, ptr %7, align 4, !tbaa !10
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1) #18
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_(ptr noundef %5, i64 %45, ptr %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %3
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %56

50:                                               ; preds = %3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.4) #18
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_(ptr noundef %5, i64 %52, ptr %54)
  br label %56

56:                                               ; preds = %50, %49
  %57 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %156

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !45
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.3) #18
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %61, ptr %63, i64 %65, ptr %67) #18
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #18
  %70 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #19
  store { i64, i32 } %70, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %14, i64 12, i1 false)
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %13, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #18
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %156

72:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !45
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.2) #18
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %74, ptr %76, i64 %78, ptr %80) #18
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #18
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %84, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 12, i1 false)
  %85 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %86 = load i64, ptr %85, align 4
  %87 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = call { i64, i32 } @_ZN4abslmlIiEENS_8DurationET_S1_(i32 noundef %83, i64 %86, i32 %88) #19
  store { i64, i32 } %89, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %21, i64 12, i1 false)
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %17, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #18
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %156

91:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %92 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  store ptr %92, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %93 = load ptr, ptr %22, align 8, !tbaa !35
  %94 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  store ptr %95, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #18
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %24)
  br label %96

96:                                               ; preds = %152, %91
  %97 = load ptr, ptr %22, align 8, !tbaa !35
  %98 = load ptr, ptr %23, align 8, !tbaa !35
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %153

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #18
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %28)
  %101 = load ptr, ptr %23, align 8, !tbaa !35
  %102 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_(ptr noundef %22, ptr noundef %101, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %23, align 8, !tbaa !35
  %105 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_119ConsumeDurationUnitEPPKcS2_PNS_8DurationE(ptr noundef %22, ptr noundef %104, ptr noundef %28)
  br i1 %105, label %107, label %106

106:                                              ; preds = %103, %100
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %150

107:                                              ; preds = %103
  %108 = load i64, ptr %25, align 8, !tbaa !14
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %25, align 8, !tbaa !14
  %114 = mul nsw i64 %112, %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %28, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %30, i64 12, i1 false)
  %115 = getelementptr inbounds nuw { i64, i32 }, ptr %31, i32 0, i32 0
  %116 = load i64, ptr %115, align 4
  %117 = getelementptr inbounds nuw { i64, i32 }, ptr %31, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = call { i64, i32 } @_ZN4abslmlIlEENS_8DurationET_S1_(i64 noundef %114, i64 %116, i32 %118) #19
  store { i64, i32 } %119, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %32, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %29, i64 12, i1 false)
  %120 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 0
  %121 = load i64, ptr %120, align 4
  %122 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %24, i64 %121, i32 %123)
  br label %125

125:                                              ; preds = %110, %107
  %126 = load i64, ptr %26, align 8, !tbaa !14
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %125
  %129 = load i32, ptr %7, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %26, align 8, !tbaa !14
  %132 = mul nsw i64 %130, %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %28, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %36, i64 12, i1 false)
  %133 = getelementptr inbounds nuw { i64, i32 }, ptr %37, i32 0, i32 0
  %134 = load i64, ptr %133, align 4
  %135 = getelementptr inbounds nuw { i64, i32 }, ptr %37, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = call { i64, i32 } @_ZN4abslmlIlEENS_8DurationET_S1_(i64 noundef %132, i64 %134, i32 %136) #19
  store { i64, i32 } %137, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %38, i64 12, i1 false)
  %138 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %35, i64 12, i1 false)
  %139 = getelementptr inbounds nuw { i64, i32 }, ptr %39, i32 0, i32 0
  %140 = load i64, ptr %139, align 4
  %141 = getelementptr inbounds nuw { i64, i32 }, ptr %39, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = call { i64, i32 } @_ZN4absldvIlEENS_8DurationES1_T_(i64 %140, i32 %142, i64 noundef %138) #19
  store { i64, i32 } %143, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 8 %40, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %34, i64 12, i1 false)
  %144 = getelementptr inbounds nuw { i64, i32 }, ptr %41, i32 0, i32 0
  %145 = load i64, ptr %144, align 4
  %146 = getelementptr inbounds nuw { i64, i32 }, ptr %41, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %24, i64 %145, i32 %147)
  br label %149

149:                                              ; preds = %128, %125
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %149, %106
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %155 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %96, !llvm.loop !46

153:                                              ; preds = %96
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %24, i64 12, i1 false), !tbaa.struct !9
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %155

155:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %156

156:                                              ; preds = %155, %82, %69, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %157 = load i1, ptr %4, align 1
  ret i1 %157
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_(ptr noundef %0, i64 %1, ptr %2) #7 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !45
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %13, ptr %15, i64 %17, ptr %19) #18
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  %24 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #18
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %22, %21
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %11, ptr %10, align 8, !tbaa !50
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %0, ptr %1, i64 %2, ptr %3) #5 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !45
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #18
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslmlIiEENS_8DurationET_S1_(i32 noundef %0, i64 %1, i32 %2) #3 comdat {
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i32 %0, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS3_EE5valueEiE4typeELi0EEERS0_S3_(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 12, i1 false)
  %13 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !49
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 0
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !53
  %17 = load ptr, ptr %9, align 8, !tbaa !53
  store i64 0, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !53
  store i64 0, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %11, align 8, !tbaa !53
  store i64 1, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %20 = load ptr, ptr %7, align 8, !tbaa !51
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %21, ptr %12, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %64, %5
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %28 = load ptr, ptr %7, align 8, !tbaa !51
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load i8, ptr %29, align 1, !tbaa !42
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  store i32 %32, ptr %13, align 4, !tbaa !10
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = icmp sle i32 10, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %27
  store i32 2, ptr %14, align 4
  br label %61

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !53
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp sgt i64 %41, 922337203685477580
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %61

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !53
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = mul nsw i64 %46, 10
  store i64 %47, ptr %45, align 8, !tbaa !14
  %48 = load ptr, ptr %9, align 8, !tbaa !53
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 9223372036854775807, %51
  %53 = icmp sgt i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %61

55:                                               ; preds = %44
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %9, align 8, !tbaa !53
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = add nsw i64 %59, %57
  store i64 %60, ptr %58, align 8, !tbaa !14
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %55, %54, %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %143 [
    i32 0, label %63
    i32 2, label %68
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !51
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %65, align 8, !tbaa !35
  br label %22, !llvm.loop !55

68:                                               ; preds = %61, %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  %69 = load ptr, ptr %7, align 8, !tbaa !51
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = load ptr, ptr %12, align 8, !tbaa !35
  %72 = icmp eq ptr %70, %71
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %15, align 1, !tbaa !12
  %74 = load ptr, ptr %7, align 8, !tbaa !51
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = load ptr, ptr %8, align 8, !tbaa !35
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %7, align 8, !tbaa !51
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = load i8, ptr %80, align 1, !tbaa !42
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 46
  br i1 %83, label %84, label %88

84:                                               ; preds = %78, %68
  %85 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %86 = trunc i8 %85 to i1
  %87 = xor i1 %86, true
  store i1 %87, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %142

88:                                               ; preds = %78
  %89 = load ptr, ptr %7, align 8, !tbaa !51
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %89, align 8, !tbaa !35
  br label %92

92:                                               ; preds = %129, %88
  %93 = load ptr, ptr %7, align 8, !tbaa !51
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = load ptr, ptr %8, align 8, !tbaa !35
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %133

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %98 = load ptr, ptr %7, align 8, !tbaa !51
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = load i8, ptr %99, align 1, !tbaa !42
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  store i32 %102, ptr %16, align 4, !tbaa !10
  %103 = load i32, ptr %16, align 4, !tbaa !10
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %97
  %106 = load i32, ptr %16, align 4, !tbaa !10
  %107 = icmp sle i32 10, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105, %97
  store i32 5, ptr %14, align 4
  br label %126

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8, !tbaa !53
  %111 = load i64, ptr %110, align 8, !tbaa !14
  %112 = icmp sle i64 %111, 922337203685477580
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8, !tbaa !53
  %115 = load i64, ptr %114, align 8, !tbaa !14
  %116 = mul nsw i64 %115, 10
  store i64 %116, ptr %114, align 8, !tbaa !14
  %117 = load i32, ptr %16, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %10, align 8, !tbaa !53
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = add nsw i64 %120, %118
  store i64 %121, ptr %119, align 8, !tbaa !14
  %122 = load ptr, ptr %11, align 8, !tbaa !53
  %123 = load i64, ptr %122, align 8, !tbaa !14
  %124 = mul nsw i64 %123, 10
  store i64 %124, ptr %122, align 8, !tbaa !14
  br label %125

125:                                              ; preds = %113, %109
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %125, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  %127 = load i32, ptr %14, align 4
  switch i32 %127, label %145 [
    i32 0, label %128
    i32 5, label %133
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %7, align 8, !tbaa !51
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  store ptr %132, ptr %130, align 8, !tbaa !35
  br label %92, !llvm.loop !56

133:                                              ; preds = %126, %92
  %134 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8, !tbaa !53
  %138 = load i64, ptr %137, align 8, !tbaa !14
  %139 = icmp ne i64 %138, 1
  br label %140

140:                                              ; preds = %136, %133
  %141 = phi i1 [ true, %133 ], [ %139, %136 ]
  store i1 %141, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %142

142:                                              ; preds = %140, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  br label %143

143:                                              ; preds = %142, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %144 = load i1, ptr %6, align 1
  ret i1 %144

145:                                              ; preds = %126
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_119ConsumeDurationUnitEPPKcS2_PNS_8DurationE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca { i64, i32 }, align 8
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca %"class.absl::Duration", align 4
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca %"class.absl::Duration", align 4
  %21 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %8, align 8, !tbaa !14
  %28 = load i64, ptr %8, align 8, !tbaa !14
  switch i64 %28, label %30 [
    i64 0, label %29
    i64 1, label %79
  ]

29:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %103

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load i8, ptr %32, align 1, !tbaa !42
  %34 = sext i8 %33 to i32
  switch i32 %34, label %77 [
    i32 110, label %35
    i32 117, label %49
    i32 109, label %63
  ]

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !42
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 115
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !51
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %43, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #18
  %46 = call { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %46, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #18
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %103

48:                                               ; preds = %35
  br label %78

49:                                               ; preds = %30
  %50 = load ptr, ptr %5, align 8, !tbaa !51
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !42
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 115
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !51
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %59, ptr %57, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #18
  %60 = call { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %60, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %13, i64 12, i1 false)
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #18
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %103

62:                                               ; preds = %49
  br label %78

63:                                               ; preds = %30
  %64 = load ptr, ptr %5, align 8, !tbaa !51
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !42
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 115
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8, !tbaa !51
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  store ptr %73, ptr %71, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #18
  %74 = call { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %74, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 12, i1 false)
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %14, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #18
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %103

76:                                               ; preds = %63
  br label %78

77:                                               ; preds = %30
  br label %78

78:                                               ; preds = %77, %76, %62, %48
  br label %79

79:                                               ; preds = %3, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !51
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = load i8, ptr %81, align 1, !tbaa !42
  %83 = sext i8 %82 to i32
  switch i32 %83, label %102 [
    i32 115, label %84
    i32 109, label %90
    i32 104, label %96
  ]

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #18
  %85 = call { i64, i32 } @_ZN4absl7SecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %85, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %17, i64 12, i1 false)
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %16, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #18
  %87 = load ptr, ptr %5, align 8, !tbaa !51
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %87, align 8, !tbaa !35
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %103

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #18
  %91 = call { i64, i32 } @_ZN4absl7MinutesIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %91, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %19, i64 12, i1 false)
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %18, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #18
  %93 = load ptr, ptr %5, align 8, !tbaa !51
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %95, ptr %93, align 8, !tbaa !35
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %103

96:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #18
  %97 = call { i64, i32 } @_ZN4absl5HoursIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %97, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %21, i64 12, i1 false)
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %20, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #18
  %99 = load ptr, ptr %5, align 8, !tbaa !51
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %101, ptr %99, align 8, !tbaa !35
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %103

102:                                              ; preds = %79
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %103

103:                                              ; preds = %102, %96, %90, %84, %70, %56, %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %104 = load i1, ptr %4, align 1
  ret i1 %104
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslmlIlEENS_8DurationET_S1_(i64 noundef %0, i64 %1, i32 %2) #3 comdat {
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i64, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i64 %0, ptr %7, align 8, !tbaa !14
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 12, i1 false)
  %13 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %13
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absldvIlEENS_8DurationES1_T_(i64 %0, i32 %1, i64 noundef %2) #3 comdat {
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i64, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i64 %2, ptr %7, align 8, !tbaa !14
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationdVEl(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 12, i1 false)
  %13 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS_8DurationEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %0, ptr %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !4
  store ptr %3, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !45
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4absl13ParseDurationESt17basic_string_viewIcSt11char_traitsIcEEPNS_8DurationE(i64 %13, ptr %15, ptr noundef %11)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl15AbslUnparseFlagB5cxx11ENS_8DurationE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i32 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  call void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %12, i32 %14) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9ParseFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8DurationEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN4absl13ParseDurationESt17basic_string_viewIcSt11char_traitsIcEEPNS_8DurationE(i64 %16, ptr %18, ptr noundef %14)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #18
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl11UnparseFlagB5cxx11ENS_8DurationE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i32 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  call void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %12, i32 %14) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112IDivFastPathENS_8DurationES1_PlPS1_(i64 %0, i32 %1, i64 %2, i32 %3, ptr noundef %4, ptr noundef %5) #7 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"class.absl::Duration", align 4
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.absl::Duration", align 4
  %23 = alloca { i64, i32 }, align 4
  %24 = alloca i64, align 8
  %25 = alloca %"class.absl::Duration", align 4
  %26 = alloca { i64, i32 }, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.absl::Duration", align 4
  %29 = alloca { i64, i32 }, align 4
  %30 = alloca %"class.absl::Duration", align 4
  %31 = alloca { i64, i32 }, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.absl::Duration", align 4
  %34 = alloca { i64, i32 }, align 8
  %35 = alloca %"class.absl::Duration", align 4
  %36 = alloca { i64, i32 }, align 8
  %37 = alloca %"class.absl::Duration", align 4
  %38 = alloca { i64, i32 }, align 8
  %39 = alloca %"class.absl::Duration", align 4
  %40 = alloca { i64, i32 }, align 8
  %41 = alloca %"class.absl::Duration", align 4
  %42 = alloca { i64, i32 }, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.absl::Duration", align 4
  %46 = alloca { i64, i32 }, align 8
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %47, align 4
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %1, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  store i64 %2, ptr %49, align 4
  %50 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  store i32 %3, ptr %50, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 12, i1 false)
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %51 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %52, i32 %54) #19
  br i1 %55, label %62, label %56

56:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 12, i1 false)
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %58 = load i64, ptr %57, align 4
  %59 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %58, i32 %60) #19
  br i1 %61, label %62, label %63

62:                                               ; preds = %56, %6
  store i1 false, ptr %7, align 1
  br label %252

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  %64 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %65 = load i64, ptr %64, align 4
  %66 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %65, i32 %67) #19
  store i64 %68, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 12, i1 false)
  %69 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 0
  %70 = load i64, ptr %69, align 4
  %71 = getelementptr inbounds nuw { i64, i32 }, ptr %23, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %70, i32 %72) #19
  store i32 %73, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 12, i1 false)
  %74 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %75 = load i64, ptr %74, align 4
  %76 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %75, i32 %77) #19
  store i64 %78, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %28, i64 12, i1 false)
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %29, i32 0, i32 0
  %80 = load i64, ptr %79, align 4
  %81 = getelementptr inbounds nuw { i64, i32 }, ptr %29, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %80, i32 %82) #19
  store i32 %83, ptr %27, align 4, !tbaa !10
  %84 = load i64, ptr %24, align 8, !tbaa !14
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %186

86:                                               ; preds = %63
  %87 = load i32, ptr %27, align 4, !tbaa !10
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = load i64, ptr %18, align 8, !tbaa !14
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load i64, ptr %18, align 8, !tbaa !14
  %95 = icmp slt i64 %94, 9223372032
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load i64, ptr %18, align 8, !tbaa !14
  %98 = mul nsw i64 %97, 1000000000
  %99 = load i32, ptr %21, align 4, !tbaa !10
  %100 = zext i32 %99 to i64
  %101 = sdiv i64 %100, 4
  %102 = add nsw i64 %98, %101
  %103 = load ptr, ptr %12, align 8, !tbaa !53
  store i64 %102, ptr %103, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #18
  %104 = load i32, ptr %21, align 4, !tbaa !10
  %105 = load i32, ptr %27, align 4, !tbaa !10
  %106 = urem i32 %104, %105
  %107 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef 0, i32 noundef %106) #19
  store { i64, i32 } %107, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %31, i64 12, i1 false)
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %30, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #18
  store i1 true, ptr %7, align 1
  store i32 1, ptr %32, align 4
  br label %251

109:                                              ; preds = %93, %90
  br label %185

110:                                              ; preds = %86
  %111 = load i32, ptr %27, align 4, !tbaa !10
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %112, 400
  br i1 %113, label %114, label %134

114:                                              ; preds = %110
  %115 = load i64, ptr %18, align 8, !tbaa !14
  %116 = icmp sge i64 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %114
  %118 = load i64, ptr %18, align 8, !tbaa !14
  %119 = icmp slt i64 %118, 922337203285
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %121 = load i64, ptr %18, align 8, !tbaa !14
  %122 = mul nsw i64 %121, 10000000
  %123 = load i32, ptr %21, align 4, !tbaa !10
  %124 = zext i32 %123 to i64
  %125 = sdiv i64 %124, 400
  %126 = add nsw i64 %122, %125
  %127 = load ptr, ptr %12, align 8, !tbaa !53
  store i64 %126, ptr %127, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #18
  %128 = load i32, ptr %21, align 4, !tbaa !10
  %129 = load i32, ptr %27, align 4, !tbaa !10
  %130 = urem i32 %128, %129
  %131 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef 0, i32 noundef %130) #19
  store { i64, i32 } %131, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %34, i64 12, i1 false)
  %132 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %33, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #18
  store i1 true, ptr %7, align 1
  store i32 1, ptr %32, align 4
  br label %251

133:                                              ; preds = %117, %114
  br label %184

134:                                              ; preds = %110
  %135 = load i32, ptr %27, align 4, !tbaa !10
  %136 = zext i32 %135 to i64
  %137 = icmp eq i64 %136, 4000
  br i1 %137, label %138, label %158

138:                                              ; preds = %134
  %139 = load i64, ptr %18, align 8, !tbaa !14
  %140 = icmp sge i64 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %138
  %142 = load i64, ptr %18, align 8, !tbaa !14
  %143 = icmp slt i64 %142, 9223372032854
  br i1 %143, label %144, label %157

144:                                              ; preds = %141
  %145 = load i64, ptr %18, align 8, !tbaa !14
  %146 = mul nsw i64 %145, 1000000
  %147 = load i32, ptr %21, align 4, !tbaa !10
  %148 = zext i32 %147 to i64
  %149 = sdiv i64 %148, 4000
  %150 = add nsw i64 %146, %149
  %151 = load ptr, ptr %12, align 8, !tbaa !53
  store i64 %150, ptr %151, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #18
  %152 = load i32, ptr %21, align 4, !tbaa !10
  %153 = load i32, ptr %27, align 4, !tbaa !10
  %154 = urem i32 %152, %153
  %155 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef 0, i32 noundef %154) #19
  store { i64, i32 } %155, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %36, i64 12, i1 false)
  %156 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %35, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #18
  store i1 true, ptr %7, align 1
  store i32 1, ptr %32, align 4
  br label %251

157:                                              ; preds = %141, %138
  br label %183

158:                                              ; preds = %134
  %159 = load i32, ptr %27, align 4, !tbaa !10
  %160 = zext i32 %159 to i64
  %161 = icmp eq i64 %160, 4000000
  br i1 %161, label %162, label %182

162:                                              ; preds = %158
  %163 = load i64, ptr %18, align 8, !tbaa !14
  %164 = icmp sge i64 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  %166 = load i64, ptr %18, align 8, !tbaa !14
  %167 = icmp slt i64 %166, 9223372032854775
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = load i64, ptr %18, align 8, !tbaa !14
  %170 = mul nsw i64 %169, 1000
  %171 = load i32, ptr %21, align 4, !tbaa !10
  %172 = zext i32 %171 to i64
  %173 = sdiv i64 %172, 4000000
  %174 = add nsw i64 %170, %173
  %175 = load ptr, ptr %12, align 8, !tbaa !53
  store i64 %174, ptr %175, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #18
  %176 = load i32, ptr %21, align 4, !tbaa !10
  %177 = load i32, ptr %27, align 4, !tbaa !10
  %178 = urem i32 %176, %177
  %179 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef 0, i32 noundef %178) #19
  store { i64, i32 } %179, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %38, i64 12, i1 false)
  %180 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %37, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #18
  store i1 true, ptr %7, align 1
  store i32 1, ptr %32, align 4
  br label %251

181:                                              ; preds = %165, %162
  br label %182

182:                                              ; preds = %181, %158
  br label %183

183:                                              ; preds = %182, %157
  br label %184

184:                                              ; preds = %183, %133
  br label %185

185:                                              ; preds = %184, %109
  br label %250

186:                                              ; preds = %63
  %187 = load i64, ptr %24, align 8, !tbaa !14
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %189, label %249

189:                                              ; preds = %186
  %190 = load i32, ptr %27, align 4, !tbaa !10
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %249

192:                                              ; preds = %189
  %193 = load i64, ptr %18, align 8, !tbaa !14
  %194 = icmp sge i64 %193, 0
  br i1 %194, label %195, label %215

195:                                              ; preds = %192
  %196 = load i64, ptr %24, align 8, !tbaa !14
  %197 = icmp eq i64 %196, 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load i64, ptr %18, align 8, !tbaa !14
  %200 = load ptr, ptr %12, align 8, !tbaa !53
  store i64 %199, ptr %200, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %39) #18
  %201 = load i32, ptr %21, align 4, !tbaa !10
  %202 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef 0, i32 noundef %201) #19
  store { i64, i32 } %202, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %40, i64 12, i1 false)
  %203 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %39, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %39) #18
  store i1 true, ptr %7, align 1
  store i32 1, ptr %32, align 4
  br label %251

204:                                              ; preds = %195
  %205 = load i64, ptr %18, align 8, !tbaa !14
  %206 = load i64, ptr %24, align 8, !tbaa !14
  %207 = sdiv i64 %205, %206
  %208 = load ptr, ptr %12, align 8, !tbaa !53
  store i64 %207, ptr %208, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %41) #18
  %209 = load i64, ptr %18, align 8, !tbaa !14
  %210 = load i64, ptr %24, align 8, !tbaa !14
  %211 = srem i64 %209, %210
  %212 = load i32, ptr %21, align 4, !tbaa !10
  %213 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %211, i32 noundef %212) #19
  store { i64, i32 } %213, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %42, i64 12, i1 false)
  %214 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %41, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #18
  store i1 true, ptr %7, align 1
  store i32 1, ptr %32, align 4
  br label %251

215:                                              ; preds = %192
  %216 = load i32, ptr %21, align 4, !tbaa !10
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i64, ptr %18, align 8, !tbaa !14
  %220 = add nsw i64 %219, 1
  store i64 %220, ptr %18, align 8, !tbaa !14
  br label %221

221:                                              ; preds = %218, %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #18
  %222 = load i64, ptr %18, align 8, !tbaa !14
  %223 = load i64, ptr %24, align 8, !tbaa !14
  %224 = sdiv i64 %222, %223
  store i64 %224, ptr %43, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #18
  %225 = load i64, ptr %18, align 8, !tbaa !14
  %226 = load i64, ptr %24, align 8, !tbaa !14
  %227 = srem i64 %225, %226
  store i64 %227, ptr %44, align 8, !tbaa !14
  %228 = load i64, ptr %44, align 8, !tbaa !14
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %221
  %231 = load i64, ptr %24, align 8, !tbaa !14
  %232 = load i64, ptr %44, align 8, !tbaa !14
  %233 = sub nsw i64 %232, %231
  store i64 %233, ptr %44, align 8, !tbaa !14
  %234 = load i64, ptr %43, align 8, !tbaa !14
  %235 = add nsw i64 %234, 1
  store i64 %235, ptr %43, align 8, !tbaa !14
  br label %236

236:                                              ; preds = %230, %221
  %237 = load i32, ptr %21, align 4, !tbaa !10
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i64, ptr %44, align 8, !tbaa !14
  %241 = sub nsw i64 %240, 1
  store i64 %241, ptr %44, align 8, !tbaa !14
  br label %242

242:                                              ; preds = %239, %236
  %243 = load i64, ptr %43, align 8, !tbaa !14
  %244 = load ptr, ptr %12, align 8, !tbaa !53
  store i64 %243, ptr %244, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %45) #18
  %245 = load i64, ptr %44, align 8, !tbaa !14
  %246 = load i32, ptr %21, align 4, !tbaa !10
  %247 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %245, i32 noundef %246) #19
  store { i64, i32 } %247, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 8 %46, i64 12, i1 false)
  %248 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 %45, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %45) #18
  store i1 true, ptr %7, align 1
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  br label %251

249:                                              ; preds = %189, %186
  br label %250

250:                                              ; preds = %249, %185
  store i1 false, ptr %7, align 1
  store i32 1, ptr %32, align 4
  br label %251

251:                                              ; preds = %250, %242, %204, %198, %168, %144, %120, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %252

252:                                              ; preds = %251, %62
  %253 = load i1, ptr %7, align 1
  ret i1 %253
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl12_GLOBAL__N_112IDivSlowPathEbNS_8DurationES1_PS1_(i1 noundef zeroext %0, i64 %1, i32 %2, i64 %3, i32 %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca %"class.absl::Duration", align 4
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca { i64, i32 }, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = alloca i8, align 1
  %21 = alloca %"class.absl::Duration", align 4
  %22 = alloca %"class.absl::Duration", align 4
  %23 = alloca { i64, i32 }, align 8
  %24 = alloca { i64, i32 }, align 4
  %25 = alloca { i64, i32 }, align 4
  %26 = alloca i8, align 1
  %27 = alloca %"class.absl::Duration", align 4
  %28 = alloca { i64, i32 }, align 4
  %29 = alloca %"class.absl::Duration", align 4
  %30 = alloca %"class.absl::Duration", align 4
  %31 = alloca { i64, i32 }, align 8
  %32 = alloca { i64, i32 }, align 4
  %33 = alloca { i64, i32 }, align 4
  %34 = alloca %"class.absl::Duration", align 4
  %35 = alloca %"class.absl::Duration", align 4
  %36 = alloca { i64, i32 }, align 8
  %37 = alloca { i64, i32 }, align 4
  %38 = alloca { i64, i32 }, align 8
  %39 = alloca { i64, i32 }, align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.absl::Duration", align 4
  %42 = alloca { i64, i32 }, align 4
  %43 = alloca %"class.absl::uint128", align 16
  %44 = alloca %"class.absl::Duration", align 4
  %45 = alloca { i64, i32 }, align 4
  %46 = alloca %"class.absl::uint128", align 16
  %47 = alloca %"class.absl::Duration", align 4
  %48 = alloca { i64, i32 }, align 4
  %49 = alloca %"class.absl::uint128", align 16
  %50 = alloca %"class.absl::uint128", align 16
  %51 = alloca %"class.absl::uint128", align 16
  %52 = alloca %"class.absl::uint128", align 16
  %53 = alloca %"class.absl::uint128", align 16
  %54 = alloca %"class.absl::uint128", align 16
  %55 = alloca %"class.absl::uint128", align 16
  %56 = alloca %"class.absl::uint128", align 16
  %57 = alloca %"class.absl::uint128", align 16
  %58 = alloca %"class.absl::uint128", align 16
  %59 = alloca %"class.absl::uint128", align 16
  %60 = alloca %"class.absl::Duration", align 4
  %61 = alloca %"class.absl::uint128", align 16
  %62 = alloca { i64, i32 }, align 8
  %63 = alloca %"class.absl::uint128", align 16
  %64 = alloca %"class.absl::uint128", align 16
  %65 = alloca %"class.absl::uint128", align 16
  %66 = alloca %"class.absl::uint128", align 16
  %67 = alloca %"class.absl::uint128", align 16
  %68 = alloca %"class.absl::uint128", align 16
  %69 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %69, align 4
  %70 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %2, ptr %70, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  %71 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  store i64 %3, ptr %71, align 4
  %72 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  store i32 %4, ptr %72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 12, i1 false)
  %73 = zext i1 %0 to i8
  store i8 %73, ptr %12, align 1, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  %74 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #19
  store { i64, i32 } %74, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 12, i1 false)
  %75 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %76 = load i64, ptr %75, align 4
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %16, i64 12, i1 false)
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %80 = load i64, ptr %79, align 4
  %81 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %76, i32 %78, i64 %80, i32 %82) #19
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %14, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !9
  %85 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #19
  store { i64, i32 } %85, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %21, i64 12, i1 false)
  %86 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 0
  %87 = load i64, ptr %86, align 4
  %88 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %22, i64 12, i1 false)
  %90 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 0
  %91 = load i64, ptr %90, align 4
  %92 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %87, i32 %89, i64 %91, i32 %93) #19
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  %96 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = load i8, ptr %20, align 1, !tbaa !12, !range !16, !noundef !17
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp ne i32 %98, %101
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %26, align 1, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 12, i1 false)
  %104 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 0
  %105 = load i64, ptr %104, align 4
  %106 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %105, i32 %107) #19
  br i1 %108, label %120, label %109

109:                                              ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !9
  %110 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #19
  store { i64, i32 } %110, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %29, i64 12, i1 false)
  %111 = getelementptr inbounds nuw { i64, i32 }, ptr %32, i32 0, i32 0
  %112 = load i64, ptr %111, align 4
  %113 = getelementptr inbounds nuw { i64, i32 }, ptr %32, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %30, i64 12, i1 false)
  %115 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 0
  %116 = load i64, ptr %115, align 4
  %117 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = call noundef zeroext i1 @_ZN4absleqENS_8DurationES0_(i64 %112, i32 %114, i64 %116, i32 %118) #19
  br i1 %119, label %120, label %137

120:                                              ; preds = %109, %6
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #18
  %121 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %124, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %36, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %35, i64 12, i1 false)
  %125 = getelementptr inbounds nuw { i64, i32 }, ptr %37, i32 0, i32 0
  %126 = load i64, ptr %125, align 4
  %127 = getelementptr inbounds nuw { i64, i32 }, ptr %37, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %126, i32 %128) #19
  store { i64, i32 } %129, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 8 %38, i64 12, i1 false)
  br label %132

130:                                              ; preds = %120
  %131 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %131, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 8 %39, i64 12, i1 false)
  br label %132

132:                                              ; preds = %130, %123
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %34, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #18
  %134 = load i8, ptr %26, align 1, !tbaa !12, !range !16, !noundef !17
  %135 = trunc i8 %134 to i1
  %136 = select i1 %135, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %136, ptr %7, align 8
  store i32 1, ptr %40, align 4
  br label %273

137:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %41, i64 12, i1 false)
  %138 = getelementptr inbounds nuw { i64, i32 }, ptr %42, i32 0, i32 0
  %139 = load i64, ptr %138, align 4
  %140 = getelementptr inbounds nuw { i64, i32 }, ptr %42, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %139, i32 %141) #19
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  store i64 0, ptr %7, align 8
  store i32 1, ptr %40, align 4
  br label %273

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %44, i64 12, i1 false)
  %146 = getelementptr inbounds nuw { i64, i32 }, ptr %45, i32 0, i32 0
  %147 = load i64, ptr %146, align 4
  %148 = getelementptr inbounds nuw { i64, i32 }, ptr %45, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = call { i64, i64 } @_ZN4absl12_GLOBAL__N_113MakeU128TicksENS_8DurationE(i64 %147, i32 %149)
  %151 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %152 = extractvalue { i64, i64 } %150, 0
  store i64 %152, ptr %151, align 16
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %154 = extractvalue { i64, i64 } %150, 1
  store i64 %154, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %47, i64 12, i1 false)
  %155 = getelementptr inbounds nuw { i64, i32 }, ptr %48, i32 0, i32 0
  %156 = load i64, ptr %155, align 4
  %157 = getelementptr inbounds nuw { i64, i32 }, ptr %48, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = call { i64, i64 } @_ZN4absl12_GLOBAL__N_113MakeU128TicksENS_8DurationE(i64 %156, i32 %158)
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %161 = extractvalue { i64, i64 } %159, 0
  store i64 %161, ptr %160, align 16
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %163 = extractvalue { i64, i64 } %159, 1
  store i64 %163, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 16 %43, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 16 %46, i64 16, i1 false), !tbaa.struct !25
  %164 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %165 = load i64, ptr %164, align 16
  %166 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %169 = load i64, ptr %168, align 16
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = call { i64, i64 } @_ZN4absldvENS_7uint128ES0_(i64 %165, i64 %167, i64 %169, i64 %171)
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %174 = extractvalue { i64, i64 } %172, 0
  store i64 %174, ptr %173, align 16
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %176 = extractvalue { i64, i64 } %172, 1
  store i64 %176, ptr %175, align 8
  %177 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %196

179:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 16 %49, i64 16, i1 false), !tbaa.struct !25
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %53, i64 noundef 9223372036854775807)
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %181 = load i64, ptr %180, align 16
  %182 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %185 = load i64, ptr %184, align 16
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %181, i64 %183, i64 %185, i64 %187)
  br i1 %188, label %189, label %195

189:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #18
  %190 = load i8, ptr %26, align 1, !tbaa !12, !range !16, !noundef !17
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %54, i64 noundef -9223372036854775808)
  br label %194

193:                                              ; preds = %189
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %54, i64 noundef 9223372036854775807)
  br label %194

194:                                              ; preds = %193, %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %49, ptr align 16 %54, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #18
  br label %195

195:                                              ; preds = %194, %179
  br label %196

196:                                              ; preds = %195, %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 16 %43, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 16 %49, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 16 %46, i64 16, i1 false), !tbaa.struct !25
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 0
  %198 = load i64, ptr %197, align 16
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %202 = load i64, ptr %201, align 16
  %203 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %198, i64 %200, i64 %202, i64 %204)
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %207 = extractvalue { i64, i64 } %205, 0
  store i64 %207, ptr %206, align 16
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %209 = extractvalue { i64, i64 } %205, 1
  store i64 %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %211 = load i64, ptr %210, align 16
  %212 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %215 = load i64, ptr %214, align 16
  %216 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = call { i64, i64 } @_ZN4abslmiENS_7uint128ES0_(i64 %211, i64 %213, i64 %215, i64 %217)
  %219 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %220 = extractvalue { i64, i64 } %218, 0
  store i64 %220, ptr %219, align 16
  %221 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %222 = extractvalue { i64, i64 } %218, 1
  store i64 %222, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %60) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %61, ptr align 16 %55, i64 16, i1 false), !tbaa.struct !25
  %223 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %224 = trunc i8 %223 to i1
  %225 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 0
  %226 = load i64, ptr %225, align 16
  %227 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb(i64 %226, i64 %228, i1 noundef zeroext %224)
  store { i64, i32 } %229, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 8 %62, i64 12, i1 false)
  %230 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %60, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %60) #18
  %231 = load i8, ptr %26, align 1, !tbaa !12, !range !16, !noundef !17
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %243

233:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %63, ptr align 16 %49, i64 16, i1 false), !tbaa.struct !25
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %64, i32 noundef 0)
  %234 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 0
  %235 = load i64, ptr %234, align 16
  %236 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 0
  %239 = load i64, ptr %238, align 16
  %240 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = call noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %235, i64 %237, i64 %239, i64 %241)
  br i1 %242, label %243, label %250

243:                                              ; preds = %233, %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 16 %49, i64 16, i1 false), !tbaa.struct !25
  %244 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 0
  %245 = load i64, ptr %244, align 16
  %246 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %245, i64 %247)
  %249 = and i64 %248, 9223372036854775807
  store i64 %249, ptr %7, align 8
  store i32 1, ptr %40, align 4
  br label %272

250:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %67, ptr align 16 %49, i64 16, i1 false), !tbaa.struct !25
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %68, i32 noundef 1)
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 0
  %252 = load i64, ptr %251, align 16
  %253 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 0
  %256 = load i64, ptr %255, align 16
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = call { i64, i64 } @_ZN4abslmiENS_7uint128ES0_(i64 %252, i64 %254, i64 %256, i64 %258)
  %260 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %261 = extractvalue { i64, i64 } %259, 0
  store i64 %261, ptr %260, align 16
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %263 = extractvalue { i64, i64 } %259, 1
  store i64 %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %265 = load i64, ptr %264, align 16
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %265, i64 %267)
  %269 = and i64 %268, 9223372036854775807
  %270 = sub nsw i64 0, %269
  %271 = sub nsw i64 %270, 1
  store i64 %271, ptr %7, align 8
  store i32 1, ptr %40, align 4
  br label %272

272:                                              ; preds = %250, %243
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #18
  br label %273

273:                                              ; preds = %272, %143, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  %274 = load i64, ptr %7, align 8
  ret i64 %274
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN4absl8DurationC2Elj(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 noundef %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %6, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Elj(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Duration", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !14
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.absl::Duration", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !23
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, i64 } @_ZN4absl12_GLOBAL__N_113MakeU128TicksENS_8DurationE(i64 %0, i32 %1) #6 {
  %3 = alloca %"class.absl::uint128", align 16
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca %"class.absl::uint128", align 16
  %13 = alloca %"class.absl::uint128", align 16
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %17, i32 %19) #19
  store i64 %20, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %22, i32 %24) #19
  store i32 %25, ptr %9, align 4, !tbaa !10
  %26 = load i64, ptr %6, align 8, !tbaa !14
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %2
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !14
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = sub nsw i64 0, %31
  store i64 %32, ptr %6, align 8, !tbaa !14
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  %35 = sub nsw i64 4000000000, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %28, %2
  %38 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %3, i64 noundef %38)
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %12, i64 noundef 4000000000)
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %40 = load i64, ptr %39, align 16
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128mLES0_(ptr noundef nonnull align 16 dereferenceable(16) %3, i64 %40, i64 %42)
  %44 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZN4absl7uint128C2Ej(ptr noundef nonnull align 16 dereferenceable(16) %13, i32 noundef %44)
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %46 = load i64, ptr %45, align 16
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %3, i64 %46, i64 %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %50 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absldvENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #6 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !57
  %21 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !57
  %27 = udiv i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !57
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !25
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 16
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4abslltENS_7uint128ES0_(i64 %14, i64 %16, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::uint128", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %7, ptr %6, align 16, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.absl::uint128", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmiENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !57
  %21 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !57
  %27 = sub i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !57
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #6 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !57
  %21 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !57
  %27 = mul i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !57
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb(i64 %0, i64 %1, i1 noundef zeroext %2) #6 {
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.absl::uint128", align 16
  %11 = alloca i64, align 8
  %12 = alloca %"class.absl::uint128", align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.absl::Duration", align 4
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca { i64, i32 }, align 4
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca %"class.absl::uint128", align 16
  %23 = alloca %"class.absl::uint128", align 16
  %24 = alloca %"class.absl::uint128", align 16
  %25 = alloca %"class.absl::uint128", align 16
  %26 = alloca %"class.absl::uint128", align 16
  %27 = alloca %"class.absl::uint128", align 16
  %28 = alloca %"class.absl::uint128", align 16
  %29 = alloca %"class.absl::uint128", align 16
  %30 = alloca %"class.absl::uint128", align 16
  %31 = alloca %"class.absl::uint128", align 16
  %32 = alloca { i64, i32 }, align 8
  %33 = alloca { i64, i32 }, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %34, align 16
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %35, align 8
  %36 = zext i1 %2 to i8
  store i8 %36, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !25
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 16
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef i64 @_ZN4absl13Uint128High64ENS_7uint128E(i64 %38, i64 %40)
  store i64 %41, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !25
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %43 = load i64, ptr %42, align 16
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %43, i64 %45)
  store i64 %46, ptr %11, align 8, !tbaa !14
  %47 = load i64, ptr %9, align 8, !tbaa !14
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %50 = load i64, ptr %11, align 8, !tbaa !14
  %51 = udiv i64 %50, 4000000000
  store i64 %51, ptr %13, align 8, !tbaa !14
  %52 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %52, ptr %7, align 8, !tbaa !14
  %53 = load i64, ptr %11, align 8, !tbaa !14
  %54 = load i64, ptr %13, align 8, !tbaa !14
  %55 = mul i64 %54, 4000000000
  %56 = sub i64 %53, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %139

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 2000000000, ptr %14, align 8, !tbaa !14
  %59 = load i64, ptr %9, align 8, !tbaa !14
  %60 = icmp uge i64 %59, 2000000000
  br i1 %60, label %61, label %85

61:                                               ; preds = %58
  %62 = load i8, ptr %6, align 1, !tbaa !12, !range !16, !noundef !17
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = icmp eq i64 %65, 2000000000
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i64, ptr %11, align 8, !tbaa !14
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef -9223372036854775808, i32 noundef 0) #19
  store { i64, i32 } %71, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %15, i64 12, i1 false)
  store i32 1, ptr %16, align 4
  br label %136

72:                                               ; preds = %67, %64, %61
  %73 = load i8, ptr %6, align 1, !tbaa !12, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %76, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %78, i32 %80) #19
  store { i64, i32 } %81, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %20, i64 12, i1 false)
  br label %84

82:                                               ; preds = %72
  %83 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %83, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %21, i64 12, i1 false)
  br label %84

84:                                               ; preds = %82, %75
  store i32 1, ptr %16, align 4
  br label %136

85:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const._ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.kTicksPerSecond128, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 %22, i64 16, i1 false), !tbaa.struct !25
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %87 = load i64, ptr %86, align 16
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %91 = load i64, ptr %90, align 16
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call { i64, i64 } @_ZN4absldvENS_7uint128ES0_(i64 %87, i64 %89, i64 %91, i64 %93)
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %96 = extractvalue { i64, i64 } %94, 0
  store i64 %96, ptr %95, align 16
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %98 = extractvalue { i64, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !25
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %100 = load i64, ptr %99, align 16
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %100, i64 %102)
  store i64 %103, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 %22, i64 16, i1 false), !tbaa.struct !25
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %105 = load i64, ptr %104, align 16
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %109 = load i64, ptr %108, align 16
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %105, i64 %107, i64 %109, i64 %111)
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %114 = extractvalue { i64, i64 } %112, 0
  store i64 %114, ptr %113, align 16
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %116 = extractvalue { i64, i64 } %112, 1
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %118 = load i64, ptr %117, align 16
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %122 = load i64, ptr %121, align 16
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = call { i64, i64 } @_ZN4abslmiENS_7uint128ES0_(i64 %118, i64 %120, i64 %122, i64 %124)
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %125, 0
  store i64 %127, ptr %126, align 16
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %125, 1
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %131 = load i64, ptr %130, align 16
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %131, i64 %133)
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #18
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %85, %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %159 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %49
  %140 = load i8, ptr %6, align 1, !tbaa !12, !range !16, !noundef !17
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = load i64, ptr %7, align 8, !tbaa !14
  %144 = sub nsw i64 0, %143
  store i64 %144, ptr %7, align 8, !tbaa !14
  %145 = load i32, ptr %8, align 4, !tbaa !10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = load i64, ptr %7, align 8, !tbaa !14
  %149 = add nsw i64 %148, -1
  store i64 %149, ptr %7, align 8, !tbaa !14
  %150 = load i32, ptr %8, align 4, !tbaa !10
  %151 = zext i32 %150 to i64
  %152 = sub nsw i64 4000000000, %151
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %8, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %147, %142
  br label %155

155:                                              ; preds = %154, %139
  %156 = load i64, ptr %7, align 8, !tbaa !14
  %157 = load i32, ptr %8, align 4, !tbaa !10
  %158 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %156, i32 noundef %157) #19
  store { i64, i32 } %158, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %32, i64 12, i1 false)
  store i32 1, ptr %16, align 4
  br label %159

159:                                              ; preds = %155, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 4 %4, i64 12, i1 false)
  %160 = load { i64, i32 }, ptr %33, align 8
  ret { i64, i32 } %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #5 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = load i128, ptr %7, align 16, !tbaa !57
  %19 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = load i128, ptr %8, align 16, !tbaa !57
  %25 = icmp eq i128 %18, %24
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::uint128", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 16, !tbaa !61
  %9 = getelementptr inbounds nuw %"class.absl::uint128", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 0
  %12 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #18
  %13 = select i1 %11, i64 %12, i64 0
  store i64 %13, ptr %9, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %0, i64 %1) #5 comdat {
  %3 = alloca %"class.absl::uint128", align 16
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.absl::uint128", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 16, !tbaa !61
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128mLES0_(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 %1, i64 %2) #6 comdat align 2 {
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !25
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %13, i64 %15, i64 %17, i64 %19)
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Ej(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::uint128", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %6, align 16, !tbaa !61
  %9 = getelementptr inbounds nuw %"class.absl::uint128", ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 %1, i64 %2) #6 comdat align 2 {
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !25
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %13, i64 %15, i64 %17, i64 %19)
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !57
  %21 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !57
  %27 = add i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !57
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca i128, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::uint128", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !63
  %7 = zext i64 %6 to i128
  %8 = shl i128 %7, 64
  %9 = getelementptr inbounds nuw %"class.absl::uint128", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 16, !tbaa !61
  %11 = zext i64 %10 to i128
  %12 = add i128 %8, %11
  store i128 %12, ptr %2, align 16
  %13 = load { i64, i64 }, ptr %2, align 16
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load i128, ptr %4, align 16, !tbaa !57
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i128 %9, ptr %6, align 16, !tbaa !57
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.absl::uint128", ptr %10, i32 0, i32 0
  %12 = load i128, ptr %6, align 16, !tbaa !57
  %13 = and i128 %12, 18446744073709551615
  %14 = trunc i128 %13 to i64
  store i64 %14, ptr %11, align 16, !tbaa !61
  %15 = getelementptr inbounds nuw %"class.absl::uint128", ptr %10, i32 0, i32 1
  %16 = load i128, ptr %6, align 16, !tbaa !57
  %17 = lshr i128 %16, 64
  %18 = trunc i128 %17 to i64
  store i64 %18, ptr %15, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #5 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = load i128, ptr %7, align 16, !tbaa !57
  %19 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = load i128, ptr %8, align 16, !tbaa !57
  %25 = icmp ult i128 %18, %24
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13Uint128High64ENS_7uint128E(i64 %0, i64 %1) #5 comdat {
  %3 = alloca %"class.absl::uint128", align 16
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.absl::uint128", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !63
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl8bit_castIlmTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load i64, ptr %3, align 8, !tbaa !42
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl8bit_castImlTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load i64, ptr %3, align 8, !tbaa !42
  ret i64 %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal16OppositeInfinityENS_8DurationE(i64 %0, i32 %1) #3 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 8
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %14, i32 %16) #19
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #18
  %21 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %20, i32 noundef -1) #19
  store { i64, i32 } %21, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %8, i64 12, i1 false)
  br label %25

22:                                               ; preds = %2
  %23 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #18
  %24 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %23, i32 noundef -1) #19
  store { i64, i32 } %24, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %9, i64 12, i1 false)
  br label %25

25:                                               ; preds = %22, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %26 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %26
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal20NegateAndSubtractOneEl(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = add nsw i64 %6, 1
  %8 = sub nsw i64 0, %7
  br label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !14
  %11 = sub nsw i64 0, %10
  %12 = sub nsw i64 %11, 1
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i64 [ %8, %5 ], [ %12, %9 ]
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnand(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !26
  %3 = load double, ptr %2, align 8, !tbaa !26
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %0) #3 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = sdiv i64 %6, 1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = srem i64 %8, 1
  %10 = mul nsw i64 %9, 4
  %11 = mul nsw i64 %10, 1000
  %12 = mul nsw i64 %11, 1000
  %13 = mul nsw i64 %12, 1000
  %14 = sdiv i64 %13, 1
  %15 = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %7, i64 noundef %14) #19
  store { i64, i32 } %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = sub nsw i64 %12, 1
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = add nsw i64 %14, 4000000000
  %16 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %13, i64 noundef %15) #19
  store { i64, i32 } %16, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %6, i64 12, i1 false)
  br label %21

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %18, i64 noundef %19) #19
  store { i64, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %7, i64 12, i1 false)
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %3, i64 12, i1 false)
  %22 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %22
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %0) #3 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = sdiv i64 %6, 1000000000
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = srem i64 %8, 1000000000
  %10 = mul nsw i64 %9, 4
  %11 = mul nsw i64 %10, 1000
  %12 = mul nsw i64 %11, 1000
  %13 = mul nsw i64 %12, 1000
  %14 = sdiv i64 %13, 1000000000
  %15 = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %7, i64 noundef %14) #19
  store { i64, i32 } %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %0) #3 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = sdiv i64 %6, 1000000
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = srem i64 %8, 1000000
  %10 = mul nsw i64 %9, 4
  %11 = mul nsw i64 %10, 1000
  %12 = mul nsw i64 %11, 1000
  %13 = mul nsw i64 %12, 1000
  %14 = sdiv i64 %13, 1000000
  %15 = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %7, i64 noundef %14) #19
  store { i64, i32 } %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %0) #3 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = sdiv i64 %6, 1000
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = srem i64 %8, 1000
  %10 = mul nsw i64 %9, 4
  %11 = mul nsw i64 %10, 1000
  %12 = mul nsw i64 %11, 1000
  %13 = mul nsw i64 %12, 1000
  %14 = sdiv i64 %13, 1000
  %15 = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %7, i64 noundef %14) #19
  store { i64, i32 } %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ElSt5ratioILl60ELl1EE(i64 noundef %0) #3 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #18
  %13 = sdiv i64 %12, 60
  %14 = icmp sle i64 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #18
  %18 = sdiv i64 %17, 60
  %19 = icmp sge i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8, !tbaa !14
  %22 = mul nsw i64 %21, 60
  %23 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %22, i32 noundef 0) #19
  store { i64, i32 } %23, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  br label %37

24:                                               ; preds = %15, %1
  %25 = load i64, ptr %3, align 8, !tbaa !14
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %28, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 12, i1 false)
  br label %36

29:                                               ; preds = %24
  %30 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %30, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 12, i1 false)
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %32, i32 %34) #19
  store { i64, i32 } %35, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %9, i64 12, i1 false)
  br label %36

36:                                               ; preds = %29, %27
  br label %37

37:                                               ; preds = %36, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %2, i64 12, i1 false)
  %38 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %38
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ElSt5ratioILl3600ELl1EE(i64 noundef %0) #3 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #18
  %13 = sdiv i64 %12, 3600
  %14 = icmp sle i64 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #18
  %18 = sdiv i64 %17, 3600
  %19 = icmp sge i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8, !tbaa !14
  %22 = mul nsw i64 %21, 3600
  %23 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %22, i32 noundef 0) #19
  store { i64, i32 } %23, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  br label %37

24:                                               ; preds = %15, %1
  %25 = load i64, ptr %3, align 8, !tbaa !14
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %28, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 12, i1 false)
  br label %36

29:                                               ; preds = %24
  %30 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %30, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 12, i1 false)
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %32, i32 %34) #19
  store { i64, i32 } %35, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %9, i64 12, i1 false)
  br label %36

36:                                               ; preds = %29, %27
  br label %37

37:                                               ; preds = %36, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %2, i64 12, i1 false)
  %38 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl12_GLOBAL__N_18Format64EPcil(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %16, %3
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = srem i64 %10, 10
  %12 = add nsw i64 48, %11
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds i8, ptr %14, i32 -1
  store ptr %15, ptr %4, align 8, !tbaa !35
  store i8 %13, ptr %15, align 1, !tbaa !42
  br label %16

16:                                               ; preds = %7
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = sdiv i64 %17, 10
  store i64 %18, ptr %6, align 8, !tbaa !14
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %7, label %20, !llvm.loop !66

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %25, %20
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %5, align 4, !tbaa !10
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = getelementptr inbounds i8, ptr %26, i32 -1
  store ptr %27, ptr %4, align 8, !tbaa !35
  store i8 48, ptr %27, align 1, !tbaa !42
  br label %21, !llvm.loop !67

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.5)
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i8 %1, ptr %4, align 1, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  store i64 %7, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !42
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i8, ptr %5, align 1, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  store i8 %6, ptr %7, align 1, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !42
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !68
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %0, ptr %1, i64 %2, ptr %3) #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %39

17:                                               ; preds = %4
  %18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  br label %39

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %23 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %24 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %23)
          to label %25 unwind label %41

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %24, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %24, 1
  store ptr %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !45
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %31, ptr %33, i64 %35, ptr %37) #18
  store i1 %38, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  br label %39

39:                                               ; preds = %25, %21, %16
  %40 = load i1, ptr %5, align 1
  ret i1 %40

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store ptr %12, ptr %10, align 8, !tbaa !50
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = sub i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.12)
  store i64 %13, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #5 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !45
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #18
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %4, align 8, !tbaa !14
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.13, ptr noundef %11, i64 noundef %12, i64 noundef %13) #22
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %9, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %11, ptr %10, align 8, !tbaa !50
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %14, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
          to label %21 unwind label %32

21:                                               ; preds = %3
  store i32 %20, ptr %7, align 4, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %26, i64 noundef %28) #18
  store i32 %29, ptr %7, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %24, %21
  %31 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret i32 %31

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #18
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %10, ptr %9, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, i64 } @_ZN4absl12_GLOBAL__N_18MakeU128El(i64 noundef %0) #6 {
  %2 = alloca %"class.absl::uint128", align 16
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::uint128", align 16
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128ppEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %3, align 8, !tbaa !14
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = sub nsw i64 0, %11
  store i64 %12, ptr %3, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %7, %1
  %14 = load i64, ptr %3, align 8, !tbaa !14
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %4, i64 noundef %14)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %2, i64 %16, i64 %18)
  %20 = load { i64, i64 }, ptr %2, align 16
  ret { i64, i64 } %20
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 align 2 {
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::uint128", align 16
  %11 = alloca %"class.absl::uint128", align 16
  %12 = alloca %"class.absl::uint128", align 16
  %13 = alloca %"class.absl::uint128", align 16
  %14 = alloca %"class.absl::uint128", align 16
  %15 = alloca %"class.absl::uint128", align 16
  %16 = alloca %"class.absl::uint128", align 16
  %17 = alloca %"class.absl::uint128", align 16
  %18 = alloca %"class.absl::uint128", align 16
  %19 = alloca %"class.absl::uint128", align 16
  %20 = alloca %"class.absl::uint128", align 16
  %21 = alloca %"class.absl::uint128", align 16
  %22 = alloca %"class.absl::uint128", align 16
  %23 = alloca %"class.absl::uint128", align 16
  %24 = alloca %"class.absl::uint128", align 16
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %25, align 16
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %27, align 16
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %28, align 8
  store ptr %0, ptr %9, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !25
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef i64 @_ZN4absl13Uint128High64ENS_7uint128E(i64 %30, i64 %32)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !25
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %37, i64 %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !25
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %42 = load i64, ptr %41, align 16
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %42, i64 %44)
  %46 = or i64 %40, %45
  %47 = lshr i64 %46, 32
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !25
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %51 = load i64, ptr %50, align 16
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %51, i64 %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !25
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %56 = load i64, ptr %55, align 16
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %56, i64 %58)
  %60 = mul i64 %54, %59
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %6, i64 noundef %60)
  br label %75

61:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !25
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %63 = load i64, ptr %62, align 16
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %67 = load i64, ptr %66, align 16
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %63, i64 %65, i64 %67, i64 %69)
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %72 = extractvalue { i64, i64 } %70, 0
  store i64 %72, ptr %71, align 16
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %74 = extractvalue { i64, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  br label %75

75:                                               ; preds = %61, %49
  br label %137

76:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !25
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %18, i32 noundef 0)
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %78 = load i64, ptr %77, align 16
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %82 = load i64, ptr %81, align 16
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %78, i64 %80, i64 %82, i64 %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !25
  br label %136

87:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !25
  %88 = call { i64, i64 } @_ZN4absl10Uint128MaxEv()
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %88, 0
  store i64 %90, ptr %89, align 16
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !25
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %94 = load i64, ptr %93, align 16
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %98 = load i64, ptr %97, align 16
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = call { i64, i64 } @_ZN4absldvENS_7uint128ES0_(i64 %94, i64 %96, i64 %98, i64 %100)
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %103 = extractvalue { i64, i64 } %101, 0
  store i64 %103, ptr %102, align 16
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %105 = extractvalue { i64, i64 } %101, 1
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %107 = load i64, ptr %106, align 16
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %111 = load i64, ptr %110, align 16
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %107, i64 %109, i64 %111, i64 %113)
  br i1 %114, label %115, label %121

115:                                              ; preds = %87
  %116 = call { i64, i64 } @_ZN4absl10Uint128MaxEv()
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %118 = extractvalue { i64, i64 } %116, 0
  store i64 %118, ptr %117, align 16
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %120 = extractvalue { i64, i64 } %116, 1
  store i64 %120, ptr %119, align 8
  br label %135

121:                                              ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !25
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %123 = load i64, ptr %122, align 16
  %124 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %127 = load i64, ptr %126, align 16
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %123, i64 %125, i64 %127, i64 %129)
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %132 = extractvalue { i64, i64 } %130, 0
  store i64 %132, ptr %131, align 16
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %134 = extractvalue { i64, i64 } %130, 1
  store i64 %134, ptr %133, align 8
  br label %135

135:                                              ; preds = %121, %115
  br label %136

136:                                              ; preds = %135, %86
  br label %137

137:                                              ; preds = %136, %75
  %138 = load { i64, i64 }, ptr %6, align 16
  ret { i64, i64 } %138
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128ppEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::uint128", align 16
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %3, i32 noundef 1)
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %4, i64 %6, i64 %8)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl10Uint128MaxEv() #0 comdat {
  %1 = alloca %"class.absl::uint128", align 16
  %2 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #18
  %3 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #18
  call void @_ZN4absl7uint128C2Emm(ptr noundef nonnull align 16 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3)
  %4 = load { i64, i64 }, ptr %1, align 16
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Emm(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::uint128", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %9, ptr %8, align 16, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.absl::uint128", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %11, ptr %10, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNKSt10multipliesIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load double, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  %10 = load double, ptr %9, align 8, !tbaa !26
  %11 = fmul double %8, %10
  ret double %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112SafeAddRepHiEddPNS_8DurationE(double noundef %0, double noundef %1, ptr noundef %2) #7 {
  %4 = alloca i1, align 1
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca %"class.absl::Duration", align 4
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca %"class.absl::Duration", align 4
  %18 = alloca %"class.absl::Duration", align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = alloca { i64, i32 }, align 8
  store double %0, ptr %5, align 8, !tbaa !26
  store double %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %21 = load double, ptr %5, align 8, !tbaa !26
  %22 = load double, ptr %6, align 8, !tbaa !26
  %23 = fadd double %21, %22
  store double %23, ptr %8, align 8, !tbaa !26
  %24 = load double, ptr %8, align 8, !tbaa !26
  %25 = fcmp oge double %24, 0x43E0000000000000
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #18
  %27 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %27, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #18
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

29:                                               ; preds = %3
  %30 = load double, ptr %8, align 8, !tbaa !26
  %31 = fcmp ole double %30, 0xC3E0000000000000
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #18
  %33 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #19
  store { i64, i32 } %33, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 12, i1 false)
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %35, i32 %37) #19
  store { i64, i32 } %38, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %16, i64 12, i1 false)
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %12, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #18
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #18
  %41 = load double, ptr %8, align 8, !tbaa !26
  %42 = fptosi double %41 to i64
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %43, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 12, i1 false)
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %45 = load i64, ptr %44, align 4
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %45, i32 %47) #19
  %49 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %42, i32 noundef %48) #19
  store { i64, i32 } %49, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %20, i64 12, i1 false)
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %17, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #18
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %40, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_114NormalizeTicksEPlS1_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = add nsw i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = add nsw i64 %13, 4000000000
  store i64 %14, ptr %12, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNKSt7dividesIN4absl7uint128EEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::uint128", align 16
  %9 = alloca %"class.absl::uint128", align 16
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !25
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !25
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { i64, i64 } @_ZN4absldvENS_7uint128ES0_(i64 %13, i64 %15, i64 %17, i64 %19)
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = load { i64, i64 }, ptr %4, align 16
  ret { i64, i64 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNKSt7dividesIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load double, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  %10 = load double, ptr %9, align 8, !tbaa !26
  %11 = fdiv double %8, %10
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #18
  store i64 %3, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #18
  store i64 %3, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000000000EE(i64 %0, i32 %1) #9 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 12, i1 false)
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN4absl18ToInt64NanosecondsENS_8DurationE(i64 %10, i32 %12) #19
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE6lowestEv() #18
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE6lowestEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #18
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #18
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18ToInt64NanosecondsENS_8DurationE(i64 %0, i32 %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %22, i32 %24) #19
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %29, i32 %31) #19
  %33 = ashr i64 %32, 33
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %37, i32 %39) #19
  %41 = mul nsw i64 %40, 1000
  %42 = mul nsw i64 %41, 1000
  %43 = mul nsw i64 %42, 1000
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %45 = load i64, ptr %44, align 4
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %45, i32 %47) #19
  %49 = zext i32 %48 to i64
  %50 = sdiv i64 %49, 4
  %51 = add nsw i64 %43, %50
  store i64 %51, ptr %3, align 8
  br label %63

52:                                               ; preds = %27, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  %53 = call { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %53, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 12, i1 false)
  %54 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %55 = load i64, ptr %54, align 4
  %56 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 12, i1 false)
  %58 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %59 = load i64, ptr %58, align 4
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = call noundef i64 @_ZN4absldvENS_8DurationES0_(i64 %55, i32 %57, i64 %59, i32 %61) #19
  store i64 %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %52, %35
  %64 = load i64, ptr %3, align 8
  ret i64 %64
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absldvENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #9 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64 %18, i32 %20, i64 %22, i32 %24, ptr noundef %5)
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3minEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.0", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #18
  store i64 %3, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3maxEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.0", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #18
  store i64 %3, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000000EE(i64 %0, i32 %1) #9 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 12, i1 false)
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN4absl19ToInt64MicrosecondsENS_8DurationE(i64 %10, i32 %12) #19
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19ToInt64MicrosecondsENS_8DurationE(i64 %0, i32 %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %22, i32 %24) #19
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %29, i32 %31) #19
  %33 = ashr i64 %32, 43
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %37, i32 %39) #19
  %41 = mul nsw i64 %40, 1000
  %42 = mul nsw i64 %41, 1000
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %44, i32 %46) #19
  %48 = zext i32 %47 to i64
  %49 = sdiv i64 %48, 4000
  %50 = add nsw i64 %42, %49
  store i64 %50, ptr %3, align 8
  br label %62

51:                                               ; preds = %27, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  %52 = call { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %52, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 12, i1 false)
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 12, i1 false)
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %58 = load i64, ptr %57, align 4
  %59 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = call noundef i64 @_ZN4absldvENS_8DurationES0_(i64 %54, i32 %56, i64 %58, i32 %60) #19
  store i64 %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %51, %35
  %63 = load i64, ptr %3, align 8
  ret i64 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE3minEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.1", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #18
  store i64 %3, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE3maxEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.1", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #18
  store i64 %3, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000EE(i64 %0, i32 %1) #9 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 12, i1 false)
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN4absl19ToInt64MillisecondsENS_8DurationE(i64 %10, i32 %12) #19
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19ToInt64MillisecondsENS_8DurationE(i64 %0, i32 %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %22, i32 %24) #19
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %29, i32 %31) #19
  %33 = ashr i64 %32, 53
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %37, i32 %39) #19
  %41 = mul nsw i64 %40, 1000
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %43, i32 %45) #19
  %47 = zext i32 %46 to i64
  %48 = sdiv i64 %47, 4000000
  %49 = add nsw i64 %41, %48
  store i64 %49, ptr %3, align 8
  br label %61

50:                                               ; preds = %27, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  %51 = call { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #19
  store { i64, i32 } %51, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 12, i1 false)
  %52 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %53 = load i64, ptr %52, align 4
  %54 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 12, i1 false)
  %56 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %57 = load i64, ptr %56, align 4
  %58 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = call noundef i64 @_ZN4absldvENS_8DurationES0_(i64 %53, i32 %55, i64 %57, i32 %59) #19
  store i64 %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %50, %35
  %62 = load i64, ptr %3, align 8
  ret i64 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.2", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #18
  store i64 %3, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.2", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #18
  store i64 %3, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1EE(i64 %0, i32 %1) #9 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 12, i1 false)
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN4absl14ToInt64SecondsENS_8DurationE(i64 %10, i32 %12) #19
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl14ToInt64SecondsENS_8DurationE(i64 %0, i32 %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %17, i32 %19) #19
  store i64 %20, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %22, i32 %24) #19
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %43

28:                                               ; preds = %2
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %33, i32 %35) #19
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !14
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %38, %31, %28
  %42 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %42, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %41, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEE3minEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.3", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #18
  store i64 %3, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEE3maxEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.3", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #18
  store i64 %3, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl60ELl1EE(i64 %0, i32 %1) #9 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 12, i1 false)
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN4absl14ToInt64MinutesENS_8DurationE(i64 %10, i32 %12) #19
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl14ToInt64MinutesENS_8DurationE(i64 %0, i32 %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %17, i32 %19) #19
  store i64 %20, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %22, i32 %24) #19
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %44

28:                                               ; preds = %2
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %33, i32 %35) #19
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !14
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %38, %31, %28
  %42 = load i64, ptr %6, align 8, !tbaa !14
  %43 = sdiv i64 %42, 60
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %41, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEE3minEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.4", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #18
  store i64 %3, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEE3maxEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration.4", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #18
  store i64 %3, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl3600ELl1EE(i64 %0, i32 %1) #9 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 12, i1 false)
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN4absl12ToInt64HoursENS_8DurationE(i64 %10, i32 %12) #19
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12ToInt64HoursENS_8DurationE(i64 %0, i32 %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 12, i1 false)
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %17, i32 %19) #19
  store i64 %20, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %22, i32 %24) #19
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %44

28:                                               ; preds = %2
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %33, i32 %35) #19
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !14
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %38, %31, %28
  %42 = load i64, ptr %6, align 8, !tbaa !14
  %43 = sdiv i64 %42, 3600
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %41, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS3_EE5valueEiE4typeELi0EEERS0_S3_(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl8DurationE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !11, i64 8}
!19 = !{!"_ZTSN4absl8DurationE", !20, i64 0, !11, i64 8}
!20 = !{!"_ZTSN4absl8Duration5HiRepE", !11, i64 0, !11, i64 4}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4absl8Duration5HiRepE", !6, i64 0}
!23 = !{!20, !11, i64 4}
!24 = !{!20, !11, i64 0}
!25 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!29, !15, i64 8}
!29 = !{!"_ZTS8timespec", !15, i64 0, !15, i64 8}
!30 = !{!29, !15, i64 0}
!31 = !{!32, !15, i64 8}
!32 = !{!"_ZTS7timeval", !15, i64 0, !15, i64 8}
!33 = !{!32, !15, i64 0}
!34 = !{i64 0, i64 8, !14, i64 8, i64 8, !35, i64 16, i64 4, !10, i64 24, i64 8, !26}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!39 = !{!40, !27, i64 24}
!40 = !{!"_ZTSN4absl12_GLOBAL__N_111DisplayUnitE", !41, i64 0, !11, i64 16, !27, i64 24}
!41 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !36, i64 8}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{i64 0, i64 8, !14, i64 8, i64 8, !35}
!46 = distinct !{!46, !44}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!49 = !{!41, !15, i64 0}
!50 = !{!41, !36, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 omnipotent char", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !6, i64 0}
!55 = distinct !{!55, !44}
!56 = distinct !{!56, !44}
!57 = !{!58, !58, i64 0}
!58 = !{!"__int128", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4absl7uint128E", !6, i64 0}
!61 = !{!62, !15, i64 0}
!62 = !{!"_ZTSN4absl7uint128E", !15, i64 0, !15, i64 8}
!63 = !{!62, !15, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 int", !6, i64 0}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = !{!69, !15, i64 8}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !15, i64 8, !7, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!75 = !{!69, !36, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!78 = !{!70, !36, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt10multipliesIdE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 double", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt7dividesIN4absl7uint128EE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt7dividesIdE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !6, i64 0}
!91 = !{!92, !15, i64 0}
!92 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !6, i64 0}
!95 = !{!96, !15, i64 0}
!96 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !6, i64 0}
!99 = !{!100, !15, i64 0}
!100 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !15, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !6, i64 0}
!103 = !{!104, !15, i64 0}
!104 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !15, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl60ELl1EEEE", !6, i64 0}
!107 = !{!108, !15, i64 0}
!108 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl60ELl1EEEE", !15, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl3600ELl1EEEE", !6, i64 0}
!111 = !{!112, !15, i64 0}
!112 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl3600ELl1EEEE", !15, i64 0}
