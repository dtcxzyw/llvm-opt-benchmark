; ModuleID = 'bench/folly/original/File.cpp.ll'
source_filename = "bench/folly/original/File.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.fmt::v8::detail::text" = type { %"class.fmt::v8::basic_string_view" }
%"class.fmt::v8::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v8::detail::field" = type { i8 }
%"struct.fmt::v8::detail::fill_t" = type { [4 x i8], i8 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.fmt::v8::detail::concat" = type { %"struct.fmt::v8::detail::text", %"struct.fmt::v8::detail::concat.11" }
%"struct.fmt::v8::detail::concat.11" = type { %"struct.fmt::v8::detail::field", %"struct.fmt::v8::detail::concat.12" }
%"struct.fmt::v8::detail::concat.12" = type { %"struct.fmt::v8::detail::text", %"struct.fmt::v8::detail::concat.13" }
%"struct.fmt::v8::detail::concat.13" = type { %"struct.fmt::v8::detail::spec_field", %"struct.fmt::v8::detail::concat.14" }
%"struct.fmt::v8::detail::spec_field" = type { %"struct.fmt::v8::formatter" }
%"struct.fmt::v8::formatter" = type { %"struct.fmt::v8::detail::dynamic_format_specs" }
%"struct.fmt::v8::detail::dynamic_format_specs" = type { %"struct.fmt::v8::basic_format_specs", %"struct.fmt::v8::detail::arg_ref", %"struct.fmt::v8::detail::arg_ref" }
%"struct.fmt::v8::basic_format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v8::detail::fill_t" }>
%"struct.fmt::v8::detail::arg_ref" = type { i32, %"union.fmt::v8::detail::arg_ref<char>::value" }
%"union.fmt::v8::detail::arg_ref<char>::value" = type { %"class.fmt::v8::basic_string_view" }
%"struct.fmt::v8::detail::concat.14" = type { %"struct.fmt::v8::detail::text", %"struct.fmt::v8::detail::concat.15" }
%"struct.fmt::v8::detail::concat.15" = type { %"struct.fmt::v8::detail::spec_field.16", %"struct.fmt::v8::detail::text" }
%"struct.fmt::v8::detail::spec_field.16" = type { %"struct.fmt::v8::formatter.17" }
%"struct.fmt::v8::formatter.17" = type { %"struct.fmt::v8::detail::dynamic_format_specs" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.1 }
%union.anon.1 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%struct.Initializer.9 = type { i8 }
%struct.Initializer.8 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%struct.Initializer = type { i8 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic", [1 x i8], [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.fmt::v8::detail::digit_grouping" = type { %"struct.fmt::v8::detail::thousands_sep_result" }
%"struct.fmt::v8::detail::thousands_sep_result" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.fmt::v8::basic_format_arg" = type <{ %"class.fmt::v8::detail::value", i32, [12 x i8] }>
%"class.fmt::v8::detail::value" = type { %union.anon.18 }
%union.anon.18 = type { i128 }
%class.anon.30 = type <{ i32, [4 x i8], %"struct.fmt::v8::detail::write_int_data", %class.anon.21, [4 x i8] }>
%"struct.fmt::v8::detail::write_int_data" = type { i64, i64 }
%class.anon.21 = type <{ i32, i32, i8, [3 x i8] }>
%class.anon.29 = type { i32, %"struct.fmt::v8::detail::write_int_data", %class.anon.20 }
%class.anon.20 = type { i32, i32 }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [3 x %"class.fmt::v8::detail::value"] }
%"struct.fmt::v8::detail::error_handler" = type { i8 }
%class.anon.25 = type { ptr, ptr, ptr, ptr }
%"class.fmt::v8::basic_memory_buffer" = type <{ %"class.fmt::v8::detail::buffer", [500 x i32], %"class.std::allocator.26", [7 x i8] }>
%"class.fmt::v8::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.std::allocator.26" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly16throwSystemErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN5folly24throwSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEviDpOT_ = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZN5folly23makeSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt12system_erroriDpOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE12reserveSmallEmb = comdat any

$_ZN5folly13fbstring_coreIcE7reserveEmb = comdat any

$_ZN5folly13fbstring_coreIcE13reserveMediumEm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveLargeEm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

$_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIcPKcLi0EEENS2_IS4_NS2_INS1_10spec_fieldIciLi1EEENS2_IS4_NS2_INS9_IcjLi2EEES4_EEEEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_ijEEET_SR_DpRKT0_ = comdat any

$_ZNK3fmt2v86detail6concatINS1_10spec_fieldIciLi1EEENS2_INS1_4textIcEENS2_INS3_IcjLi2EEES6_EEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SM_DpRKT0_ = comdat any

$_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb = comdat any

$_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE = comdat any

$_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_19write_int_localizedISC_mcEET_SE_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISH_EEEUlPcE_EESF_SF_SK_mmOT2_ = comdat any

$_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE = comdat any

$_ZNK3fmt2v86detail14digit_groupingIcE5applyIPccEET_S6_NS0_17basic_string_viewIT0_EE = comdat any

$_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEE4growEm = comdat any

$_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_ = comdat any

$_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_ = comdat any

$_ZNK3fmt2v86detail6concatINS1_10spec_fieldIcjLi2EEENS1_4textIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SJ_DpRKT0_ = comdat any

$_ZN5folly16throwSystemErrorIJRA17_KcEEEvDpOT_ = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_ = comdat any

$_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_ = comdat any

$_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_ = comdat any

$_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_ = comdat any

$_ZN5folly16throwSystemErrorIJRA24_KcEEEvDpOT_ = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZTVN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE = comdat any

$_ZTSN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE = comdat any

$_ZTSN3fmt2v86detail6bufferIiEE = comdat any

$_ZTIN3fmt2v86detail6bufferIiEE = comdat any

$_ZTIN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE = comdat any

@.str = private unnamed_addr constant [9 x i8] c"fd >= -1\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/File.cpp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"fd must be -1 or non-negative\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Check failed: fd != -1 || !ownsFd \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"cannot own -1\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.11 = private unnamed_addr constant [33 x i8] c"open(\22{}\22, {:#o}, 0{:#o}) failed\00", align 1
@"__const._ZN3fmt2v86formatIZZN5folly4FileC1EPKcijENK3$_0clEvE18FMT_COMPILE_STRINGJRS5_RiRjETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINSC_9char_typeESt11char_traitsISH_ESaISH_EEERKSC_DpOT0_.compiled" = private unnamed_addr constant { %"struct.fmt::v8::detail::text", { %"struct.fmt::v8::detail::field", { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v8::detail::text" } } } } } } { %"struct.fmt::v8::detail::text" { %"class.fmt::v8::basic_string_view" { ptr @.str.11, i64 6 } }, { %"struct.fmt::v8::detail::field", { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v8::detail::text" } } } } } { %"struct.fmt::v8::detail::field" undef, { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v8::detail::text" } } } } { %"struct.fmt::v8::detail::text" { %"class.fmt::v8::basic_string_view" { ptr getelementptr (i8, ptr @.str.11, i64 8), i64 3 } }, { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v8::detail::text" } } } { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } } { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } { i32 0, i32 -1, i8 2, i8 -128, i8 0, %"struct.fmt::v8::detail::fill_t" { [4 x i8] c" \00\00\00", i8 1 }, { i32, [4 x i8], { i32, [12 x i8] } } { i32 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } }, { i32, [4 x i8], { i32, [12 x i8] } } { i32 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } } } } }, { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v8::detail::text" } } { %"struct.fmt::v8::detail::text" { %"class.fmt::v8::basic_string_view" { ptr getelementptr (i8, ptr @.str.11, i64 16), i64 3 } }, { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v8::detail::text" } { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } } { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } { i32 0, i32 -1, i8 2, i8 -128, i8 0, %"struct.fmt::v8::detail::fill_t" { [4 x i8] c" \00\00\00", i8 1 }, { i32, [4 x i8], { i32, [12 x i8] } } { i32 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } }, { i32, [4 x i8], { i32, [12 x i8] } } { i32 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } } } } }, %"struct.fmt::v8::detail::text" { %"class.fmt::v8::basic_string_view" { ptr getelementptr (i8, ptr @.str.11, i64 24), i64 8 } } } } } } } }, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"string pointer is null\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"invalid type specifier\00", align 1
@_ZZN3fmt2v86detail15do_count_digitsEmE9bsr2log10.const = private unnamed_addr constant [64 x i8] c"\01\01\01\02\02\02\03\03\03\04\04\04\04\05\05\05\06\06\06\07\07\07\07\08\08\08\09\09\09\0A\0A\0A\0A\0B\0B\0B\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0F\0F\0F\10\10\10\10\11\11\11\12\12\12\13\13\13\13\14", align 16
@_ZZN3fmt2v86detail15do_count_digitsEmE20zero_or_powers_of_10.const = private unnamed_addr constant [21 x i64] [i64 0, i64 0, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], align 16
@.str.21 = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"\00\1F\00\01\00", align 1
@_ZTVN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE, ptr @_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEE4growEm] }, comdat, align 8
@_ZTSN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE = linkonce_odr constant [45 x i8] c"N3fmt2v819basic_memory_bufferIiLm500ESaIiEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v86detail6bufferIiEE = linkonce_odr constant [27 x i8] c"N3fmt2v86detail6bufferIiEE\00", comdat, align 1
@_ZTIN3fmt2v86detail6bufferIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt2v86detail6bufferIiEE }, comdat, align 8
@_ZTIN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE, ptr @_ZTIN3fmt2v86detail6bufferIiEE }, comdat, align 8
@_ZZN3fmt2v86detail15do_count_digitsEjE5table.const = private unnamed_addr constant [32 x i64] [i64 4294967296, i64 4294967296, i64 4294967296, i64 8589934582, i64 8589934582, i64 8589934582, i64 12884901788, i64 12884901788, i64 12884901788, i64 17179868184, i64 17179868184, i64 17179868184, i64 21474826480, i64 21474826480, i64 21474826480, i64 25769703776, i64 25769703776, i64 25769703776, i64 30063771072, i64 30063771072, i64 30063771072, i64 34349738368, i64 34349738368, i64 34349738368, i64 38554705664, i64 38554705664, i64 38554705664, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960], align 16
@.str.23 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"tmpfile() failed\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"dup() failed\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"close() failed\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"flock() failed (lock)\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"flock() failed (try_lock)\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"flock() failed (unlock)\00", align 1

@_ZN5folly4FileC1Eib = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN5folly4FileC2Eib
@_ZN5folly4FileC1EPKcij = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN5folly4FileC2EPKcij
@_ZN5folly4FileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN5folly4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij
@_ZN5folly4FileC1ENS_5RangeIPKcEEij = unnamed_addr alias void (ptr, ptr, ptr, i32, i32), ptr @_ZN5folly4FileC2ENS_5RangeIPKcEEij
@_ZN5folly4FileC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly4FileC2EOS0_
@_ZN5folly4FileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly4FileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4FileC2Eib(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(5) %this, i32 noundef %fd, i1 noundef zeroext %ownsFd) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr.i = alloca i32, align 4
  %v2.addr.i = alloca i32, align 4
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp20 = alloca %"class.google::LogMessageFatal", align 8
  %frombool = zext i1 %ownsFd to i8
  store i32 %fd, ptr %this, align 4, !tbaa !7
  %ownsFd_ = getelementptr inbounds %"class.folly::File", ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %ownsFd_, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i)
  store i32 %fd, ptr %v1.addr.i, align 4, !tbaa !14
  store i32 -1, ptr %v2.addr.i, align 4, !tbaa !14
  %cmp.not.i.i = icmp slt i32 %fd, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %while.exit, !prof !15

if.else.i.i:                                      ; preds = %entry
  %call.i.i36 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr.i, ptr noundef nonnull @.str)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  store ptr %call.i.i36, ptr %_result, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %call.i.i36, null
  br i1 %cmp.i.not, label %while.exit.thread, label %while.body

while.exit.thread:                                ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #31
  br label %cleanup.done32

while.exit:                                       ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #31
  %cmp = icmp eq i32 %fd, -1
  %.not = and i1 %cmp, %ownsFd
  br i1 %.not, label %cond.false, label %cleanup.done32, !prof !19

while.body:                                       ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #31
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %while.body
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.2)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #32
  unreachable

cond.false:                                       ; preds = %while.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20) #31
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull @.str.1, i32 noundef 35)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %cond.false
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call1.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.3, i64 noundef 34)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.4, i64 noundef 13)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont25
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #32
  unreachable

cleanup.done32:                                   ; preds = %while.exit, %while.exit.thread
  ret void

terminate.lpad:                                   ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %cond.false, %invoke.cont11, %invoke.cont10, %while.body, %if.else.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #32
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #31
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !20
  %1 = load i32, ptr %v1, align 4, !tbaa !14
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load i32, ptr %v2, align 4, !tbaa !14
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #31
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #31
  resume { ptr, i32 } %3
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4FileC2EPKcij(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(5) %this, ptr noundef %name, i32 noundef %flags, i32 noundef %mode) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %compiled.i = alloca %"struct.fmt::v8::detail::concat", align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %name, ptr %name.addr, align 8, !tbaa !22
  store i32 %flags, ptr %flags.addr, align 4, !tbaa !14
  store i32 %mode, ptr %mode.addr, align 4, !tbaa !14
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef %name, i32 noundef %flags, i32 noundef %mode)
  store i32 %call, ptr %this, align 4, !tbaa !7
  %ownsFd_ = getelementptr inbounds %"class.folly::File", ptr %this, i64 0, i32 1
  store i8 0, ptr %ownsFd_, align 4, !tbaa !13
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %invoke.cont.i, label %if.end

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %compiled.i) #31, !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %compiled.i, ptr noundef nonnull align 8 dereferenceable(200) @"__const._ZN3fmt2v86formatIZZN5folly4FileC1EPKcijENK3$_0clEvE18FMT_COMPILE_STRINGJRS5_RiRjETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINSC_9char_typeESt11char_traitsISH_ESaISH_EEERKSC_DpOT0_.compiled", i64 200, i1 false), !noalias !23
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !26
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  store i8 0, ptr %0, align 8, !tbaa !31
  %call7.i = invoke ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIcPKcLi0EEENS2_IS4_NS2_INS1_10spec_fieldIciLi1EEENS2_IS4_NS2_INS9_IcjLi2EEES4_EEEEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_ijEEET_SR_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(200) %compiled.i, ptr nonnull %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %name.addr, ptr noundef nonnull align 4 dereferenceable(4) %flags.addr, ptr noundef nonnull align 4 dereferenceable(4) %mode.addr)
          to label %_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcPKcLi0EEENS3_IS5_NS3_INS2_10spec_fieldIciLi1EEENS3_IS5_NS3_INSA_IcjLi2EEES5_EEEEEEEEEEEEJS8_ijEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISP_ESaISP_EEERKSK_DpRKT0_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad.i
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %common.resume

if.then.i.i:                                      ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %2) #33
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %1, %if.then.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcPKcLi0EEENS3_IS5_NS3_INS2_10spec_fieldIciLi1EEENS3_IS5_NS3_INSA_IcjLi2EEES5_EEEEEEEEEEEEJS8_ijEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISP_ESaISP_EEERKSK_DpRKT0_.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %compiled.i) #31, !noalias !23
  invoke void @_ZN5folly16throwSystemErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcPKcLi0EEENS3_IS5_NS3_INS2_10spec_fieldIciLi1EEENS3_IS5_NS3_INSA_IcjLi2EEES5_EEEEEEEEEEEEJS8_ijEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISP_ESaISP_EEERKSK_DpRKT0_.exit
  unreachable

lpad:                                             ; preds = %_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcPKcLi0EEENS3_IS5_NS3_INS2_10spec_fieldIciLi1EEENS3_IS5_NS3_INSA_IcjLi2EEES5_EEEEEEEEEEEEJS8_ijEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISP_ESaISP_EEERKSK_DpRKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %cmp.i.i.i9 = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %lpad
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i14 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i10:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %5) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  br label %common.resume

if.end:                                           ; preds = %entry
  store i8 1, ptr %ownsFd_, align 4, !tbaa !13
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #10 comdat {
entry:
  %call = tail call ptr @__errno_location() #35
  %0 = load i32, ptr %call, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEviDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %args) #34
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEviDpOT_(i32 noundef %err, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  call void @_ZN5folly23makeSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt12system_erroriDpOT_(ptr nonnull sret(%"class.std::system_error") align 8 %ref.tmp, i32 noundef %err, ptr noundef nonnull align 8 dereferenceable(32) %args)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #31
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #31
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23makeSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt12system_erroriDpOT_(ptr noalias sret(%"class.std::system_error") align 8 %agg.result, i32 noundef %err, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.i.i = alloca %"class.folly::basic_fbstring", align 8
  %ref.tmp = alloca %"class.folly::basic_fbstring", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #31
  %0 = load ptr, ptr %args, align 8, !tbaa !32, !noalias !33
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %args, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28, !noalias !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i.i) #31, !noalias !36
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [24 x i8], ptr %result.i.i, i64 0, i64 23
  store i8 23, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !31, !noalias !36
  store i8 0, ptr %result.i.i, align 8, !tbaa !31, !noalias !36
  %call2.i.i.i17.i.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %result.i.i, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %ehcleanup11.i.i, !noalias !36

ehcleanup11.i.i:                                  ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !31, !noalias !36
  %cmp.i.i27.i.i = icmp ult i8 %3, 64
  br i1 %cmp.i.i27.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit29.i.i, label %if.end.i.i28.i.i

if.end.i.i28.i.i:                                 ; preds = %ehcleanup11.i.i
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %result.i.i) #31, !noalias !36
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit29.i.i

common.resume:                                    ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit8, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit29.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit29.i.i ], [ %10, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit29.i.i: ; preds = %if.end.i.i28.i.i, %ehcleanup11.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i.i) #31, !noalias !36
  br label %common.resume

invoke.cont:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %result.i.i, i64 24, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i.i) #31, !noalias !36
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %arrayidx.i.i.i = getelementptr inbounds [24 x i8], ptr %ref.tmp, i64 0, i64 23
  %5 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  %cmp.i.i = icmp ult i8 %5, 64
  %cond.i.i = select i1 %cmp.i.i, ptr %ref.tmp, ptr %4
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #35
  invoke void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 %err, ptr nonnull %call.i.i, ptr noundef %cond.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %6 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  %cmp.i.i4 = icmp ult i8 %6, 64
  br i1 %cmp.i.i4, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont1
  %7 = and i8 %6, -64
  %cmp.i = icmp eq i8 %7, -128
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end.i.i
  call void @free(ptr noundef %8) #31
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.else.i:                                        ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i1 = icmp eq i64 %9, 1
  br i1 %cmp.i.i1, label %if.then.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.then.i.i:                                      ; preds = %if.else.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #31
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %if.then.i.i, %if.else.i, %if.then.i, %invoke.cont1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #31
  ret void

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  %cmp.i.i6 = icmp ult i8 %11, 64
  br i1 %cmp.i.i6, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit8, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %lpad
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #31
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit8

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit8: ; preds = %if.end.i.i7, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #31
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  %_M_code2 = getelementptr inbounds %"class.std::system_error", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !43
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #31
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !41, !noalias !44
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !44
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !26, !alias.scope !47
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !32
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !32, !alias.scope !47
  %5 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %5, ptr %1, align 8, !tbaa !31, !alias.scope !47
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !28
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i15, i64 0, i32 1
  %_M_string_length.i33.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !28, !alias.scope !47
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !32
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !28
  store i8 0, ptr %3, align 8, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #31, !noalias !50
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !26, !alias.scope !50
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !28
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !32, !alias.scope !50
  %11 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %11, ptr %7, align 8, !tbaa !31, !alias.scope !50
  %_M_string_length.i32.i.phi.trans.insert.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %.pre.i20 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i19, align 8, !tbaa !28
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i32.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i28, i64 0, i32 1
  %_M_string_length.i33.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !28, !alias.scope !50
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !32
  store i64 0, ptr %_M_string_length.i32.i.i21, align 8, !tbaa !28
  store i8 0, ptr %9, align 8, !tbaa !31
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !28
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !32
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !28
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !32
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !28
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !43
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1, i32 1
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !53
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !28
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #33
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !32
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !28
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #33
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !32
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !28
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s, i64 noundef %n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i64 %n, 0
  br i1 %tobool.not, label %cleanup, label %invoke.cont4, !prof !15

invoke.cont4:                                     ; preds = %entry
  %size_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %size_.i.i, align 8, !tbaa !31
  %arrayidx.i.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %1 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !31
  %conv.i.i = zext i8 %1 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cmp.i.i = icmp ult i8 %1, 24
  %cond.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %0
  %2 = load ptr, ptr %this, align 8, !tbaa !31
  %cmp.i.i.i = icmp ult i8 %1, 64
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr %this, ptr %2
  %3 = and i8 %1, -64
  %cmp.i2 = icmp eq i8 %3, 0
  br i1 %cmp.i2, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont4
  %add.i = add i64 %sub.i.i, %n
  %cmp4.i = icmp ugt i64 %add.i, 23
  br i1 %cmp4.i, label %if.end.i, label %if.then6.i, !prof !54

if.then6.i:                                       ; preds = %if.then.i
  %4 = trunc i64 %add.i to i8
  %conv.i40.i = sub nuw nsw i8 23, %4
  store i8 %conv.i40.i, ptr %arrayidx.i.i, align 1, !tbaa !31
  %arrayidx2.i.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 %add.i
  store i8 0, ptr %arrayidx2.i.i, align 1, !tbaa !31
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

if.end.i:                                         ; preds = %if.then.i
  %cond.pre.i = tail call i64 @llvm.umax.i64(i64 %add.i, i64 46)
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond.pre.i, i1 noundef zeroext false)
  br label %if.end27.i

if.else.i:                                        ; preds = %invoke.cont4
  %add10.i = add i64 %0, %n
  %cond58.i = icmp eq i8 %3, 64
  br i1 %cond58.i, label %sw.bb2.i.i, label %sw.epilog.i.i

sw.bb2.i.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load atomic i64, ptr %add.ptr.i.i.i.i acquire, align 8
  %cmp.i42.i = icmp ugt i64 %5, 1
  br i1 %cmp.i42.i, label %if.then.i.i, label %sw.epilog.i.i

if.then.i.i:                                      ; preds = %sw.bb2.i.i
  %6 = load i64, ptr %size_.i.i, align 8, !tbaa !31
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

sw.epilog.i.i:                                    ; preds = %sw.bb2.i.i, %if.else.i
  %capacity_.i.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !55
  %and.i.i.i = and i64 %7, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i:   ; preds = %sw.epilog.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %and.i.i.i, %sw.epilog.i.i ], [ %6, %if.then.i.i ]
  %cmp12.i = icmp ugt i64 %add10.i, %retval.0.i.i
  br i1 %cmp12.i, label %if.then16.i, label %if.end27.i, !prof !15

if.then16.i:                                      ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i
  %8 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !31
  %9 = and i8 %8, -64
  switch i8 %9, label %sw.epilog.i47.i [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i
    i8 64, label %sw.bb2.i44.i
  ]

sw.bb2.i44.i:                                     ; preds = %if.then16.i
  %10 = load ptr, ptr %this, align 8, !tbaa !31
  %add.ptr.i.i.i45.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load atomic i64, ptr %add.ptr.i.i.i45.i acquire, align 8
  %cmp.i46.i = icmp ugt i64 %11, 1
  br i1 %cmp.i46.i, label %if.then.i51.i, label %sw.epilog.i47.i

if.then.i51.i:                                    ; preds = %sw.bb2.i44.i
  %12 = load i64, ptr %size_.i.i, align 8, !tbaa !31
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i

sw.epilog.i47.i:                                  ; preds = %sw.bb2.i44.i, %if.then16.i
  %capacity_.i.i48.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %13 = load i64, ptr %capacity_.i.i48.i, align 8, !tbaa !55
  %and.i.i49.i = and i64 %13, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i: ; preds = %sw.epilog.i47.i, %if.then.i51.i, %if.then16.i
  %retval.0.i50.i = phi i64 [ %and.i.i49.i, %sw.epilog.i47.i ], [ %12, %if.then.i51.i ], [ 23, %if.then16.i ]
  %mul.i = mul i64 %retval.0.i50.i, 3
  %div38.i = lshr i64 %mul.i, 1
  %add21.i = add nuw i64 %div38.i, 1
  %cmp.i54.not.i = icmp ugt i64 %add10.i, %div38.i
  %cond25.i.sroa.speculated = select i1 %cmp.i54.not.i, i64 %add10.i, i64 %add21.i
  tail call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond25.i.sroa.speculated, i1 noundef zeroext false)
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i, %if.end.i
  %newSz.i.0 = phi i64 [ %add.i, %if.end.i ], [ %add10.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i ], [ %add10.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ]
  %sz.0.i = phi i64 [ %sub.i.i, %if.end.i ], [ %0, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53.i ], [ %0, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ]
  store i64 %newSz.i.0, ptr %size_.i.i, align 8, !tbaa !31
  %14 = load ptr, ptr %this, align 8, !tbaa !31
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %newSz.i.0
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !31
  %15 = load ptr, ptr %this, align 8, !tbaa !31
  %add.ptr30.i = getelementptr inbounds i8, ptr %15, i64 %sz.0.i
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit: ; preds = %if.then6.i, %if.end27.i
  %retval.0.i = phi ptr [ %add.ptr30.i, %if.end27.i ], [ %add.ptr.i, %if.then6.i ]
  %cmp.i = icmp ule ptr %cond.i.i.i, %s
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %cond.i.i
  %cmp.i45.not = icmp ugt ptr %add.ptr, %s
  %or.cond = select i1 %cmp.i, i1 %cmp.i45.not, i1 false
  br i1 %or.cond, label %invoke.cont17, label %if.else, !prof !57

invoke.cont17:                                    ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  %16 = load ptr, ptr %this, align 8, !tbaa !31
  %17 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !31
  %cmp.i.i.i47 = icmp ult i8 %17, 64
  %cond.i.i.i48 = select i1 %cmp.i.i.i47, ptr %this, ptr %16
  %sub.ptr.lhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr19 = getelementptr inbounds i8, ptr %cond.i.i.i48, i64 %sub.ptr.sub
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %retval.0.i, ptr align 1 %add.ptr19, i64 %n, i1 false)
  br label %cleanup

if.else:                                          ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i, ptr align 1 %s, i64 %n, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %invoke.cont17, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i3 = alloca %struct.Initializer.9, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.8, align 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !58

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #31
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #31
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !59
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %entry
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !59, !range !60, !noundef !61
  %tobool1.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i4 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i4, label %init.check.i.i6, label %_ZN5folly13usingTCMallocEv.exit, !prof !58

init.check.i.i6:                                  ; preds = %lor.rhs
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #31
  %call.i.i9 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #31
  %frombool.i.i10 = zext i1 %call.i.i9 to i8
  store i8 %frombool.i.i10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !59
  %6 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %init.i.i8, %init.check.i.i6, %lor.rhs
  %7 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !59, !range !60, !noundef !61
  %tobool1.i.i5 = icmp ne i8 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %8 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i5, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @mallocx, ptr null), icmp eq (ptr @rallocx, ptr null)
  %brmerge22 = or i1 %brmerge, icmp eq (ptr @xallocx, ptr null)
  %brmerge23 = or i1 %brmerge22, icmp eq (ptr @sallocx, ptr null)
  %brmerge24 = or i1 %brmerge23, icmp eq (ptr @dallocx, ptr null)
  %brmerge25 = or i1 %brmerge24, icmp eq (ptr @sdallocx, ptr null)
  %brmerge26 = or i1 %brmerge25, icmp eq (ptr @nallocx, ptr null)
  %brmerge27 = or i1 %brmerge26, icmp eq (ptr @mallctl, ptr null)
  %brmerge28 = or i1 %brmerge27, icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge29 = or i1 %brmerge28, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge29, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counter) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counterLen) #31
  store i64 8, ptr %counterLen, align 8, !tbaa !40
  %call = call i32 @mallctl(ptr noundef nonnull @.str.8, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #31
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8, !tbaa !22
  %2 = load volatile i64, ptr %1, align 8, !tbaa !40
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !58

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #31
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #37
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #31
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !22
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %cleanup20, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !22
  call void @free(ptr noundef %6) #31
  %7 = load ptr, ptr %counter, align 8, !tbaa !22
  %8 = load volatile i64, ptr %7, align 8, !tbaa !40
  %cmp19 = icmp ne i64 %2, %8
  br label %cleanup20

cleanup20:                                        ; preds = %if.end18, %init.end, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %cmp19, %if.end18 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counterLen) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counter) #31
  br label %return

return:                                           ; preds = %cleanup20, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup20 ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #16

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #17

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #14

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @MallocExtension_Internal_GetNumericProperty, ptr null), icmp eq (ptr @sdallocx, ptr null)
  %brmerge8 = or i1 %brmerge, icmp eq (ptr @nallocx, ptr null)
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %before_bytes) #31
  store i64 0, ptr %before_bytes, align 8, !tbaa !40
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #32
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %2 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !58

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #31
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #37
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #31
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %4 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !22
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %after_bytes) #31
  store i64 0, ptr %after_bytes, align 8, !tbaa !40
  %call1.i10 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.end6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12: ; preds = %if.end6
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !22
  call void @free(ptr noundef %7) #31
  %8 = load i64, ptr %before_bytes, align 8, !tbaa !40
  %9 = load i64, ptr %after_bytes, align 8, !tbaa !40
  %cmp = icmp ne i64 %8, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %after_bytes) #31
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12, %init.end
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %before_bytes) #31
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #31
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !41
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #31
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #31
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %size, align 8, !tbaa !40
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !15

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #31
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #31
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #31
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #36
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #31
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i18

if.end.i18:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !58

init.check.i.i.i.i:                               ; preds = %if.end.i18
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #31
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #31
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !59
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i18
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !59, !range !60, !noundef !61
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #38
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end7
  %retval.0.i19 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i20 = call noalias ptr @malloc(i64 noundef %retval.0.i19) #37
  %tobool.not.i21 = icmp eq ptr %call.i20, null
  br i1 %tobool.not.i21, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %call.i20 release, align 8
  %sub11 = add i64 %retval.0.i19, -9
  store i64 %sub11, ptr %size, align 8, !tbaa !40
  ret ptr %call.i20

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #31
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #31
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #34
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !31
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, -128
  %2 = load ptr, ptr %this, align 8, !tbaa !31
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %2) #31
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %3, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.else
  tail call void @free(ptr noundef nonnull %add.ptr.i.i) #31
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8, !tbaa !40
  %cmp = icmp ugt i64 %minCapacity, 23
  %or.cond.not = or i1 %cmp, %disableSSO
  br i1 %or.cond.not, label %if.else, label %if.end22

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %add = add nuw nsw i64 %minCapacity, 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !58

init.check.i.i.i.i:                               ; preds = %if.then3
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #31
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #31
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !59
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !59, !range !60, !noundef !61
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #38
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #37
  %tobool.not.i28 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i28, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !31
  %conv.i = sext i8 %4 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %sub.i
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %this to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i, i1 false)
  store ptr %call.i, ptr %this, align 8, !tbaa !31
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %sub.i, ptr %size_, align 8, !tbaa !31
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  br label %if.end22.sink.split

if.else8:                                         ; preds = %if.else
  %call9 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %minCapacity.addr)
  %arrayidx.i29 = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %5 = load i8, ptr %arrayidx.i29, align 1, !tbaa !31
  %conv.i30 = sext i8 %5 to i64
  %sub.i31 = sub nsw i64 23, %conv.i30
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %sub.i31
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 1
  %data_16 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call9, i64 0, i32 1
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %this to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_16, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i34, i1 false)
  store ptr %data_16, ptr %this, align 8, !tbaa !31
  %size_21 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %sub.i31, ptr %size_21, align 8, !tbaa !31
  %6 = load i64, ptr %minCapacity.addr, align 8, !tbaa !40
  %or.i35 = or i64 %6, 4611686018427387904
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else8, %_ZN5folly13checkedMallocEm.exit
  %or.i.sink = phi i64 [ %or.i, %_ZN5folly13checkedMallocEm.exit ], [ %or.i35, %if.else8 ]
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  store i64 %or.i.sink, ptr %capacity_.i, align 8, !tbaa !55
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #6 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !31
  %1 = and i8 %0, -64
  switch i8 %1, label %sw.default [
    i8 0, label %sw.bb
    i8 -128, label %sw.bb2
    i8 64, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %nascent = alloca %"class.folly::fbstring_core", align 8
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %capacity_.i, align 8, !tbaa !55
  %and.i = and i64 %0, 4611686018427387903
  %cmp.not = icmp ult i64 %and.i, %minCapacity
  br i1 %cmp.not, label %if.end, label %if.end19

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %sw.bb.i

if.then3:                                         ; preds = %if.end
  %add = add nuw nsw i64 %minCapacity, 1
  %1 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !58

init.check.i.i.i.i:                               ; preds = %if.then3
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #31
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #31
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !59
  %3 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !59, !range !60, !noundef !61
  %tobool1.i.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #38
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !31
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %size_, align 8, !tbaa !31
  %add5 = add i64 %6, 1
  %7 = load i64, ptr %capacity_.i, align 8, !tbaa !55
  %and.i26 = and i64 %7, 4611686018427387903
  %sub.i = sub i64 %and.i26, %6
  %mul.i = shl i64 %sub.i, 1
  %cmp.i1 = icmp ugt i64 %mul.i, %add5
  br i1 %cmp.i1, label %if.then.i, label %if.end.i2

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #37
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %5, i64 %add5, i1 false)
  call void @free(ptr noundef %5) #31
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i2:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i8.i = call ptr @realloc(ptr noundef %5, i64 noundef %retval.0.i) #39
  %tobool.not.i9.i = icmp eq ptr %call.i8.i, null
  br i1 %tobool.not.i9.i, label %if.then.i10.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i10.i:                                    ; preds = %if.end.i2
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i2
  %retval.0.i3 = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i8.i, %if.end.i2 ]
  store ptr %retval.0.i3, ptr %this, align 8, !tbaa !31
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !55
  br label %if.end19

sw.bb.i:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nascent) #31
  %arrayidx.i.i.i = getelementptr inbounds [24 x i8], ptr %nascent, i64 0, i64 23
  store i8 23, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  store i8 0, ptr %nascent, align 8, !tbaa !31
  invoke void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 noundef %minCapacity, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb.i
  %size_12 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %size_12, align 8, !tbaa !31
  %size_13 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %nascent, i64 0, i32 1
  store i64 %8, ptr %size_13, align 8, !tbaa !31
  %9 = load ptr, ptr %this, align 8, !tbaa !31
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %10 = load ptr, ptr %nascent, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %sub.ptr.sub.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %t.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t.i, ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 24, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nascent, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 24, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %t.i, i64 24, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %t.i)
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  %cmp.i = icmp ult i8 %11, 64
  br i1 %cmp.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %12 = and i8 %11, -64
  %cmp.i7 = icmp eq i8 %12, -128
  %13 = load ptr, ptr %nascent, align 8, !tbaa !31
  br i1 %cmp.i7, label %if.then.i10, label %if.else.i

if.then.i10:                                      ; preds = %if.end.i
  call void @free(ptr noundef %13) #31
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.else.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %14, 1
  br i1 %cmp.i.i, label %if.then.i.i9, label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.then.i.i9:                                     ; preds = %if.else.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #31
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %if.then.i.i9, %if.else.i, %if.then.i10, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #31
  br label %if.end19

lpad:                                             ; preds = %sw.bb.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  %cmp.i29 = icmp ult i8 %16, 64
  br i1 %cmp.i29, label %_ZN5folly13fbstring_coreIcED2Ev.exit31, label %if.end.i30

if.end.i30:                                       ; preds = %lpad
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %nascent) #31
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit31

_ZN5folly13fbstring_coreIcED2Ev.exit31:           ; preds = %if.end.i30, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #31
  resume { ptr, i32 } %15

if.end19:                                         ; preds = %_ZN5folly13fbstring_coreIcED2Ev.exit, %_ZN5folly12smartReallocEPvmmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %effectiveCapacity.i = alloca i64, align 8
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8, !tbaa !40
  %0 = load ptr, ptr %this, align 8, !tbaa !31
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load atomic i64, ptr %add.ptr.i.i acquire, align 8
  %cmp = icmp ugt i64 %1, 1
  %2 = load i64, ptr %minCapacity.addr, align 8, !tbaa !40
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity.i) #31
  %capacity_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %capacity_.i.i, align 8, !tbaa !55
  %and.i.i = and i64 %3, 4611686018427387903
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %and.i.i, i64 %2)
  store i64 %.sroa.speculated.i, ptr %effectiveCapacity.i, align 8, !tbaa !40
  %call3.i = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i)
  %4 = load ptr, ptr %this, align 8, !tbaa !31
  %size_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %size_.i, align 8, !tbaa !31
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %data_6.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call3.i, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr5.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_6.i, ptr align 1 %4, i64 %sub.ptr.sub.i.i, i1 false)
  %6 = load ptr, ptr %this, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i12.i = icmp eq i64 %7, 1
  br i1 %cmp.i12.i, label %if.then.i.i, label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

if.then.i.i:                                      ; preds = %if.then
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #31
  br label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

_ZN5folly13fbstring_coreIcE7unshareEm.exit:       ; preds = %if.then, %if.then.i.i
  store ptr %data_6.i, ptr %this, align 8, !tbaa !31
  %8 = load i64, ptr %effectiveCapacity.i, align 8, !tbaa !40
  %or.i.i = or i64 %8, 4611686018427387904
  store i64 %or.i.i, ptr %capacity_.i.i, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity.i) #31
  br label %if.end10

if.else:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %capacity_.i, align 8, !tbaa !55
  %and.i = and i64 %9, 4611686018427387903
  %cmp3 = icmp ugt i64 %2, %and.i
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %this, align 8, !tbaa !31
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %size_, align 8, !tbaa !31
  %call7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %10, i64 noundef %11, i64 noundef %and.i, ptr noundef nonnull %minCapacity.addr)
  %data_8 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call7, i64 0, i32 1
  store ptr %data_8, ptr %this, align 8, !tbaa !31
  %12 = load i64, ptr %minCapacity.addr, align 8, !tbaa !40
  %or.i = or i64 %12, 4611686018427387904
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !55
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.else, %_ZN5folly13fbstring_coreIcE7unshareEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %data, i64 noundef %currentSize, i64 noundef %currentCapacity, ptr noundef %newCapacity) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %newCapacity, align 8, !tbaa !40
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !15

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #31
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #31
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #31
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #36
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #31
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i24

if.end.i24:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !58

init.check.i.i.i.i:                               ; preds = %if.end.i24
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #31
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #31
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !59
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i24
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !59, !range !60, !noundef !61
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #38
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end7
  %retval.0.i25 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 -8
  %add11 = add i64 %currentSize, 9
  %sub.i = sub i64 %currentCapacity, %currentSize
  %mul.i = shl i64 %sub.i, 1
  %cmp.i1 = icmp ugt i64 %mul.i, %add11
  br i1 %cmp.i1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i25) #37
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %add.ptr.i, i64 %add11, i1 false)
  call void @free(ptr noundef nonnull %add.ptr.i) #31
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i:                                         ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i8.i = call ptr @realloc(ptr noundef nonnull %add.ptr.i, i64 noundef %retval.0.i25) #39
  %tobool.not.i9.i = icmp eq ptr %call.i8.i, null
  br i1 %tobool.not.i9.i, label %if.then.i10.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i10.i:                                    ; preds = %if.end.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i8.i, %if.end.i ]
  %sub18 = add i64 %retval.0.i25, -9
  store i64 %sub18, ptr %newCapacity, align 8, !tbaa !40
  ret ptr %retval.0.i

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIcPKcLi0EEENS2_IS4_NS2_INS1_10spec_fieldIciLi1EEENS2_IS4_NS2_INS9_IcjLi2EEES4_EEEEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_ijEEET_SR_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %out.coerce, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #6 comdat align 2 {
entry:
  %agg.tmp4.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !62
  %agg.tmp4.sroa.2.0.data.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp4.sroa.2.0.copyload.i = load i64, ptr %agg.tmp4.sroa.2.0.data.sroa_idx.i, align 8, !tbaa.struct !63
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %add.i.i.i = add i64 %0, %agg.tmp4.sroa.2.0.copyload.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i, i8 noundef signext 0)
  %1 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %agg.tmp4.sroa.0.0.copyload.i, i64 %agg.tmp4.sroa.2.0.copyload.i, i1 false)
  %2 = load ptr, ptr %args, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK3fmt2v86detail6concatINS1_5fieldIcPKcLi0EEENS2_INS1_4textIcEENS2_INS1_10spec_fieldIciLi1EEENS2_IS8_NS2_INS9_IcjLi2EEES8_EEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS5_ijEEET_SQ_DpRKT0_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.13) #34
  unreachable

_ZNK3fmt2v86detail6concatINS1_5fieldIcPKcLi0EEENS2_INS1_4textIcEENS2_INS1_10spec_fieldIciLi1EEENS2_IS8_NS2_INS9_IcjLi2EEES8_EEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS5_ijEEET_SQ_DpRKT0_.exit: ; preds = %entry
  %call.i6.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %add.i.i.i.i.i = add i64 %3, %call.i6.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i.i, i8 noundef signext 0)
  %4 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr nonnull align 1 %2, i64 %call.i6.i.i.i, i1 false)
  %rhs.i = getelementptr inbounds %"struct.fmt::v8::detail::concat", ptr %this, i64 0, i32 1, i32 1
  %agg.tmp4.sroa.0.0.copyload.i.i.i = load ptr, ptr %rhs.i, align 8, !tbaa.struct !62
  %agg.tmp4.sroa.2.0.data.sroa_idx.i.i.i = getelementptr inbounds %"struct.fmt::v8::detail::concat", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %agg.tmp4.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp4.sroa.2.0.data.sroa_idx.i.i.i, align 8, !tbaa.struct !63
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %add.i.i.i.i17.i = add i64 %5, %agg.tmp4.sroa.2.0.copyload.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i17.i, i8 noundef signext 0)
  %6 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i.i.i18.i = getelementptr inbounds i8, ptr %6, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i18.i, ptr align 1 %agg.tmp4.sroa.0.0.copyload.i.i.i, i64 %agg.tmp4.sroa.2.0.copyload.i.i.i, i1 false)
  %rhs.i.i = getelementptr inbounds %"struct.fmt::v8::detail::concat", ptr %this, i64 0, i32 1, i32 1, i32 1
  %call10.i.i = tail call ptr @_ZNK3fmt2v86detail6concatINS1_10spec_fieldIciLi1EEENS2_INS1_4textIcEENS2_INS3_IcjLi2EEES6_EEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SM_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(160) %rhs.i.i, ptr nonnull %out.coerce, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
  ret ptr %call10.i.i
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_10spec_fieldIciLi1EEENS2_INS1_4textIcEENS2_INS3_IcjLi2EEES6_EEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SM_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr %out.coerce, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %grouping.i568 = alloca %"class.fmt::v8::detail::digit_grouping", align 8
  %prefixes.i555 = alloca [4 x i32], align 16
  %grouping.i = alloca %"class.fmt::v8::detail::digit_grouping", align 8
  %prefixes.i = alloca [4 x i32], align 16
  %agg.tmp.i372 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %agg.tmp3.i373 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %agg.tmp.i369 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %agg.tmp3.i = alloca %"class.fmt::v8::basic_format_arg", align 16
  %ref.tmp.i197 = alloca %class.anon.30, align 8
  %ref.tmp.i163 = alloca %class.anon.30, align 8
  %ref.tmp.i128 = alloca %class.anon.29, align 8
  %ref.tmp.i114 = alloca %class.anon.29, align 8
  %specs.i = alloca %"struct.fmt::v8::detail::dynamic_format_specs", align 8
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %0 = load ptr, ptr %args, align 8, !tbaa !22, !noalias !64
  %1 = ptrtoint ptr %0 to i64
  %2 = load i32, ptr %args1, align 4, !tbaa !14
  %retval.i6.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %3 = load i32, ptr %args3, align 4, !tbaa !14, !noalias !64
  %retval.i13.sroa.0.0.insert.ext.i = zext i32 %3 to i64
  store i64 %1, ptr %ref.tmp.i, align 16, !tbaa.struct !67, !alias.scope !64
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %retval.i6.sroa.0.0.insert.ext.i, ptr %arrayinit.element.i.i, align 16, !tbaa.struct !67, !alias.scope !64
  %arrayinit.element6.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 2
  store i64 %retval.i13.sroa.0.0.insert.ext.i, ptr %arrayinit.element6.i.i, align 16, !tbaa.struct !67, !alias.scope !64
  %width_ref.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %width_ref.i, align 8, !tbaa !78
  %cmp.not.i = icmp eq i32 %4, 0
  %precision_ref.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %precision_ref.i, align 8
  %cmp4.not.i = icmp eq i32 %5, 0
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp4.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %specs.i) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %specs.i, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 64, i1 false)
  %width_ref6.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 1
  %agg.tmp.i.sroa.0.0.copyload = load i32, ptr %width_ref6.i, align 8, !tbaa.struct !88
  %agg.tmp.i.sroa.5.0.width_ref6.i.sroa_idx = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 1, i32 1
  %agg.tmp.i.sroa.5.0.copyload = load ptr, ptr %agg.tmp.i.sroa.5.0.width_ref6.i.sroa_idx, align 8, !tbaa.struct !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i369)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i)
  switch i32 %agg.tmp.i.sroa.0.0.copyload, label %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit [
    i32 2, label %sw.bb2.i
    i32 1, label %if.end4.i.i.i
  ]

if.end4.i.i.i:                                    ; preds = %if.then.i
  %6 = ptrtoint ptr %agg.tmp.i.sroa.5.0.copyload to i64
  %agg.tmp.i368.sroa.41080.0.extract.trunc = trunc i64 %6 to i32
  %type_.i.i.i.i = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %agg.tmp.i369, i64 0, i32 1
  store i32 0, ptr %type_.i.i.i.i, align 16, !tbaa !91, !alias.scope !95
  %cmp5.i.i.i = icmp sgt i32 %agg.tmp.i368.sroa.41080.0.extract.trunc, 14
  br i1 %cmp5.i.i.i, label %sw.epilog.sink.split.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end4.i.i.i
  %mul.i.i.i.i = shl i64 %6, 2
  %sh_prom.i.i.i.i = and i64 %mul.i.i.i.i, 4294967292
  %shr.i.i.i.i = lshr i64 540, %sh_prom.i.i.i.i
  %7 = trunc i64 %shr.i.i.i.i to i32
  %conv2.i.i.i.i = and i32 %7, 15
  store i32 %conv2.i.i.i.i, ptr %type_.i.i.i.i, align 16, !tbaa !91, !alias.scope !95
  %cmp10.i.i.i = icmp eq i32 %conv2.i.i.i.i, 0
  br i1 %cmp10.i.i.i, label %sw.epilog.sink.split.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %sext = shl i64 %6, 32
  %idxprom13.i.i.i = ashr exact i64 %sext, 32
  %arrayidx14.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 %idxprom13.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i369, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i, i64 16, i1 false), !tbaa.struct !67
  br label %sw.epilog.sink.split.i

sw.bb2.i:                                         ; preds = %if.then.i
  %type_.i.i = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %agg.tmp3.i, i64 0, i32 1
  store i32 0, ptr %type_.i.i, align 16, !tbaa !91, !alias.scope !100
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb2.i, %if.end12.i.i.i, %if.end7.i.i.i, %if.end4.i.i.i
  %agg.tmp3.i.sink = phi ptr [ %agg.tmp3.i, %sw.bb2.i ], [ %agg.tmp.i369, %if.end12.i.i.i ], [ %agg.tmp.i369, %if.end7.i.i.i ], [ %agg.tmp.i369, %if.end4.i.i.i ]
  %call8.i = tail call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v8::basic_format_arg") align 16 %agg.tmp3.i.sink)
  store i32 %call8.i, ptr %specs.i, align 8, !tbaa !14
  br label %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit

_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit: ; preds = %sw.epilog.sink.split.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i369)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i)
  %precision.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 1
  %precision_ref8.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 2
  %agg.tmp7.i17.sroa.0.0.copyload = load i32, ptr %precision_ref8.i, align 8, !tbaa.struct !88
  %agg.tmp7.i17.sroa.5.0.precision_ref8.i.sroa_idx = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 2, i32 1
  %agg.tmp7.i17.sroa.5.0.copyload = load ptr, ptr %agg.tmp7.i17.sroa.5.0.precision_ref8.i.sroa_idx, align 8, !tbaa.struct !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i372)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i373)
  switch i32 %agg.tmp7.i17.sroa.0.0.copyload, label %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit [
    i32 2, label %sw.bb2.i399
    i32 1, label %if.end4.i.i.i388
  ]

if.end4.i.i.i388:                                 ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %8 = ptrtoint ptr %agg.tmp7.i17.sroa.5.0.copyload to i64
  %agg.tmp7.i17371.sroa.41081.0.extract.trunc = trunc i64 %8 to i32
  %type_.i.i.i.i377 = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %agg.tmp.i372, i64 0, i32 1
  store i32 0, ptr %type_.i.i.i.i377, align 16, !tbaa !91, !alias.scope !103
  %cmp5.i.i.i389 = icmp sgt i32 %agg.tmp7.i17371.sroa.41081.0.extract.trunc, 14
  br i1 %cmp5.i.i.i389, label %sw.epilog.sink.split.i383, label %if.end7.i.i.i390

if.end7.i.i.i390:                                 ; preds = %if.end4.i.i.i388
  %mul.i.i.i.i391 = shl i64 %8, 2
  %sh_prom.i.i.i.i392 = and i64 %mul.i.i.i.i391, 4294967292
  %shr.i.i.i.i393 = lshr i64 540, %sh_prom.i.i.i.i392
  %9 = trunc i64 %shr.i.i.i.i393 to i32
  %conv2.i.i.i.i394 = and i32 %9, 15
  store i32 %conv2.i.i.i.i394, ptr %type_.i.i.i.i377, align 16, !tbaa !91, !alias.scope !103
  %cmp10.i.i.i395 = icmp eq i32 %conv2.i.i.i.i394, 0
  br i1 %cmp10.i.i.i395, label %sw.epilog.sink.split.i383, label %if.end12.i.i.i396

if.end12.i.i.i396:                                ; preds = %if.end7.i.i.i390
  %sext1082 = shl i64 %8, 32
  %idxprom13.i.i.i397 = ashr exact i64 %sext1082, 32
  %arrayidx14.i.i.i398 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 %idxprom13.i.i.i397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i372, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i398, i64 16, i1 false), !tbaa.struct !67
  br label %sw.epilog.sink.split.i383

sw.bb2.i399:                                      ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %type_.i.i850 = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %agg.tmp3.i373, i64 0, i32 1
  store i32 0, ptr %type_.i.i850, align 16, !tbaa !91, !alias.scope !108
  br label %sw.epilog.sink.split.i383

sw.epilog.sink.split.i383:                        ; preds = %sw.bb2.i399, %if.end12.i.i.i396, %if.end7.i.i.i390, %if.end4.i.i.i388
  %agg.tmp3.i373.sink = phi ptr [ %agg.tmp3.i373, %sw.bb2.i399 ], [ %agg.tmp.i372, %if.end12.i.i.i396 ], [ %agg.tmp.i372, %if.end7.i.i.i390 ], [ %agg.tmp.i372, %if.end4.i.i.i388 ]
  %call8.i405 = tail call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v8::basic_format_arg") align 16 %agg.tmp3.i373.sink)
  store i32 %call8.i405, ptr %precision.i, align 4, !tbaa !14
  br label %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit

_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit: ; preds = %sw.epilog.sink.split.i383, %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i372)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i373)
  %10 = load i32, ptr %args1, align 4, !tbaa !14
  %sign.i20 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 3
  %bf.load.i21 = load i16, ptr %sign.i20, align 1
  %cmp.i.i = icmp slt i32 %10, 0
  br i1 %cmp.i.i, label %if.then.i410, label %if.else.i

if.then.i410:                                     ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %sub.i = sub i32 0, %10
  br label %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit

if.else.i:                                        ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %bf.lshr.i22 = lshr i16 %bf.load.i21, 4
  %bf.clear.i23 = and i16 %bf.lshr.i22, 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prefixes.i) #31
  store <4 x i32> <i32 0, i32 0, i32 16777259, i32 16777248>, ptr %prefixes.i, align 16
  %idxprom.i = zext nneg i16 %bf.clear.i23 to i64
  %arrayidx.i = getelementptr inbounds [4 x i32], ptr %prefixes.i, i64 0, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefixes.i) #31
  br label %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit

_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit: ; preds = %if.else.i, %if.then.i410
  %prefix.0.i = phi i32 [ 16777261, %if.then.i410 ], [ %11, %if.else.i ]
  %abs_value.0.i = phi i32 [ %sub.i, %if.then.i410 ], [ %10, %if.else.i ]
  %retval.sroa.0.0.insert.ext.i = zext i32 %abs_value.0.i to i64
  %type.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 2
  %12 = load i8, ptr %type.i, align 8, !tbaa !111
  switch i8 %12, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb.i
    i8 3, label %sw.bb11.i
    i8 4, label %sw.bb11.i
    i8 5, label %sw.bb29.i
    i8 6, label %sw.bb29.i
    i8 2, label %sw.bb53.i
    i8 15, label %sw.bb72.i
  ]

sw.bb.i:                                          ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %13 = and i16 %bf.load.i21, 256
  %bf.cast.not.i = icmp eq i16 %13, 0
  br i1 %bf.cast.not.i, label %if.end.i32, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %grouping.i) #31
  call void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %grouping.i, ptr null, i1 noundef zeroext true)
  %call.i411 = invoke ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %out.coerce, i64 noundef %retval.sroa.0.0.insert.ext.i, i32 noundef %prefix.0.i, ptr noundef nonnull align 4 dereferenceable(16) %specs.i, ptr noundef nonnull align 8 dereferenceable(40) %grouping.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %land.lhs.true.i
  %14 = load ptr, ptr %grouping.i, align 8, !tbaa !32
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %if.then.i33

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %14) #33
  br label %if.then.i33

lpad.i:                                           ; preds = %land.lhs.true.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %grouping.i, align 8, !tbaa !32
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i, i64 0, i32 2
  %cmp.i.i.i.i.i7.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i, label %if.then.i.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i: ; preds = %lpad.i
  %_M_string_length.i.i.i.i.i10.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i10.i, align 8, !tbaa !28
  %cmp3.i.i.i.i.i11.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i11.i)
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i

if.then.i.i.i.i8.i:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %18) #33
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i

common.resume:                                    ; preds = %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i574, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i ], [ %94, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i574 ]
  resume { ptr, i32 } %common.resume.op

_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i: ; preds = %if.then.i.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i) #31
  br label %common.resume

if.then.i33:                                      ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i) #31
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

if.end.i32:                                       ; preds = %sw.bb.i
  %or.i.i = or i32 %abs_value.0.i, 1
  %21 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i, i1 true), !range !112
  %xor.i.i = xor i32 %21, 31
  %idxprom.i.i = zext nneg i32 %xor.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i64], ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 0, i64 %idxprom.i.i
  %22 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !40
  %add.i.i = add i64 %22, %retval.sroa.0.0.insert.ext.i
  %shr.i.i = lshr i64 %add.i.i, 32
  %conv1.i.i = trunc i64 %shr.i.i to i32
  %agg.tmp7.sroa.2.0.insert.shift.i = and i64 %add.i.i, -4294967296
  %23 = load i32, ptr %specs.i, align 8, !tbaa !113
  %24 = load i32, ptr %precision.i, align 4, !tbaa !114
  %add.i130 = add nsw i32 %24, 1
  %or.i131 = or i32 %add.i130, %23
  %cmp.i132 = icmp eq i32 %or.i131, 0
  %shr.i140 = lshr i32 %prefix.0.i, 24
  %add1.i141 = add i32 %shr.i140, %conv1.i.i
  %conv.i142 = zext i32 %add1.i141 to i64
  br i1 %cmp.i132, label %if.then.i137, label %if.end13.i133

if.then.i137:                                     ; preds = %if.end.i32
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  %add.i412 = add i64 %25, %conv.i142
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i412, i8 noundef signext 0)
  %26 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds i8, ptr %26, i64 %25
  %and.i146 = and i32 %prefix.0.i, 16777215
  %cmp6.not.i1501100 = icmp eq i32 %and.i146, 0
  br i1 %cmp6.not.i1501100, label %if.end.i155, label %for.body.i151

for.body.i151:                                    ; preds = %if.then.i137, %for.body.i151
  %p.0.i1491102 = phi i32 [ %shr9.i154, %for.body.i151 ], [ %and.i146, %if.then.i137 ]
  %it.0.i1481101 = phi ptr [ %incdec.ptr.i153, %for.body.i151 ], [ %add.ptr.i, %if.then.i137 ]
  %conv8.i152 = trunc i32 %p.0.i1491102 to i8
  %incdec.ptr.i153 = getelementptr inbounds i8, ptr %it.0.i1481101, i64 1
  store i8 %conv8.i152, ptr %it.0.i1481101, align 1, !tbaa !31
  %shr9.i154 = lshr i32 %p.0.i1491102, 8
  %cmp6.not.i150 = icmp ult i32 %p.0.i1491102, 256
  br i1 %cmp6.not.i150, label %if.end.i155, label %for.body.i151, !llvm.loop !115

if.end.i155:                                      ; preds = %for.body.i151, %if.then.i137
  %it.1.i156 = phi ptr [ %add.ptr.i, %if.then.i137 ], [ %incdec.ptr.i153, %for.body.i151 ]
  %idx.ext.i.i = ashr i64 %add.i.i, 32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %it.1.i156, i64 %idx.ext.i.i
  %cmp130.i.i = icmp ugt i32 %abs_value.0.i, 99
  br i1 %cmp130.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end.i155, %while.body.i.i
  %value.addr.032.i.i = phi i32 [ %div.i.i, %while.body.i.i ], [ %abs_value.0.i, %if.end.i155 ]
  %out.addr.031.i.i = phi ptr [ %add.ptr2.i.i, %while.body.i.i ], [ %add.ptr.i.i, %if.end.i155 ]
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %out.addr.031.i.i, i64 -2
  %rem.i.i = urem i32 %value.addr.032.i.i, 100
  %27 = shl nuw nsw i32 %rem.i.i, 1
  %mul.i.i.i = zext nneg i32 %27 to i64
  %arrayidx.i.i.i413 = getelementptr inbounds [201 x i8], ptr @.str.21, i64 0, i64 %mul.i.i.i
  %28 = load i16, ptr %arrayidx.i.i.i413, align 1
  store i16 %28, ptr %add.ptr2.i.i, align 1
  %div.i.i = udiv i32 %value.addr.032.i.i, 100
  %cmp1.i.i = icmp ugt i32 %value.addr.032.i.i, 9999
  br i1 %cmp1.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !117

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end.i155
  %out.addr.0.lcssa.i.i = phi ptr [ %add.ptr.i.i, %if.end.i155 ], [ %add.ptr2.i.i, %while.body.i.i ]
  %value.addr.0.lcssa.i.i = phi i32 [ %abs_value.0.i, %if.end.i155 ], [ %div.i.i, %while.body.i.i ]
  %cmp4.i.i = icmp ult i32 %value.addr.0.lcssa.i.i, 10
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %29 = trunc i32 %value.addr.0.lcssa.i.i to i8
  %conv5.i.i = or disjoint i8 %29, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i, i64 -1
  store i8 %conv5.i.i, ptr %incdec.ptr.i.i, align 1, !tbaa !31
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

if.end.i.i:                                       ; preds = %while.end.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i, i64 -2
  %30 = shl nuw nsw i32 %value.addr.0.lcssa.i.i, 1
  %mul.i28.i.i = zext nneg i32 %30 to i64
  %arrayidx.i29.i.i = getelementptr inbounds [201 x i8], ptr @.str.21, i64 0, i64 %mul.i28.i.i
  %31 = load i16, ptr %arrayidx.i29.i.i, align 1
  store i16 %31, ptr %add.ptr7.i.i, align 1
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

if.end13.i133:                                    ; preds = %if.end.i32
  %bf.clear.i419 = and i16 %bf.load.i21, 15
  %cmp.i420 = icmp eq i16 %bf.clear.i419, 4
  br i1 %cmp.i420, label %if.then.i423, label %if.else.i421

if.then.i423:                                     ; preds = %if.end13.i133
  %cmp6.i = icmp ult i32 %add1.i141, %23
  br i1 %cmp6.i, label %if.then7.i, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

if.then7.i:                                       ; preds = %if.then.i423
  %conv4.i = zext i32 %23 to i64
  %sub.i424 = sub nsw i64 %conv4.i, %conv.i142
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

if.else.i421:                                     ; preds = %if.end13.i133
  %cmp13.i = icmp sgt i32 %24, %conv1.i.i
  br i1 %cmp13.i, label %if.then14.i, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

if.then14.i:                                      ; preds = %if.else.i421
  %add18.i = add i32 %24, %shr.i140
  %conv19.i = zext i32 %add18.i to i64
  %sub22.i = sub nsw i32 %24, %conv1.i.i
  %conv24.i = zext i32 %sub22.i to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit: ; preds = %if.then14.i, %if.else.i421, %if.then7.i, %if.then.i423
  %data.i127.sroa.7.0 = phi i64 [ %sub.i424, %if.then7.i ], [ 0, %if.then.i423 ], [ %conv24.i, %if.then14.i ], [ 0, %if.else.i421 ]
  %data.i127.sroa.0.0 = phi i64 [ %conv4.i, %if.then7.i ], [ %conv.i142, %if.then.i423 ], [ %conv19.i, %if.then14.i ], [ %conv.i142, %if.else.i421 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i128) #31
  store i32 %prefix.0.i, ptr %ref.tmp.i128, align 8, !tbaa !118
  %32 = getelementptr inbounds %class.anon.29, ptr %ref.tmp.i128, i64 0, i32 1
  store i64 %data.i127.sroa.0.0, ptr %32, align 8, !tbaa.struct !122
  %data.i127.sroa.7.0..sroa_idx = getelementptr inbounds %class.anon.29, ptr %ref.tmp.i128, i64 0, i32 1, i32 1
  store i64 %data.i127.sroa.7.0, ptr %data.i127.sroa.7.0..sroa_idx, align 8, !tbaa.struct !63
  %33 = getelementptr inbounds %class.anon.29, ptr %ref.tmp.i128, i64 0, i32 2
  %write_digits.i126.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp7.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %write_digits.i126.sroa.0.0.insert.insert, ptr %33, align 8
  %call.i425 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs.i, i64 noundef %data.i127.sroa.0.0, i64 noundef %data.i127.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i128) #31
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

sw.bb11.i:                                        ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %cmp.i = icmp eq i8 %12, 4
  %frombool.i = zext i1 %cmp.i to i8
  %34 = and i16 %bf.load.i21, 128
  %bf.cast16.not.i = icmp eq i16 %34, 0
  br i1 %bf.cast16.not.i, label %if.end19.i, label %if.then17.i

if.then17.i:                                      ; preds = %sw.bb11.i
  %or.i = select i1 %cmp.i, i32 22576, i32 30768
  %cmp.not.i426 = icmp eq i32 %prefix.0.i, 0
  %shl.i = shl nuw nsw i32 %or.i, 8
  %cond.i = select i1 %cmp.not.i426, i32 %or.i, i32 %shl.i
  %or.i427 = or i32 %cond.i, %prefix.0.i
  %add4.i = add i32 %or.i427, 33554432
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %sw.bb11.i
  %prefix.i.0 = phi i32 [ %prefix.0.i, %sw.bb11.i ], [ %add4.i, %if.then17.i ]
  %or.i428 = or i32 %abs_value.0.i, 1
  %35 = tail call i32 @llvm.ctlz.i32(i32 %or.i428, i1 true), !range !112
  %xor.i = lshr i32 %35, 2
  %add.i429 = sub nuw nsw i32 8, %xor.i
  %agg.tmp23.sroa.2.0.insert.ext.i = zext nneg i32 %add.i429 to i64
  %agg.tmp23.sroa.2.0.insert.shift.i = shl nuw nsw i64 %agg.tmp23.sroa.2.0.insert.ext.i, 32
  %36 = load i32, ptr %specs.i, align 8, !tbaa !113
  %37 = load i32, ptr %precision.i, align 4, !tbaa !114
  %add.i200 = add nsw i32 %37, 1
  %or.i201 = or i32 %add.i200, %36
  %cmp.i202 = icmp eq i32 %or.i201, 0
  %shr.i210 = lshr i32 %prefix.i.0, 24
  %add1.i211 = add nuw nsw i32 %shr.i210, %add.i429
  %conv.i212 = zext nneg i32 %add1.i211 to i64
  br i1 %cmp.i202, label %if.then.i207, label %if.end13.i203

if.then.i207:                                     ; preds = %if.end19.i
  %_M_string_length.i.i430 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %38 = load i64, ptr %_M_string_length.i.i430, align 8, !tbaa !28
  %add.i431 = add i64 %38, %conv.i212
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i431, i8 noundef signext 0)
  %39 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i432 = getelementptr inbounds i8, ptr %39, i64 %38
  %and.i216 = and i32 %prefix.i.0, 16777215
  %cmp6.not.i2201096 = icmp eq i32 %and.i216, 0
  br i1 %cmp6.not.i2201096, label %if.end.i225, label %for.body.i221

for.body.i221:                                    ; preds = %if.then.i207, %for.body.i221
  %p.0.i2191098 = phi i32 [ %shr9.i224, %for.body.i221 ], [ %and.i216, %if.then.i207 ]
  %it.0.i2181097 = phi ptr [ %incdec.ptr.i223, %for.body.i221 ], [ %add.ptr.i432, %if.then.i207 ]
  %conv8.i222 = trunc i32 %p.0.i2191098 to i8
  %incdec.ptr.i223 = getelementptr inbounds i8, ptr %it.0.i2181097, i64 1
  store i8 %conv8.i222, ptr %it.0.i2181097, align 1, !tbaa !31
  %shr9.i224 = lshr i32 %p.0.i2191098, 8
  %cmp6.not.i220 = icmp ult i32 %p.0.i2191098, 256
  br i1 %cmp6.not.i220, label %if.end.i225, label %for.body.i221, !llvm.loop !123

if.end.i225:                                      ; preds = %for.body.i221, %if.then.i207
  %it.1.i226 = phi ptr [ %add.ptr.i432, %if.then.i207 ], [ %incdec.ptr.i223, %for.body.i221 ]
  %add.ptr.i.i434 = getelementptr inbounds i8, ptr %it.1.i226, i64 %agg.tmp23.sroa.2.0.insert.ext.i
  %.str.23..str.24.i.i = select i1 %cmp.i, ptr @.str.23, ptr @.str.24
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.end.i225
  %value.addr.0.i.i = phi i32 [ %abs_value.0.i, %if.end.i225 ], [ %shr.i.i438, %do.body.i.i ]
  %buffer.addr.0.i.i = phi ptr [ %add.ptr.i.i434, %if.end.i225 ], [ %incdec.ptr.i.i437, %do.body.i.i ]
  %and.i.i = and i32 %value.addr.0.i.i, 15
  %idxprom.i.i435 = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i436 = getelementptr inbounds i8, ptr %.str.23..str.24.i.i, i64 %idxprom.i.i435
  %40 = load i8, ptr %arrayidx.i.i436, align 1, !tbaa !31
  %incdec.ptr.i.i437 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i, i64 -1
  store i8 %40, ptr %incdec.ptr.i.i437, align 1, !tbaa !31
  %shr.i.i438 = lshr i32 %value.addr.0.i.i, 4
  %cmp.not.i.i = icmp ult i32 %value.addr.0.i.i, 16
  br i1 %cmp.not.i.i, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %do.body.i.i, !llvm.loop !124

if.end13.i203:                                    ; preds = %if.end19.i
  %bf.clear.i446 = and i16 %bf.load.i21, 15
  %cmp.i447 = icmp eq i16 %bf.clear.i446, 4
  br i1 %cmp.i447, label %if.then.i456, label %if.else.i448

if.then.i456:                                     ; preds = %if.end13.i203
  %cmp6.i457 = icmp ult i32 %add1.i211, %36
  br i1 %cmp6.i457, label %if.then7.i458, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit461

if.then7.i458:                                    ; preds = %if.then.i456
  %conv4.i459 = zext i32 %36 to i64
  %sub.i460 = sub nsw i64 %conv4.i459, %conv.i212
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit461

if.else.i448:                                     ; preds = %if.end13.i203
  %cmp13.i450 = icmp sgt i32 %37, %add.i429
  br i1 %cmp13.i450, label %if.then14.i451, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit461

if.then14.i451:                                   ; preds = %if.else.i448
  %add18.i452 = add nuw i32 %37, %shr.i210
  %conv19.i453 = zext i32 %add18.i452 to i64
  %sub22.i454 = sub nsw i32 %37, %add.i429
  %conv24.i455 = zext i32 %sub22.i454 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit461

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit461: ; preds = %if.then14.i451, %if.else.i448, %if.then7.i458, %if.then.i456
  %data.i196.sroa.0.0 = phi i64 [ %conv4.i459, %if.then7.i458 ], [ %conv.i212, %if.then.i456 ], [ %conv19.i453, %if.then14.i451 ], [ %conv.i212, %if.else.i448 ]
  %data.i196.sroa.7.0 = phi i64 [ %sub.i460, %if.then7.i458 ], [ 0, %if.then.i456 ], [ %conv24.i455, %if.then14.i451 ], [ 0, %if.else.i448 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i197) #31
  store i32 %prefix.i.0, ptr %ref.tmp.i197, align 8, !tbaa !125
  %41 = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i197, i64 0, i32 2
  store i64 %data.i196.sroa.0.0, ptr %41, align 8, !tbaa.struct !122
  %data.i196.sroa.7.0..sroa_idx = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i197, i64 0, i32 2, i32 1
  store i64 %data.i196.sroa.7.0, ptr %data.i196.sroa.7.0..sroa_idx, align 8, !tbaa.struct !63
  %42 = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i197, i64 0, i32 3
  %write_digits.i195.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp23.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %write_digits.i195.sroa.0.sroa.0.0.insert.insert, ptr %42, align 8, !tbaa.struct !128
  %write_digits.i195.sroa.6.0..sroa_idx = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i197, i64 0, i32 3, i32 2
  store i8 %frombool.i, ptr %write_digits.i195.sroa.6.0..sroa_idx, align 8, !tbaa.struct !129
  %call.i462 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs.i, i64 noundef %data.i196.sroa.0.0, i64 noundef %data.i196.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i197)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i197) #31
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

sw.bb29.i:                                        ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %43 = and i16 %bf.load.i21, 128
  %bf.cast38.not.i = icmp eq i16 %43, 0
  br i1 %bf.cast38.not.i, label %if.end45.i, label %if.then39.i

if.then39.i:                                      ; preds = %sw.bb29.i
  %cmp32.i = icmp eq i8 %12, 6
  %or44.i = select i1 %cmp32.i, i32 16944, i32 25136
  %cmp.not.i463 = icmp eq i32 %prefix.0.i, 0
  %shl.i464 = shl nuw nsw i32 %or44.i, 8
  %cond.i465 = select i1 %cmp.not.i463, i32 %or44.i, i32 %shl.i464
  %or.i466 = or i32 %cond.i465, %prefix.0.i
  %add4.i467 = add i32 %or.i466, 33554432
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then39.i, %sw.bb29.i
  %prefix.i.1 = phi i32 [ %prefix.0.i, %sw.bb29.i ], [ %add4.i467, %if.then39.i ]
  %or.i468 = or i32 %abs_value.0.i, 1
  %44 = tail call i32 @llvm.ctlz.i32(i32 %or.i468, i1 true), !range !112
  %add.i469 = sub nuw nsw i32 32, %44
  %45 = load i32, ptr %specs.i, align 8, !tbaa !113
  %46 = load i32, ptr %precision.i, align 4, !tbaa !114
  %add.i269 = add nsw i32 %46, 1
  %or.i270 = or i32 %add.i269, %45
  %cmp.i271 = icmp eq i32 %or.i270, 0
  %shr.i279 = lshr i32 %prefix.i.1, 24
  %add1.i280 = add nuw nsw i32 %shr.i279, %add.i469
  %conv.i281 = zext nneg i32 %add1.i280 to i64
  br i1 %cmp.i271, label %if.then.i276, label %if.end13.i272

if.then.i276:                                     ; preds = %if.end45.i
  %_M_string_length.i.i470 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %47 = load i64, ptr %_M_string_length.i.i470, align 8, !tbaa !28
  %add.i471 = add i64 %47, %conv.i281
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i471, i8 noundef signext 0)
  %48 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i472 = getelementptr inbounds i8, ptr %48, i64 %47
  %and.i285 = and i32 %prefix.i.1, 16777215
  %cmp6.not.i2891092 = icmp eq i32 %and.i285, 0
  br i1 %cmp6.not.i2891092, label %if.end.i294, label %for.body.i290

for.body.i290:                                    ; preds = %if.then.i276, %for.body.i290
  %p.0.i2881094 = phi i32 [ %shr9.i293, %for.body.i290 ], [ %and.i285, %if.then.i276 ]
  %it.0.i2871093 = phi ptr [ %incdec.ptr.i292, %for.body.i290 ], [ %add.ptr.i472, %if.then.i276 ]
  %conv8.i291 = trunc i32 %p.0.i2881094 to i8
  %incdec.ptr.i292 = getelementptr inbounds i8, ptr %it.0.i2871093, i64 1
  store i8 %conv8.i291, ptr %it.0.i2871093, align 1, !tbaa !31
  %shr9.i293 = lshr i32 %p.0.i2881094, 8
  %cmp6.not.i289 = icmp ult i32 %p.0.i2881094, 256
  br i1 %cmp6.not.i289, label %if.end.i294, label %for.body.i290, !llvm.loop !130

if.end.i294:                                      ; preds = %for.body.i290, %if.then.i276
  %it.1.i295 = phi ptr [ %add.ptr.i472, %if.then.i276 ], [ %incdec.ptr.i292, %for.body.i290 ]
  %idx.ext.i.i473 = zext nneg i32 %add.i469 to i64
  %add.ptr.i.i474 = getelementptr inbounds i8, ptr %it.1.i295, i64 %idx.ext.i.i473
  br label %do.body.i.i475

do.body.i.i475:                                   ; preds = %do.body.i.i475, %if.end.i294
  %value.addr.0.i.i476 = phi i32 [ %abs_value.0.i, %if.end.i294 ], [ %shr.i.i480, %do.body.i.i475 ]
  %buffer.addr.0.i.i477 = phi ptr [ %add.ptr.i.i474, %if.end.i294 ], [ %incdec.ptr.i.i479, %do.body.i.i475 ]
  %49 = trunc i32 %value.addr.0.i.i476 to i8
  %50 = and i8 %49, 1
  %conv.i.i478 = or disjoint i8 %50, 48
  %incdec.ptr.i.i479 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i477, i64 -1
  store i8 %conv.i.i478, ptr %incdec.ptr.i.i479, align 1, !tbaa !31
  %shr.i.i480 = lshr i32 %value.addr.0.i.i476, 1
  %cmp.not.i.i481 = icmp ult i32 %value.addr.0.i.i476, 2
  br i1 %cmp.not.i.i481, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %do.body.i.i475, !llvm.loop !131

if.end13.i272:                                    ; preds = %if.end45.i
  %bf.clear.i489 = and i16 %bf.load.i21, 15
  %cmp.i490 = icmp eq i16 %bf.clear.i489, 4
  br i1 %cmp.i490, label %if.then.i499, label %if.else.i491

if.then.i499:                                     ; preds = %if.end13.i272
  %cmp6.i500 = icmp ult i32 %add1.i280, %45
  br i1 %cmp6.i500, label %if.then7.i501, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit504

if.then7.i501:                                    ; preds = %if.then.i499
  %conv4.i502 = zext i32 %45 to i64
  %sub.i503 = sub nsw i64 %conv4.i502, %conv.i281
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit504

if.else.i491:                                     ; preds = %if.end13.i272
  %cmp13.i493 = icmp sgt i32 %46, %add.i469
  br i1 %cmp13.i493, label %if.then14.i494, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit504

if.then14.i494:                                   ; preds = %if.else.i491
  %add18.i495 = add nuw i32 %46, %shr.i279
  %conv19.i496 = zext i32 %add18.i495 to i64
  %sub22.i497 = sub nsw i32 %46, %add.i469
  %conv24.i498 = zext i32 %sub22.i497 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit504

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit504: ; preds = %if.then14.i494, %if.else.i491, %if.then7.i501, %if.then.i499
  %data.i266.sroa.0.0 = phi i64 [ %conv4.i502, %if.then7.i501 ], [ %conv.i281, %if.then.i499 ], [ %conv19.i496, %if.then14.i494 ], [ %conv.i281, %if.else.i491 ]
  %data.i266.sroa.7.0 = phi i64 [ %sub.i503, %if.then7.i501 ], [ 0, %if.then.i499 ], [ %conv24.i498, %if.then14.i494 ], [ 0, %if.else.i491 ]
  %conv.i876 = zext i32 %45 to i64
  %cond.i877 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i876, i64 %data.i266.sroa.0.0)
  %idxprom.i881 = zext nneg i16 %bf.clear.i489 to i64
  %arrayidx.i882 = getelementptr inbounds i8, ptr @.str.22, i64 %idxprom.i881
  %51 = load i8, ptr %arrayidx.i882, align 1, !tbaa !31
  %conv3.i = sext i8 %51 to i64
  %sh_prom.i = and i64 %conv3.i, 4294967295
  %shr.i883 = lshr i64 %cond.i877, %sh_prom.i
  %sub4.i = sub nsw i64 %cond.i877, %shr.i883
  %fill.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4
  %size_.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4, i32 1
  %52 = load i8, ptr %size_.i.i, align 1, !tbaa !132
  %conv.i.i884 = zext i8 %52 to i64
  %mul.i = mul nuw nsw i64 %cond.i877, %conv.i.i884
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %add.i885 = add i64 %53, %data.i266.sroa.0.0
  %add.i.i886 = add i64 %add.i885, %mul.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i886, i8 noundef signext 0)
  %54 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i887 = getelementptr inbounds i8, ptr %54, i64 %53
  %cmp8.not.i = icmp eq i64 %shr.i883, 0
  br i1 %cmp8.not.i, label %if.end.i890, label %if.then.i888

if.then.i888:                                     ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit504
  %cmp.i22 = icmp eq i8 %52, 1
  br i1 %cmp.i22, label %if.then.i24, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i888
  %xtraiter.i = and i64 %shr.i883, 3
  %55 = icmp ult i64 %shr.i883, 4
  br i1 %55, label %cleanup.loopexit.unr-lcssa.i, label %for.body.preheader.new.i

for.body.preheader.new.i:                         ; preds = %for.body.preheader.i
  %unroll_iter.i = and i64 %shr.i883, 4294967292
  br label %for.body.i23

if.then.i24:                                      ; preds = %if.then.i888
  %56 = load i8, ptr %fill.i, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i887, i8 %56, i64 %shr.i883, i1 false)
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %add.ptr.i.i887, i64 %shr.i883
  br label %if.end.i890

for.body.i23:                                     ; preds = %for.body.i23, %for.body.preheader.new.i
  %it.addr.016.i = phi ptr [ %add.ptr.i.i887, %for.body.preheader.new.i ], [ %add.ptr.i14.3.i, %for.body.i23 ]
  %niter.i = phi i64 [ 0, %for.body.preheader.new.i ], [ %niter.next.3.i, %for.body.i23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i, ptr nonnull align 1 %fill.i, i64 %conv.i.i884, i1 false)
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %it.addr.016.i, i64 %conv.i.i884
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i, ptr nonnull align 1 %fill.i, i64 %conv.i.i884, i1 false)
  %add.ptr.i14.1.i = getelementptr inbounds i8, ptr %add.ptr.i14.i, i64 %conv.i.i884
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i, ptr nonnull align 1 %fill.i, i64 %conv.i.i884, i1 false)
  %add.ptr.i14.2.i = getelementptr inbounds i8, ptr %add.ptr.i14.1.i, i64 %conv.i.i884
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i, ptr nonnull align 1 %fill.i, i64 %conv.i.i884, i1 false)
  %add.ptr.i14.3.i = getelementptr inbounds i8, ptr %add.ptr.i14.2.i, i64 %conv.i.i884
  %niter.next.3.i = add nuw nsw i64 %niter.i, 4
  %niter.ncmp.3.i = icmp eq i64 %niter.next.3.i, %unroll_iter.i
  br i1 %niter.ncmp.3.i, label %cleanup.loopexit.unr-lcssa.i, label %for.body.i23, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i:                     ; preds = %for.body.i23, %for.body.preheader.i
  %add.ptr.i14.lcssa.ph.i = phi ptr [ undef, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i23 ]
  %it.addr.016.unr.i = phi ptr [ %add.ptr.i.i887, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i23 ]
  %lcmp.mod.not.i = icmp eq i64 %xtraiter.i, 0
  br i1 %lcmp.mod.not.i, label %if.end.i890, label %for.body.epil.i

for.body.epil.i:                                  ; preds = %cleanup.loopexit.unr-lcssa.i, %for.body.epil.i
  %it.addr.016.epil.i = phi ptr [ %add.ptr.i14.epil.i, %for.body.epil.i ], [ %it.addr.016.unr.i, %cleanup.loopexit.unr-lcssa.i ]
  %epil.iter.i = phi i64 [ %epil.iter.next.i, %for.body.epil.i ], [ 0, %cleanup.loopexit.unr-lcssa.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i, ptr nonnull align 1 %fill.i, i64 %conv.i.i884, i1 false)
  %add.ptr.i14.epil.i = getelementptr inbounds i8, ptr %it.addr.016.epil.i, i64 %conv.i.i884
  %epil.iter.next.i = add nuw nsw i64 %epil.iter.i, 1
  %epil.iter.cmp.not.i = icmp eq i64 %epil.iter.next.i, %xtraiter.i
  br i1 %epil.iter.cmp.not.i, label %if.end.i890, label %for.body.epil.i, !llvm.loop !134

if.end.i890:                                      ; preds = %for.body.epil.i, %cleanup.loopexit.unr-lcssa.i, %if.then.i24, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit504
  %it.0.i891 = phi ptr [ %add.ptr.i.i887, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit504 ], [ %add.ptr.i.i25, %if.then.i24 ], [ %add.ptr.i14.lcssa.ph.i, %cleanup.loopexit.unr-lcssa.i ], [ %add.ptr.i14.epil.i, %for.body.epil.i ]
  %and.i.i892 = and i32 %prefix.i.1, 16777215
  %cmp.not8.i.i = icmp eq i32 %and.i.i892, 0
  br i1 %cmp.not8.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i893

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i893, %if.end.i890
  %it.addr.0.lcssa.i.i = phi ptr [ %it.0.i891, %if.end.i890 ], [ %incdec.ptr.i.i894, %for.body.i.i893 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i, i8 48, i64 %data.i266.sroa.7.0, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i, i64 %data.i266.sroa.7.0
  %idx.ext.i.i.i.i = zext nneg i32 %add.i469 to i64
  %add.ptr.i.i.i.i897 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i.i
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.body.i.i.i.i, %for.cond.cleanup.i.i
  %value.addr.0.i.i.i.i = phi i32 [ %abs_value.0.i, %for.cond.cleanup.i.i ], [ %shr.i.i.i.i900, %do.body.i.i.i.i ]
  %buffer.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i897, %for.cond.cleanup.i.i ], [ %incdec.ptr.i.i.i.i899, %do.body.i.i.i.i ]
  %57 = trunc i32 %value.addr.0.i.i.i.i to i8
  %58 = and i8 %57, 1
  %conv.i.i.i.i898 = or disjoint i8 %58, 48
  %incdec.ptr.i.i.i.i899 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i, i64 -1
  store i8 %conv.i.i.i.i898, ptr %incdec.ptr.i.i.i.i899, align 1, !tbaa !31
  %shr.i.i.i.i900 = lshr i32 %value.addr.0.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp ult i32 %value.addr.0.i.i.i.i, 2
  br i1 %cmp.not.i.i.i.i, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %do.body.i.i.i.i, !llvm.loop !136

for.body.i.i893:                                  ; preds = %if.end.i890, %for.body.i.i893
  %p.010.i.i = phi i32 [ %shr.i.i895, %for.body.i.i893 ], [ %and.i.i892, %if.end.i890 ]
  %it.addr.09.i.i = phi ptr [ %incdec.ptr.i.i894, %for.body.i.i893 ], [ %it.0.i891, %if.end.i890 ]
  %conv.i34.i = trunc i32 %p.010.i.i to i8
  %incdec.ptr.i.i894 = getelementptr inbounds i8, ptr %it.addr.09.i.i, i64 1
  store i8 %conv.i34.i, ptr %it.addr.09.i.i, align 1, !tbaa !31
  %shr.i.i895 = lshr i32 %p.010.i.i, 8
  %cmp.not.i.i896 = icmp ult i32 %p.010.i.i, 256
  br i1 %cmp.not.i.i896, label %for.cond.cleanup.i.i, label %for.body.i.i893, !llvm.loop !137

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %do.body.i.i.i.i
  %cmp12.not.i = icmp eq i64 %cond.i877, %shr.i883
  br i1 %cmp12.not.i, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %if.then13.i

if.then13.i:                                      ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %59 = load i8, ptr %size_.i.i, align 1, !tbaa !132
  %conv.i.i27 = zext i8 %59 to i64
  %cmp.i28 = icmp eq i8 %59, 1
  br i1 %cmp.i28, label %if.then.i55, label %for.body.preheader.i31

for.body.preheader.i31:                           ; preds = %if.then13.i
  %xtraiter.i32 = and i64 %sub4.i, 3
  %60 = icmp ult i64 %sub4.i, 4
  br i1 %60, label %cleanup.loopexit.unr-lcssa.i44, label %for.body.preheader.new.i33

for.body.preheader.new.i33:                       ; preds = %for.body.preheader.i31
  %unroll_iter.i34 = and i64 %sub4.i, -4
  br label %for.body.i35

if.then.i55:                                      ; preds = %if.then13.i
  %61 = load i8, ptr %fill.i, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i897, i8 %61, i64 %sub4.i, i1 false)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

for.body.i35:                                     ; preds = %for.body.i35, %for.body.preheader.new.i33
  %it.addr.016.i36 = phi ptr [ %add.ptr.i.i.i.i897, %for.body.preheader.new.i33 ], [ %add.ptr.i14.3.i41, %for.body.i35 ]
  %niter.i37 = phi i64 [ 0, %for.body.preheader.new.i33 ], [ %niter.next.3.i42, %for.body.i35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i36, ptr nonnull align 1 %fill.i, i64 %conv.i.i27, i1 false)
  %add.ptr.i14.i38 = getelementptr inbounds i8, ptr %it.addr.016.i36, i64 %conv.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i38, ptr nonnull align 1 %fill.i, i64 %conv.i.i27, i1 false)
  %add.ptr.i14.1.i39 = getelementptr inbounds i8, ptr %add.ptr.i14.i38, i64 %conv.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i39, ptr nonnull align 1 %fill.i, i64 %conv.i.i27, i1 false)
  %add.ptr.i14.2.i40 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i39, i64 %conv.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i40, ptr nonnull align 1 %fill.i, i64 %conv.i.i27, i1 false)
  %add.ptr.i14.3.i41 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i40, i64 %conv.i.i27
  %niter.next.3.i42 = add nuw i64 %niter.i37, 4
  %niter.ncmp.3.i43 = icmp eq i64 %niter.next.3.i42, %unroll_iter.i34
  br i1 %niter.ncmp.3.i43, label %cleanup.loopexit.unr-lcssa.i44, label %for.body.i35, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i44:                   ; preds = %for.body.i35, %for.body.preheader.i31
  %it.addr.016.unr.i46 = phi ptr [ %add.ptr.i.i.i.i897, %for.body.preheader.i31 ], [ %add.ptr.i14.3.i41, %for.body.i35 ]
  %lcmp.mod.not.i47 = icmp eq i64 %xtraiter.i32, 0
  br i1 %lcmp.mod.not.i47, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %for.body.epil.i48

for.body.epil.i48:                                ; preds = %cleanup.loopexit.unr-lcssa.i44, %for.body.epil.i48
  %it.addr.016.epil.i49 = phi ptr [ %add.ptr.i14.epil.i51, %for.body.epil.i48 ], [ %it.addr.016.unr.i46, %cleanup.loopexit.unr-lcssa.i44 ]
  %epil.iter.i50 = phi i64 [ %epil.iter.next.i52, %for.body.epil.i48 ], [ 0, %cleanup.loopexit.unr-lcssa.i44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i49, ptr nonnull align 1 %fill.i, i64 %conv.i.i27, i1 false)
  %add.ptr.i14.epil.i51 = getelementptr inbounds i8, ptr %it.addr.016.epil.i49, i64 %conv.i.i27
  %epil.iter.next.i52 = add nuw nsw i64 %epil.iter.i50, 1
  %epil.iter.cmp.not.i53 = icmp eq i64 %epil.iter.next.i52, %xtraiter.i32
  br i1 %epil.iter.cmp.not.i53, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %for.body.epil.i48, !llvm.loop !134

sw.bb53.i:                                        ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %or.i506 = or i32 %abs_value.0.i, 1
  %62 = tail call i32 @llvm.ctlz.i32(i32 %or.i506, i1 true), !range !112
  %63 = trunc i32 %62 to i8
  %div.lhs.trunc.i = xor i8 %63, 31
  %div1.i = udiv i8 %div.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i8 %div1.i, 1
  %add.i507 = zext nneg i8 %narrow.i to i32
  %64 = and i16 %bf.load.i21, 128
  %bf.cast60.not.i = icmp eq i16 %64, 0
  %.pre = load i32, ptr %precision.i, align 4, !tbaa !114
  br i1 %bf.cast60.not.i, label %if.end66.i, label %land.lhs.true61.i

land.lhs.true61.i:                                ; preds = %sw.bb53.i
  %cmp62.i = icmp sle i32 %.pre, %add.i507
  %cmp64.i = icmp ne i32 %abs_value.0.i, 0
  %or.cond.i29 = and i1 %cmp64.i, %cmp62.i
  br i1 %or.cond.i29, label %if.then65.i, label %if.end66.i

if.then65.i:                                      ; preds = %land.lhs.true61.i
  %cmp.not.i508 = icmp eq i32 %prefix.0.i, 0
  %cond.i509 = select i1 %cmp.not.i508, i32 48, i32 12288
  %or.i510 = or i32 %cond.i509, %prefix.0.i
  %add4.i511 = add i32 %or.i510, 16777216
  br label %if.end66.i

if.end66.i:                                       ; preds = %if.then65.i, %land.lhs.true61.i, %sw.bb53.i
  %prefix.i.2 = phi i32 [ %prefix.0.i, %sw.bb53.i ], [ %add4.i511, %if.then65.i ], [ %prefix.0.i, %land.lhs.true61.i ]
  %65 = load i32, ptr %specs.i, align 8, !tbaa !113
  %add.i338 = add nsw i32 %.pre, 1
  %or.i339 = or i32 %65, %add.i338
  %cmp.i340 = icmp eq i32 %or.i339, 0
  %shr.i348 = lshr i32 %prefix.i.2, 24
  %add1.i349 = add nuw nsw i32 %shr.i348, %add.i507
  %conv.i350 = zext nneg i32 %add1.i349 to i64
  br i1 %cmp.i340, label %if.then.i345, label %if.end13.i341

if.then.i345:                                     ; preds = %if.end66.i
  %_M_string_length.i.i512 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %66 = load i64, ptr %_M_string_length.i.i512, align 8, !tbaa !28
  %add.i513 = add i64 %66, %conv.i350
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i513, i8 noundef signext 0)
  %67 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i514 = getelementptr inbounds i8, ptr %67, i64 %66
  %and.i354 = and i32 %prefix.i.2, 16777215
  %cmp6.not.i3581089 = icmp eq i32 %and.i354, 0
  br i1 %cmp6.not.i3581089, label %if.end.i363, label %for.body.i359

for.body.i359:                                    ; preds = %if.then.i345, %for.body.i359
  %p.0.i3571091 = phi i32 [ %shr9.i362, %for.body.i359 ], [ %and.i354, %if.then.i345 ]
  %it.0.i3561090 = phi ptr [ %incdec.ptr.i361, %for.body.i359 ], [ %add.ptr.i514, %if.then.i345 ]
  %conv8.i360 = trunc i32 %p.0.i3571091 to i8
  %incdec.ptr.i361 = getelementptr inbounds i8, ptr %it.0.i3561090, i64 1
  store i8 %conv8.i360, ptr %it.0.i3561090, align 1, !tbaa !31
  %shr9.i362 = lshr i32 %p.0.i3571091, 8
  %cmp6.not.i358 = icmp ult i32 %p.0.i3571091, 256
  br i1 %cmp6.not.i358, label %if.end.i363, label %for.body.i359, !llvm.loop !138

if.end.i363:                                      ; preds = %for.body.i359, %if.then.i345
  %it.1.i364 = phi ptr [ %add.ptr.i514, %if.then.i345 ], [ %incdec.ptr.i361, %for.body.i359 ]
  %idx.ext.i.i515 = zext nneg i8 %narrow.i to i64
  %add.ptr.i.i516 = getelementptr inbounds i8, ptr %it.1.i364, i64 %idx.ext.i.i515
  br label %do.body.i.i517

do.body.i.i517:                                   ; preds = %do.body.i.i517, %if.end.i363
  %value.addr.0.i.i518 = phi i32 [ %abs_value.0.i, %if.end.i363 ], [ %shr.i.i522, %do.body.i.i517 ]
  %buffer.addr.0.i.i519 = phi ptr [ %add.ptr.i.i516, %if.end.i363 ], [ %incdec.ptr.i.i521, %do.body.i.i517 ]
  %68 = trunc i32 %value.addr.0.i.i518 to i8
  %69 = and i8 %68, 7
  %conv.i.i520 = or disjoint i8 %69, 48
  %incdec.ptr.i.i521 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i519, i64 -1
  store i8 %conv.i.i520, ptr %incdec.ptr.i.i521, align 1, !tbaa !31
  %shr.i.i522 = lshr i32 %value.addr.0.i.i518, 3
  %cmp.not.i.i523 = icmp ult i32 %value.addr.0.i.i518, 8
  br i1 %cmp.not.i.i523, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %do.body.i.i517, !llvm.loop !139

if.end13.i341:                                    ; preds = %if.end66.i
  %bf.clear.i531 = and i16 %bf.load.i21, 15
  %cmp.i532 = icmp eq i16 %bf.clear.i531, 4
  br i1 %cmp.i532, label %if.then.i541, label %if.else.i533

if.then.i541:                                     ; preds = %if.end13.i341
  %cmp6.i542 = icmp ult i32 %add1.i349, %65
  br i1 %cmp6.i542, label %if.then7.i543, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit546

if.then7.i543:                                    ; preds = %if.then.i541
  %conv4.i544 = zext i32 %65 to i64
  %sub.i545 = sub nsw i64 %conv4.i544, %conv.i350
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit546

if.else.i533:                                     ; preds = %if.end13.i341
  %cmp13.i535 = icmp sgt i32 %.pre, %add.i507
  br i1 %cmp13.i535, label %if.then14.i536, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit546

if.then14.i536:                                   ; preds = %if.else.i533
  %add18.i537 = add nuw i32 %shr.i348, %.pre
  %conv19.i538 = zext i32 %add18.i537 to i64
  %sub22.i539 = sub nsw i32 %.pre, %add.i507
  %conv24.i540 = zext i32 %sub22.i539 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit546

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit546: ; preds = %if.then14.i536, %if.else.i533, %if.then7.i543, %if.then.i541
  %data.i335.sroa.0.0 = phi i64 [ %conv4.i544, %if.then7.i543 ], [ %conv.i350, %if.then.i541 ], [ %conv19.i538, %if.then14.i536 ], [ %conv.i350, %if.else.i533 ]
  %data.i335.sroa.7.0 = phi i64 [ %sub.i545, %if.then7.i543 ], [ 0, %if.then.i541 ], [ %conv24.i540, %if.then14.i536 ], [ 0, %if.else.i533 ]
  %conv.i901 = zext i32 %65 to i64
  %cond.i902 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i901, i64 %data.i335.sroa.0.0)
  %idxprom.i906 = zext nneg i16 %bf.clear.i531 to i64
  %arrayidx.i907 = getelementptr inbounds i8, ptr @.str.22, i64 %idxprom.i906
  %70 = load i8, ptr %arrayidx.i907, align 1, !tbaa !31
  %conv3.i908 = sext i8 %70 to i64
  %sh_prom.i909 = and i64 %conv3.i908, 4294967295
  %shr.i910 = lshr i64 %cond.i902, %sh_prom.i909
  %sub4.i911 = sub nsw i64 %cond.i902, %shr.i910
  %fill.i912 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4
  %size_.i.i913 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4, i32 1
  %71 = load i8, ptr %size_.i.i913, align 1, !tbaa !132
  %conv.i.i914 = zext i8 %71 to i64
  %mul.i915 = mul nuw nsw i64 %cond.i902, %conv.i.i914
  %_M_string_length.i.i.i916 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %72 = load i64, ptr %_M_string_length.i.i.i916, align 8, !tbaa !28
  %add.i917 = add i64 %72, %data.i335.sroa.0.0
  %add.i.i918 = add i64 %add.i917, %mul.i915
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i918, i8 noundef signext 0)
  %73 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i919 = getelementptr inbounds i8, ptr %73, i64 %72
  %cmp8.not.i920 = icmp eq i64 %shr.i910, 0
  br i1 %cmp8.not.i920, label %if.end.i923, label %if.then.i921

if.then.i921:                                     ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit546
  %cmp.i60 = icmp eq i8 %71, 1
  br i1 %cmp.i60, label %if.then.i87, label %for.body.preheader.i63

for.body.preheader.i63:                           ; preds = %if.then.i921
  %xtraiter.i64 = and i64 %shr.i910, 3
  %74 = icmp ult i64 %shr.i910, 4
  br i1 %74, label %cleanup.loopexit.unr-lcssa.i76, label %for.body.preheader.new.i65

for.body.preheader.new.i65:                       ; preds = %for.body.preheader.i63
  %unroll_iter.i66 = and i64 %shr.i910, 4294967292
  br label %for.body.i67

if.then.i87:                                      ; preds = %if.then.i921
  %75 = load i8, ptr %fill.i912, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i919, i8 %75, i64 %shr.i910, i1 false)
  %add.ptr.i.i88 = getelementptr inbounds i8, ptr %add.ptr.i.i919, i64 %shr.i910
  br label %if.end.i923

for.body.i67:                                     ; preds = %for.body.i67, %for.body.preheader.new.i65
  %it.addr.016.i68 = phi ptr [ %add.ptr.i.i919, %for.body.preheader.new.i65 ], [ %add.ptr.i14.3.i73, %for.body.i67 ]
  %niter.i69 = phi i64 [ 0, %for.body.preheader.new.i65 ], [ %niter.next.3.i74, %for.body.i67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i68, ptr nonnull align 1 %fill.i912, i64 %conv.i.i914, i1 false)
  %add.ptr.i14.i70 = getelementptr inbounds i8, ptr %it.addr.016.i68, i64 %conv.i.i914
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i70, ptr nonnull align 1 %fill.i912, i64 %conv.i.i914, i1 false)
  %add.ptr.i14.1.i71 = getelementptr inbounds i8, ptr %add.ptr.i14.i70, i64 %conv.i.i914
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i71, ptr nonnull align 1 %fill.i912, i64 %conv.i.i914, i1 false)
  %add.ptr.i14.2.i72 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i71, i64 %conv.i.i914
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i72, ptr nonnull align 1 %fill.i912, i64 %conv.i.i914, i1 false)
  %add.ptr.i14.3.i73 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i72, i64 %conv.i.i914
  %niter.next.3.i74 = add nuw nsw i64 %niter.i69, 4
  %niter.ncmp.3.i75 = icmp eq i64 %niter.next.3.i74, %unroll_iter.i66
  br i1 %niter.ncmp.3.i75, label %cleanup.loopexit.unr-lcssa.i76, label %for.body.i67, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i76:                   ; preds = %for.body.i67, %for.body.preheader.i63
  %add.ptr.i14.lcssa.ph.i77 = phi ptr [ undef, %for.body.preheader.i63 ], [ %add.ptr.i14.3.i73, %for.body.i67 ]
  %it.addr.016.unr.i78 = phi ptr [ %add.ptr.i.i919, %for.body.preheader.i63 ], [ %add.ptr.i14.3.i73, %for.body.i67 ]
  %lcmp.mod.not.i79 = icmp eq i64 %xtraiter.i64, 0
  br i1 %lcmp.mod.not.i79, label %if.end.i923, label %for.body.epil.i80

for.body.epil.i80:                                ; preds = %cleanup.loopexit.unr-lcssa.i76, %for.body.epil.i80
  %it.addr.016.epil.i81 = phi ptr [ %add.ptr.i14.epil.i83, %for.body.epil.i80 ], [ %it.addr.016.unr.i78, %cleanup.loopexit.unr-lcssa.i76 ]
  %epil.iter.i82 = phi i64 [ %epil.iter.next.i84, %for.body.epil.i80 ], [ 0, %cleanup.loopexit.unr-lcssa.i76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i81, ptr nonnull align 1 %fill.i912, i64 %conv.i.i914, i1 false)
  %add.ptr.i14.epil.i83 = getelementptr inbounds i8, ptr %it.addr.016.epil.i81, i64 %conv.i.i914
  %epil.iter.next.i84 = add nuw nsw i64 %epil.iter.i82, 1
  %epil.iter.cmp.not.i85 = icmp eq i64 %epil.iter.next.i84, %xtraiter.i64
  br i1 %epil.iter.cmp.not.i85, label %if.end.i923, label %for.body.epil.i80, !llvm.loop !134

if.end.i923:                                      ; preds = %for.body.epil.i80, %cleanup.loopexit.unr-lcssa.i76, %if.then.i87, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit546
  %it.0.i924 = phi ptr [ %add.ptr.i.i919, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit546 ], [ %add.ptr.i.i88, %if.then.i87 ], [ %add.ptr.i14.lcssa.ph.i77, %cleanup.loopexit.unr-lcssa.i76 ], [ %add.ptr.i14.epil.i83, %for.body.epil.i80 ]
  %and.i.i925 = and i32 %prefix.i.2, 16777215
  %cmp.not8.i.i926 = icmp eq i32 %and.i.i925, 0
  br i1 %cmp.not8.i.i926, label %for.cond.cleanup.i.i934, label %for.body.i.i927

for.cond.cleanup.i.i934:                          ; preds = %for.body.i.i927, %if.end.i923
  %it.addr.0.lcssa.i.i935 = phi ptr [ %it.0.i924, %if.end.i923 ], [ %incdec.ptr.i.i931, %for.body.i.i927 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i935, i8 48, i64 %data.i335.sroa.7.0, i1 false)
  %add.ptr.i.i.i937 = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i935, i64 %data.i335.sroa.7.0
  %idx.ext.i.i.i.i938 = zext nneg i8 %narrow.i to i64
  %add.ptr.i.i.i.i939 = getelementptr inbounds i8, ptr %add.ptr.i.i.i937, i64 %idx.ext.i.i.i.i938
  br label %do.body.i.i.i.i940

do.body.i.i.i.i940:                               ; preds = %do.body.i.i.i.i940, %for.cond.cleanup.i.i934
  %value.addr.0.i.i.i.i941 = phi i32 [ %abs_value.0.i, %for.cond.cleanup.i.i934 ], [ %shr.i.i.i.i945, %do.body.i.i.i.i940 ]
  %buffer.addr.0.i.i.i.i942 = phi ptr [ %add.ptr.i.i.i.i939, %for.cond.cleanup.i.i934 ], [ %incdec.ptr.i.i.i.i944, %do.body.i.i.i.i940 ]
  %76 = trunc i32 %value.addr.0.i.i.i.i941 to i8
  %77 = and i8 %76, 7
  %conv.i.i.i.i943 = or disjoint i8 %77, 48
  %incdec.ptr.i.i.i.i944 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i942, i64 -1
  store i8 %conv.i.i.i.i943, ptr %incdec.ptr.i.i.i.i944, align 1, !tbaa !31
  %shr.i.i.i.i945 = lshr i32 %value.addr.0.i.i.i.i941, 3
  %cmp.not.i.i.i.i946 = icmp ult i32 %value.addr.0.i.i.i.i941, 8
  br i1 %cmp.not.i.i.i.i946, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %do.body.i.i.i.i940, !llvm.loop !140

for.body.i.i927:                                  ; preds = %if.end.i923, %for.body.i.i927
  %p.010.i.i928 = phi i32 [ %shr.i.i932, %for.body.i.i927 ], [ %and.i.i925, %if.end.i923 ]
  %it.addr.09.i.i929 = phi ptr [ %incdec.ptr.i.i931, %for.body.i.i927 ], [ %it.0.i924, %if.end.i923 ]
  %conv.i34.i930 = trunc i32 %p.010.i.i928 to i8
  %incdec.ptr.i.i931 = getelementptr inbounds i8, ptr %it.addr.09.i.i929, i64 1
  store i8 %conv.i34.i930, ptr %it.addr.09.i.i929, align 1, !tbaa !31
  %shr.i.i932 = lshr i32 %p.010.i.i928, 8
  %cmp.not.i.i933 = icmp ult i32 %p.010.i.i928, 256
  br i1 %cmp.not.i.i933, label %for.cond.cleanup.i.i934, label %for.body.i.i927, !llvm.loop !141

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %do.body.i.i.i.i940
  %cmp12.not.i947 = icmp eq i64 %cond.i902, %shr.i910
  br i1 %cmp12.not.i947, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %if.then13.i948

if.then13.i948:                                   ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %call15.i949 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %add.ptr.i.i.i.i939, i64 noundef %sub4.i911, ptr noundef nonnull align 1 dereferenceable(5) %fill.i912)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

sw.bb72.i:                                        ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %conv74.i = trunc i32 %abs_value.0.i to i8
  %78 = load i32, ptr %specs.i, align 8, !tbaa !113
  %conv.i.i.i = zext i32 %78 to i64
  %cond.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %conv.i.i.i, i64 1)
  %bf.clear.i.i.i = and i16 %bf.load.i21, 15
  %idxprom.i.i.i548 = zext nneg i16 %bf.clear.i.i.i to i64
  %arrayidx.i.i.i549 = getelementptr inbounds i8, ptr @.str.25, i64 %idxprom.i.i.i548
  %79 = load i8, ptr %arrayidx.i.i.i549, align 1, !tbaa !31
  %conv3.i.i.i = sext i8 %79 to i64
  %sh_prom.i.i.i = and i64 %conv3.i.i.i, 4294967295
  %shr.i.i.i = lshr i64 %cond.i.i.i, %sh_prom.i.i.i
  %sub4.i.i.i = sub nsw i64 %cond.i.i.i, %shr.i.i.i
  %fill.i.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4
  %size_.i.i.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4, i32 1
  %80 = load i8, ptr %size_.i.i.i.i, align 1, !tbaa !132
  %conv.i.i.i.i = zext i8 %80 to i64
  %mul.i.i.i550 = mul nuw nsw i64 %cond.i.i.i, %conv.i.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %81 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  %add.i.i.i = add i64 %81, 1
  %add.i.i.i.i = add i64 %add.i.i.i, %mul.i.i.i550
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i, i8 noundef signext 0)
  %82 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %82, i64 %81
  %cmp8.not.i.i.i = icmp eq i64 %shr.i.i.i, 0
  br i1 %cmp8.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i551

if.then.i.i.i551:                                 ; preds = %sw.bb72.i
  %cmp.i92 = icmp eq i8 %80, 1
  br i1 %cmp.i92, label %if.then.i120, label %for.body.preheader.i95

for.body.preheader.i95:                           ; preds = %if.then.i.i.i551
  %xtraiter.i96 = and i64 %shr.i.i.i, 3
  %83 = icmp ult i64 %shr.i.i.i, 4
  br i1 %83, label %cleanup.loopexit.unr-lcssa.i108, label %for.body.preheader.new.i97

for.body.preheader.new.i97:                       ; preds = %for.body.preheader.i95
  %unroll_iter.i98 = and i64 %shr.i.i.i, 4294967292
  br label %for.body.i99

if.then.i120:                                     ; preds = %if.then.i.i.i551
  %84 = load i8, ptr %fill.i.i.i, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i.i, i8 %84, i64 %shr.i.i.i, i1 false)
  %add.ptr.i.i121 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %shr.i.i.i
  br label %if.end.i.i.i

for.body.i99:                                     ; preds = %for.body.i99, %for.body.preheader.new.i97
  %it.addr.016.i100 = phi ptr [ %add.ptr.i.i.i.i, %for.body.preheader.new.i97 ], [ %add.ptr.i14.3.i105, %for.body.i99 ]
  %niter.i101 = phi i64 [ 0, %for.body.preheader.new.i97 ], [ %niter.next.3.i106, %for.body.i99 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i100, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i.i.i, i1 false)
  %add.ptr.i14.i102 = getelementptr inbounds i8, ptr %it.addr.016.i100, i64 %conv.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i102, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i.i.i, i1 false)
  %add.ptr.i14.1.i103 = getelementptr inbounds i8, ptr %add.ptr.i14.i102, i64 %conv.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i103, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i.i.i, i1 false)
  %add.ptr.i14.2.i104 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i103, i64 %conv.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i104, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i.i.i, i1 false)
  %add.ptr.i14.3.i105 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i104, i64 %conv.i.i.i.i
  %niter.next.3.i106 = add nuw nsw i64 %niter.i101, 4
  %niter.ncmp.3.i107 = icmp eq i64 %niter.next.3.i106, %unroll_iter.i98
  br i1 %niter.ncmp.3.i107, label %cleanup.loopexit.unr-lcssa.i108, label %for.body.i99, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i108:                  ; preds = %for.body.i99, %for.body.preheader.i95
  %add.ptr.i14.lcssa.ph.i109 = phi ptr [ undef, %for.body.preheader.i95 ], [ %add.ptr.i14.3.i105, %for.body.i99 ]
  %it.addr.016.unr.i110 = phi ptr [ %add.ptr.i.i.i.i, %for.body.preheader.i95 ], [ %add.ptr.i14.3.i105, %for.body.i99 ]
  %lcmp.mod.not.i111 = icmp eq i64 %xtraiter.i96, 0
  br i1 %lcmp.mod.not.i111, label %if.end.i.i.i, label %for.body.epil.i112

for.body.epil.i112:                               ; preds = %cleanup.loopexit.unr-lcssa.i108, %for.body.epil.i112
  %it.addr.016.epil.i113 = phi ptr [ %add.ptr.i14.epil.i115, %for.body.epil.i112 ], [ %it.addr.016.unr.i110, %cleanup.loopexit.unr-lcssa.i108 ]
  %epil.iter.i114 = phi i64 [ %epil.iter.next.i116, %for.body.epil.i112 ], [ 0, %cleanup.loopexit.unr-lcssa.i108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i113, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i.i.i, i1 false)
  %add.ptr.i14.epil.i115 = getelementptr inbounds i8, ptr %it.addr.016.epil.i113, i64 %conv.i.i.i.i
  %epil.iter.next.i116 = add nuw nsw i64 %epil.iter.i114, 1
  %epil.iter.cmp.not.i117 = icmp eq i64 %epil.iter.next.i116, %xtraiter.i96
  br i1 %epil.iter.cmp.not.i117, label %if.end.i.i.i, label %for.body.epil.i112, !llvm.loop !134

if.end.i.i.i:                                     ; preds = %for.body.epil.i112, %cleanup.loopexit.unr-lcssa.i108, %if.then.i120, %sw.bb72.i
  %it.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %sw.bb72.i ], [ %add.ptr.i.i121, %if.then.i120 ], [ %add.ptr.i14.lcssa.ph.i109, %cleanup.loopexit.unr-lcssa.i108 ], [ %add.ptr.i14.epil.i115, %for.body.epil.i112 ]
  store i8 %conv74.i, ptr %it.0.i.i.i, align 1, !tbaa !31
  %cmp12.not.i.i.i = icmp eq i64 %cond.i.i.i, %shr.i.i.i
  br i1 %cmp12.not.i.i.i, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.0.i.i.i, i64 1
  %85 = load i8, ptr %size_.i.i.i.i, align 1, !tbaa !132
  %conv.i.i124 = zext i8 %85 to i64
  %cmp.i125 = icmp eq i8 %85, 1
  br i1 %cmp.i125, label %if.then.i152, label %for.body.preheader.i128

for.body.preheader.i128:                          ; preds = %if.then13.i.i.i
  %xtraiter.i129 = and i64 %sub4.i.i.i, 3
  %86 = icmp ult i64 %sub4.i.i.i, 4
  br i1 %86, label %cleanup.loopexit.unr-lcssa.i141, label %for.body.preheader.new.i130

for.body.preheader.new.i130:                      ; preds = %for.body.preheader.i128
  %unroll_iter.i131 = and i64 %sub4.i.i.i, -4
  br label %for.body.i132

if.then.i152:                                     ; preds = %if.then13.i.i.i
  %87 = load i8, ptr %fill.i.i.i, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 %87, i64 %sub4.i.i.i, i1 false)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

for.body.i132:                                    ; preds = %for.body.i132, %for.body.preheader.new.i130
  %it.addr.016.i133 = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.preheader.new.i130 ], [ %add.ptr.i14.3.i138, %for.body.i132 ]
  %niter.i134 = phi i64 [ 0, %for.body.preheader.new.i130 ], [ %niter.next.3.i139, %for.body.i132 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i133, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i124, i1 false)
  %add.ptr.i14.i135 = getelementptr inbounds i8, ptr %it.addr.016.i133, i64 %conv.i.i124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i135, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i124, i1 false)
  %add.ptr.i14.1.i136 = getelementptr inbounds i8, ptr %add.ptr.i14.i135, i64 %conv.i.i124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i136, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i124, i1 false)
  %add.ptr.i14.2.i137 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i136, i64 %conv.i.i124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i137, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i124, i1 false)
  %add.ptr.i14.3.i138 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i137, i64 %conv.i.i124
  %niter.next.3.i139 = add nuw i64 %niter.i134, 4
  %niter.ncmp.3.i140 = icmp eq i64 %niter.next.3.i139, %unroll_iter.i131
  br i1 %niter.ncmp.3.i140, label %cleanup.loopexit.unr-lcssa.i141, label %for.body.i132, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i141:                  ; preds = %for.body.i132, %for.body.preheader.i128
  %it.addr.016.unr.i143 = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.preheader.i128 ], [ %add.ptr.i14.3.i138, %for.body.i132 ]
  %lcmp.mod.not.i144 = icmp eq i64 %xtraiter.i129, 0
  br i1 %lcmp.mod.not.i144, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %for.body.epil.i145

for.body.epil.i145:                               ; preds = %cleanup.loopexit.unr-lcssa.i141, %for.body.epil.i145
  %it.addr.016.epil.i146 = phi ptr [ %add.ptr.i14.epil.i148, %for.body.epil.i145 ], [ %it.addr.016.unr.i143, %cleanup.loopexit.unr-lcssa.i141 ]
  %epil.iter.i147 = phi i64 [ %epil.iter.next.i149, %for.body.epil.i145 ], [ 0, %cleanup.loopexit.unr-lcssa.i141 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i146, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i124, i1 false)
  %add.ptr.i14.epil.i148 = getelementptr inbounds i8, ptr %it.addr.016.epil.i146, i64 %conv.i.i124
  %epil.iter.next.i149 = add nuw nsw i64 %epil.iter.i147, 1
  %epil.iter.cmp.not.i150 = icmp eq i64 %epil.iter.next.i149, %xtraiter.i129
  br i1 %epil.iter.cmp.not.i150, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %for.body.epil.i145, !llvm.loop !134

sw.default.i:                                     ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #34
  unreachable

_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit: ; preds = %for.body.epil.i145, %do.body.i.i517, %for.body.epil.i48, %do.body.i.i475, %do.body.i.i, %cleanup.loopexit.unr-lcssa.i141, %if.then.i152, %cleanup.loopexit.unr-lcssa.i44, %if.then.i55, %if.end.i.i.i, %if.then13.i948, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit461, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit, %if.end.i.i, %if.then.i.i, %if.then.i33
  %retval.sroa.0.0.i27 = phi ptr [ %call.i411, %if.then.i33 ], [ %call.i425, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit ], [ %out.coerce, %if.then.i.i ], [ %out.coerce, %if.end.i.i ], [ %call.i462, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit461 ], [ %out.coerce, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %out.coerce, %if.then13.i948 ], [ %out.coerce, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %out.coerce, %if.end.i.i.i ], [ %out.coerce, %if.then.i55 ], [ %out.coerce, %cleanup.loopexit.unr-lcssa.i44 ], [ %out.coerce, %if.then.i152 ], [ %out.coerce, %cleanup.loopexit.unr-lcssa.i141 ], [ %out.coerce, %do.body.i.i ], [ %out.coerce, %do.body.i.i475 ], [ %out.coerce, %for.body.epil.i48 ], [ %out.coerce, %do.body.i.i517 ], [ %out.coerce, %for.body.epil.i145 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %specs.i) #31
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

if.end.i:                                         ; preds = %entry
  %sign.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 3
  %bf.load.i = load i16, ptr %sign.i, align 1
  %cmp.i.i556 = icmp slt i32 %2, 0
  br i1 %cmp.i.i556, label %if.then.i565, label %if.else.i557

if.then.i565:                                     ; preds = %if.end.i
  %sub.i566 = sub i32 0, %2
  %.pre1132 = zext i32 %sub.i566 to i64
  br label %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567

if.else.i557:                                     ; preds = %if.end.i
  %bf.lshr.i = lshr i16 %bf.load.i, 4
  %bf.clear.i = and i16 %bf.lshr.i, 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prefixes.i555) #31
  store <4 x i32> <i32 0, i32 0, i32 16777259, i32 16777248>, ptr %prefixes.i555, align 16
  %idxprom.i558 = zext nneg i16 %bf.clear.i to i64
  %arrayidx.i559 = getelementptr inbounds [4 x i32], ptr %prefixes.i555, i64 0, i64 %idxprom.i558
  %88 = load i32, ptr %arrayidx.i559, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefixes.i555) #31
  br label %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567

_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567: ; preds = %if.else.i557, %if.then.i565
  %retval.sroa.0.0.insert.ext.i563.pre-phi = phi i64 [ %.pre1132, %if.then.i565 ], [ %retval.i6.sroa.0.0.insert.ext.i, %if.else.i557 ]
  %prefix.0.i561 = phi i32 [ 16777261, %if.then.i565 ], [ %88, %if.else.i557 ]
  %abs_value.0.i562 = phi i32 [ %sub.i566, %if.then.i565 ], [ %2, %if.else.i557 ]
  %type.i39 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 2
  %89 = load i8, ptr %type.i39, align 8, !tbaa !111
  switch i8 %89, label %sw.default.i111 [
    i8 0, label %sw.bb.i94
    i8 1, label %sw.bb.i94
    i8 3, label %sw.bb11.i78
    i8 4, label %sw.bb11.i78
    i8 5, label %sw.bb29.i63
    i8 6, label %sw.bb29.i63
    i8 2, label %sw.bb53.i45
    i8 15, label %sw.bb72.i40
  ]

sw.bb.i94:                                        ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567
  %90 = and i16 %bf.load.i, 256
  %bf.cast.not.i97 = icmp eq i16 %90, 0
  br i1 %bf.cast.not.i97, label %if.end.i101, label %land.lhs.true.i98

land.lhs.true.i98:                                ; preds = %sw.bb.i94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %grouping.i568) #31
  call void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %grouping.i568, ptr null, i1 noundef zeroext true)
  %call.i570 = invoke ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %out.coerce, i64 noundef %retval.sroa.0.0.insert.ext.i563.pre-phi, i32 noundef %prefix.0.i561, ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %grouping.i568)
          to label %invoke.cont.i578 unwind label %lpad.i571

invoke.cont.i578:                                 ; preds = %land.lhs.true.i98
  %91 = load ptr, ptr %grouping.i568, align 8, !tbaa !32
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i568, i64 0, i32 2
  %cmp.i.i.i.i.i.i579 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i.i.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i581, label %if.then.i.i.i.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i581: ; preds = %invoke.cont.i578
  %_M_string_length.i.i.i.i.i.i582 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i568, i64 0, i32 1
  %93 = load i64, ptr %_M_string_length.i.i.i.i.i.i582, align 8, !tbaa !28
  %cmp3.i.i.i.i.i.i583 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i583)
  br label %if.then.i109

if.then.i.i.i.i.i580:                             ; preds = %invoke.cont.i578
  call void @_ZdlPv(ptr noundef %91) #33
  br label %if.then.i109

lpad.i571:                                        ; preds = %land.lhs.true.i98
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %grouping.i568, align 8, !tbaa !32
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i568, i64 0, i32 2
  %cmp.i.i.i.i.i7.i572 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i.i.i7.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i575, label %if.then.i.i.i.i8.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i575: ; preds = %lpad.i571
  %_M_string_length.i.i.i.i.i10.i576 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i568, i64 0, i32 1
  %97 = load i64, ptr %_M_string_length.i.i.i.i.i10.i576, align 8, !tbaa !28
  %cmp3.i.i.i.i.i11.i577 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i11.i577)
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i574

if.then.i.i.i.i8.i573:                            ; preds = %lpad.i571
  call void @_ZdlPv(ptr noundef %95) #33
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i574

_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i574: ; preds = %if.then.i.i.i.i8.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i575
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i568) #31
  br label %common.resume

if.then.i109:                                     ; preds = %if.then.i.i.i.i.i580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i581
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i568) #31
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

if.end.i101:                                      ; preds = %sw.bb.i94
  %or.i.i585 = or i32 %abs_value.0.i562, 1
  %98 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i585, i1 true), !range !112
  %xor.i.i586 = xor i32 %98, 31
  %idxprom.i.i587 = zext nneg i32 %xor.i.i586 to i64
  %arrayidx.i.i588 = getelementptr inbounds [32 x i64], ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 0, i64 %idxprom.i.i587
  %99 = load i64, ptr %arrayidx.i.i588, align 8, !tbaa !40
  %add.i.i590 = add i64 %99, %retval.sroa.0.0.insert.ext.i563.pre-phi
  %shr.i.i591 = lshr i64 %add.i.i590, 32
  %conv1.i.i592 = trunc i64 %shr.i.i591 to i32
  %agg.tmp7.sroa.2.0.insert.shift.i105 = and i64 %add.i.i590, -4294967296
  %100 = load i32, ptr %this, align 8, !tbaa !113
  %precision.i115 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 1
  %101 = load i32, ptr %precision.i115, align 4, !tbaa !114
  %add.i = add nsw i32 %101, 1
  %or.i116 = or i32 %add.i, %100
  %cmp.i117 = icmp eq i32 %or.i116, 0
  %shr.i = lshr i32 %prefix.0.i561, 24
  %add1.i = add i32 %shr.i, %conv1.i.i592
  %conv.i121 = zext i32 %add1.i to i64
  br i1 %cmp.i117, label %if.then.i119, label %if.end13.i

if.then.i119:                                     ; preds = %if.end.i101
  %_M_string_length.i.i593 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %102 = load i64, ptr %_M_string_length.i.i593, align 8, !tbaa !28
  %add.i594 = add i64 %102, %conv.i121
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i594, i8 noundef signext 0)
  %103 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i595 = getelementptr inbounds i8, ptr %103, i64 %102
  %and.i = and i32 %prefix.0.i561, 16777215
  %cmp6.not.i1116 = icmp eq i32 %and.i, 0
  br i1 %cmp6.not.i1116, label %if.end.i123, label %for.body.i

for.body.i:                                       ; preds = %if.then.i119, %for.body.i
  %p.0.i1118 = phi i32 [ %shr9.i, %for.body.i ], [ %and.i, %if.then.i119 ]
  %it.0.i1117 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i595, %if.then.i119 ]
  %conv8.i = trunc i32 %p.0.i1118 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.0.i1117, i64 1
  store i8 %conv8.i, ptr %it.0.i1117, align 1, !tbaa !31
  %shr9.i = lshr i32 %p.0.i1118, 8
  %cmp6.not.i = icmp ult i32 %p.0.i1118, 256
  br i1 %cmp6.not.i, label %if.end.i123, label %for.body.i, !llvm.loop !142

if.end.i123:                                      ; preds = %for.body.i, %if.then.i119
  %it.1.i = phi ptr [ %add.ptr.i595, %if.then.i119 ], [ %incdec.ptr.i, %for.body.i ]
  %idx.ext.i.i596 = ashr i64 %add.i.i590, 32
  %add.ptr.i.i597 = getelementptr inbounds i8, ptr %it.1.i, i64 %idx.ext.i.i596
  %cmp130.i.i598 = icmp ugt i32 %abs_value.0.i562, 99
  br i1 %cmp130.i.i598, label %while.body.i.i610, label %while.end.i.i599

while.body.i.i610:                                ; preds = %if.end.i123, %while.body.i.i610
  %value.addr.032.i.i611 = phi i32 [ %div.i.i617, %while.body.i.i610 ], [ %abs_value.0.i562, %if.end.i123 ]
  %out.addr.031.i.i612 = phi ptr [ %add.ptr2.i.i613, %while.body.i.i610 ], [ %add.ptr.i.i597, %if.end.i123 ]
  %add.ptr2.i.i613 = getelementptr inbounds i8, ptr %out.addr.031.i.i612, i64 -2
  %rem.i.i614 = urem i32 %value.addr.032.i.i611, 100
  %104 = shl nuw nsw i32 %rem.i.i614, 1
  %mul.i.i.i615 = zext nneg i32 %104 to i64
  %arrayidx.i.i.i616 = getelementptr inbounds [201 x i8], ptr @.str.21, i64 0, i64 %mul.i.i.i615
  %105 = load i16, ptr %arrayidx.i.i.i616, align 1
  store i16 %105, ptr %add.ptr2.i.i613, align 1
  %div.i.i617 = udiv i32 %value.addr.032.i.i611, 100
  %cmp1.i.i618 = icmp ugt i32 %value.addr.032.i.i611, 9999
  br i1 %cmp1.i.i618, label %while.body.i.i610, label %while.end.i.i599, !llvm.loop !143

while.end.i.i599:                                 ; preds = %while.body.i.i610, %if.end.i123
  %out.addr.0.lcssa.i.i600 = phi ptr [ %add.ptr.i.i597, %if.end.i123 ], [ %add.ptr2.i.i613, %while.body.i.i610 ]
  %value.addr.0.lcssa.i.i601 = phi i32 [ %abs_value.0.i562, %if.end.i123 ], [ %div.i.i617, %while.body.i.i610 ]
  %cmp4.i.i602 = icmp ult i32 %value.addr.0.lcssa.i.i601, 10
  br i1 %cmp4.i.i602, label %if.then.i.i607, label %if.end.i.i603

if.then.i.i607:                                   ; preds = %while.end.i.i599
  %106 = trunc i32 %value.addr.0.lcssa.i.i601 to i8
  %conv5.i.i608 = or disjoint i8 %106, 48
  %incdec.ptr.i.i609 = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i600, i64 -1
  store i8 %conv5.i.i608, ptr %incdec.ptr.i.i609, align 1, !tbaa !31
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

if.end.i.i603:                                    ; preds = %while.end.i.i599
  %add.ptr7.i.i604 = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i600, i64 -2
  %107 = shl nuw nsw i32 %value.addr.0.lcssa.i.i601, 1
  %mul.i28.i.i605 = zext nneg i32 %107 to i64
  %arrayidx.i29.i.i606 = getelementptr inbounds [201 x i8], ptr @.str.21, i64 0, i64 %mul.i28.i.i605
  %108 = load i16, ptr %arrayidx.i29.i.i606, align 1
  store i16 %108, ptr %add.ptr7.i.i604, align 1
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

if.end13.i:                                       ; preds = %if.end.i101
  %bf.clear.i627 = and i16 %bf.load.i, 15
  %cmp.i628 = icmp eq i16 %bf.clear.i627, 4
  br i1 %cmp.i628, label %if.then.i637, label %if.else.i629

if.then.i637:                                     ; preds = %if.end13.i
  %cmp6.i638 = icmp ult i32 %add1.i, %100
  br i1 %cmp6.i638, label %if.then7.i639, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit642

if.then7.i639:                                    ; preds = %if.then.i637
  %conv4.i640 = zext i32 %100 to i64
  %sub.i641 = sub nsw i64 %conv4.i640, %conv.i121
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit642

if.else.i629:                                     ; preds = %if.end13.i
  %cmp13.i631 = icmp sgt i32 %101, %conv1.i.i592
  br i1 %cmp13.i631, label %if.then14.i632, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit642

if.then14.i632:                                   ; preds = %if.else.i629
  %add18.i633 = add i32 %101, %shr.i
  %conv19.i634 = zext i32 %add18.i633 to i64
  %sub22.i635 = sub nsw i32 %101, %conv1.i.i592
  %conv24.i636 = zext i32 %sub22.i635 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit642

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit642: ; preds = %if.then14.i632, %if.else.i629, %if.then7.i639, %if.then.i637
  %data.i.sroa.7.0 = phi i64 [ %sub.i641, %if.then7.i639 ], [ 0, %if.then.i637 ], [ %conv24.i636, %if.then14.i632 ], [ 0, %if.else.i629 ]
  %data.i.sroa.0.0 = phi i64 [ %conv4.i640, %if.then7.i639 ], [ %conv.i121, %if.then.i637 ], [ %conv19.i634, %if.then14.i632 ], [ %conv.i121, %if.else.i629 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i114) #31
  store i32 %prefix.0.i561, ptr %ref.tmp.i114, align 8, !tbaa !118
  %109 = getelementptr inbounds %class.anon.29, ptr %ref.tmp.i114, i64 0, i32 1
  store i64 %data.i.sroa.0.0, ptr %109, align 8, !tbaa.struct !122
  %data.i.sroa.7.0..sroa_idx = getelementptr inbounds %class.anon.29, ptr %ref.tmp.i114, i64 0, i32 1, i32 1
  store i64 %data.i.sroa.7.0, ptr %data.i.sroa.7.0..sroa_idx, align 8, !tbaa.struct !63
  %110 = getelementptr inbounds %class.anon.29, ptr %ref.tmp.i114, i64 0, i32 2
  %write_digits.i.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp7.sroa.2.0.insert.shift.i105, %retval.sroa.0.0.insert.ext.i563.pre-phi
  store i64 %write_digits.i.sroa.0.0.insert.insert, ptr %110, align 8
  %call.i643 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %data.i.sroa.0.0, i64 noundef %data.i.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i114) #31
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

sw.bb11.i78:                                      ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567
  %cmp.i79 = icmp eq i8 %89, 4
  %frombool.i80 = zext i1 %cmp.i79 to i8
  %111 = and i16 %bf.load.i, 128
  %bf.cast16.not.i83 = icmp eq i16 %111, 0
  br i1 %bf.cast16.not.i83, label %if.end19.i86, label %if.then17.i84

if.then17.i84:                                    ; preds = %sw.bb11.i78
  %or.i85 = select i1 %cmp.i79, i32 22576, i32 30768
  %cmp.not.i644 = icmp eq i32 %prefix.0.i561, 0
  %shl.i645 = shl nuw nsw i32 %or.i85, 8
  %cond.i646 = select i1 %cmp.not.i644, i32 %or.i85, i32 %shl.i645
  %or.i647 = or i32 %cond.i646, %prefix.0.i561
  %add4.i648 = add i32 %or.i647, 33554432
  br label %if.end19.i86

if.end19.i86:                                     ; preds = %if.then17.i84, %sw.bb11.i78
  %prefix.i35.0 = phi i32 [ %prefix.0.i561, %sw.bb11.i78 ], [ %add4.i648, %if.then17.i84 ]
  %or.i649 = or i32 %abs_value.0.i562, 1
  %112 = tail call i32 @llvm.ctlz.i32(i32 %or.i649, i1 true), !range !112
  %xor.i650 = lshr i32 %112, 2
  %add.i651 = sub nuw nsw i32 8, %xor.i650
  %agg.tmp23.sroa.2.0.insert.ext.i89 = zext nneg i32 %add.i651 to i64
  %agg.tmp23.sroa.2.0.insert.shift.i90 = shl nuw nsw i64 %agg.tmp23.sroa.2.0.insert.ext.i89, 32
  %113 = load i32, ptr %this, align 8, !tbaa !113
  %precision.i164 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 1
  %114 = load i32, ptr %precision.i164, align 4, !tbaa !114
  %add.i165 = add nsw i32 %114, 1
  %or.i166 = or i32 %add.i165, %113
  %cmp.i167 = icmp eq i32 %or.i166, 0
  %shr.i175 = lshr i32 %prefix.i35.0, 24
  %add1.i176 = add nuw nsw i32 %shr.i175, %add.i651
  %conv.i177 = zext nneg i32 %add1.i176 to i64
  br i1 %cmp.i167, label %if.then.i172, label %if.end13.i168

if.then.i172:                                     ; preds = %if.end19.i86
  %_M_string_length.i.i652 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %115 = load i64, ptr %_M_string_length.i.i652, align 8, !tbaa !28
  %add.i653 = add i64 %115, %conv.i177
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i653, i8 noundef signext 0)
  %116 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i654 = getelementptr inbounds i8, ptr %116, i64 %115
  %and.i181 = and i32 %prefix.i35.0, 16777215
  %cmp6.not.i1851112 = icmp eq i32 %and.i181, 0
  br i1 %cmp6.not.i1851112, label %if.end.i190, label %for.body.i186

for.body.i186:                                    ; preds = %if.then.i172, %for.body.i186
  %p.0.i1841114 = phi i32 [ %shr9.i189, %for.body.i186 ], [ %and.i181, %if.then.i172 ]
  %it.0.i1831113 = phi ptr [ %incdec.ptr.i188, %for.body.i186 ], [ %add.ptr.i654, %if.then.i172 ]
  %conv8.i187 = trunc i32 %p.0.i1841114 to i8
  %incdec.ptr.i188 = getelementptr inbounds i8, ptr %it.0.i1831113, i64 1
  store i8 %conv8.i187, ptr %it.0.i1831113, align 1, !tbaa !31
  %shr9.i189 = lshr i32 %p.0.i1841114, 8
  %cmp6.not.i185 = icmp ult i32 %p.0.i1841114, 256
  br i1 %cmp6.not.i185, label %if.end.i190, label %for.body.i186, !llvm.loop !144

if.end.i190:                                      ; preds = %for.body.i186, %if.then.i172
  %it.1.i191 = phi ptr [ %add.ptr.i654, %if.then.i172 ], [ %incdec.ptr.i188, %for.body.i186 ]
  %add.ptr.i.i657 = getelementptr inbounds i8, ptr %it.1.i191, i64 %agg.tmp23.sroa.2.0.insert.ext.i89
  %.str.23..str.24.i.i658 = select i1 %cmp.i79, ptr @.str.23, ptr @.str.24
  br label %do.body.i.i659

do.body.i.i659:                                   ; preds = %do.body.i.i659, %if.end.i190
  %value.addr.0.i.i660 = phi i32 [ %abs_value.0.i562, %if.end.i190 ], [ %shr.i.i666, %do.body.i.i659 ]
  %buffer.addr.0.i.i661 = phi ptr [ %add.ptr.i.i657, %if.end.i190 ], [ %incdec.ptr.i.i665, %do.body.i.i659 ]
  %and.i.i662 = and i32 %value.addr.0.i.i660, 15
  %idxprom.i.i663 = zext nneg i32 %and.i.i662 to i64
  %arrayidx.i.i664 = getelementptr inbounds i8, ptr %.str.23..str.24.i.i658, i64 %idxprom.i.i663
  %117 = load i8, ptr %arrayidx.i.i664, align 1, !tbaa !31
  %incdec.ptr.i.i665 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i661, i64 -1
  store i8 %117, ptr %incdec.ptr.i.i665, align 1, !tbaa !31
  %shr.i.i666 = lshr i32 %value.addr.0.i.i660, 4
  %cmp.not.i.i667 = icmp ult i32 %value.addr.0.i.i660, 16
  br i1 %cmp.not.i.i667, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %do.body.i.i659, !llvm.loop !145

if.end13.i168:                                    ; preds = %if.end19.i86
  %bf.clear.i676 = and i16 %bf.load.i, 15
  %cmp.i677 = icmp eq i16 %bf.clear.i676, 4
  br i1 %cmp.i677, label %if.then.i686, label %if.else.i678

if.then.i686:                                     ; preds = %if.end13.i168
  %cmp6.i687 = icmp ult i32 %add1.i176, %113
  br i1 %cmp6.i687, label %if.then7.i688, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit691

if.then7.i688:                                    ; preds = %if.then.i686
  %conv4.i689 = zext i32 %113 to i64
  %sub.i690 = sub nsw i64 %conv4.i689, %conv.i177
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit691

if.else.i678:                                     ; preds = %if.end13.i168
  %cmp13.i680 = icmp sgt i32 %114, %add.i651
  br i1 %cmp13.i680, label %if.then14.i681, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit691

if.then14.i681:                                   ; preds = %if.else.i678
  %add18.i682 = add nuw i32 %114, %shr.i175
  %conv19.i683 = zext i32 %add18.i682 to i64
  %sub22.i684 = sub nsw i32 %114, %add.i651
  %conv24.i685 = zext i32 %sub22.i684 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit691

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit691: ; preds = %if.then14.i681, %if.else.i678, %if.then7.i688, %if.then.i686
  %data.i162.sroa.0.0 = phi i64 [ %conv4.i689, %if.then7.i688 ], [ %conv.i177, %if.then.i686 ], [ %conv19.i683, %if.then14.i681 ], [ %conv.i177, %if.else.i678 ]
  %data.i162.sroa.7.0 = phi i64 [ %sub.i690, %if.then7.i688 ], [ 0, %if.then.i686 ], [ %conv24.i685, %if.then14.i681 ], [ 0, %if.else.i678 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i163) #31
  store i32 %prefix.i35.0, ptr %ref.tmp.i163, align 8, !tbaa !125
  %118 = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i163, i64 0, i32 2
  store i64 %data.i162.sroa.0.0, ptr %118, align 8, !tbaa.struct !122
  %data.i162.sroa.7.0..sroa_idx = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i163, i64 0, i32 2, i32 1
  store i64 %data.i162.sroa.7.0, ptr %data.i162.sroa.7.0..sroa_idx, align 8, !tbaa.struct !63
  %119 = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i163, i64 0, i32 3
  %write_digits.i161.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp23.sroa.2.0.insert.shift.i90, %retval.sroa.0.0.insert.ext.i563.pre-phi
  store i64 %write_digits.i161.sroa.0.sroa.0.0.insert.insert, ptr %119, align 8, !tbaa.struct !128
  %write_digits.i161.sroa.6.0..sroa_idx = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i163, i64 0, i32 3, i32 2
  store i8 %frombool.i80, ptr %write_digits.i161.sroa.6.0..sroa_idx, align 8, !tbaa.struct !129
  %call.i692 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %data.i162.sroa.0.0, i64 noundef %data.i162.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i163)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i163) #31
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

sw.bb29.i63:                                      ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567
  %120 = and i16 %bf.load.i, 128
  %bf.cast38.not.i66 = icmp eq i16 %120, 0
  br i1 %bf.cast38.not.i66, label %if.end45.i70, label %if.then39.i67

if.then39.i67:                                    ; preds = %sw.bb29.i63
  %cmp32.i68 = icmp eq i8 %89, 6
  %or44.i69 = select i1 %cmp32.i68, i32 16944, i32 25136
  %cmp.not.i693 = icmp eq i32 %prefix.0.i561, 0
  %shl.i694 = shl nuw nsw i32 %or44.i69, 8
  %cond.i695 = select i1 %cmp.not.i693, i32 %or44.i69, i32 %shl.i694
  %or.i696 = or i32 %cond.i695, %prefix.0.i561
  %add4.i697 = add i32 %or.i696, 33554432
  br label %if.end45.i70

if.end45.i70:                                     ; preds = %if.then39.i67, %sw.bb29.i63
  %prefix.i35.1 = phi i32 [ %prefix.0.i561, %sw.bb29.i63 ], [ %add4.i697, %if.then39.i67 ]
  %or.i698 = or i32 %abs_value.0.i562, 1
  %121 = tail call i32 @llvm.ctlz.i32(i32 %or.i698, i1 true), !range !112
  %add.i699 = sub nuw nsw i32 32, %121
  %122 = load i32, ptr %this, align 8, !tbaa !113
  %precision.i234 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 1
  %123 = load i32, ptr %precision.i234, align 4, !tbaa !114
  %add.i235 = add nsw i32 %123, 1
  %or.i236 = or i32 %add.i235, %122
  %cmp.i237 = icmp eq i32 %or.i236, 0
  %shr.i245 = lshr i32 %prefix.i35.1, 24
  %add1.i246 = add nuw nsw i32 %shr.i245, %add.i699
  %conv.i247 = zext nneg i32 %add1.i246 to i64
  br i1 %cmp.i237, label %if.then.i242, label %if.end13.i238

if.then.i242:                                     ; preds = %if.end45.i70
  %_M_string_length.i.i700 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %124 = load i64, ptr %_M_string_length.i.i700, align 8, !tbaa !28
  %add.i701 = add i64 %124, %conv.i247
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i701, i8 noundef signext 0)
  %125 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i702 = getelementptr inbounds i8, ptr %125, i64 %124
  %and.i251 = and i32 %prefix.i35.1, 16777215
  %cmp6.not.i2551108 = icmp eq i32 %and.i251, 0
  br i1 %cmp6.not.i2551108, label %if.end.i260, label %for.body.i256

for.body.i256:                                    ; preds = %if.then.i242, %for.body.i256
  %p.0.i2541110 = phi i32 [ %shr9.i259, %for.body.i256 ], [ %and.i251, %if.then.i242 ]
  %it.0.i2531109 = phi ptr [ %incdec.ptr.i258, %for.body.i256 ], [ %add.ptr.i702, %if.then.i242 ]
  %conv8.i257 = trunc i32 %p.0.i2541110 to i8
  %incdec.ptr.i258 = getelementptr inbounds i8, ptr %it.0.i2531109, i64 1
  store i8 %conv8.i257, ptr %it.0.i2531109, align 1, !tbaa !31
  %shr9.i259 = lshr i32 %p.0.i2541110, 8
  %cmp6.not.i255 = icmp ult i32 %p.0.i2541110, 256
  br i1 %cmp6.not.i255, label %if.end.i260, label %for.body.i256, !llvm.loop !146

if.end.i260:                                      ; preds = %for.body.i256, %if.then.i242
  %it.1.i261 = phi ptr [ %add.ptr.i702, %if.then.i242 ], [ %incdec.ptr.i258, %for.body.i256 ]
  %idx.ext.i.i703 = zext nneg i32 %add.i699 to i64
  %add.ptr.i.i704 = getelementptr inbounds i8, ptr %it.1.i261, i64 %idx.ext.i.i703
  br label %do.body.i.i705

do.body.i.i705:                                   ; preds = %do.body.i.i705, %if.end.i260
  %value.addr.0.i.i706 = phi i32 [ %abs_value.0.i562, %if.end.i260 ], [ %shr.i.i710, %do.body.i.i705 ]
  %buffer.addr.0.i.i707 = phi ptr [ %add.ptr.i.i704, %if.end.i260 ], [ %incdec.ptr.i.i709, %do.body.i.i705 ]
  %126 = trunc i32 %value.addr.0.i.i706 to i8
  %127 = and i8 %126, 1
  %conv.i.i708 = or disjoint i8 %127, 48
  %incdec.ptr.i.i709 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i707, i64 -1
  store i8 %conv.i.i708, ptr %incdec.ptr.i.i709, align 1, !tbaa !31
  %shr.i.i710 = lshr i32 %value.addr.0.i.i706, 1
  %cmp.not.i.i711 = icmp ult i32 %value.addr.0.i.i706, 2
  br i1 %cmp.not.i.i711, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %do.body.i.i705, !llvm.loop !147

if.end13.i238:                                    ; preds = %if.end45.i70
  %bf.clear.i720 = and i16 %bf.load.i, 15
  %cmp.i721 = icmp eq i16 %bf.clear.i720, 4
  br i1 %cmp.i721, label %if.then.i730, label %if.else.i722

if.then.i730:                                     ; preds = %if.end13.i238
  %cmp6.i731 = icmp ult i32 %add1.i246, %122
  br i1 %cmp6.i731, label %if.then7.i732, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit735

if.then7.i732:                                    ; preds = %if.then.i730
  %conv4.i733 = zext i32 %122 to i64
  %sub.i734 = sub nsw i64 %conv4.i733, %conv.i247
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit735

if.else.i722:                                     ; preds = %if.end13.i238
  %cmp13.i724 = icmp sgt i32 %123, %add.i699
  br i1 %cmp13.i724, label %if.then14.i725, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit735

if.then14.i725:                                   ; preds = %if.else.i722
  %add18.i726 = add nuw i32 %123, %shr.i245
  %conv19.i727 = zext i32 %add18.i726 to i64
  %sub22.i728 = sub nsw i32 %123, %add.i699
  %conv24.i729 = zext i32 %sub22.i728 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit735

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit735: ; preds = %if.then14.i725, %if.else.i722, %if.then7.i732, %if.then.i730
  %data.i232.sroa.0.0 = phi i64 [ %conv4.i733, %if.then7.i732 ], [ %conv.i247, %if.then.i730 ], [ %conv19.i727, %if.then14.i725 ], [ %conv.i247, %if.else.i722 ]
  %data.i232.sroa.7.0 = phi i64 [ %sub.i734, %if.then7.i732 ], [ 0, %if.then.i730 ], [ %conv24.i729, %if.then14.i725 ], [ 0, %if.else.i722 ]
  %conv.i950 = zext i32 %122 to i64
  %cond.i951 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i950, i64 %data.i232.sroa.0.0)
  %idxprom.i955 = zext nneg i16 %bf.clear.i720 to i64
  %arrayidx.i956 = getelementptr inbounds i8, ptr @.str.22, i64 %idxprom.i955
  %128 = load i8, ptr %arrayidx.i956, align 1, !tbaa !31
  %conv3.i957 = sext i8 %128 to i64
  %sh_prom.i958 = and i64 %conv3.i957, 4294967295
  %shr.i959 = lshr i64 %cond.i951, %sh_prom.i958
  %sub4.i960 = sub nsw i64 %cond.i951, %shr.i959
  %fill.i961 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4
  %size_.i.i962 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4, i32 1
  %129 = load i8, ptr %size_.i.i962, align 1, !tbaa !132
  %conv.i.i963 = zext i8 %129 to i64
  %mul.i964 = mul nuw nsw i64 %cond.i951, %conv.i.i963
  %_M_string_length.i.i.i965 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %130 = load i64, ptr %_M_string_length.i.i.i965, align 8, !tbaa !28
  %add.i966 = add i64 %130, %data.i232.sroa.0.0
  %add.i.i967 = add i64 %add.i966, %mul.i964
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i967, i8 noundef signext 0)
  %131 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i968 = getelementptr inbounds i8, ptr %131, i64 %130
  %cmp8.not.i969 = icmp eq i64 %shr.i959, 0
  br i1 %cmp8.not.i969, label %if.end.i972, label %if.then.i970

if.then.i970:                                     ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit735
  %132 = load i8, ptr %size_.i.i962, align 1, !tbaa !132
  %conv.i.i156 = zext i8 %132 to i64
  %cmp.i157 = icmp eq i8 %132, 1
  br i1 %cmp.i157, label %if.then.i184, label %for.body.preheader.i160

for.body.preheader.i160:                          ; preds = %if.then.i970
  %xtraiter.i161 = and i64 %shr.i959, 3
  %133 = icmp ult i64 %shr.i959, 4
  br i1 %133, label %cleanup.loopexit.unr-lcssa.i173, label %for.body.preheader.new.i162

for.body.preheader.new.i162:                      ; preds = %for.body.preheader.i160
  %unroll_iter.i163 = and i64 %shr.i959, 4294967292
  br label %for.body.i164

if.then.i184:                                     ; preds = %if.then.i970
  %134 = load i8, ptr %fill.i961, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i968, i8 %134, i64 %shr.i959, i1 false)
  %add.ptr.i.i185 = getelementptr inbounds i8, ptr %add.ptr.i.i968, i64 %shr.i959
  br label %if.end.i972

for.body.i164:                                    ; preds = %for.body.i164, %for.body.preheader.new.i162
  %it.addr.016.i165 = phi ptr [ %add.ptr.i.i968, %for.body.preheader.new.i162 ], [ %add.ptr.i14.3.i170, %for.body.i164 ]
  %niter.i166 = phi i64 [ 0, %for.body.preheader.new.i162 ], [ %niter.next.3.i171, %for.body.i164 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i165, ptr nonnull align 1 %fill.i961, i64 %conv.i.i156, i1 false)
  %add.ptr.i14.i167 = getelementptr inbounds i8, ptr %it.addr.016.i165, i64 %conv.i.i156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i167, ptr nonnull align 1 %fill.i961, i64 %conv.i.i156, i1 false)
  %add.ptr.i14.1.i168 = getelementptr inbounds i8, ptr %add.ptr.i14.i167, i64 %conv.i.i156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i168, ptr nonnull align 1 %fill.i961, i64 %conv.i.i156, i1 false)
  %add.ptr.i14.2.i169 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i168, i64 %conv.i.i156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i169, ptr nonnull align 1 %fill.i961, i64 %conv.i.i156, i1 false)
  %add.ptr.i14.3.i170 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i169, i64 %conv.i.i156
  %niter.next.3.i171 = add nuw nsw i64 %niter.i166, 4
  %niter.ncmp.3.i172 = icmp eq i64 %niter.next.3.i171, %unroll_iter.i163
  br i1 %niter.ncmp.3.i172, label %cleanup.loopexit.unr-lcssa.i173, label %for.body.i164, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i173:                  ; preds = %for.body.i164, %for.body.preheader.i160
  %add.ptr.i14.lcssa.ph.i174 = phi ptr [ undef, %for.body.preheader.i160 ], [ %add.ptr.i14.3.i170, %for.body.i164 ]
  %it.addr.016.unr.i175 = phi ptr [ %add.ptr.i.i968, %for.body.preheader.i160 ], [ %add.ptr.i14.3.i170, %for.body.i164 ]
  %lcmp.mod.not.i176 = icmp eq i64 %xtraiter.i161, 0
  br i1 %lcmp.mod.not.i176, label %if.end.i972, label %for.body.epil.i177

for.body.epil.i177:                               ; preds = %cleanup.loopexit.unr-lcssa.i173, %for.body.epil.i177
  %it.addr.016.epil.i178 = phi ptr [ %add.ptr.i14.epil.i180, %for.body.epil.i177 ], [ %it.addr.016.unr.i175, %cleanup.loopexit.unr-lcssa.i173 ]
  %epil.iter.i179 = phi i64 [ %epil.iter.next.i181, %for.body.epil.i177 ], [ 0, %cleanup.loopexit.unr-lcssa.i173 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i178, ptr nonnull align 1 %fill.i961, i64 %conv.i.i156, i1 false)
  %add.ptr.i14.epil.i180 = getelementptr inbounds i8, ptr %it.addr.016.epil.i178, i64 %conv.i.i156
  %epil.iter.next.i181 = add nuw nsw i64 %epil.iter.i179, 1
  %epil.iter.cmp.not.i182 = icmp eq i64 %epil.iter.next.i181, %xtraiter.i161
  br i1 %epil.iter.cmp.not.i182, label %if.end.i972, label %for.body.epil.i177, !llvm.loop !134

if.end.i972:                                      ; preds = %for.body.epil.i177, %cleanup.loopexit.unr-lcssa.i173, %if.then.i184, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit735
  %it.0.i973 = phi ptr [ %add.ptr.i.i968, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit735 ], [ %add.ptr.i.i185, %if.then.i184 ], [ %add.ptr.i14.lcssa.ph.i174, %cleanup.loopexit.unr-lcssa.i173 ], [ %add.ptr.i14.epil.i180, %for.body.epil.i177 ]
  %and.i.i974 = and i32 %prefix.i35.1, 16777215
  %cmp.not8.i.i975 = icmp eq i32 %and.i.i974, 0
  br i1 %cmp.not8.i.i975, label %for.cond.cleanup.i.i983, label %for.body.i.i976

for.cond.cleanup.i.i983:                          ; preds = %for.body.i.i976, %if.end.i972
  %it.addr.0.lcssa.i.i984 = phi ptr [ %it.0.i973, %if.end.i972 ], [ %incdec.ptr.i.i980, %for.body.i.i976 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i984, i8 48, i64 %data.i232.sroa.7.0, i1 false)
  %add.ptr.i.i.i986 = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i984, i64 %data.i232.sroa.7.0
  %idx.ext.i.i.i.i987 = zext nneg i32 %add.i699 to i64
  %add.ptr.i.i.i.i988 = getelementptr inbounds i8, ptr %add.ptr.i.i.i986, i64 %idx.ext.i.i.i.i987
  br label %do.body.i.i.i.i989

do.body.i.i.i.i989:                               ; preds = %do.body.i.i.i.i989, %for.cond.cleanup.i.i983
  %value.addr.0.i.i.i.i990 = phi i32 [ %abs_value.0.i562, %for.cond.cleanup.i.i983 ], [ %shr.i.i.i.i994, %do.body.i.i.i.i989 ]
  %buffer.addr.0.i.i.i.i991 = phi ptr [ %add.ptr.i.i.i.i988, %for.cond.cleanup.i.i983 ], [ %incdec.ptr.i.i.i.i993, %do.body.i.i.i.i989 ]
  %135 = trunc i32 %value.addr.0.i.i.i.i990 to i8
  %136 = and i8 %135, 1
  %conv.i.i.i.i992 = or disjoint i8 %136, 48
  %incdec.ptr.i.i.i.i993 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i991, i64 -1
  store i8 %conv.i.i.i.i992, ptr %incdec.ptr.i.i.i.i993, align 1, !tbaa !31
  %shr.i.i.i.i994 = lshr i32 %value.addr.0.i.i.i.i990, 1
  %cmp.not.i.i.i.i995 = icmp ult i32 %value.addr.0.i.i.i.i990, 2
  br i1 %cmp.not.i.i.i.i995, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i996, label %do.body.i.i.i.i989, !llvm.loop !148

for.body.i.i976:                                  ; preds = %if.end.i972, %for.body.i.i976
  %p.010.i.i977 = phi i32 [ %shr.i.i981, %for.body.i.i976 ], [ %and.i.i974, %if.end.i972 ]
  %it.addr.09.i.i978 = phi ptr [ %incdec.ptr.i.i980, %for.body.i.i976 ], [ %it.0.i973, %if.end.i972 ]
  %conv.i34.i979 = trunc i32 %p.010.i.i977 to i8
  %incdec.ptr.i.i980 = getelementptr inbounds i8, ptr %it.addr.09.i.i978, i64 1
  store i8 %conv.i34.i979, ptr %it.addr.09.i.i978, align 1, !tbaa !31
  %shr.i.i981 = lshr i32 %p.010.i.i977, 8
  %cmp.not.i.i982 = icmp ult i32 %p.010.i.i977, 256
  br i1 %cmp.not.i.i982, label %for.cond.cleanup.i.i983, label %for.body.i.i976, !llvm.loop !149

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i996: ; preds = %do.body.i.i.i.i989
  %cmp12.not.i997 = icmp eq i64 %cond.i951, %shr.i959
  br i1 %cmp12.not.i997, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %if.then13.i998

if.then13.i998:                                   ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i996
  %137 = load i8, ptr %size_.i.i962, align 1, !tbaa !132
  %conv.i.i188 = zext i8 %137 to i64
  %cmp.i189 = icmp eq i8 %137, 1
  br i1 %cmp.i189, label %if.then.i216, label %for.body.preheader.i192

for.body.preheader.i192:                          ; preds = %if.then13.i998
  %xtraiter.i193 = and i64 %sub4.i960, 3
  %138 = icmp ult i64 %sub4.i960, 4
  br i1 %138, label %cleanup.loopexit.unr-lcssa.i205, label %for.body.preheader.new.i194

for.body.preheader.new.i194:                      ; preds = %for.body.preheader.i192
  %unroll_iter.i195 = and i64 %sub4.i960, -4
  br label %for.body.i196

if.then.i216:                                     ; preds = %if.then13.i998
  %139 = load i8, ptr %fill.i961, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i988, i8 %139, i64 %sub4.i960, i1 false)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

for.body.i196:                                    ; preds = %for.body.i196, %for.body.preheader.new.i194
  %it.addr.016.i197 = phi ptr [ %add.ptr.i.i.i.i988, %for.body.preheader.new.i194 ], [ %add.ptr.i14.3.i202, %for.body.i196 ]
  %niter.i198 = phi i64 [ 0, %for.body.preheader.new.i194 ], [ %niter.next.3.i203, %for.body.i196 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i197, ptr nonnull align 1 %fill.i961, i64 %conv.i.i188, i1 false)
  %add.ptr.i14.i199 = getelementptr inbounds i8, ptr %it.addr.016.i197, i64 %conv.i.i188
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i199, ptr nonnull align 1 %fill.i961, i64 %conv.i.i188, i1 false)
  %add.ptr.i14.1.i200 = getelementptr inbounds i8, ptr %add.ptr.i14.i199, i64 %conv.i.i188
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i200, ptr nonnull align 1 %fill.i961, i64 %conv.i.i188, i1 false)
  %add.ptr.i14.2.i201 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i200, i64 %conv.i.i188
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i201, ptr nonnull align 1 %fill.i961, i64 %conv.i.i188, i1 false)
  %add.ptr.i14.3.i202 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i201, i64 %conv.i.i188
  %niter.next.3.i203 = add nuw i64 %niter.i198, 4
  %niter.ncmp.3.i204 = icmp eq i64 %niter.next.3.i203, %unroll_iter.i195
  br i1 %niter.ncmp.3.i204, label %cleanup.loopexit.unr-lcssa.i205, label %for.body.i196, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i205:                  ; preds = %for.body.i196, %for.body.preheader.i192
  %it.addr.016.unr.i207 = phi ptr [ %add.ptr.i.i.i.i988, %for.body.preheader.i192 ], [ %add.ptr.i14.3.i202, %for.body.i196 ]
  %lcmp.mod.not.i208 = icmp eq i64 %xtraiter.i193, 0
  br i1 %lcmp.mod.not.i208, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %for.body.epil.i209

for.body.epil.i209:                               ; preds = %cleanup.loopexit.unr-lcssa.i205, %for.body.epil.i209
  %it.addr.016.epil.i210 = phi ptr [ %add.ptr.i14.epil.i212, %for.body.epil.i209 ], [ %it.addr.016.unr.i207, %cleanup.loopexit.unr-lcssa.i205 ]
  %epil.iter.i211 = phi i64 [ %epil.iter.next.i213, %for.body.epil.i209 ], [ 0, %cleanup.loopexit.unr-lcssa.i205 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i210, ptr nonnull align 1 %fill.i961, i64 %conv.i.i188, i1 false)
  %add.ptr.i14.epil.i212 = getelementptr inbounds i8, ptr %it.addr.016.epil.i210, i64 %conv.i.i188
  %epil.iter.next.i213 = add nuw nsw i64 %epil.iter.i211, 1
  %epil.iter.cmp.not.i214 = icmp eq i64 %epil.iter.next.i213, %xtraiter.i193
  br i1 %epil.iter.cmp.not.i214, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %for.body.epil.i209, !llvm.loop !134

sw.bb53.i45:                                      ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567
  %or.i737 = or i32 %abs_value.0.i562, 1
  %140 = tail call i32 @llvm.ctlz.i32(i32 %or.i737, i1 true), !range !112
  %141 = trunc i32 %140 to i8
  %div.lhs.trunc.i738 = xor i8 %141, 31
  %div1.i739 = udiv i8 %div.lhs.trunc.i738, 3
  %narrow.i740 = add nuw nsw i8 %div1.i739, 1
  %add.i741 = zext nneg i8 %narrow.i740 to i32
  %142 = and i16 %bf.load.i, 128
  %bf.cast60.not.i49 = icmp eq i16 %142, 0
  %precision.i303.phi.trans.insert = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 1
  %.pre1131 = load i32, ptr %precision.i303.phi.trans.insert, align 4, !tbaa !114
  br i1 %bf.cast60.not.i49, label %if.end66.i55, label %land.lhs.true61.i50

land.lhs.true61.i50:                              ; preds = %sw.bb53.i45
  %cmp62.i52 = icmp sle i32 %.pre1131, %add.i741
  %cmp64.i53 = icmp ne i32 %abs_value.0.i562, 0
  %or.cond.i54 = select i1 %cmp62.i52, i1 %cmp64.i53, i1 false
  br i1 %or.cond.i54, label %if.then65.i62, label %if.end66.i55

if.then65.i62:                                    ; preds = %land.lhs.true61.i50
  %cmp.not.i742 = icmp eq i32 %prefix.0.i561, 0
  %cond.i743 = select i1 %cmp.not.i742, i32 48, i32 12288
  %or.i744 = or i32 %cond.i743, %prefix.0.i561
  %add4.i745 = add i32 %or.i744, 16777216
  br label %if.end66.i55

if.end66.i55:                                     ; preds = %if.then65.i62, %land.lhs.true61.i50, %sw.bb53.i45
  %prefix.i35.2 = phi i32 [ %add4.i745, %if.then65.i62 ], [ %prefix.0.i561, %land.lhs.true61.i50 ], [ %prefix.0.i561, %sw.bb53.i45 ]
  %143 = load i32, ptr %this, align 8, !tbaa !113
  %add.i304 = add nsw i32 %.pre1131, 1
  %or.i305 = or i32 %143, %add.i304
  %cmp.i306 = icmp eq i32 %or.i305, 0
  %shr.i314 = lshr i32 %prefix.i35.2, 24
  %add1.i315 = add nuw nsw i32 %shr.i314, %add.i741
  %conv.i316 = zext nneg i32 %add1.i315 to i64
  br i1 %cmp.i306, label %if.then.i311, label %if.end13.i307

if.then.i311:                                     ; preds = %if.end66.i55
  %_M_string_length.i.i746 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %144 = load i64, ptr %_M_string_length.i.i746, align 8, !tbaa !28
  %add.i747 = add i64 %144, %conv.i316
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i747, i8 noundef signext 0)
  %145 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i748 = getelementptr inbounds i8, ptr %145, i64 %144
  %and.i320 = and i32 %prefix.i35.2, 16777215
  %cmp6.not.i3241104 = icmp eq i32 %and.i320, 0
  br i1 %cmp6.not.i3241104, label %if.end.i329, label %for.body.i325

for.body.i325:                                    ; preds = %if.then.i311, %for.body.i325
  %p.0.i3231106 = phi i32 [ %shr9.i328, %for.body.i325 ], [ %and.i320, %if.then.i311 ]
  %it.0.i3221105 = phi ptr [ %incdec.ptr.i327, %for.body.i325 ], [ %add.ptr.i748, %if.then.i311 ]
  %conv8.i326 = trunc i32 %p.0.i3231106 to i8
  %incdec.ptr.i327 = getelementptr inbounds i8, ptr %it.0.i3221105, i64 1
  store i8 %conv8.i326, ptr %it.0.i3221105, align 1, !tbaa !31
  %shr9.i328 = lshr i32 %p.0.i3231106, 8
  %cmp6.not.i324 = icmp ult i32 %p.0.i3231106, 256
  br i1 %cmp6.not.i324, label %if.end.i329, label %for.body.i325, !llvm.loop !150

if.end.i329:                                      ; preds = %for.body.i325, %if.then.i311
  %it.1.i330 = phi ptr [ %add.ptr.i748, %if.then.i311 ], [ %incdec.ptr.i327, %for.body.i325 ]
  %idx.ext.i.i749 = zext nneg i8 %narrow.i740 to i64
  %add.ptr.i.i750 = getelementptr inbounds i8, ptr %it.1.i330, i64 %idx.ext.i.i749
  br label %do.body.i.i751

do.body.i.i751:                                   ; preds = %do.body.i.i751, %if.end.i329
  %value.addr.0.i.i752 = phi i32 [ %abs_value.0.i562, %if.end.i329 ], [ %shr.i.i756, %do.body.i.i751 ]
  %buffer.addr.0.i.i753 = phi ptr [ %add.ptr.i.i750, %if.end.i329 ], [ %incdec.ptr.i.i755, %do.body.i.i751 ]
  %146 = trunc i32 %value.addr.0.i.i752 to i8
  %147 = and i8 %146, 7
  %conv.i.i754 = or disjoint i8 %147, 48
  %incdec.ptr.i.i755 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i753, i64 -1
  store i8 %conv.i.i754, ptr %incdec.ptr.i.i755, align 1, !tbaa !31
  %shr.i.i756 = lshr i32 %value.addr.0.i.i752, 3
  %cmp.not.i.i757 = icmp ult i32 %value.addr.0.i.i752, 8
  br i1 %cmp.not.i.i757, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %do.body.i.i751, !llvm.loop !151

if.end13.i307:                                    ; preds = %if.end66.i55
  %bf.clear.i766 = and i16 %bf.load.i, 15
  %cmp.i767 = icmp eq i16 %bf.clear.i766, 4
  br i1 %cmp.i767, label %if.then.i776, label %if.else.i768

if.then.i776:                                     ; preds = %if.end13.i307
  %cmp6.i777 = icmp ult i32 %add1.i315, %143
  br i1 %cmp6.i777, label %if.then7.i778, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit781

if.then7.i778:                                    ; preds = %if.then.i776
  %conv4.i779 = zext i32 %143 to i64
  %sub.i780 = sub nsw i64 %conv4.i779, %conv.i316
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit781

if.else.i768:                                     ; preds = %if.end13.i307
  %cmp13.i770 = icmp sgt i32 %.pre1131, %add.i741
  br i1 %cmp13.i770, label %if.then14.i771, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit781

if.then14.i771:                                   ; preds = %if.else.i768
  %add18.i772 = add nuw i32 %shr.i314, %.pre1131
  %conv19.i773 = zext i32 %add18.i772 to i64
  %sub22.i774 = sub nsw i32 %.pre1131, %add.i741
  %conv24.i775 = zext i32 %sub22.i774 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit781

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit781: ; preds = %if.then14.i771, %if.else.i768, %if.then7.i778, %if.then.i776
  %data.i301.sroa.0.0 = phi i64 [ %conv4.i779, %if.then7.i778 ], [ %conv.i316, %if.then.i776 ], [ %conv19.i773, %if.then14.i771 ], [ %conv.i316, %if.else.i768 ]
  %data.i301.sroa.7.0 = phi i64 [ %sub.i780, %if.then7.i778 ], [ 0, %if.then.i776 ], [ %conv24.i775, %if.then14.i771 ], [ 0, %if.else.i768 ]
  %conv.i1001 = zext i32 %143 to i64
  %cond.i1002 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i1001, i64 %data.i301.sroa.0.0)
  %idxprom.i1006 = zext nneg i16 %bf.clear.i766 to i64
  %arrayidx.i1007 = getelementptr inbounds i8, ptr @.str.22, i64 %idxprom.i1006
  %148 = load i8, ptr %arrayidx.i1007, align 1, !tbaa !31
  %conv3.i1008 = sext i8 %148 to i64
  %sh_prom.i1009 = and i64 %conv3.i1008, 4294967295
  %shr.i1010 = lshr i64 %cond.i1002, %sh_prom.i1009
  %sub4.i1011 = sub nsw i64 %cond.i1002, %shr.i1010
  %fill.i1012 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4
  %size_.i.i1013 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4, i32 1
  %149 = load i8, ptr %size_.i.i1013, align 1, !tbaa !132
  %conv.i.i1014 = zext i8 %149 to i64
  %mul.i1015 = mul nuw nsw i64 %cond.i1002, %conv.i.i1014
  %_M_string_length.i.i.i1016 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %150 = load i64, ptr %_M_string_length.i.i.i1016, align 8, !tbaa !28
  %add.i1017 = add i64 %150, %data.i301.sroa.0.0
  %add.i.i1018 = add i64 %add.i1017, %mul.i1015
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i1018, i8 noundef signext 0)
  %151 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i1019 = getelementptr inbounds i8, ptr %151, i64 %150
  %cmp8.not.i1020 = icmp eq i64 %shr.i1010, 0
  br i1 %cmp8.not.i1020, label %if.end.i1023, label %if.then.i1021

if.then.i1021:                                    ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit781
  %152 = load i8, ptr %size_.i.i1013, align 1, !tbaa !132
  %conv.i.i220 = zext i8 %152 to i64
  %cmp.i221 = icmp eq i8 %152, 1
  br i1 %cmp.i221, label %if.then.i248, label %for.body.preheader.i224

for.body.preheader.i224:                          ; preds = %if.then.i1021
  %xtraiter.i225 = and i64 %shr.i1010, 3
  %153 = icmp ult i64 %shr.i1010, 4
  br i1 %153, label %cleanup.loopexit.unr-lcssa.i237, label %for.body.preheader.new.i226

for.body.preheader.new.i226:                      ; preds = %for.body.preheader.i224
  %unroll_iter.i227 = and i64 %shr.i1010, 4294967292
  br label %for.body.i228

if.then.i248:                                     ; preds = %if.then.i1021
  %154 = load i8, ptr %fill.i1012, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i1019, i8 %154, i64 %shr.i1010, i1 false)
  %add.ptr.i.i249 = getelementptr inbounds i8, ptr %add.ptr.i.i1019, i64 %shr.i1010
  br label %if.end.i1023

for.body.i228:                                    ; preds = %for.body.i228, %for.body.preheader.new.i226
  %it.addr.016.i229 = phi ptr [ %add.ptr.i.i1019, %for.body.preheader.new.i226 ], [ %add.ptr.i14.3.i234, %for.body.i228 ]
  %niter.i230 = phi i64 [ 0, %for.body.preheader.new.i226 ], [ %niter.next.3.i235, %for.body.i228 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i229, ptr nonnull align 1 %fill.i1012, i64 %conv.i.i220, i1 false)
  %add.ptr.i14.i231 = getelementptr inbounds i8, ptr %it.addr.016.i229, i64 %conv.i.i220
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i231, ptr nonnull align 1 %fill.i1012, i64 %conv.i.i220, i1 false)
  %add.ptr.i14.1.i232 = getelementptr inbounds i8, ptr %add.ptr.i14.i231, i64 %conv.i.i220
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i232, ptr nonnull align 1 %fill.i1012, i64 %conv.i.i220, i1 false)
  %add.ptr.i14.2.i233 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i232, i64 %conv.i.i220
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i233, ptr nonnull align 1 %fill.i1012, i64 %conv.i.i220, i1 false)
  %add.ptr.i14.3.i234 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i233, i64 %conv.i.i220
  %niter.next.3.i235 = add nuw nsw i64 %niter.i230, 4
  %niter.ncmp.3.i236 = icmp eq i64 %niter.next.3.i235, %unroll_iter.i227
  br i1 %niter.ncmp.3.i236, label %cleanup.loopexit.unr-lcssa.i237, label %for.body.i228, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i237:                  ; preds = %for.body.i228, %for.body.preheader.i224
  %add.ptr.i14.lcssa.ph.i238 = phi ptr [ undef, %for.body.preheader.i224 ], [ %add.ptr.i14.3.i234, %for.body.i228 ]
  %it.addr.016.unr.i239 = phi ptr [ %add.ptr.i.i1019, %for.body.preheader.i224 ], [ %add.ptr.i14.3.i234, %for.body.i228 ]
  %lcmp.mod.not.i240 = icmp eq i64 %xtraiter.i225, 0
  br i1 %lcmp.mod.not.i240, label %if.end.i1023, label %for.body.epil.i241

for.body.epil.i241:                               ; preds = %cleanup.loopexit.unr-lcssa.i237, %for.body.epil.i241
  %it.addr.016.epil.i242 = phi ptr [ %add.ptr.i14.epil.i244, %for.body.epil.i241 ], [ %it.addr.016.unr.i239, %cleanup.loopexit.unr-lcssa.i237 ]
  %epil.iter.i243 = phi i64 [ %epil.iter.next.i245, %for.body.epil.i241 ], [ 0, %cleanup.loopexit.unr-lcssa.i237 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i242, ptr nonnull align 1 %fill.i1012, i64 %conv.i.i220, i1 false)
  %add.ptr.i14.epil.i244 = getelementptr inbounds i8, ptr %it.addr.016.epil.i242, i64 %conv.i.i220
  %epil.iter.next.i245 = add nuw nsw i64 %epil.iter.i243, 1
  %epil.iter.cmp.not.i246 = icmp eq i64 %epil.iter.next.i245, %xtraiter.i225
  br i1 %epil.iter.cmp.not.i246, label %if.end.i1023, label %for.body.epil.i241, !llvm.loop !134

if.end.i1023:                                     ; preds = %for.body.epil.i241, %cleanup.loopexit.unr-lcssa.i237, %if.then.i248, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit781
  %it.0.i1024 = phi ptr [ %add.ptr.i.i1019, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit781 ], [ %add.ptr.i.i249, %if.then.i248 ], [ %add.ptr.i14.lcssa.ph.i238, %cleanup.loopexit.unr-lcssa.i237 ], [ %add.ptr.i14.epil.i244, %for.body.epil.i241 ]
  %and.i.i1025 = and i32 %prefix.i35.2, 16777215
  %cmp.not8.i.i1026 = icmp eq i32 %and.i.i1025, 0
  br i1 %cmp.not8.i.i1026, label %for.cond.cleanup.i.i1034, label %for.body.i.i1027

for.cond.cleanup.i.i1034:                         ; preds = %for.body.i.i1027, %if.end.i1023
  %it.addr.0.lcssa.i.i1035 = phi ptr [ %it.0.i1024, %if.end.i1023 ], [ %incdec.ptr.i.i1031, %for.body.i.i1027 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i1035, i8 48, i64 %data.i301.sroa.7.0, i1 false)
  %add.ptr.i.i.i1037 = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i1035, i64 %data.i301.sroa.7.0
  %idx.ext.i.i.i.i1038 = zext nneg i8 %narrow.i740 to i64
  %add.ptr.i.i.i.i1039 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1037, i64 %idx.ext.i.i.i.i1038
  br label %do.body.i.i.i.i1040

do.body.i.i.i.i1040:                              ; preds = %do.body.i.i.i.i1040, %for.cond.cleanup.i.i1034
  %value.addr.0.i.i.i.i1041 = phi i32 [ %abs_value.0.i562, %for.cond.cleanup.i.i1034 ], [ %shr.i.i.i.i1045, %do.body.i.i.i.i1040 ]
  %buffer.addr.0.i.i.i.i1042 = phi ptr [ %add.ptr.i.i.i.i1039, %for.cond.cleanup.i.i1034 ], [ %incdec.ptr.i.i.i.i1044, %do.body.i.i.i.i1040 ]
  %155 = trunc i32 %value.addr.0.i.i.i.i1041 to i8
  %156 = and i8 %155, 7
  %conv.i.i.i.i1043 = or disjoint i8 %156, 48
  %incdec.ptr.i.i.i.i1044 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i1042, i64 -1
  store i8 %conv.i.i.i.i1043, ptr %incdec.ptr.i.i.i.i1044, align 1, !tbaa !31
  %shr.i.i.i.i1045 = lshr i32 %value.addr.0.i.i.i.i1041, 3
  %cmp.not.i.i.i.i1046 = icmp ult i32 %value.addr.0.i.i.i.i1041, 8
  br i1 %cmp.not.i.i.i.i1046, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i1047, label %do.body.i.i.i.i1040, !llvm.loop !152

for.body.i.i1027:                                 ; preds = %if.end.i1023, %for.body.i.i1027
  %p.010.i.i1028 = phi i32 [ %shr.i.i1032, %for.body.i.i1027 ], [ %and.i.i1025, %if.end.i1023 ]
  %it.addr.09.i.i1029 = phi ptr [ %incdec.ptr.i.i1031, %for.body.i.i1027 ], [ %it.0.i1024, %if.end.i1023 ]
  %conv.i34.i1030 = trunc i32 %p.010.i.i1028 to i8
  %incdec.ptr.i.i1031 = getelementptr inbounds i8, ptr %it.addr.09.i.i1029, i64 1
  store i8 %conv.i34.i1030, ptr %it.addr.09.i.i1029, align 1, !tbaa !31
  %shr.i.i1032 = lshr i32 %p.010.i.i1028, 8
  %cmp.not.i.i1033 = icmp ult i32 %p.010.i.i1028, 256
  br i1 %cmp.not.i.i1033, label %for.cond.cleanup.i.i1034, label %for.body.i.i1027, !llvm.loop !153

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i1047: ; preds = %do.body.i.i.i.i1040
  %cmp12.not.i1048 = icmp eq i64 %cond.i1002, %shr.i1010
  br i1 %cmp12.not.i1048, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %if.then13.i1049

if.then13.i1049:                                  ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i1047
  %call15.i1050 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %add.ptr.i.i.i.i1039, i64 noundef %sub4.i1011, ptr noundef nonnull align 1 dereferenceable(5) %fill.i1012)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

sw.bb72.i40:                                      ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567
  %conv74.i42 = trunc i32 %abs_value.0.i562 to i8
  %157 = load i32, ptr %this, align 8, !tbaa !113
  %conv.i.i.i783 = zext i32 %157 to i64
  %cond.i.i.i784 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i.i.i783, i64 1)
  %bf.clear.i.i.i787 = and i16 %bf.load.i, 15
  %idxprom.i.i.i788 = zext nneg i16 %bf.clear.i.i.i787 to i64
  %arrayidx.i.i.i789 = getelementptr inbounds i8, ptr @.str.25, i64 %idxprom.i.i.i788
  %158 = load i8, ptr %arrayidx.i.i.i789, align 1, !tbaa !31
  %conv3.i.i.i790 = sext i8 %158 to i64
  %sh_prom.i.i.i791 = and i64 %conv3.i.i.i790, 4294967295
  %shr.i.i.i792 = lshr i64 %cond.i.i.i784, %sh_prom.i.i.i791
  %sub4.i.i.i793 = sub nsw i64 %cond.i.i.i784, %shr.i.i.i792
  %fill.i.i.i794 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4
  %size_.i.i.i.i795 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4, i32 1
  %159 = load i8, ptr %size_.i.i.i.i795, align 1, !tbaa !132
  %conv.i.i.i.i796 = zext i8 %159 to i64
  %mul.i.i.i797 = mul nuw nsw i64 %cond.i.i.i784, %conv.i.i.i.i796
  %_M_string_length.i.i.i.i.i798 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %160 = load i64, ptr %_M_string_length.i.i.i.i.i798, align 8, !tbaa !28
  %add.i.i.i799 = add i64 %160, 1
  %add.i.i.i.i800 = add i64 %add.i.i.i799, %mul.i.i.i797
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i800, i8 noundef signext 0)
  %161 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i.i.i801 = getelementptr inbounds i8, ptr %161, i64 %160
  %cmp8.not.i.i.i802 = icmp eq i64 %shr.i.i.i792, 0
  br i1 %cmp8.not.i.i.i802, label %if.end.i.i.i805, label %if.then.i.i.i803

if.then.i.i.i803:                                 ; preds = %sw.bb72.i40
  %162 = load i8, ptr %size_.i.i.i.i795, align 1, !tbaa !132
  %conv.i.i252 = zext i8 %162 to i64
  %cmp.i253 = icmp eq i8 %162, 1
  br i1 %cmp.i253, label %if.then.i280, label %for.body.preheader.i256

for.body.preheader.i256:                          ; preds = %if.then.i.i.i803
  %xtraiter.i257 = and i64 %shr.i.i.i792, 3
  %163 = icmp ult i64 %shr.i.i.i792, 4
  br i1 %163, label %cleanup.loopexit.unr-lcssa.i269, label %for.body.preheader.new.i258

for.body.preheader.new.i258:                      ; preds = %for.body.preheader.i256
  %unroll_iter.i259 = and i64 %shr.i.i.i792, 4294967292
  br label %for.body.i260

if.then.i280:                                     ; preds = %if.then.i.i.i803
  %164 = load i8, ptr %fill.i.i.i794, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i.i801, i8 %164, i64 %shr.i.i.i792, i1 false)
  %add.ptr.i.i281 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i801, i64 %shr.i.i.i792
  br label %if.end.i.i.i805

for.body.i260:                                    ; preds = %for.body.i260, %for.body.preheader.new.i258
  %it.addr.016.i261 = phi ptr [ %add.ptr.i.i.i.i801, %for.body.preheader.new.i258 ], [ %add.ptr.i14.3.i266, %for.body.i260 ]
  %niter.i262 = phi i64 [ 0, %for.body.preheader.new.i258 ], [ %niter.next.3.i267, %for.body.i260 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i261, ptr nonnull align 1 %fill.i.i.i794, i64 %conv.i.i252, i1 false)
  %add.ptr.i14.i263 = getelementptr inbounds i8, ptr %it.addr.016.i261, i64 %conv.i.i252
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i263, ptr nonnull align 1 %fill.i.i.i794, i64 %conv.i.i252, i1 false)
  %add.ptr.i14.1.i264 = getelementptr inbounds i8, ptr %add.ptr.i14.i263, i64 %conv.i.i252
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i264, ptr nonnull align 1 %fill.i.i.i794, i64 %conv.i.i252, i1 false)
  %add.ptr.i14.2.i265 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i264, i64 %conv.i.i252
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i265, ptr nonnull align 1 %fill.i.i.i794, i64 %conv.i.i252, i1 false)
  %add.ptr.i14.3.i266 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i265, i64 %conv.i.i252
  %niter.next.3.i267 = add nuw nsw i64 %niter.i262, 4
  %niter.ncmp.3.i268 = icmp eq i64 %niter.next.3.i267, %unroll_iter.i259
  br i1 %niter.ncmp.3.i268, label %cleanup.loopexit.unr-lcssa.i269, label %for.body.i260, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i269:                  ; preds = %for.body.i260, %for.body.preheader.i256
  %add.ptr.i14.lcssa.ph.i270 = phi ptr [ undef, %for.body.preheader.i256 ], [ %add.ptr.i14.3.i266, %for.body.i260 ]
  %it.addr.016.unr.i271 = phi ptr [ %add.ptr.i.i.i.i801, %for.body.preheader.i256 ], [ %add.ptr.i14.3.i266, %for.body.i260 ]
  %lcmp.mod.not.i272 = icmp eq i64 %xtraiter.i257, 0
  br i1 %lcmp.mod.not.i272, label %if.end.i.i.i805, label %for.body.epil.i273

for.body.epil.i273:                               ; preds = %cleanup.loopexit.unr-lcssa.i269, %for.body.epil.i273
  %it.addr.016.epil.i274 = phi ptr [ %add.ptr.i14.epil.i276, %for.body.epil.i273 ], [ %it.addr.016.unr.i271, %cleanup.loopexit.unr-lcssa.i269 ]
  %epil.iter.i275 = phi i64 [ %epil.iter.next.i277, %for.body.epil.i273 ], [ 0, %cleanup.loopexit.unr-lcssa.i269 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i274, ptr nonnull align 1 %fill.i.i.i794, i64 %conv.i.i252, i1 false)
  %add.ptr.i14.epil.i276 = getelementptr inbounds i8, ptr %it.addr.016.epil.i274, i64 %conv.i.i252
  %epil.iter.next.i277 = add nuw nsw i64 %epil.iter.i275, 1
  %epil.iter.cmp.not.i278 = icmp eq i64 %epil.iter.next.i277, %xtraiter.i257
  br i1 %epil.iter.cmp.not.i278, label %if.end.i.i.i805, label %for.body.epil.i273, !llvm.loop !134

if.end.i.i.i805:                                  ; preds = %for.body.epil.i273, %cleanup.loopexit.unr-lcssa.i269, %if.then.i280, %sw.bb72.i40
  %it.0.i.i.i806 = phi ptr [ %add.ptr.i.i.i.i801, %sw.bb72.i40 ], [ %add.ptr.i.i281, %if.then.i280 ], [ %add.ptr.i14.lcssa.ph.i270, %cleanup.loopexit.unr-lcssa.i269 ], [ %add.ptr.i14.epil.i276, %for.body.epil.i273 ]
  store i8 %conv74.i42, ptr %it.0.i.i.i806, align 1, !tbaa !31
  %cmp12.not.i.i.i807 = icmp eq i64 %cond.i.i.i784, %shr.i.i.i792
  br i1 %cmp12.not.i.i.i807, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %if.then13.i.i.i808

if.then13.i.i.i808:                               ; preds = %if.end.i.i.i805
  %incdec.ptr.i.i.i.i809 = getelementptr inbounds i8, ptr %it.0.i.i.i806, i64 1
  %165 = load i8, ptr %size_.i.i.i.i795, align 1, !tbaa !132
  %conv.i.i284 = zext i8 %165 to i64
  %cmp.i285 = icmp eq i8 %165, 1
  br i1 %cmp.i285, label %if.then.i312, label %for.body.preheader.i288

for.body.preheader.i288:                          ; preds = %if.then13.i.i.i808
  %xtraiter.i289 = and i64 %sub4.i.i.i793, 3
  %166 = icmp ult i64 %sub4.i.i.i793, 4
  br i1 %166, label %cleanup.loopexit.unr-lcssa.i301, label %for.body.preheader.new.i290

for.body.preheader.new.i290:                      ; preds = %for.body.preheader.i288
  %unroll_iter.i291 = and i64 %sub4.i.i.i793, -4
  br label %for.body.i292

if.then.i312:                                     ; preds = %if.then13.i.i.i808
  %167 = load i8, ptr %fill.i.i.i794, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i809, i8 %167, i64 %sub4.i.i.i793, i1 false)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

for.body.i292:                                    ; preds = %for.body.i292, %for.body.preheader.new.i290
  %it.addr.016.i293 = phi ptr [ %incdec.ptr.i.i.i.i809, %for.body.preheader.new.i290 ], [ %add.ptr.i14.3.i298, %for.body.i292 ]
  %niter.i294 = phi i64 [ 0, %for.body.preheader.new.i290 ], [ %niter.next.3.i299, %for.body.i292 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i293, ptr nonnull align 1 %fill.i.i.i794, i64 %conv.i.i284, i1 false)
  %add.ptr.i14.i295 = getelementptr inbounds i8, ptr %it.addr.016.i293, i64 %conv.i.i284
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i295, ptr nonnull align 1 %fill.i.i.i794, i64 %conv.i.i284, i1 false)
  %add.ptr.i14.1.i296 = getelementptr inbounds i8, ptr %add.ptr.i14.i295, i64 %conv.i.i284
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i296, ptr nonnull align 1 %fill.i.i.i794, i64 %conv.i.i284, i1 false)
  %add.ptr.i14.2.i297 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i296, i64 %conv.i.i284
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i297, ptr nonnull align 1 %fill.i.i.i794, i64 %conv.i.i284, i1 false)
  %add.ptr.i14.3.i298 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i297, i64 %conv.i.i284
  %niter.next.3.i299 = add nuw i64 %niter.i294, 4
  %niter.ncmp.3.i300 = icmp eq i64 %niter.next.3.i299, %unroll_iter.i291
  br i1 %niter.ncmp.3.i300, label %cleanup.loopexit.unr-lcssa.i301, label %for.body.i292, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i301:                  ; preds = %for.body.i292, %for.body.preheader.i288
  %it.addr.016.unr.i303 = phi ptr [ %incdec.ptr.i.i.i.i809, %for.body.preheader.i288 ], [ %add.ptr.i14.3.i298, %for.body.i292 ]
  %lcmp.mod.not.i304 = icmp eq i64 %xtraiter.i289, 0
  br i1 %lcmp.mod.not.i304, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %for.body.epil.i305

for.body.epil.i305:                               ; preds = %cleanup.loopexit.unr-lcssa.i301, %for.body.epil.i305
  %it.addr.016.epil.i306 = phi ptr [ %add.ptr.i14.epil.i308, %for.body.epil.i305 ], [ %it.addr.016.unr.i303, %cleanup.loopexit.unr-lcssa.i301 ]
  %epil.iter.i307 = phi i64 [ %epil.iter.next.i309, %for.body.epil.i305 ], [ 0, %cleanup.loopexit.unr-lcssa.i301 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i306, ptr nonnull align 1 %fill.i.i.i794, i64 %conv.i.i284, i1 false)
  %add.ptr.i14.epil.i308 = getelementptr inbounds i8, ptr %it.addr.016.epil.i306, i64 %conv.i.i284
  %epil.iter.next.i309 = add nuw nsw i64 %epil.iter.i307, 1
  %epil.iter.cmp.not.i310 = icmp eq i64 %epil.iter.next.i309, %xtraiter.i289
  br i1 %epil.iter.cmp.not.i310, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %for.body.epil.i305, !llvm.loop !134

sw.default.i111:                                  ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #34
  unreachable

_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit: ; preds = %for.body.epil.i305, %do.body.i.i751, %for.body.epil.i209, %do.body.i.i705, %do.body.i.i659, %cleanup.loopexit.unr-lcssa.i301, %if.then.i312, %cleanup.loopexit.unr-lcssa.i205, %if.then.i216, %if.end.i.i.i805, %if.then13.i1049, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i1047, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i996, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit691, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit642, %if.end.i.i603, %if.then.i.i607, %if.then.i109, %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit
  %retval.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.i27, %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit ], [ %call.i570, %if.then.i109 ], [ %call.i643, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit642 ], [ %out.coerce, %if.then.i.i607 ], [ %out.coerce, %if.end.i.i603 ], [ %call.i692, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit691 ], [ %out.coerce, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i996 ], [ %out.coerce, %if.then13.i1049 ], [ %out.coerce, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i1047 ], [ %out.coerce, %if.end.i.i.i805 ], [ %out.coerce, %if.then.i216 ], [ %out.coerce, %cleanup.loopexit.unr-lcssa.i205 ], [ %out.coerce, %if.then.i312 ], [ %out.coerce, %cleanup.loopexit.unr-lcssa.i301 ], [ %out.coerce, %do.body.i.i659 ], [ %out.coerce, %do.body.i.i705 ], [ %out.coerce, %for.body.epil.i209 ], [ %out.coerce, %do.body.i.i751 ], [ %out.coerce, %for.body.epil.i305 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i) #31
  %rhs = getelementptr inbounds %"struct.fmt::v8::detail::concat.13", ptr %this, i64 0, i32 1
  %agg.tmp4.sroa.0.0.copyload.i.i = load ptr, ptr %rhs, align 8, !tbaa.struct !62
  %agg.tmp4.sroa.2.0.data.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v8::detail::concat.13", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %agg.tmp4.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp4.sroa.2.0.data.sroa_idx.i.i, align 8, !tbaa.struct !63
  %_M_string_length.i.i.i.i.i812 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %retval.sroa.0.0.i, i64 0, i32 1
  %168 = load i64, ptr %_M_string_length.i.i.i.i.i812, align 8, !tbaa !28
  %add.i.i.i.i813 = add i64 %168, %agg.tmp4.sroa.2.0.copyload.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.i, i64 noundef %add.i.i.i.i813, i8 noundef signext 0)
  %169 = load ptr, ptr %retval.sroa.0.0.i, align 8, !tbaa !32
  %add.ptr.i.i.i.i814 = getelementptr inbounds i8, ptr %169, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i814, ptr align 1 %agg.tmp4.sroa.0.0.copyload.i.i, i64 %agg.tmp4.sroa.2.0.copyload.i.i, i1 false)
  %rhs.i = getelementptr inbounds %"struct.fmt::v8::detail::concat.13", ptr %this, i64 0, i32 1, i32 1
  %call10.i = call ptr @_ZNK3fmt2v86detail6concatINS1_10spec_fieldIcjLi2EEENS1_4textIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SJ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(80) %rhs.i, ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
  ret ptr %call10.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v8::basic_format_arg") align 16 %arg) local_unnamed_addr #6 comdat {
entry:
  %eh = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %type_.i = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %arg, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 16, !tbaa !91
  switch i32 %0, label %sw.epilog.i [
    i32 15, label %sw.bb49.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb4.i
    i32 4, label %sw.bb7.i
    i32 5, label %sw.bb10.i
    i32 6, label %sw.bb16.i
    i32 7, label %sw.bb23.i
    i32 8, label %sw.bb26.i
    i32 9, label %sw.bb29.i
    i32 10, label %sw.bb32.i
    i32 11, label %sw.bb35.i
    i32 12, label %sw.bb38.i
    i32 13, label %sw.bb41.i
    i32 14, label %sw.bb46.i
  ]

sw.bb.i:                                          ; preds = %entry
  %1 = load i32, ptr %arg, align 16, !tbaa !31
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

if.then.i:                                        ; preds = %sw.bb.i
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.15) #34
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %sw.bb.i
  %conv.i = zext nneg i32 %1 to i64
  br label %if.end

sw.bb1.i:                                         ; preds = %entry
  %2 = load i32, ptr %arg, align 16, !tbaa !31
  %conv.i5 = zext i32 %2 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb4.i:                                         ; preds = %entry
  %3 = load i64, ptr %arg, align 16, !tbaa !31
  %cmp.i.i6 = icmp slt i64 %3, 0
  br i1 %cmp.i.i6, label %if.then.i7, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i7:                                       ; preds = %sw.bb4.i
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.15) #34
  unreachable

sw.bb7.i:                                         ; preds = %entry
  %4 = load i64, ptr %arg, align 16, !tbaa !31
  br label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb10.i:                                        ; preds = %entry
  %5 = load i128, ptr %arg, align 16, !tbaa !31
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %5 to i64
  %cmp.i.i8 = icmp slt i128 %5, 0
  br i1 %cmp.i.i8, label %if.then.i9, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i9:                                       ; preds = %sw.bb10.i
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.15) #34
  unreachable

sw.bb16.i:                                        ; preds = %entry
  %6 = load i128, ptr %arg, align 16, !tbaa !31
  %coerce18.sroa.0.0.extract.trunc.i = trunc i128 %6 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb23.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.16) #34
  unreachable

sw.bb26.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.16) #34
  unreachable

sw.bb29.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.16) #34
  unreachable

sw.bb32.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.16) #34
  unreachable

sw.bb35.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.16) #34
  unreachable

sw.bb38.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.16) #34
  unreachable

sw.bb41.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.16) #34
  unreachable

sw.bb46.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.16) #34
  unreachable

sw.bb49.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.16) #34
  unreachable

sw.epilog.i:                                      ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.16) #34
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.bb16.i, %sw.bb10.i, %sw.bb7.i, %sw.bb4.i, %sw.bb1.i
  %retval.0.i = phi i64 [ %coerce18.sroa.0.0.extract.trunc.i, %sw.bb16.i ], [ %4, %sw.bb7.i ], [ %conv.i5, %sw.bb1.i ], [ %3, %sw.bb4.i ], [ %coerce.sroa.0.0.extract.trunc.i, %sw.bb10.i ]
  %cmp = icmp ugt i64 %retval.0.i, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.14) #34
  unreachable

if.end:                                           ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit, %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread
  %retval.0.i26 = phi i64 [ %conv.i, %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %retval.0.i, %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %conv3 = trunc i64 %retval.0.i26 to i32
  ret i32 %conv3
}

; Function Attrs: noreturn
declare void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v8::basic_format_arg") align 16 %arg) local_unnamed_addr #6 comdat {
entry:
  %eh = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %type_.i = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %arg, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 16, !tbaa !91
  switch i32 %0, label %sw.epilog.i [
    i32 15, label %sw.bb49.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb4.i
    i32 4, label %sw.bb7.i
    i32 5, label %sw.bb10.i
    i32 6, label %sw.bb16.i
    i32 7, label %sw.bb23.i
    i32 8, label %sw.bb26.i
    i32 9, label %sw.bb29.i
    i32 10, label %sw.bb32.i
    i32 11, label %sw.bb35.i
    i32 12, label %sw.bb38.i
    i32 13, label %sw.bb41.i
    i32 14, label %sw.bb46.i
  ]

sw.bb.i:                                          ; preds = %entry
  %1 = load i32, ptr %arg, align 16, !tbaa !31
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

if.then.i:                                        ; preds = %sw.bb.i
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.17) #34
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %sw.bb.i
  %conv.i = zext nneg i32 %1 to i64
  br label %if.end

sw.bb1.i:                                         ; preds = %entry
  %2 = load i32, ptr %arg, align 16, !tbaa !31
  %conv.i5 = zext i32 %2 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb4.i:                                         ; preds = %entry
  %3 = load i64, ptr %arg, align 16, !tbaa !31
  %cmp.i.i6 = icmp slt i64 %3, 0
  br i1 %cmp.i.i6, label %if.then.i7, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i7:                                       ; preds = %sw.bb4.i
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.17) #34
  unreachable

sw.bb7.i:                                         ; preds = %entry
  %4 = load i64, ptr %arg, align 16, !tbaa !31
  br label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb10.i:                                        ; preds = %entry
  %5 = load i128, ptr %arg, align 16, !tbaa !31
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %5 to i64
  %cmp.i.i8 = icmp slt i128 %5, 0
  br i1 %cmp.i.i8, label %if.then.i9, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i9:                                       ; preds = %sw.bb10.i
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.17) #34
  unreachable

sw.bb16.i:                                        ; preds = %entry
  %6 = load i128, ptr %arg, align 16, !tbaa !31
  %coerce18.sroa.0.0.extract.trunc.i = trunc i128 %6 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb23.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.18) #34
  unreachable

sw.bb26.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.18) #34
  unreachable

sw.bb29.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.18) #34
  unreachable

sw.bb32.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.18) #34
  unreachable

sw.bb35.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.18) #34
  unreachable

sw.bb38.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.18) #34
  unreachable

sw.bb41.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.18) #34
  unreachable

sw.bb46.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.18) #34
  unreachable

sw.bb49.i:                                        ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.18) #34
  unreachable

sw.epilog.i:                                      ; preds = %entry
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.18) #34
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.bb16.i, %sw.bb10.i, %sw.bb7.i, %sw.bb4.i, %sw.bb1.i
  %retval.0.i = phi i64 [ %coerce18.sroa.0.0.extract.trunc.i, %sw.bb16.i ], [ %4, %sw.bb7.i ], [ %conv.i5, %sw.bb1.i ], [ %3, %sw.bb4.i ], [ %coerce.sroa.0.0.extract.trunc.i, %sw.bb10.i ]
  %cmp = icmp ugt i64 %retval.0.i, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %eh, ptr noundef nonnull @.str.14) #34
  unreachable

if.end:                                           ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit, %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread
  %retval.0.i26 = phi i64 [ %conv.i, %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %retval.0.i, %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %conv3 = trunc i64 %retval.0.i26 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %loc.coerce, i1 noundef zeroext %localized) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %result.i = alloca %"struct.fmt::v8::detail::thousands_sep_result", align 8
  %ref.tmp = alloca %"struct.fmt::v8::detail::thousands_sep_result", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !26
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  store i8 0, ptr %0, align 8, !tbaa !31
  br i1 %localized, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %result.i) #31, !noalias !154
  invoke void @_ZN3fmt2v86detail18thousands_sep_implIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE(ptr nonnull sret(%"struct.fmt::v8::detail::thousands_sep_result") align 8 %result.i, ptr %loc.coerce)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !26, !alias.scope !154
  %2 = load ptr, ptr %result.i, align 8, !tbaa !32, !noalias !154
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result.i, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28, !noalias !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31, !noalias !154
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !154
  %cmp.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %call2.i12.i5.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i unwind label %lpad.i

call2.i12.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i5.i, ptr %ref.tmp, align 8, !tbaa !32, !alias.scope !154
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !154
  store i64 %4, ptr %1, align 8, !tbaa !31, !alias.scope !154
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.noexc.i, %.noexc
  %5 = phi ptr [ %call2.i12.i5.i, %call2.i12.i.noexc.i ], [ %1, %.noexc ]
  switch i64 %3, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !31
  store i8 %6, ptr %5, align 1, !tbaa !31
  br label %invoke.cont.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !154
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !154
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !32, !alias.scope !154
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31, !noalias !154
  %thousands_sep.i = getelementptr inbounds %"struct.fmt::v8::detail::thousands_sep_result", ptr %ref.tmp, i64 0, i32 1
  %thousands_sep3.i = getelementptr inbounds %"struct.fmt::v8::detail::thousands_sep_result", ptr %result.i, i64 0, i32 1
  %9 = load i8, ptr %thousands_sep3.i, align 8, !tbaa !157, !noalias !154
  store i8 %9, ptr %thousands_sep.i, align 8, !tbaa !157, !alias.scope !154
  %10 = load ptr, ptr %result.i, align 8, !tbaa !32, !noalias !154
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28, !noalias !154
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %10) #33
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %result.i, align 8, !tbaa !32, !noalias !154
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result.i, i64 0, i32 2
  %cmp.i.i.i.i7.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %if.then.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %lpad.i
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28, !noalias !154
  %cmp3.i.i.i.i11.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i11.i)
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit12.i

if.then.i.i.i8.i:                                 ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %14) #33
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit12.i

_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit12.i: ; preds = %if.then.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %result.i) #31, !noalias !154
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %result.i) #31, !noalias !154
  %17 = load ptr, ptr %this, align 8, !tbaa !32
  %cmp.i.i.i6 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i6, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %cmp.i53.i.i = icmp eq ptr %19, %1
  br i1 %cmp.i53.i.i, label %if.then14.i.i, label %if.end29.thread.i.i

if.end.thread.i.i:                                ; preds = %invoke.cont
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %cmp.i5375.i.i = icmp eq ptr %20, %1
  br i1 %cmp.i5375.i.i, label %if.then14.i.i, label %if.end29.i.i

if.then14.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  %cmp3.i56.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i56.i.i)
  %cmp.not.i.i = icmp eq ptr %ref.tmp, %this
  br i1 %cmp.not.i.i, label %_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit, label %if.then15.i.i, !prof !15

if.then15.i.i:                                    ; preds = %if.then14.i.i
  switch i64 %21, label %if.end.i.i.i.i [
    i64 0, label %if.end22.i.i
    i64 1, label %if.then.i60.i.i
  ]

if.then.i60.i.i:                                  ; preds = %if.then15.i.i
  %22 = load i8, ptr %1, align 8, !tbaa !31
  store i8 %22, ptr %17, align 1, !tbaa !31
  br label %if.end22.i.i

if.end.i.i.i.i:                                   ; preds = %if.then15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 8 %1, i64 %21, i1 false)
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i60.i.i, %if.then15.i.i
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  store i64 %23, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %24 = load ptr, ptr %this, align 8, !tbaa !32
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  %.pre.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit

if.end29.thread.i.i:                              ; preds = %if.end.i.i
  store ptr %19, ptr %this, align 8, !tbaa !32
  %25 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31
  store <2 x i64> %25, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  br label %if.else34.i.i

if.end29.i.i:                                     ; preds = %if.end.thread.i.i
  %26 = load i64, ptr %0, align 8, !tbaa !31
  store ptr %20, ptr %this, align 8, !tbaa !32
  %27 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !31
  store <2 x i64> %27, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  %tobool32.not.i.i = icmp eq ptr %17, null
  br i1 %tobool32.not.i.i, label %if.else34.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.end29.i.i
  store ptr %17, ptr %ref.tmp, align 8, !tbaa !32
  store i64 %26, ptr %1, align 8, !tbaa !31
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit

if.else34.i.i:                                    ; preds = %if.end29.i.i, %if.end29.thread.i.i
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !32
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit

_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit: ; preds = %if.else34.i.i, %if.then33.i.i, %if.end22.i.i, %if.then14.i.i
  %28 = phi ptr [ %17, %if.then33.i.i ], [ %1, %if.else34.i.i ], [ %1, %if.then14.i.i ], [ %.pre.i.i, %if.end22.i.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  store i8 0, ptr %28, align 1, !tbaa !31
  %29 = load i8, ptr %thousands_sep.i, align 8, !tbaa !157
  %thousands_sep3.i9 = getelementptr inbounds %"struct.fmt::v8::detail::thousands_sep_result", ptr %this, i64 0, i32 1
  store i8 %29, ptr %thousands_sep3.i9, align 8, !tbaa !157
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %cmp.i.i.i.i = icmp eq ptr %30, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit

if.then.i.i.i11:                                  ; preds = %_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef %30) #33
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit

_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit: ; preds = %if.then.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #31
  br label %if.end

lpad:                                             ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit12.i
  %eh.lpad-body = phi { ptr, i32 } [ %32, %lpad ], [ %13, %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit12.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #31
  %33 = load ptr, ptr %this, align 8, !tbaa !32
  %cmp.i.i.i.i13 = icmp eq ptr %33, %0
  br i1 %cmp.i.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %if.then.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %lpad.body
  %34 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i.i17 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i17)
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit18

if.then.i.i.i14:                                  ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef %33) #33
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit18

_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit18: ; preds = %if.then.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %entry
  %thousands_sep = getelementptr inbounds %"struct.fmt::v8::detail::thousands_sep_result", ptr %this, i64 0, i32 1
  store i8 0, ptr %thousands_sep, align 8, !tbaa !159
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %out.coerce, i64 noundef %value, i32 noundef %prefix, ptr noundef nonnull align 4 dereferenceable(16) %specs, ptr noundef nonnull align 8 dereferenceable(40) %grouping) local_unnamed_addr #6 comdat {
entry:
  %prefix.addr = alloca i32, align 4
  %num_digits = alloca i32, align 4
  %digits = alloca [40 x i8], align 16
  %ref.tmp = alloca %class.anon.25, align 8
  store i32 %prefix, ptr %prefix.addr, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_digits) #31
  %or.i.i = or i64 %value, 1
  %0 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !161
  %xor.i.i = xor i64 %0, 63
  %arrayidx.i.i = getelementptr inbounds [64 x i8], ptr @_ZZN3fmt2v86detail15do_count_digitsEmE9bsr2log10.const, i64 0, i64 %xor.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !31
  %conv.i.i = zext i8 %1 to i32
  %idxprom1.i.i = zext i8 %1 to i64
  %arrayidx2.i.i = getelementptr inbounds [21 x i64], ptr @_ZZN3fmt2v86detail15do_count_digitsEmE20zero_or_powers_of_10.const, i64 0, i64 %idxprom1.i.i
  %2 = load i64, ptr %arrayidx2.i.i, align 8, !tbaa !40
  %cmp.i.i = icmp ugt i64 %2, %value
  %conv3.neg.i.i = sext i1 %cmp.i.i to i32
  %sub.i.i = add nsw i32 %conv3.neg.i.i, %conv.i.i
  store i32 %sub.i.i, ptr %num_digits, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %digits) #31
  %idx.ext.i = sext i32 %sub.i.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %digits, i64 %idx.ext.i
  %cmp128.i = icmp ugt i64 %value, 99
  br i1 %cmp128.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %value.addr.030.i = phi i64 [ %div.i, %while.body.i ], [ %value, %entry ]
  %out.addr.029.i = phi ptr [ %add.ptr2.i, %while.body.i ], [ %add.ptr.i, %entry ]
  %add.ptr2.i = getelementptr inbounds i8, ptr %out.addr.029.i, i64 -2
  %rem.i = urem i64 %value.addr.030.i, 100
  %mul.i.i = shl nuw nsw i64 %rem.i, 1
  %arrayidx.i.i13 = getelementptr inbounds [201 x i8], ptr @.str.21, i64 0, i64 %mul.i.i
  %3 = load i16, ptr %arrayidx.i.i13, align 1
  store i16 %3, ptr %add.ptr2.i, align 1
  %div.i = udiv i64 %value.addr.030.i, 100
  %cmp1.i = icmp ugt i64 %value.addr.030.i, 9999
  br i1 %cmp1.i, label %while.body.i, label %while.end.i, !llvm.loop !162

while.end.i:                                      ; preds = %while.body.i, %entry
  %out.addr.0.lcssa.i = phi ptr [ %add.ptr.i, %entry ], [ %add.ptr2.i, %while.body.i ]
  %value.addr.0.lcssa.i = phi i64 [ %value, %entry ], [ %div.i, %while.body.i ]
  %cmp4.i = icmp ult i64 %value.addr.0.lcssa.i, 10
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end.i
  %4 = trunc i64 %value.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %4, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i, i64 -1
  store i8 %conv.i, ptr %incdec.ptr.i, align 1, !tbaa !31
  br label %_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit

if.end.i:                                         ; preds = %while.end.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i, i64 -2
  %mul.i26.i = shl nuw nsw i64 %value.addr.0.lcssa.i, 1
  %arrayidx.i27.i = getelementptr inbounds [201 x i8], ptr @.str.21, i64 0, i64 %mul.i26.i
  %5 = load i16, ptr %arrayidx.i27.i, align 1
  store i16 %5, ptr %add.ptr6.i, align 1
  br label %_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit

_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit: ; preds = %if.end.i, %if.then.i
  %6 = load i32, ptr %prefix.addr, align 4, !tbaa !14
  %7 = load i32, ptr %num_digits, align 4, !tbaa !14
  %thousands_sep.i.i = getelementptr inbounds %"struct.fmt::v8::detail::thousands_sep_result", ptr %grouping, i64 0, i32 1
  %8 = load i8, ptr %thousands_sep.i.i, align 8, !tbaa !159
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %_ZNK3fmt2v86detail14digit_groupingIcE16count_separatorsEi.exit, label %if.end.i.lr.ph.i

if.end.i.lr.ph.i:                                 ; preds = %_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit
  %9 = load ptr, ptr %grouping, align 8, !tbaa !32
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  %arrayidx.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 -1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i15, %if.end.i.lr.ph.i
  %count.011.i = phi i32 [ 0, %if.end.i.lr.ph.i ], [ %inc.i, %while.body.i15 ]
  %state.sroa.0.010.i = phi ptr [ %9, %if.end.i.lr.ph.i ], [ %state.sroa.0.1.i, %while.body.i15 ]
  %state.sroa.5.09.i = phi i32 [ 0, %if.end.i.lr.ph.i ], [ %state.sroa.5.1.i, %while.body.i15 ]
  %cmp.i.i.i = icmp eq ptr %state.sroa.0.010.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then5.i.i, label %if.end9.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %11 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !31
  %conv.i.i16 = sext i8 %11 to i32
  br label %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %12 = load i8, ptr %state.sroa.0.010.i, align 1, !tbaa !31
  %13 = add i8 %12, -127
  %or.cond.i.i = icmp ult i8 %13, -126
  br i1 %or.cond.i.i, label %_ZNK3fmt2v86detail14digit_groupingIcE16count_separatorsEi.exit, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end9.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %state.sroa.0.010.i, i64 1
  %conv27.i.i = zext nneg i8 %12 to i32
  br label %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.i

_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.i: ; preds = %if.end21.i.i, %if.then5.i.i
  %conv.i.pn.i = phi i32 [ %conv.i.i16, %if.then5.i.i ], [ %conv27.i.i, %if.end21.i.i ]
  %state.sroa.0.1.i = phi ptr [ %add.ptr.i.i.i, %if.then5.i.i ], [ %incdec.ptr.i.i.i, %if.end21.i.i ]
  %state.sroa.5.1.i = add nsw i32 %conv.i.pn.i, %state.sroa.5.09.i
  %cmp.i = icmp slt i32 %state.sroa.5.1.i, %7
  br i1 %cmp.i, label %while.body.i15, label %_ZNK3fmt2v86detail14digit_groupingIcE16count_separatorsEi.exit

while.body.i15:                                   ; preds = %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.i
  %inc.i = add nuw nsw i32 %count.011.i, 1
  br label %if.end.i.i

_ZNK3fmt2v86detail14digit_groupingIcE16count_separatorsEi.exit: ; preds = %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.i, %if.end9.i.i, %_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit
  %count.0.lcssa.i = phi i32 [ 0, %_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit ], [ %count.011.i, %if.end9.i.i ], [ %count.011.i, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.i ]
  %cmp.not = icmp ne i32 %6, 0
  %cond = zext i1 %cmp.not to i32
  %add = add nsw i32 %7, %cond
  %add3 = add nsw i32 %add, %count.0.lcssa.i
  %conv = zext i32 %add3 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  store ptr %prefix.addr, ptr %ref.tmp, align 8, !tbaa !22
  %14 = getelementptr inbounds %class.anon.25, ptr %ref.tmp, i64 0, i32 1
  store ptr %grouping, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds %class.anon.25, ptr %ref.tmp, i64 0, i32 2
  store ptr %digits, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %class.anon.25, ptr %ref.tmp, i64 0, i32 3
  store ptr %num_digits, ptr %16, align 8, !tbaa !22
  %call7 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_19write_int_localizedISC_mcEET_SE_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISH_EEEUlPcE_EESF_SF_SK_mmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %conv, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %digits) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_digits) #31
  ret ptr %call7
}

declare void @_ZN3fmt2v86detail18thousands_sep_implIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE(ptr sret(%"struct.fmt::v8::detail::thousands_sep_result") align 8, ptr) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_19write_int_localizedISC_mcEET_SE_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISH_EEEUlPcE_EESF_SF_SK_mmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 8 dereferenceable(32) %f) local_unnamed_addr #6 comdat {
entry:
  %0 = load i32, ptr %specs, align 4, !tbaa !113
  %conv = zext i32 %0 to i64
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %conv, i64 %width)
  %align = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs, i64 0, i32 3
  %bf.load = load i16, ptr %align, align 1
  %bf.clear = and i16 %bf.load, 15
  %idxprom = zext nneg i16 %bf.clear to i64
  %arrayidx = getelementptr inbounds i8, ptr @.str.22, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !31
  %conv3 = sext i8 %1 to i64
  %sh_prom = and i64 %conv3, 4294967295
  %shr = lshr i64 %cond, %sh_prom
  %sub4 = sub nsw i64 %cond, %shr
  %fill = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs, i64 0, i32 4
  %size_.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs, i64 0, i32 4, i32 1
  %2 = load i8, ptr %size_.i, align 1, !tbaa !132
  %conv.i = zext i8 %2 to i64
  %mul = mul nuw nsw i64 %cond, %conv.i
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  %add = add i64 %3, %size
  %add.i = add i64 %add, %mul
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i, i8 noundef signext 0)
  %4 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %3
  %cmp8.not = icmp eq i64 %shr, 0
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i8, ptr %size_.i, align 1, !tbaa !132
  %conv.i.i = zext i8 %5 to i64
  %cmp.i = icmp eq i8 %5, 1
  br i1 %cmp.i, label %if.then.i1, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %xtraiter.i = and i64 %shr, 3
  %6 = icmp ult i64 %shr, 4
  br i1 %6, label %cleanup.loopexit.unr-lcssa.i, label %for.body.preheader.new.i

for.body.preheader.new.i:                         ; preds = %for.body.preheader.i
  %unroll_iter.i = and i64 %shr, 4294967292
  br label %for.body.i

if.then.i1:                                       ; preds = %if.then
  %7 = load i8, ptr %fill, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 %7, i64 %shr, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %shr
  br label %if.end

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.new.i
  %it.addr.016.i = phi ptr [ %add.ptr.i, %for.body.preheader.new.i ], [ %add.ptr.i14.3.i, %for.body.i ]
  %niter.i = phi i64 [ 0, %for.body.preheader.new.i ], [ %niter.next.3.i, %for.body.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i, ptr nonnull align 1 %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %it.addr.016.i, i64 %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i, ptr nonnull align 1 %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.1.i = getelementptr inbounds i8, ptr %add.ptr.i14.i, i64 %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i, ptr nonnull align 1 %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.2.i = getelementptr inbounds i8, ptr %add.ptr.i14.1.i, i64 %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i, ptr nonnull align 1 %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.3.i = getelementptr inbounds i8, ptr %add.ptr.i14.2.i, i64 %conv.i.i
  %niter.next.3.i = add nuw nsw i64 %niter.i, 4
  %niter.ncmp.3.i = icmp eq i64 %niter.next.3.i, %unroll_iter.i
  br i1 %niter.ncmp.3.i, label %cleanup.loopexit.unr-lcssa.i, label %for.body.i, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i:                     ; preds = %for.body.i, %for.body.preheader.i
  %add.ptr.i14.lcssa.ph.i = phi ptr [ undef, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i ]
  %it.addr.016.unr.i = phi ptr [ %add.ptr.i, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i ]
  %lcmp.mod.not.i = icmp eq i64 %xtraiter.i, 0
  br i1 %lcmp.mod.not.i, label %if.end, label %for.body.epil.i

for.body.epil.i:                                  ; preds = %cleanup.loopexit.unr-lcssa.i, %for.body.epil.i
  %it.addr.016.epil.i = phi ptr [ %add.ptr.i14.epil.i, %for.body.epil.i ], [ %it.addr.016.unr.i, %cleanup.loopexit.unr-lcssa.i ]
  %epil.iter.i = phi i64 [ %epil.iter.next.i, %for.body.epil.i ], [ 0, %cleanup.loopexit.unr-lcssa.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i, ptr nonnull align 1 %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.epil.i = getelementptr inbounds i8, ptr %it.addr.016.epil.i, i64 %conv.i.i
  %epil.iter.next.i = add nuw nsw i64 %epil.iter.i, 1
  %epil.iter.cmp.not.i = icmp eq i64 %epil.iter.next.i, %xtraiter.i
  br i1 %epil.iter.cmp.not.i, label %if.end, label %for.body.epil.i, !llvm.loop !134

if.end:                                           ; preds = %for.body.epil.i, %cleanup.loopexit.unr-lcssa.i, %if.then.i1, %entry
  %it.0 = phi ptr [ %add.ptr.i, %entry ], [ %add.ptr.i.i, %if.then.i1 ], [ %add.ptr.i14.lcssa.ph.i, %cleanup.loopexit.unr-lcssa.i ], [ %add.ptr.i14.epil.i, %for.body.epil.i ]
  %8 = load ptr, ptr %f, align 8, !tbaa !163
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %cmp.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i, label %_ZZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %conv.i34 = trunc i32 %9 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.0, i64 1
  store i8 %conv.i34, ptr %it.0, align 1, !tbaa !31
  br label %_ZZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit

_ZZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit: ; preds = %if.then.i, %if.end
  %it.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %it.0, %if.end ]
  %10 = getelementptr inbounds %class.anon.25, ptr %f, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = getelementptr inbounds %class.anon.25, ptr %f, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = getelementptr inbounds %class.anon.25, ptr %f, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %conv2.i = zext i32 %16 to i64
  %call3.i = tail call noundef ptr @_ZNK3fmt2v86detail14digit_groupingIcE5applyIPccEET_S6_NS0_17basic_string_viewIT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %it.addr.0.i, ptr %13, i64 %conv2.i)
  %cmp12.not = icmp eq i64 %cond, %shr
  br i1 %cmp12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %_ZZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit
  %17 = load i8, ptr %size_.i, align 1, !tbaa !132
  %conv.i.i3 = zext i8 %17 to i64
  %cmp.i4 = icmp eq i8 %17, 1
  br i1 %cmp.i4, label %if.then.i31, label %for.body.preheader.i7

for.body.preheader.i7:                            ; preds = %if.then13
  %xtraiter.i8 = and i64 %sub4, 3
  %18 = icmp ult i64 %sub4, 4
  br i1 %18, label %cleanup.loopexit.unr-lcssa.i20, label %for.body.preheader.new.i9

for.body.preheader.new.i9:                        ; preds = %for.body.preheader.i7
  %unroll_iter.i10 = and i64 %sub4, -4
  br label %for.body.i11

if.then.i31:                                      ; preds = %if.then13
  %19 = load i8, ptr %fill, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %call3.i, i8 %19, i64 %sub4, i1 false)
  br label %if.end16

for.body.i11:                                     ; preds = %for.body.i11, %for.body.preheader.new.i9
  %it.addr.016.i12 = phi ptr [ %call3.i, %for.body.preheader.new.i9 ], [ %add.ptr.i14.3.i17, %for.body.i11 ]
  %niter.i13 = phi i64 [ 0, %for.body.preheader.new.i9 ], [ %niter.next.3.i18, %for.body.i11 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i12, ptr nonnull align 1 %fill, i64 %conv.i.i3, i1 false)
  %add.ptr.i14.i14 = getelementptr inbounds i8, ptr %it.addr.016.i12, i64 %conv.i.i3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i14, ptr nonnull align 1 %fill, i64 %conv.i.i3, i1 false)
  %add.ptr.i14.1.i15 = getelementptr inbounds i8, ptr %add.ptr.i14.i14, i64 %conv.i.i3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i15, ptr nonnull align 1 %fill, i64 %conv.i.i3, i1 false)
  %add.ptr.i14.2.i16 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i15, i64 %conv.i.i3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i16, ptr nonnull align 1 %fill, i64 %conv.i.i3, i1 false)
  %add.ptr.i14.3.i17 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i16, i64 %conv.i.i3
  %niter.next.3.i18 = add nuw i64 %niter.i13, 4
  %niter.ncmp.3.i19 = icmp eq i64 %niter.next.3.i18, %unroll_iter.i10
  br i1 %niter.ncmp.3.i19, label %cleanup.loopexit.unr-lcssa.i20, label %for.body.i11, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i20:                   ; preds = %for.body.i11, %for.body.preheader.i7
  %it.addr.016.unr.i22 = phi ptr [ %call3.i, %for.body.preheader.i7 ], [ %add.ptr.i14.3.i17, %for.body.i11 ]
  %lcmp.mod.not.i23 = icmp eq i64 %xtraiter.i8, 0
  br i1 %lcmp.mod.not.i23, label %if.end16, label %for.body.epil.i24

for.body.epil.i24:                                ; preds = %cleanup.loopexit.unr-lcssa.i20, %for.body.epil.i24
  %it.addr.016.epil.i25 = phi ptr [ %add.ptr.i14.epil.i27, %for.body.epil.i24 ], [ %it.addr.016.unr.i22, %cleanup.loopexit.unr-lcssa.i20 ]
  %epil.iter.i26 = phi i64 [ %epil.iter.next.i28, %for.body.epil.i24 ], [ 0, %cleanup.loopexit.unr-lcssa.i20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i25, ptr nonnull align 1 %fill, i64 %conv.i.i3, i1 false)
  %add.ptr.i14.epil.i27 = getelementptr inbounds i8, ptr %it.addr.016.epil.i25, i64 %conv.i.i3
  %epil.iter.next.i28 = add nuw nsw i64 %epil.iter.i26, 1
  %epil.iter.cmp.not.i29 = icmp eq i64 %epil.iter.next.i28, %xtraiter.i8
  br i1 %epil.iter.cmp.not.i29, label %if.end16, label %for.body.epil.i24, !llvm.loop !134

if.end16:                                         ; preds = %for.body.epil.i24, %cleanup.loopexit.unr-lcssa.i20, %if.then.i31, %_ZZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit
  ret ptr %out.coerce
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %it, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(5) %fill) local_unnamed_addr #6 comdat {
entry:
  %size_.i = getelementptr inbounds %"struct.fmt::v8::detail::fill_t", ptr %fill, i64 0, i32 1
  %0 = load i8, ptr %size_.i, align 1, !tbaa !132
  %conv.i = zext i8 %0 to i64
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp415.not = icmp eq i64 %n, 0
  br i1 %cmp415.not, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %xtraiter = and i64 %n, 3
  %1 = icmp ult i64 %n, 4
  br i1 %1, label %cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %n, -4
  br label %for.body

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %fill, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %it, i8 %2, i64 %n, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %it, i64 %n
  br label %cleanup

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %it.addr.016 = phi ptr [ %it, %for.body.preheader.new ], [ %add.ptr.i14.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016, ptr nonnull align 1 %fill, i64 %conv.i, i1 false)
  %add.ptr.i14 = getelementptr inbounds i8, ptr %it.addr.016, i64 %conv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14, ptr nonnull align 1 %fill, i64 %conv.i, i1 false)
  %add.ptr.i14.1 = getelementptr inbounds i8, ptr %add.ptr.i14, i64 %conv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1, ptr nonnull align 1 %fill, i64 %conv.i, i1 false)
  %add.ptr.i14.2 = getelementptr inbounds i8, ptr %add.ptr.i14.1, i64 %conv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2, ptr nonnull align 1 %fill, i64 %conv.i, i1 false)
  %add.ptr.i14.3 = getelementptr inbounds i8, ptr %add.ptr.i14.2, i64 %conv.i
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !133

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %add.ptr.i14.lcssa.ph = phi ptr [ undef, %for.body.preheader ], [ %add.ptr.i14.3, %for.body ]
  %it.addr.016.unr = phi ptr [ %it, %for.body.preheader ], [ %add.ptr.i14.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %cleanup.loopexit.unr-lcssa, %for.body.epil
  %it.addr.016.epil = phi ptr [ %add.ptr.i14.epil, %for.body.epil ], [ %it.addr.016.unr, %cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %cleanup.loopexit.unr-lcssa ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil, ptr nonnull align 1 %fill, i64 %conv.i, i1 false)
  %add.ptr.i14.epil = getelementptr inbounds i8, ptr %it.addr.016.epil, i64 %conv.i
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %cleanup, label %for.body.epil, !llvm.loop !134

cleanup:                                          ; preds = %for.body.epil, %cleanup.loopexit.unr-lcssa, %if.then, %for.cond.preheader
  %retval.0 = phi ptr [ %add.ptr.i, %if.then ], [ %it, %for.cond.preheader ], [ %add.ptr.i14.lcssa.ph, %cleanup.loopexit.unr-lcssa ], [ %add.ptr.i14.epil, %for.body.epil ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v86detail14digit_groupingIcE5applyIPccEET_S6_NS0_17basic_string_viewIT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %out, ptr %digits.coerce0, i64 %digits.coerce1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %separators = alloca %"class.fmt::v8::basic_memory_buffer", align 8
  %conv = trunc i64 %digits.coerce1 to i32
  call void @llvm.lifetime.start.p0(i64 2040, ptr nonnull %separators) #31
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %separators, i64 0, i32 1
  %capacity_.i.i = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %separators, i64 0, i32 3
  %0 = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %separators, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE, i64 0, inrange i32 0, i64 2), ptr %separators, align 8, !tbaa !41
  %store_.i = getelementptr inbounds %"class.fmt::v8::basic_memory_buffer", ptr %separators, i64 0, i32 1
  store ptr %store_.i, ptr %ptr_.i.i, align 8, !tbaa !168
  store i64 500, ptr %capacity_.i.i, align 8, !tbaa !170
  store i64 1, ptr %0, align 8, !tbaa !171
  store i32 0, ptr %store_.i, align 8, !tbaa !14
  %thousands_sep.i = getelementptr inbounds %"struct.fmt::v8::detail::thousands_sep_result", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %thousands_sep.i, align 8, !tbaa !159
  %tobool.not.i88 = icmp eq i8 %1, 0
  br i1 %tobool.not.i88, label %while.end, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %invoke.cont4
  %2 = load ptr, ptr %this, align 8, !tbaa !32
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  br label %if.end.i

if.end.i:                                         ; preds = %cleanup, %if.end.i.lr.ph
  %3 = phi i8 [ %1, %if.end.i.lr.ph ], [ %13, %cleanup ]
  %4 = phi ptr [ %store_.i, %if.end.i.lr.ph ], [ %14, %cleanup ]
  %5 = phi i64 [ 1, %if.end.i.lr.ph ], [ %inc.pre-phi.i54, %cleanup ]
  %state.sroa.6.090 = phi i32 [ 0, %if.end.i.lr.ph ], [ %state.sroa.6.1, %cleanup ]
  %state.sroa.0.089 = phi ptr [ %2, %if.end.i.lr.ph ], [ %state.sroa.0.1, %cleanup ]
  %6 = load ptr, ptr %this, align 8, !tbaa !32
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  %cmp.i.i48 = icmp eq ptr %state.sroa.0.089, %add.ptr.i.i
  br i1 %cmp.i.i48, label %if.then5.i, label %if.end9.i

if.then5.i:                                       ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr i8, ptr %state.sroa.0.089, i64 -1
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  %conv.i = sext i8 %8 to i32
  br label %invoke.cont7

if.end9.i:                                        ; preds = %if.end.i
  %9 = load i8, ptr %state.sroa.0.089, align 1, !tbaa !31
  %10 = add i8 %9, -127
  %or.cond.i = icmp ult i8 %10, -126
  br i1 %or.cond.i, label %while.end.loopexit, label %if.end21.i

if.end21.i:                                       ; preds = %if.end9.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %state.sroa.0.089, i64 1
  %conv27.i = zext nneg i8 %9 to i32
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end21.i, %if.then5.i
  %state.sroa.0.1 = phi ptr [ %state.sroa.0.089, %if.then5.i ], [ %incdec.ptr.i.i, %if.end21.i ]
  %conv.i.pn = phi i32 [ %conv.i, %if.then5.i ], [ %conv27.i, %if.end21.i ]
  %state.sroa.6.1 = add nsw i32 %conv.i.pn, %state.sroa.6.090
  %tobool.not = icmp ne i32 %state.sroa.6.1, 0
  %cmp.not = icmp slt i32 %state.sroa.6.1, %conv
  %or.cond = and i1 %tobool.not, %cmp.not
  br i1 %or.cond, label %if.end, label %while.end.loopexit

if.end:                                           ; preds = %invoke.cont7
  %add.i51 = add i64 %5, 1
  %11 = load i64, ptr %capacity_.i.i, align 8, !tbaa !170
  %cmp.i.i53 = icmp ult i64 %11, %add.i51
  br i1 %cmp.i.i53, label %if.then.i.i57, label %cleanup

if.then.i.i57:                                    ; preds = %if.end
  %vtable.i.i58 = load ptr, ptr %separators, align 8, !tbaa !41
  %12 = load ptr, ptr %vtable.i.i58, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %separators, i64 noundef %add.i51)
          to label %.noexc61 unwind label %ehcleanup31

.noexc61:                                         ; preds = %if.then.i.i57
  %.pre.i59 = load i64, ptr %0, align 8, !tbaa !171
  %.pre3.i60 = add i64 %.pre.i59, 1
  %.pre = load ptr, ptr %ptr_.i.i, align 8, !tbaa !168
  %.pre97 = load i8, ptr %thousands_sep.i, align 8, !tbaa !159
  br label %cleanup

cleanup:                                          ; preds = %.noexc61, %if.end
  %13 = phi i8 [ %3, %if.end ], [ %.pre97, %.noexc61 ]
  %14 = phi ptr [ %4, %if.end ], [ %.pre, %.noexc61 ]
  %inc.pre-phi.i54 = phi i64 [ %add.i51, %if.end ], [ %.pre3.i60, %.noexc61 ]
  %15 = phi i64 [ %5, %if.end ], [ %.pre.i59, %.noexc61 ]
  store i64 %inc.pre-phi.i54, ptr %0, align 8, !tbaa !171
  %arrayidx.i56 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %state.sroa.6.1, ptr %arrayidx.i56, align 4, !tbaa !14
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %while.end.loopexit, label %if.end.i

while.end.loopexit:                               ; preds = %cleanup, %invoke.cont7, %if.end9.i
  %16 = phi ptr [ %4, %if.end9.i ], [ %14, %cleanup ], [ %4, %invoke.cont7 ]
  %17 = phi i64 [ %5, %if.end9.i ], [ %inc.pre-phi.i54, %cleanup ], [ %5, %invoke.cont7 ]
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %invoke.cont4
  %20 = phi ptr [ %16, %while.end.loopexit ], [ %store_.i, %invoke.cont4 ]
  %conv12 = phi i32 [ %19, %while.end.loopexit ], [ 0, %invoke.cont4 ]
  %cmp1391 = icmp sgt i32 %conv, 0
  br i1 %cmp1391, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %while.end
  %wide.trip.count = and i64 %digits.coerce1, 4294967295
  %xtraiter = and i64 %digits.coerce1, 1
  %21 = icmp eq i64 %wide.trip.count, 1
  br i1 %21, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa.loopexit:     ; preds = %if.end22.1
  %.pre98.pre4.pre = load ptr, ptr %ptr_.i.i, align 8, !tbaa !168
  br label %for.cond.cleanup.loopexit.unr-lcssa

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.cond.cleanup.loopexit.unr-lcssa.loopexit, %for.body.preheader
  %.pre98.pre4 = phi ptr [ %20, %for.body.preheader ], [ %.pre98.pre4.pre, %for.cond.cleanup.loopexit.unr-lcssa.loopexit ]
  %incdec.ptr26.lcssa.ph = phi ptr [ undef, %for.body.preheader ], [ %incdec.ptr26.1, %for.cond.cleanup.loopexit.unr-lcssa.loopexit ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %unroll_iter, %for.cond.cleanup.loopexit.unr-lcssa.loopexit ]
  %sep_index.094.unr = phi i32 [ %conv12, %for.body.preheader ], [ %sep_index.1.1, %for.cond.cleanup.loopexit.unr-lcssa.loopexit ]
  %out.addr.092.unr = phi ptr [ %out, %for.body.preheader ], [ %incdec.ptr26.1, %for.cond.cleanup.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %22 = sub i64 %digits.coerce1, %indvars.iv.unr
  %idxprom.i.epil = sext i32 %sep_index.094.unr to i64
  %arrayidx.i66.epil = getelementptr inbounds i32, ptr %.pre98.pre4, i64 %idxprom.i.epil
  %23 = load i32, ptr %arrayidx.i66.epil, align 4, !tbaa !14
  %24 = trunc i64 %22 to i32
  %cmp18.epil = icmp eq i32 %23, %24
  br i1 %cmp18.epil, label %if.then19.epil, label %if.end22.epil

if.then19.epil:                                   ; preds = %for.body.epil
  %25 = load i8, ptr %thousands_sep.i, align 8, !tbaa !159
  %incdec.ptr.epil = getelementptr inbounds i8, ptr %out.addr.092.unr, i64 1
  store i8 %25, ptr %out.addr.092.unr, align 1, !tbaa !31
  br label %if.end22.epil

if.end22.epil:                                    ; preds = %if.then19.epil, %for.body.epil
  %out.addr.1.epil = phi ptr [ %incdec.ptr.epil, %if.then19.epil ], [ %out.addr.092.unr, %for.body.epil ]
  %arrayidx.i68.epil = getelementptr inbounds i8, ptr %digits.coerce0, i64 %indvars.iv.unr
  %26 = load i8, ptr %arrayidx.i68.epil, align 1, !tbaa !31
  %incdec.ptr26.epil = getelementptr inbounds i8, ptr %out.addr.1.epil, i64 1
  store i8 %26, ptr %out.addr.1.epil, align 1, !tbaa !31
  %.pre98.pre = load ptr, ptr %ptr_.i.i, align 8, !tbaa !168
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %if.end22.epil, %while.end
  %27 = phi ptr [ %20, %while.end ], [ %.pre98.pre4, %for.cond.cleanup.loopexit.unr-lcssa ], [ %.pre98.pre, %if.end22.epil ]
  %out.addr.0.lcssa = phi ptr [ %out, %while.end ], [ %incdec.ptr26.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %incdec.ptr26.epil, %if.end22.epil ]
  %cmp.not.i.i = icmp eq ptr %27, %store_.i
  br i1 %cmp.not.i.i, label %_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef %27) #33
  br label %_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit

_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit: ; preds = %if.then.i.i64, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 2040, ptr nonnull %separators) #31
  ret ptr %out.addr.0.lcssa

for.body:                                         ; preds = %if.end22.1, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %if.end22.1 ]
  %sep_index.094 = phi i32 [ %conv12, %for.body.preheader.new ], [ %sep_index.1.1, %if.end22.1 ]
  %out.addr.092 = phi ptr [ %out, %for.body.preheader.new ], [ %incdec.ptr26.1, %if.end22.1 ]
  %28 = sub i64 %digits.coerce1, %indvars.iv
  %29 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !168
  %idxprom.i = sext i32 %sep_index.094 to i64
  %arrayidx.i66 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i
  %30 = load i32, ptr %arrayidx.i66, align 4, !tbaa !14
  %31 = trunc i64 %28 to i32
  %cmp18 = icmp eq i32 %30, %31
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %for.body
  %32 = load i8, ptr %thousands_sep.i, align 8, !tbaa !159
  %incdec.ptr = getelementptr inbounds i8, ptr %out.addr.092, i64 1
  store i8 %32, ptr %out.addr.092, align 1, !tbaa !31
  %dec = add nsw i32 %sep_index.094, -1
  %.pre7 = sext i32 %dec to i64
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %for.body
  %idxprom.i.1.pre-phi = phi i64 [ %.pre7, %if.then19 ], [ %idxprom.i, %for.body ]
  %out.addr.1 = phi ptr [ %incdec.ptr, %if.then19 ], [ %out.addr.092, %for.body ]
  %sep_index.1 = phi i32 [ %dec, %if.then19 ], [ %sep_index.094, %for.body ]
  %arrayidx.i68 = getelementptr inbounds i8, ptr %digits.coerce0, i64 %indvars.iv
  %33 = load i8, ptr %arrayidx.i68, align 1, !tbaa !31
  %incdec.ptr26 = getelementptr inbounds i8, ptr %out.addr.1, i64 1
  store i8 %33, ptr %out.addr.1, align 1, !tbaa !31
  %indvars.iv.next = or disjoint i64 %indvars.iv, 1
  %34 = sub i64 %digits.coerce1, %indvars.iv.next
  %35 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !168
  %arrayidx.i66.1 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.1.pre-phi
  %36 = load i32, ptr %arrayidx.i66.1, align 4, !tbaa !14
  %37 = trunc i64 %34 to i32
  %cmp18.1 = icmp eq i32 %36, %37
  br i1 %cmp18.1, label %if.then19.1, label %if.end22.1

if.then19.1:                                      ; preds = %if.end22
  %38 = load i8, ptr %thousands_sep.i, align 8, !tbaa !159
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %out.addr.1, i64 2
  store i8 %38, ptr %incdec.ptr26, align 1, !tbaa !31
  %dec.1 = add nsw i32 %sep_index.1, -1
  br label %if.end22.1

if.end22.1:                                       ; preds = %if.then19.1, %if.end22
  %out.addr.1.1 = phi ptr [ %incdec.ptr.1, %if.then19.1 ], [ %incdec.ptr26, %if.end22 ]
  %sep_index.1.1 = phi i32 [ %dec.1, %if.then19.1 ], [ %sep_index.1, %if.end22 ]
  %arrayidx.i68.1 = getelementptr inbounds i8, ptr %digits.coerce0, i64 %indvars.iv.next
  %39 = load i8, ptr %arrayidx.i68.1, align 1, !tbaa !31
  %incdec.ptr26.1 = getelementptr inbounds i8, ptr %out.addr.1.1, i64 1
  store i8 %39, ptr %out.addr.1.1, align 1, !tbaa !31
  %indvars.iv.next.1 = add nuw i64 %indvars.iv, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa.loopexit, label %for.body, !llvm.loop !172

ehcleanup31:                                      ; preds = %if.then.i.i57
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !168
  %cmp.not.i.i71 = icmp eq ptr %41, %store_.i
  br i1 %cmp.not.i.i71, label %_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit73, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %ehcleanup31
  call void @_ZdlPv(ptr noundef %41) #33
  br label %_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit73

_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit73: ; preds = %if.then.i.i72, %ehcleanup31
  call void @llvm.lifetime.end.p0(i64 2040, ptr nonnull %separators) #31
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEE4growEm(ptr noundef nonnull align 8 dereferenceable(2040) %this, i64 noundef %size) unnamed_addr #6 comdat align 2 {
entry:
  %capacity_.i = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %capacity_.i, align 8, !tbaa !170
  %div32 = lshr i64 %0, 1
  %add = add i64 %div32, %0
  %cmp = icmp ult i64 %add, %size
  br i1 %cmp, label %if.end6, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp3, label %if.then4, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

if.then4:                                         ; preds = %if.else
  %cond = tail call i64 @llvm.umax.i64(i64 %size, i64 2305843009213693951)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %entry
  %new_capacity.0 = phi i64 [ %cond, %if.then4 ], [ %size, %entry ]
  %cmp.i.i = icmp ugt i64 %new_capacity.0, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit, !prof !173

if.then.i.i:                                      ; preds = %if.end6
  %cmp2.i.i = icmp ugt i64 %new_capacity.0, 4611686018427387903
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit: ; preds = %if.end6, %if.else
  %new_capacity.038 = phi i64 [ %new_capacity.0, %if.end6 ], [ %add, %if.else ]
  %ptr_.i39 = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ptr_.i39, align 8, !tbaa !168
  %mul.i.i = shl nuw nsw i64 %new_capacity.038, 2
  %call5.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #40
  %size_.i = getelementptr inbounds %"class.fmt::v8::detail::buffer", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %size_.i, align 8, !tbaa !171
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit
  %add.ptr.idx = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i, ptr align 4 %1, i64 %add.ptr.idx, i1 false)
  br label %_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit

_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit:  ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit
  store ptr %call5.i.i, ptr %ptr_.i39, align 8, !tbaa !168
  store i64 %new_capacity.038, ptr %capacity_.i, align 8, !tbaa !170
  %store_ = getelementptr inbounds %"class.fmt::v8::basic_memory_buffer", ptr %this, i64 0, i32 1
  %cmp13.not = icmp eq ptr %1, %store_
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit
  tail call void @_ZdlPv(ptr noundef %1) #33
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #24

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 8 dereferenceable(32) %f) local_unnamed_addr #6 comdat {
entry:
  %0 = load i32, ptr %specs, align 4, !tbaa !113
  %conv = zext i32 %0 to i64
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %conv, i64 %width)
  %align = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs, i64 0, i32 3
  %bf.load = load i16, ptr %align, align 1
  %bf.clear = and i16 %bf.load, 15
  %idxprom = zext nneg i16 %bf.clear to i64
  %arrayidx = getelementptr inbounds i8, ptr @.str.22, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !31
  %conv3 = sext i8 %1 to i64
  %sh_prom = and i64 %conv3, 4294967295
  %shr = lshr i64 %cond, %sh_prom
  %sub4 = sub nsw i64 %cond, %shr
  %fill = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs, i64 0, i32 4
  %size_.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs, i64 0, i32 4, i32 1
  %2 = load i8, ptr %size_.i, align 1, !tbaa !132
  %conv.i = zext i8 %2 to i64
  %mul = mul nuw nsw i64 %cond, %conv.i
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  %add = add i64 %3, %size
  %add.i = add i64 %add, %mul
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i, i8 noundef signext 0)
  %4 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %3
  %cmp8.not = icmp eq i64 %shr, 0
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i8, ptr %size_.i, align 1, !tbaa !132
  %conv.i.i = zext i8 %5 to i64
  %cmp.i = icmp eq i8 %5, 1
  br i1 %cmp.i, label %if.then.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %xtraiter.i = and i64 %shr, 3
  %6 = icmp ult i64 %shr, 4
  br i1 %6, label %cleanup.loopexit.unr-lcssa.i, label %for.body.preheader.new.i

for.body.preheader.new.i:                         ; preds = %for.body.preheader.i
  %unroll_iter.i = and i64 %shr, 4294967292
  br label %for.body.i1

if.then.i:                                        ; preds = %if.then
  %7 = load i8, ptr %fill, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 %7, i64 %shr, i1 false)
  %add.ptr.i.i2 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %shr
  br label %if.end

for.body.i1:                                      ; preds = %for.body.i1, %for.body.preheader.new.i
  %it.addr.016.i = phi ptr [ %add.ptr.i, %for.body.preheader.new.i ], [ %add.ptr.i14.3.i, %for.body.i1 ]
  %niter.i = phi i64 [ 0, %for.body.preheader.new.i ], [ %niter.next.3.i, %for.body.i1 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i, ptr nonnull align 1 %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %it.addr.016.i, i64 %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i, ptr nonnull align 1 %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.1.i = getelementptr inbounds i8, ptr %add.ptr.i14.i, i64 %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i, ptr nonnull align 1 %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.2.i = getelementptr inbounds i8, ptr %add.ptr.i14.1.i, i64 %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i, ptr nonnull align 1 %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.3.i = getelementptr inbounds i8, ptr %add.ptr.i14.2.i, i64 %conv.i.i
  %niter.next.3.i = add nuw nsw i64 %niter.i, 4
  %niter.ncmp.3.i = icmp eq i64 %niter.next.3.i, %unroll_iter.i
  br i1 %niter.ncmp.3.i, label %cleanup.loopexit.unr-lcssa.i, label %for.body.i1, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i:                     ; preds = %for.body.i1, %for.body.preheader.i
  %add.ptr.i14.lcssa.ph.i = phi ptr [ undef, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i1 ]
  %it.addr.016.unr.i = phi ptr [ %add.ptr.i, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i1 ]
  %lcmp.mod.not.i = icmp eq i64 %xtraiter.i, 0
  br i1 %lcmp.mod.not.i, label %if.end, label %for.body.epil.i

for.body.epil.i:                                  ; preds = %cleanup.loopexit.unr-lcssa.i, %for.body.epil.i
  %it.addr.016.epil.i = phi ptr [ %add.ptr.i14.epil.i, %for.body.epil.i ], [ %it.addr.016.unr.i, %cleanup.loopexit.unr-lcssa.i ]
  %epil.iter.i = phi i64 [ %epil.iter.next.i, %for.body.epil.i ], [ 0, %cleanup.loopexit.unr-lcssa.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i, ptr nonnull align 1 %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.epil.i = getelementptr inbounds i8, ptr %it.addr.016.epil.i, i64 %conv.i.i
  %epil.iter.next.i = add nuw nsw i64 %epil.iter.i, 1
  %epil.iter.cmp.not.i = icmp eq i64 %epil.iter.next.i, %xtraiter.i
  br i1 %epil.iter.cmp.not.i, label %if.end, label %for.body.epil.i, !llvm.loop !134

if.end:                                           ; preds = %for.body.epil.i, %cleanup.loopexit.unr-lcssa.i, %if.then.i, %entry
  %it.0 = phi ptr [ %add.ptr.i, %entry ], [ %add.ptr.i.i2, %if.then.i ], [ %add.ptr.i14.lcssa.ph.i, %cleanup.loopexit.unr-lcssa.i ], [ %add.ptr.i14.epil.i, %for.body.epil.i ]
  %8 = load i32, ptr %f, align 8, !tbaa !118
  %and.i = and i32 %8, 16777215
  %cmp.not8.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not8.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.body.i, %if.end
  %it.addr.0.lcssa.i = phi ptr [ %it.0, %if.end ], [ %incdec.ptr.i, %for.body.i ]
  %padding.i = getelementptr inbounds %class.anon.29, ptr %f, i64 0, i32 1, i32 1
  %9 = load i64, ptr %padding.i, align 8, !tbaa !174
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i, i8 48, i64 %9, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i, i64 %9
  %10 = getelementptr inbounds %class.anon.29, ptr %f, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !175
  %12 = getelementptr inbounds %class.anon.29, ptr %f, i64 0, i32 2, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !176
  %idx.ext.i.i.i = sext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i.i
  %cmp130.i.i.i = icmp ugt i32 %11, 99
  br i1 %cmp130.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %for.cond.cleanup.i, %while.body.i.i.i
  %value.addr.032.i.i.i = phi i32 [ %div.i.i.i, %while.body.i.i.i ], [ %11, %for.cond.cleanup.i ]
  %out.addr.031.i.i.i = phi ptr [ %add.ptr2.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %for.cond.cleanup.i ]
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %out.addr.031.i.i.i, i64 -2
  %rem.i.i.i = urem i32 %value.addr.032.i.i.i, 100
  %14 = shl nuw nsw i32 %rem.i.i.i, 1
  %mul.i.i.i.i = zext nneg i32 %14 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [201 x i8], ptr @.str.21, i64 0, i64 %mul.i.i.i.i
  %15 = load i16, ptr %arrayidx.i.i.i.i, align 1
  store i16 %15, ptr %add.ptr2.i.i.i, align 1
  %div.i.i.i = udiv i32 %value.addr.032.i.i.i, 100
  %cmp1.i.i.i = icmp ugt i32 %value.addr.032.i.i.i, 9999
  br i1 %cmp1.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !177

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %for.cond.cleanup.i
  %out.addr.0.lcssa.i.i.i = phi ptr [ %add.ptr.i.i.i, %for.cond.cleanup.i ], [ %add.ptr2.i.i.i, %while.body.i.i.i ]
  %value.addr.0.lcssa.i.i.i = phi i32 [ %11, %for.cond.cleanup.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %cmp4.i.i.i = icmp ult i32 %value.addr.0.lcssa.i.i.i, 10
  br i1 %cmp4.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i
  %16 = trunc i32 %value.addr.0.lcssa.i.i.i to i8
  %conv5.i.i.i = or disjoint i8 %16, 48
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i.i, i64 -1
  store i8 %conv5.i.i.i, ptr %incdec.ptr.i.i.i, align 1, !tbaa !31
  br label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit

if.end.i.i.i:                                     ; preds = %while.end.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i.i, i64 -2
  %17 = shl nuw nsw i32 %value.addr.0.lcssa.i.i.i, 1
  %mul.i28.i.i.i = zext nneg i32 %17 to i64
  %arrayidx.i29.i.i.i = getelementptr inbounds [201 x i8], ptr @.str.21, i64 0, i64 %mul.i28.i.i.i
  %18 = load i16, ptr %arrayidx.i29.i.i.i, align 1
  store i16 %18, ptr %add.ptr7.i.i.i, align 1
  br label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit

for.body.i:                                       ; preds = %if.end, %for.body.i
  %p.010.i = phi i32 [ %shr.i, %for.body.i ], [ %and.i, %if.end ]
  %it.addr.09.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %it.0, %if.end ]
  %conv.i34 = trunc i32 %p.010.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.addr.09.i, i64 1
  store i8 %conv.i34, ptr %it.addr.09.i, align 1, !tbaa !31
  %shr.i = lshr i32 %p.010.i, 8
  %cmp.not.i = icmp ult i32 %p.010.i, 256
  br i1 %cmp.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !178

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i
  %cmp12.not = icmp eq i64 %cond, %shr
  br i1 %cmp12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  %19 = load i8, ptr %size_.i, align 1, !tbaa !132
  %conv.i.i4 = zext i8 %19 to i64
  %cmp.i5 = icmp eq i8 %19, 1
  br i1 %cmp.i5, label %if.then.i32, label %for.body.preheader.i8

for.body.preheader.i8:                            ; preds = %if.then13
  %xtraiter.i9 = and i64 %sub4, 3
  %20 = icmp ult i64 %sub4, 4
  br i1 %20, label %cleanup.loopexit.unr-lcssa.i21, label %for.body.preheader.new.i10

for.body.preheader.new.i10:                       ; preds = %for.body.preheader.i8
  %unroll_iter.i11 = and i64 %sub4, -4
  br label %for.body.i12

if.then.i32:                                      ; preds = %if.then13
  %21 = load i8, ptr %fill, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 %21, i64 %sub4, i1 false)
  br label %if.end16

for.body.i12:                                     ; preds = %for.body.i12, %for.body.preheader.new.i10
  %it.addr.016.i13 = phi ptr [ %add.ptr.i.i.i, %for.body.preheader.new.i10 ], [ %add.ptr.i14.3.i18, %for.body.i12 ]
  %niter.i14 = phi i64 [ 0, %for.body.preheader.new.i10 ], [ %niter.next.3.i19, %for.body.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i13, ptr nonnull align 1 %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.i15 = getelementptr inbounds i8, ptr %it.addr.016.i13, i64 %conv.i.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i15, ptr nonnull align 1 %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.1.i16 = getelementptr inbounds i8, ptr %add.ptr.i14.i15, i64 %conv.i.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i16, ptr nonnull align 1 %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.2.i17 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i16, i64 %conv.i.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i17, ptr nonnull align 1 %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.3.i18 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i17, i64 %conv.i.i4
  %niter.next.3.i19 = add nuw i64 %niter.i14, 4
  %niter.ncmp.3.i20 = icmp eq i64 %niter.next.3.i19, %unroll_iter.i11
  br i1 %niter.ncmp.3.i20, label %cleanup.loopexit.unr-lcssa.i21, label %for.body.i12, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i21:                   ; preds = %for.body.i12, %for.body.preheader.i8
  %it.addr.016.unr.i23 = phi ptr [ %add.ptr.i.i.i, %for.body.preheader.i8 ], [ %add.ptr.i14.3.i18, %for.body.i12 ]
  %lcmp.mod.not.i24 = icmp eq i64 %xtraiter.i9, 0
  br i1 %lcmp.mod.not.i24, label %if.end16, label %for.body.epil.i25

for.body.epil.i25:                                ; preds = %cleanup.loopexit.unr-lcssa.i21, %for.body.epil.i25
  %it.addr.016.epil.i26 = phi ptr [ %add.ptr.i14.epil.i28, %for.body.epil.i25 ], [ %it.addr.016.unr.i23, %cleanup.loopexit.unr-lcssa.i21 ]
  %epil.iter.i27 = phi i64 [ %epil.iter.next.i29, %for.body.epil.i25 ], [ 0, %cleanup.loopexit.unr-lcssa.i21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i26, ptr nonnull align 1 %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.epil.i28 = getelementptr inbounds i8, ptr %it.addr.016.epil.i26, i64 %conv.i.i4
  %epil.iter.next.i29 = add nuw nsw i64 %epil.iter.i27, 1
  %epil.iter.cmp.not.i30 = icmp eq i64 %epil.iter.next.i29, %xtraiter.i9
  br i1 %epil.iter.cmp.not.i30, label %if.end16, label %for.body.epil.i25, !llvm.loop !134

if.end16:                                         ; preds = %for.body.epil.i25, %cleanup.loopexit.unr-lcssa.i21, %if.then.i32, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  ret ptr %out.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 8 dereferenceable(36) %f) local_unnamed_addr #6 comdat {
entry:
  %0 = load i32, ptr %specs, align 4, !tbaa !113
  %conv = zext i32 %0 to i64
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %conv, i64 %width)
  %align = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs, i64 0, i32 3
  %bf.load = load i16, ptr %align, align 1
  %bf.clear = and i16 %bf.load, 15
  %idxprom = zext nneg i16 %bf.clear to i64
  %arrayidx = getelementptr inbounds i8, ptr @.str.22, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !31
  %conv3 = sext i8 %1 to i64
  %sh_prom = and i64 %conv3, 4294967295
  %shr = lshr i64 %cond, %sh_prom
  %sub4 = sub nsw i64 %cond, %shr
  %fill = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs, i64 0, i32 4
  %size_.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs, i64 0, i32 4, i32 1
  %2 = load i8, ptr %size_.i, align 1, !tbaa !132
  %conv.i = zext i8 %2 to i64
  %mul = mul nuw nsw i64 %cond, %conv.i
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  %add = add i64 %3, %size
  %add.i = add i64 %add, %mul
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i, i8 noundef signext 0)
  %4 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %3
  %cmp8.not = icmp eq i64 %shr, 0
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i8, ptr %size_.i, align 1, !tbaa !132
  %conv.i.i = zext i8 %5 to i64
  %cmp.i = icmp eq i8 %5, 1
  br i1 %cmp.i, label %if.then.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %xtraiter.i = and i64 %shr, 3
  %6 = icmp ult i64 %shr, 4
  br i1 %6, label %cleanup.loopexit.unr-lcssa.i, label %for.body.preheader.new.i

for.body.preheader.new.i:                         ; preds = %for.body.preheader.i
  %unroll_iter.i = and i64 %shr, 4294967292
  br label %for.body.i1

if.then.i:                                        ; preds = %if.then
  %7 = load i8, ptr %fill, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 %7, i64 %shr, i1 false)
  %add.ptr.i.i2 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %shr
  br label %if.end

for.body.i1:                                      ; preds = %for.body.i1, %for.body.preheader.new.i
  %it.addr.016.i = phi ptr [ %add.ptr.i, %for.body.preheader.new.i ], [ %add.ptr.i14.3.i, %for.body.i1 ]
  %niter.i = phi i64 [ 0, %for.body.preheader.new.i ], [ %niter.next.3.i, %for.body.i1 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i, ptr nonnull align 1 %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %it.addr.016.i, i64 %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i, ptr nonnull align 1 %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.1.i = getelementptr inbounds i8, ptr %add.ptr.i14.i, i64 %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i, ptr nonnull align 1 %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.2.i = getelementptr inbounds i8, ptr %add.ptr.i14.1.i, i64 %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i, ptr nonnull align 1 %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.3.i = getelementptr inbounds i8, ptr %add.ptr.i14.2.i, i64 %conv.i.i
  %niter.next.3.i = add nuw nsw i64 %niter.i, 4
  %niter.ncmp.3.i = icmp eq i64 %niter.next.3.i, %unroll_iter.i
  br i1 %niter.ncmp.3.i, label %cleanup.loopexit.unr-lcssa.i, label %for.body.i1, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i:                     ; preds = %for.body.i1, %for.body.preheader.i
  %add.ptr.i14.lcssa.ph.i = phi ptr [ undef, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i1 ]
  %it.addr.016.unr.i = phi ptr [ %add.ptr.i, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i1 ]
  %lcmp.mod.not.i = icmp eq i64 %xtraiter.i, 0
  br i1 %lcmp.mod.not.i, label %if.end, label %for.body.epil.i

for.body.epil.i:                                  ; preds = %cleanup.loopexit.unr-lcssa.i, %for.body.epil.i
  %it.addr.016.epil.i = phi ptr [ %add.ptr.i14.epil.i, %for.body.epil.i ], [ %it.addr.016.unr.i, %cleanup.loopexit.unr-lcssa.i ]
  %epil.iter.i = phi i64 [ %epil.iter.next.i, %for.body.epil.i ], [ 0, %cleanup.loopexit.unr-lcssa.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i, ptr nonnull align 1 %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.epil.i = getelementptr inbounds i8, ptr %it.addr.016.epil.i, i64 %conv.i.i
  %epil.iter.next.i = add nuw nsw i64 %epil.iter.i, 1
  %epil.iter.cmp.not.i = icmp eq i64 %epil.iter.next.i, %xtraiter.i
  br i1 %epil.iter.cmp.not.i, label %if.end, label %for.body.epil.i, !llvm.loop !134

if.end:                                           ; preds = %for.body.epil.i, %cleanup.loopexit.unr-lcssa.i, %if.then.i, %entry
  %it.0 = phi ptr [ %add.ptr.i, %entry ], [ %add.ptr.i.i2, %if.then.i ], [ %add.ptr.i14.lcssa.ph.i, %cleanup.loopexit.unr-lcssa.i ], [ %add.ptr.i14.epil.i, %for.body.epil.i ]
  %8 = load i32, ptr %f, align 8, !tbaa !125
  %and.i = and i32 %8, 16777215
  %cmp.not8.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not8.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.body.i, %if.end
  %it.addr.0.lcssa.i = phi ptr [ %it.0, %if.end ], [ %incdec.ptr.i, %for.body.i ]
  %padding.i = getelementptr inbounds %class.anon.30, ptr %f, i64 0, i32 2, i32 1
  %9 = load i64, ptr %padding.i, align 8, !tbaa !179
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i, i8 48, i64 %9, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i, i64 %9
  %10 = getelementptr inbounds %class.anon.30, ptr %f, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !180
  %12 = getelementptr inbounds %class.anon.30, ptr %f, i64 0, i32 3, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !181
  %14 = getelementptr inbounds %class.anon.30, ptr %f, i64 0, i32 3, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !182, !range !60, !noundef !61
  %tobool.not.i.i = icmp eq i8 %15, 0
  %idx.ext.i.i.i = sext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i.i
  %.str.23..str.24.i.i.i = select i1 %tobool.not.i.i, ptr @.str.24, ptr @.str.23
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %for.cond.cleanup.i
  %value.addr.0.i.i.i = phi i32 [ %11, %for.cond.cleanup.i ], [ %shr.i.i.i, %do.body.i.i.i ]
  %buffer.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i, %for.cond.cleanup.i ], [ %incdec.ptr.i.i.i, %do.body.i.i.i ]
  %and.i.i.i = and i32 %value.addr.0.i.i.i, 15
  %idxprom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.str.23..str.24.i.i.i, i64 %idxprom.i.i.i
  %16 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i, i64 -1
  store i8 %16, ptr %incdec.ptr.i.i.i, align 1, !tbaa !31
  %shr.i.i.i = lshr i32 %value.addr.0.i.i.i, 4
  %cmp.not.i.i.i = icmp ult i32 %value.addr.0.i.i.i, 16
  br i1 %cmp.not.i.i.i, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit, label %do.body.i.i.i, !llvm.loop !183

for.body.i:                                       ; preds = %if.end, %for.body.i
  %p.010.i = phi i32 [ %shr.i, %for.body.i ], [ %and.i, %if.end ]
  %it.addr.09.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %it.0, %if.end ]
  %conv.i34 = trunc i32 %p.010.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.addr.09.i, i64 1
  store i8 %conv.i34, ptr %it.addr.09.i, align 1, !tbaa !31
  %shr.i = lshr i32 %p.010.i, 8
  %cmp.not.i = icmp ult i32 %p.010.i, 256
  br i1 %cmp.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !184

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit: ; preds = %do.body.i.i.i
  %cmp12.not = icmp eq i64 %cond, %shr
  br i1 %cmp12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  %17 = load i8, ptr %size_.i, align 1, !tbaa !132
  %conv.i.i4 = zext i8 %17 to i64
  %cmp.i5 = icmp eq i8 %17, 1
  br i1 %cmp.i5, label %if.then.i32, label %for.body.preheader.i8

for.body.preheader.i8:                            ; preds = %if.then13
  %xtraiter.i9 = and i64 %sub4, 3
  %18 = icmp ult i64 %sub4, 4
  br i1 %18, label %cleanup.loopexit.unr-lcssa.i21, label %for.body.preheader.new.i10

for.body.preheader.new.i10:                       ; preds = %for.body.preheader.i8
  %unroll_iter.i11 = and i64 %sub4, -4
  br label %for.body.i12

if.then.i32:                                      ; preds = %if.then13
  %19 = load i8, ptr %fill, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 %19, i64 %sub4, i1 false)
  br label %if.end16

for.body.i12:                                     ; preds = %for.body.i12, %for.body.preheader.new.i10
  %it.addr.016.i13 = phi ptr [ %add.ptr.i.i.i, %for.body.preheader.new.i10 ], [ %add.ptr.i14.3.i18, %for.body.i12 ]
  %niter.i14 = phi i64 [ 0, %for.body.preheader.new.i10 ], [ %niter.next.3.i19, %for.body.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i13, ptr nonnull align 1 %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.i15 = getelementptr inbounds i8, ptr %it.addr.016.i13, i64 %conv.i.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i15, ptr nonnull align 1 %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.1.i16 = getelementptr inbounds i8, ptr %add.ptr.i14.i15, i64 %conv.i.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i16, ptr nonnull align 1 %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.2.i17 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i16, i64 %conv.i.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i17, ptr nonnull align 1 %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.3.i18 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i17, i64 %conv.i.i4
  %niter.next.3.i19 = add nuw i64 %niter.i14, 4
  %niter.ncmp.3.i20 = icmp eq i64 %niter.next.3.i19, %unroll_iter.i11
  br i1 %niter.ncmp.3.i20, label %cleanup.loopexit.unr-lcssa.i21, label %for.body.i12, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i21:                   ; preds = %for.body.i12, %for.body.preheader.i8
  %it.addr.016.unr.i23 = phi ptr [ %add.ptr.i.i.i, %for.body.preheader.i8 ], [ %add.ptr.i14.3.i18, %for.body.i12 ]
  %lcmp.mod.not.i24 = icmp eq i64 %xtraiter.i9, 0
  br i1 %lcmp.mod.not.i24, label %if.end16, label %for.body.epil.i25

for.body.epil.i25:                                ; preds = %cleanup.loopexit.unr-lcssa.i21, %for.body.epil.i25
  %it.addr.016.epil.i26 = phi ptr [ %add.ptr.i14.epil.i28, %for.body.epil.i25 ], [ %it.addr.016.unr.i23, %cleanup.loopexit.unr-lcssa.i21 ]
  %epil.iter.i27 = phi i64 [ %epil.iter.next.i29, %for.body.epil.i25 ], [ 0, %cleanup.loopexit.unr-lcssa.i21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i26, ptr nonnull align 1 %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.epil.i28 = getelementptr inbounds i8, ptr %it.addr.016.epil.i26, i64 %conv.i.i4
  %epil.iter.next.i29 = add nuw nsw i64 %epil.iter.i27, 1
  %epil.iter.cmp.not.i30 = icmp eq i64 %epil.iter.next.i29, %xtraiter.i9
  br i1 %epil.iter.cmp.not.i30, label %if.end16, label %for.body.epil.i25, !llvm.loop !134

if.end16:                                         ; preds = %for.body.epil.i25, %cleanup.loopexit.unr-lcssa.i21, %if.then.i32, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  ret ptr %out.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_10spec_fieldIcjLi2EEENS1_4textIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SJ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %out.coerce, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %grouping.i432 = alloca %"class.fmt::v8::detail::digit_grouping", align 8
  %prefixes.i427 = alloca [4 x i32], align 16
  %grouping.i = alloca %"class.fmt::v8::detail::digit_grouping", align 8
  %prefixes.i = alloca [4 x i32], align 16
  %agg.tmp.i244 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %agg.tmp3.i245 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %agg.tmp.i242 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %agg.tmp3.i = alloca %"class.fmt::v8::basic_format_arg", align 16
  %ref.tmp.i22.i30 = alloca %class.anon.30, align 8
  %ref.tmp.i.i34 = alloca %class.anon.29, align 8
  %ref.tmp.i22.i = alloca %class.anon.30, align 8
  %ref.tmp.i.i = alloca %class.anon.29, align 8
  %specs.i = alloca %"struct.fmt::v8::detail::dynamic_format_specs", align 8
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %0 = load ptr, ptr %args, align 8, !tbaa !22, !noalias !185
  %1 = ptrtoint ptr %0 to i64
  %2 = load i32, ptr %args1, align 4, !tbaa !14, !noalias !185
  %retval.i6.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %3 = load i32, ptr %args3, align 4, !tbaa !14
  %retval.i13.sroa.0.0.insert.ext.i = zext i32 %3 to i64
  store i64 %1, ptr %ref.tmp.i, align 16, !tbaa.struct !67, !alias.scope !185
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %retval.i6.sroa.0.0.insert.ext.i, ptr %arrayinit.element.i.i, align 16, !tbaa.struct !67, !alias.scope !185
  %arrayinit.element6.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 2
  store i64 %retval.i13.sroa.0.0.insert.ext.i, ptr %arrayinit.element6.i.i, align 16, !tbaa.struct !67, !alias.scope !185
  %width_ref.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %width_ref.i, align 8, !tbaa !188
  %cmp.not.i = icmp eq i32 %4, 0
  %precision_ref.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %precision_ref.i, align 8
  %cmp4.not.i = icmp eq i32 %5, 0
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp4.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %specs.i) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %specs.i, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 64, i1 false)
  %width_ref6.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 1
  %agg.tmp.i.sroa.0.0.copyload = load i32, ptr %width_ref6.i, align 8, !tbaa.struct !88
  %agg.tmp.i.sroa.5.0.width_ref6.i.sroa_idx = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 1, i32 1
  %agg.tmp.i.sroa.5.0.copyload = load ptr, ptr %agg.tmp.i.sroa.5.0.width_ref6.i.sroa_idx, align 8, !tbaa.struct !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i242)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i)
  switch i32 %agg.tmp.i.sroa.0.0.copyload, label %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit [
    i32 2, label %sw.bb2.i
    i32 1, label %if.end4.i.i.i
  ]

if.end4.i.i.i:                                    ; preds = %if.then.i
  %6 = ptrtoint ptr %agg.tmp.i.sroa.5.0.copyload to i64
  %agg.tmp.i241.sroa.4945.0.extract.trunc = trunc i64 %6 to i32
  %type_.i.i.i.i = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %agg.tmp.i242, i64 0, i32 1
  store i32 0, ptr %type_.i.i.i.i, align 16, !tbaa !91, !alias.scope !190
  %cmp5.i.i.i = icmp sgt i32 %agg.tmp.i241.sroa.4945.0.extract.trunc, 14
  br i1 %cmp5.i.i.i, label %sw.epilog.sink.split.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end4.i.i.i
  %mul.i.i.i.i = shl i64 %6, 2
  %sh_prom.i.i.i.i = and i64 %mul.i.i.i.i, 4294967292
  %shr.i.i.i.i = lshr i64 540, %sh_prom.i.i.i.i
  %7 = trunc i64 %shr.i.i.i.i to i32
  %conv2.i.i.i.i = and i32 %7, 15
  store i32 %conv2.i.i.i.i, ptr %type_.i.i.i.i, align 16, !tbaa !91, !alias.scope !190
  %cmp10.i.i.i = icmp eq i32 %conv2.i.i.i.i, 0
  br i1 %cmp10.i.i.i, label %sw.epilog.sink.split.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %sext = shl i64 %6, 32
  %idxprom13.i.i.i = ashr exact i64 %sext, 32
  %arrayidx14.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 %idxprom13.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i242, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i, i64 16, i1 false), !tbaa.struct !67
  br label %sw.epilog.sink.split.i

sw.bb2.i:                                         ; preds = %if.then.i
  %type_.i.i = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %agg.tmp3.i, i64 0, i32 1
  store i32 0, ptr %type_.i.i, align 16, !tbaa !91, !alias.scope !195
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb2.i, %if.end12.i.i.i, %if.end7.i.i.i, %if.end4.i.i.i
  %agg.tmp3.i.sink = phi ptr [ %agg.tmp3.i, %sw.bb2.i ], [ %agg.tmp.i242, %if.end12.i.i.i ], [ %agg.tmp.i242, %if.end7.i.i.i ], [ %agg.tmp.i242, %if.end4.i.i.i ]
  %call8.i = tail call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v8::basic_format_arg") align 16 %agg.tmp3.i.sink)
  store i32 %call8.i, ptr %specs.i, align 8, !tbaa !14
  br label %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit

_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit: ; preds = %sw.epilog.sink.split.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i242)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i)
  %precision.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 1
  %precision_ref8.i = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 2
  %agg.tmp7.i16.sroa.0.0.copyload = load i32, ptr %precision_ref8.i, align 8, !tbaa.struct !88
  %agg.tmp7.i16.sroa.5.0.precision_ref8.i.sroa_idx = getelementptr inbounds %"struct.fmt::v8::detail::dynamic_format_specs", ptr %specs.i, i64 0, i32 2, i32 1
  %agg.tmp7.i16.sroa.5.0.copyload = load ptr, ptr %agg.tmp7.i16.sroa.5.0.precision_ref8.i.sroa_idx, align 8, !tbaa.struct !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i244)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i245)
  switch i32 %agg.tmp7.i16.sroa.0.0.copyload, label %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit [
    i32 2, label %sw.bb2.i271
    i32 1, label %if.end4.i.i.i260
  ]

if.end4.i.i.i260:                                 ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %8 = ptrtoint ptr %agg.tmp7.i16.sroa.5.0.copyload to i64
  %agg.tmp7.i16243.sroa.4946.0.extract.trunc = trunc i64 %8 to i32
  %type_.i.i.i.i249 = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %agg.tmp.i244, i64 0, i32 1
  store i32 0, ptr %type_.i.i.i.i249, align 16, !tbaa !91, !alias.scope !198
  %cmp5.i.i.i261 = icmp sgt i32 %agg.tmp7.i16243.sroa.4946.0.extract.trunc, 14
  br i1 %cmp5.i.i.i261, label %sw.epilog.sink.split.i255, label %if.end7.i.i.i262

if.end7.i.i.i262:                                 ; preds = %if.end4.i.i.i260
  %mul.i.i.i.i263 = shl i64 %8, 2
  %sh_prom.i.i.i.i264 = and i64 %mul.i.i.i.i263, 4294967292
  %shr.i.i.i.i265 = lshr i64 540, %sh_prom.i.i.i.i264
  %9 = trunc i64 %shr.i.i.i.i265 to i32
  %conv2.i.i.i.i266 = and i32 %9, 15
  store i32 %conv2.i.i.i.i266, ptr %type_.i.i.i.i249, align 16, !tbaa !91, !alias.scope !198
  %cmp10.i.i.i267 = icmp eq i32 %conv2.i.i.i.i266, 0
  br i1 %cmp10.i.i.i267, label %sw.epilog.sink.split.i255, label %if.end12.i.i.i268

if.end12.i.i.i268:                                ; preds = %if.end7.i.i.i262
  %sext947 = shl i64 %8, 32
  %idxprom13.i.i.i269 = ashr exact i64 %sext947, 32
  %arrayidx14.i.i.i270 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i, i64 %idxprom13.i.i.i269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i244, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i270, i64 16, i1 false), !tbaa.struct !67
  br label %sw.epilog.sink.split.i255

sw.bb2.i271:                                      ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %type_.i.i716 = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %agg.tmp3.i245, i64 0, i32 1
  store i32 0, ptr %type_.i.i716, align 16, !tbaa !91, !alias.scope !203
  br label %sw.epilog.sink.split.i255

sw.epilog.sink.split.i255:                        ; preds = %sw.bb2.i271, %if.end12.i.i.i268, %if.end7.i.i.i262, %if.end4.i.i.i260
  %agg.tmp3.i245.sink = phi ptr [ %agg.tmp3.i245, %sw.bb2.i271 ], [ %agg.tmp.i244, %if.end12.i.i.i268 ], [ %agg.tmp.i244, %if.end7.i.i.i262 ], [ %agg.tmp.i244, %if.end4.i.i.i260 ]
  %call8.i277 = tail call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v8::basic_format_arg") align 16 %agg.tmp3.i245.sink)
  store i32 %call8.i277, ptr %precision.i, align 4, !tbaa !14
  br label %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit

_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit: ; preds = %sw.epilog.sink.split.i255, %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i244)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i245)
  %10 = load i32, ptr %args3, align 4, !tbaa !14
  %sign.i37 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 3
  %bf.load.i38 = load i16, ptr %sign.i37, align 1
  %bf.lshr.i39 = lshr i16 %bf.load.i38, 4
  %bf.clear.i40 = and i16 %bf.lshr.i39, 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prefixes.i) #31
  store <4 x i32> <i32 0, i32 0, i32 16777259, i32 16777248>, ptr %prefixes.i, align 16
  %idxprom.i = zext nneg i16 %bf.clear.i40 to i64
  %arrayidx.i = getelementptr inbounds [4 x i32], ptr %prefixes.i, i64 0, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefixes.i) #31
  %retval.sroa.0.0.insert.ext.i = zext i32 %10 to i64
  %type.i.i46 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 2
  %12 = load i8, ptr %type.i.i46, align 8, !tbaa !111
  switch i8 %12, label %sw.default.i.i239 [
    i8 0, label %sw.bb.i.i192
    i8 1, label %sw.bb.i.i192
    i8 3, label %sw.bb11.i.i145
    i8 4, label %sw.bb11.i.i145
    i8 5, label %sw.bb29.i.i100
    i8 6, label %sw.bb29.i.i100
    i8 2, label %sw.bb53.i.i52
    i8 15, label %sw.bb72.i.i47
  ]

sw.bb.i.i192:                                     ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit, %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %13 = and i16 %bf.load.i38, 256
  %bf.cast.not.i.i195 = icmp eq i16 %13, 0
  br i1 %bf.cast.not.i.i195, label %if.end.i.i199, label %land.lhs.true.i.i196

land.lhs.true.i.i196:                             ; preds = %sw.bb.i.i192
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %grouping.i) #31
  call void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %grouping.i, ptr null, i1 noundef zeroext true)
  %call.i281 = invoke ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %out.coerce, i64 noundef %retval.sroa.0.0.insert.ext.i, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %specs.i, ptr noundef nonnull align 8 dereferenceable(40) %grouping.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %land.lhs.true.i.i196
  %14 = load ptr, ptr %grouping.i, align 8, !tbaa !32
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %if.then.i.i237

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %14) #33
  br label %if.then.i.i237

lpad.i:                                           ; preds = %land.lhs.true.i.i196
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %grouping.i, align 8, !tbaa !32
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i, i64 0, i32 2
  %cmp.i.i.i.i.i7.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i, label %if.then.i.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i: ; preds = %lpad.i
  %_M_string_length.i.i.i.i.i10.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i10.i, align 8, !tbaa !28
  %cmp3.i.i.i.i.i11.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i11.i)
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i

if.then.i.i.i.i8.i:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %18) #33
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i

common.resume:                                    ; preds = %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i438, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i ], [ %94, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i438 ]
  resume { ptr, i32 } %common.resume.op

_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i: ; preds = %if.then.i.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i) #31
  br label %common.resume

if.then.i.i237:                                   ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i) #31
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240

if.end.i.i199:                                    ; preds = %sw.bb.i.i192
  %or.i.i282 = or i32 %10, 1
  %21 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i282, i1 true), !range !112
  %xor.i.i = xor i32 %21, 31
  %idxprom.i.i = zext nneg i32 %xor.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i64], ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 0, i64 %idxprom.i.i
  %22 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !40
  %add.i.i284 = add i64 %22, %retval.sroa.0.0.insert.ext.i
  %shr.i.i285 = lshr i64 %add.i.i284, 32
  %conv1.i.i = trunc i64 %shr.i.i285 to i32
  %agg.tmp7.sroa.2.0.insert.shift.i.i203 = and i64 %add.i.i284, -4294967296
  %23 = load i32, ptr %specs.i, align 8, !tbaa !113
  %24 = load i32, ptr %precision.i, align 4, !tbaa !114
  %add.i.i207 = add nsw i32 %24, 1
  %or.i12.i208 = or i32 %add.i.i207, %23
  %cmp.i13.i209 = icmp eq i32 %or.i12.i208, 0
  %shr.i.i218 = lshr i32 %11, 24
  %add1.i.i219 = add i32 %shr.i.i218, %conv1.i.i
  %conv.i17.i220 = zext i32 %add1.i.i219 to i64
  br i1 %cmp.i13.i209, label %if.then.i15.i215, label %if.end13.i.i210

if.then.i15.i215:                                 ; preds = %if.end.i.i199
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  %add.i = add i64 %25, %conv.i17.i220
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i, i8 noundef signext 0)
  %26 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds i8, ptr %26, i64 %25
  %and.i.i224 = and i32 %11, 16777215
  %cmp6.not.i.i228965 = icmp eq i32 %and.i.i224, 0
  br i1 %cmp6.not.i.i228965, label %if.end.i18.i233, label %for.body.i.i229

for.body.i.i229:                                  ; preds = %if.then.i15.i215, %for.body.i.i229
  %p.0.i.i227967 = phi i32 [ %shr9.i.i232, %for.body.i.i229 ], [ %and.i.i224, %if.then.i15.i215 ]
  %it.0.i.i226966 = phi ptr [ %incdec.ptr.i.i231, %for.body.i.i229 ], [ %add.ptr.i, %if.then.i15.i215 ]
  %conv8.i.i230 = trunc i32 %p.0.i.i227967 to i8
  %incdec.ptr.i.i231 = getelementptr inbounds i8, ptr %it.0.i.i226966, i64 1
  store i8 %conv8.i.i230, ptr %it.0.i.i226966, align 1, !tbaa !31
  %shr9.i.i232 = lshr i32 %p.0.i.i227967, 8
  %cmp6.not.i.i228 = icmp ult i32 %p.0.i.i227967, 256
  br i1 %cmp6.not.i.i228, label %if.end.i18.i233, label %for.body.i.i229, !llvm.loop !206

if.end.i18.i233:                                  ; preds = %for.body.i.i229, %if.then.i15.i215
  %it.1.i.i234 = phi ptr [ %add.ptr.i, %if.then.i15.i215 ], [ %incdec.ptr.i.i231, %for.body.i.i229 ]
  %idx.ext.i.i = ashr i64 %add.i.i284, 32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %it.1.i.i234, i64 %idx.ext.i.i
  %cmp130.i.i = icmp ugt i32 %10, 99
  br i1 %cmp130.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end.i18.i233, %while.body.i.i
  %value.addr.032.i.i = phi i32 [ %div.i.i, %while.body.i.i ], [ %10, %if.end.i18.i233 ]
  %out.addr.031.i.i = phi ptr [ %add.ptr2.i.i, %while.body.i.i ], [ %add.ptr.i.i, %if.end.i18.i233 ]
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %out.addr.031.i.i, i64 -2
  %rem.i.i = urem i32 %value.addr.032.i.i, 100
  %27 = shl nuw nsw i32 %rem.i.i, 1
  %mul.i.i.i = zext nneg i32 %27 to i64
  %arrayidx.i.i.i289 = getelementptr inbounds [201 x i8], ptr @.str.21, i64 0, i64 %mul.i.i.i
  %28 = load i16, ptr %arrayidx.i.i.i289, align 1
  store i16 %28, ptr %add.ptr2.i.i, align 1
  %div.i.i = udiv i32 %value.addr.032.i.i, 100
  %cmp1.i.i = icmp ugt i32 %value.addr.032.i.i, 9999
  br i1 %cmp1.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !207

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end.i18.i233
  %out.addr.0.lcssa.i.i = phi ptr [ %add.ptr.i.i, %if.end.i18.i233 ], [ %add.ptr2.i.i, %while.body.i.i ]
  %value.addr.0.lcssa.i.i = phi i32 [ %10, %if.end.i18.i233 ], [ %div.i.i, %while.body.i.i ]
  %cmp4.i.i = icmp ult i32 %value.addr.0.lcssa.i.i, 10
  br i1 %cmp4.i.i, label %if.then.i.i287, label %if.end.i.i286

if.then.i.i287:                                   ; preds = %while.end.i.i
  %29 = trunc i32 %value.addr.0.lcssa.i.i to i8
  %conv5.i.i = or disjoint i8 %29, 48
  %incdec.ptr.i.i288 = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i, i64 -1
  store i8 %conv5.i.i, ptr %incdec.ptr.i.i288, align 1, !tbaa !31
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240

if.end.i.i286:                                    ; preds = %while.end.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i, i64 -2
  %30 = shl nuw nsw i32 %value.addr.0.lcssa.i.i, 1
  %mul.i28.i.i = zext nneg i32 %30 to i64
  %arrayidx.i29.i.i = getelementptr inbounds [201 x i8], ptr @.str.21, i64 0, i64 %mul.i28.i.i
  %31 = load i16, ptr %arrayidx.i29.i.i, align 1
  store i16 %31, ptr %add.ptr7.i.i, align 1
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240

if.end13.i.i210:                                  ; preds = %if.end.i.i199
  %bf.clear.i293 = and i16 %bf.load.i38, 15
  %cmp.i = icmp eq i16 %bf.clear.i293, 4
  br i1 %cmp.i, label %if.then.i295, label %if.else.i

if.then.i295:                                     ; preds = %if.end13.i.i210
  %cmp6.i = icmp ult i32 %add1.i.i219, %23
  br i1 %cmp6.i, label %if.then7.i, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

if.then7.i:                                       ; preds = %if.then.i295
  %conv4.i = zext i32 %23 to i64
  %sub.i = sub nsw i64 %conv4.i, %conv.i17.i220
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

if.else.i:                                        ; preds = %if.end13.i.i210
  %cmp13.i = icmp sgt i32 %24, %conv1.i.i
  br i1 %cmp13.i, label %if.then14.i, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

if.then14.i:                                      ; preds = %if.else.i
  %add18.i = add i32 %24, %shr.i.i218
  %conv19.i = zext i32 %add18.i to i64
  %sub22.i = sub nsw i32 %24, %conv1.i.i
  %conv24.i = zext i32 %sub22.i to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit: ; preds = %if.then14.i, %if.else.i, %if.then7.i, %if.then.i295
  %data.i.i33.sroa.0.0 = phi i64 [ %conv4.i, %if.then7.i ], [ %conv.i17.i220, %if.then.i295 ], [ %conv19.i, %if.then14.i ], [ %conv.i17.i220, %if.else.i ]
  %data.i.i33.sroa.7.0 = phi i64 [ %sub.i, %if.then7.i ], [ 0, %if.then.i295 ], [ %conv24.i, %if.then14.i ], [ 0, %if.else.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i34) #31
  store i32 %11, ptr %ref.tmp.i.i34, align 8, !tbaa !118
  %32 = getelementptr inbounds %class.anon.29, ptr %ref.tmp.i.i34, i64 0, i32 1
  store i64 %data.i.i33.sroa.0.0, ptr %32, align 8, !tbaa.struct !122
  %data.i.i33.sroa.7.0..sroa_idx = getelementptr inbounds %class.anon.29, ptr %ref.tmp.i.i34, i64 0, i32 1, i32 1
  store i64 %data.i.i33.sroa.7.0, ptr %data.i.i33.sroa.7.0..sroa_idx, align 8, !tbaa.struct !63
  %33 = getelementptr inbounds %class.anon.29, ptr %ref.tmp.i.i34, i64 0, i32 2
  %write_digits.i.i32.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp7.sroa.2.0.insert.shift.i.i203, %retval.sroa.0.0.insert.ext.i
  store i64 %write_digits.i.i32.sroa.0.0.insert.insert, ptr %33, align 8
  %call.i296 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs.i, i64 noundef %data.i.i33.sroa.0.0, i64 noundef %data.i.i33.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i34) #31
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240

sw.bb11.i.i145:                                   ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit, %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %cmp.i.i146 = icmp eq i8 %12, 4
  %frombool.i.i147 = zext i1 %cmp.i.i146 to i8
  %34 = and i16 %bf.load.i38, 128
  %bf.cast16.not.i.i150 = icmp eq i16 %34, 0
  br i1 %bf.cast16.not.i.i150, label %if.end19.i.i153, label %if.then17.i.i151

if.then17.i.i151:                                 ; preds = %sw.bb11.i.i145
  %or.i.i152 = select i1 %cmp.i.i146, i32 22576, i32 30768
  %cmp.not.i297 = icmp eq i32 %11, 0
  %shl.i = shl nuw nsw i32 %or.i.i152, 8
  %cond.i = select i1 %cmp.not.i297, i32 %or.i.i152, i32 %shl.i
  %or.i = or i32 %cond.i, %11
  %add4.i = add i32 %or.i, 33554432
  br label %if.end19.i.i153

if.end19.i.i153:                                  ; preds = %if.then17.i.i151, %sw.bb11.i.i145
  %prefix.i.i36.0 = phi i32 [ %11, %sw.bb11.i.i145 ], [ %add4.i, %if.then17.i.i151 ]
  %or.i298 = or i32 %10, 1
  %35 = tail call i32 @llvm.ctlz.i32(i32 %or.i298, i1 true), !range !112
  %xor.i = lshr i32 %35, 2
  %add.i299 = sub nuw nsw i32 8, %xor.i
  %agg.tmp23.sroa.2.0.insert.ext.i.i156 = zext nneg i32 %add.i299 to i64
  %agg.tmp23.sroa.2.0.insert.shift.i.i157 = shl nuw nsw i64 %agg.tmp23.sroa.2.0.insert.ext.i.i156, 32
  %36 = load i32, ptr %specs.i, align 8, !tbaa !113
  %37 = load i32, ptr %precision.i, align 4, !tbaa !114
  %add.i24.i162 = add nsw i32 %37, 1
  %or.i25.i163 = or i32 %add.i24.i162, %36
  %cmp.i26.i164 = icmp eq i32 %or.i25.i163, 0
  %shr.i34.i173 = lshr i32 %prefix.i.i36.0, 24
  %add1.i35.i174 = add nuw nsw i32 %shr.i34.i173, %add.i299
  %conv.i36.i175 = zext nneg i32 %add1.i35.i174 to i64
  br i1 %cmp.i26.i164, label %if.then.i31.i170, label %if.end13.i27.i165

if.then.i31.i170:                                 ; preds = %if.end19.i.i153
  %_M_string_length.i.i300 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %38 = load i64, ptr %_M_string_length.i.i300, align 8, !tbaa !28
  %add.i301 = add i64 %38, %conv.i36.i175
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i301, i8 noundef signext 0)
  %39 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i302 = getelementptr inbounds i8, ptr %39, i64 %38
  %and.i40.i179 = and i32 %prefix.i.i36.0, 16777215
  %cmp6.not.i44.i183961 = icmp eq i32 %and.i40.i179, 0
  br i1 %cmp6.not.i44.i183961, label %if.end.i49.i188, label %for.body.i45.i184

for.body.i45.i184:                                ; preds = %if.then.i31.i170, %for.body.i45.i184
  %p.0.i43.i182963 = phi i32 [ %shr9.i48.i187, %for.body.i45.i184 ], [ %and.i40.i179, %if.then.i31.i170 ]
  %it.0.i42.i181962 = phi ptr [ %incdec.ptr.i47.i186, %for.body.i45.i184 ], [ %add.ptr.i302, %if.then.i31.i170 ]
  %conv8.i46.i185 = trunc i32 %p.0.i43.i182963 to i8
  %incdec.ptr.i47.i186 = getelementptr inbounds i8, ptr %it.0.i42.i181962, i64 1
  store i8 %conv8.i46.i185, ptr %it.0.i42.i181962, align 1, !tbaa !31
  %shr9.i48.i187 = lshr i32 %p.0.i43.i182963, 8
  %cmp6.not.i44.i183 = icmp ult i32 %p.0.i43.i182963, 256
  br i1 %cmp6.not.i44.i183, label %if.end.i49.i188, label %for.body.i45.i184, !llvm.loop !208

if.end.i49.i188:                                  ; preds = %for.body.i45.i184, %if.then.i31.i170
  %it.1.i50.i189 = phi ptr [ %add.ptr.i302, %if.then.i31.i170 ], [ %incdec.ptr.i47.i186, %for.body.i45.i184 ]
  %add.ptr.i.i304 = getelementptr inbounds i8, ptr %it.1.i50.i189, i64 %agg.tmp23.sroa.2.0.insert.ext.i.i156
  %.str.23..str.24.i.i = select i1 %cmp.i.i146, ptr @.str.23, ptr @.str.24
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.end.i49.i188
  %value.addr.0.i.i = phi i32 [ %10, %if.end.i49.i188 ], [ %shr.i.i309, %do.body.i.i ]
  %buffer.addr.0.i.i = phi ptr [ %add.ptr.i.i304, %if.end.i49.i188 ], [ %incdec.ptr.i.i308, %do.body.i.i ]
  %and.i.i305 = and i32 %value.addr.0.i.i, 15
  %idxprom.i.i306 = zext nneg i32 %and.i.i305 to i64
  %arrayidx.i.i307 = getelementptr inbounds i8, ptr %.str.23..str.24.i.i, i64 %idxprom.i.i306
  %40 = load i8, ptr %arrayidx.i.i307, align 1, !tbaa !31
  %incdec.ptr.i.i308 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i, i64 -1
  store i8 %40, ptr %incdec.ptr.i.i308, align 1, !tbaa !31
  %shr.i.i309 = lshr i32 %value.addr.0.i.i, 4
  %cmp.not.i.i = icmp ult i32 %value.addr.0.i.i, 16
  br i1 %cmp.not.i.i, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240, label %do.body.i.i, !llvm.loop !209

if.end13.i27.i165:                                ; preds = %if.end19.i.i153
  %bf.clear.i317 = and i16 %bf.load.i38, 15
  %cmp.i318 = icmp eq i16 %bf.clear.i317, 4
  br i1 %cmp.i318, label %if.then.i327, label %if.else.i319

if.then.i327:                                     ; preds = %if.end13.i27.i165
  %cmp6.i328 = icmp ult i32 %add1.i35.i174, %36
  br i1 %cmp6.i328, label %if.then7.i329, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit332

if.then7.i329:                                    ; preds = %if.then.i327
  %conv4.i330 = zext i32 %36 to i64
  %sub.i331 = sub nsw i64 %conv4.i330, %conv.i36.i175
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit332

if.else.i319:                                     ; preds = %if.end13.i27.i165
  %cmp13.i321 = icmp sgt i32 %37, %add.i299
  br i1 %cmp13.i321, label %if.then14.i322, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit332

if.then14.i322:                                   ; preds = %if.else.i319
  %add18.i323 = add nuw i32 %37, %shr.i34.i173
  %conv19.i324 = zext i32 %add18.i323 to i64
  %sub22.i325 = sub nsw i32 %37, %add.i299
  %conv24.i326 = zext i32 %sub22.i325 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit332

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit332: ; preds = %if.then14.i322, %if.else.i319, %if.then7.i329, %if.then.i327
  %data.i21.i29.sroa.0.0 = phi i64 [ %conv4.i330, %if.then7.i329 ], [ %conv.i36.i175, %if.then.i327 ], [ %conv19.i324, %if.then14.i322 ], [ %conv.i36.i175, %if.else.i319 ]
  %data.i21.i29.sroa.7.0 = phi i64 [ %sub.i331, %if.then7.i329 ], [ 0, %if.then.i327 ], [ %conv24.i326, %if.then14.i322 ], [ 0, %if.else.i319 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i22.i30) #31
  store i32 %prefix.i.i36.0, ptr %ref.tmp.i22.i30, align 8, !tbaa !125
  %41 = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i22.i30, i64 0, i32 2
  store i64 %data.i21.i29.sroa.0.0, ptr %41, align 8, !tbaa.struct !122
  %data.i21.i29.sroa.7.0..sroa_idx = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i22.i30, i64 0, i32 2, i32 1
  store i64 %data.i21.i29.sroa.7.0, ptr %data.i21.i29.sroa.7.0..sroa_idx, align 8, !tbaa.struct !63
  %42 = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i22.i30, i64 0, i32 3
  %write_digits.i20.i28.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp23.sroa.2.0.insert.shift.i.i157, %retval.sroa.0.0.insert.ext.i
  store i64 %write_digits.i20.i28.sroa.0.sroa.0.0.insert.insert, ptr %42, align 8, !tbaa.struct !128
  %write_digits.i20.i28.sroa.6.0..sroa_idx = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i22.i30, i64 0, i32 3, i32 2
  store i8 %frombool.i.i147, ptr %write_digits.i20.i28.sroa.6.0..sroa_idx, align 8, !tbaa.struct !129
  %call.i333 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs.i, i64 noundef %data.i21.i29.sroa.0.0, i64 noundef %data.i21.i29.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i22.i30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i22.i30) #31
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240

sw.bb29.i.i100:                                   ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit, %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %43 = and i16 %bf.load.i38, 128
  %bf.cast38.not.i.i103 = icmp eq i16 %43, 0
  br i1 %bf.cast38.not.i.i103, label %if.end45.i.i107, label %if.then39.i.i104

if.then39.i.i104:                                 ; preds = %sw.bb29.i.i100
  %cmp32.i.i105 = icmp eq i8 %12, 6
  %or44.i.i106 = select i1 %cmp32.i.i105, i32 16944, i32 25136
  %cmp.not.i334 = icmp eq i32 %11, 0
  %shl.i335 = shl nuw nsw i32 %or44.i.i106, 8
  %cond.i336 = select i1 %cmp.not.i334, i32 %or44.i.i106, i32 %shl.i335
  %or.i337 = or i32 %cond.i336, %11
  %add4.i338 = add i32 %or.i337, 33554432
  br label %if.end45.i.i107

if.end45.i.i107:                                  ; preds = %if.then39.i.i104, %sw.bb29.i.i100
  %prefix.i.i36.1 = phi i32 [ %11, %sw.bb29.i.i100 ], [ %add4.i338, %if.then39.i.i104 ]
  %or.i339 = or i32 %10, 1
  %44 = tail call i32 @llvm.ctlz.i32(i32 %or.i339, i1 true), !range !112
  %add.i340 = sub nuw nsw i32 32, %44
  %45 = load i32, ptr %specs.i, align 8, !tbaa !113
  %46 = load i32, ptr %precision.i, align 4, !tbaa !114
  %add.i58.i115 = add nsw i32 %46, 1
  %or.i59.i116 = or i32 %add.i58.i115, %45
  %cmp.i60.i117 = icmp eq i32 %or.i59.i116, 0
  %shr.i68.i126 = lshr i32 %prefix.i.i36.1, 24
  %add1.i69.i127 = add nuw nsw i32 %shr.i68.i126, %add.i340
  %conv.i70.i128 = zext nneg i32 %add1.i69.i127 to i64
  br i1 %cmp.i60.i117, label %if.then.i65.i123, label %if.end13.i61.i118

if.then.i65.i123:                                 ; preds = %if.end45.i.i107
  %_M_string_length.i.i341 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %47 = load i64, ptr %_M_string_length.i.i341, align 8, !tbaa !28
  %add.i342 = add i64 %47, %conv.i70.i128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i342, i8 noundef signext 0)
  %48 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i343 = getelementptr inbounds i8, ptr %48, i64 %47
  %and.i74.i132 = and i32 %prefix.i.i36.1, 16777215
  %cmp6.not.i78.i136957 = icmp eq i32 %and.i74.i132, 0
  br i1 %cmp6.not.i78.i136957, label %if.end.i83.i141, label %for.body.i79.i137

for.body.i79.i137:                                ; preds = %if.then.i65.i123, %for.body.i79.i137
  %p.0.i77.i135959 = phi i32 [ %shr9.i82.i140, %for.body.i79.i137 ], [ %and.i74.i132, %if.then.i65.i123 ]
  %it.0.i76.i134958 = phi ptr [ %incdec.ptr.i81.i139, %for.body.i79.i137 ], [ %add.ptr.i343, %if.then.i65.i123 ]
  %conv8.i80.i138 = trunc i32 %p.0.i77.i135959 to i8
  %incdec.ptr.i81.i139 = getelementptr inbounds i8, ptr %it.0.i76.i134958, i64 1
  store i8 %conv8.i80.i138, ptr %it.0.i76.i134958, align 1, !tbaa !31
  %shr9.i82.i140 = lshr i32 %p.0.i77.i135959, 8
  %cmp6.not.i78.i136 = icmp ult i32 %p.0.i77.i135959, 256
  br i1 %cmp6.not.i78.i136, label %if.end.i83.i141, label %for.body.i79.i137, !llvm.loop !210

if.end.i83.i141:                                  ; preds = %for.body.i79.i137, %if.then.i65.i123
  %it.1.i84.i142 = phi ptr [ %add.ptr.i343, %if.then.i65.i123 ], [ %incdec.ptr.i81.i139, %for.body.i79.i137 ]
  %idx.ext.i.i344 = zext nneg i32 %add.i340 to i64
  %add.ptr.i.i345 = getelementptr inbounds i8, ptr %it.1.i84.i142, i64 %idx.ext.i.i344
  br label %do.body.i.i346

do.body.i.i346:                                   ; preds = %do.body.i.i346, %if.end.i83.i141
  %value.addr.0.i.i347 = phi i32 [ %10, %if.end.i83.i141 ], [ %shr.i.i351, %do.body.i.i346 ]
  %buffer.addr.0.i.i348 = phi ptr [ %add.ptr.i.i345, %if.end.i83.i141 ], [ %incdec.ptr.i.i350, %do.body.i.i346 ]
  %49 = trunc i32 %value.addr.0.i.i347 to i8
  %50 = and i8 %49, 1
  %conv.i.i349 = or disjoint i8 %50, 48
  %incdec.ptr.i.i350 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i348, i64 -1
  store i8 %conv.i.i349, ptr %incdec.ptr.i.i350, align 1, !tbaa !31
  %shr.i.i351 = lshr i32 %value.addr.0.i.i347, 1
  %cmp.not.i.i352 = icmp ult i32 %value.addr.0.i.i347, 2
  br i1 %cmp.not.i.i352, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240, label %do.body.i.i346, !llvm.loop !211

if.end13.i61.i118:                                ; preds = %if.end45.i.i107
  %bf.clear.i360 = and i16 %bf.load.i38, 15
  %cmp.i361 = icmp eq i16 %bf.clear.i360, 4
  br i1 %cmp.i361, label %if.then.i370, label %if.else.i362

if.then.i370:                                     ; preds = %if.end13.i61.i118
  %cmp6.i371 = icmp ult i32 %add1.i69.i127, %45
  br i1 %cmp6.i371, label %if.then7.i372, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit375

if.then7.i372:                                    ; preds = %if.then.i370
  %conv4.i373 = zext i32 %45 to i64
  %sub.i374 = sub nsw i64 %conv4.i373, %conv.i70.i128
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit375

if.else.i362:                                     ; preds = %if.end13.i61.i118
  %cmp13.i364 = icmp sgt i32 %46, %add.i340
  br i1 %cmp13.i364, label %if.then14.i365, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit375

if.then14.i365:                                   ; preds = %if.else.i362
  %add18.i366 = add nuw i32 %46, %shr.i68.i126
  %conv19.i367 = zext i32 %add18.i366 to i64
  %sub22.i368 = sub nsw i32 %46, %add.i340
  %conv24.i369 = zext i32 %sub22.i368 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit375

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit375: ; preds = %if.then14.i365, %if.else.i362, %if.then7.i372, %if.then.i370
  %data.i55.i25.sroa.0.0 = phi i64 [ %conv4.i373, %if.then7.i372 ], [ %conv.i70.i128, %if.then.i370 ], [ %conv19.i367, %if.then14.i365 ], [ %conv.i70.i128, %if.else.i362 ]
  %data.i55.i25.sroa.7.0 = phi i64 [ %sub.i374, %if.then7.i372 ], [ 0, %if.then.i370 ], [ %conv24.i369, %if.then14.i365 ], [ 0, %if.else.i362 ]
  %conv.i742 = zext i32 %45 to i64
  %cond.i743 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i742, i64 %data.i55.i25.sroa.0.0)
  %idxprom.i747 = zext nneg i16 %bf.clear.i360 to i64
  %arrayidx.i748 = getelementptr inbounds i8, ptr @.str.22, i64 %idxprom.i747
  %51 = load i8, ptr %arrayidx.i748, align 1, !tbaa !31
  %conv3.i = sext i8 %51 to i64
  %sh_prom.i = and i64 %conv3.i, 4294967295
  %shr.i749 = lshr i64 %cond.i743, %sh_prom.i
  %sub4.i = sub nsw i64 %cond.i743, %shr.i749
  %fill.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4
  %size_.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4, i32 1
  %52 = load i8, ptr %size_.i.i, align 1, !tbaa !132
  %conv.i.i750 = zext i8 %52 to i64
  %mul.i = mul nuw nsw i64 %cond.i743, %conv.i.i750
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %add.i751 = add i64 %53, %data.i55.i25.sroa.0.0
  %add.i.i752 = add i64 %add.i751, %mul.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i752, i8 noundef signext 0)
  %54 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i753 = getelementptr inbounds i8, ptr %54, i64 %53
  %cmp8.not.i = icmp eq i64 %shr.i749, 0
  br i1 %cmp8.not.i, label %if.end.i755, label %if.then.i754

if.then.i754:                                     ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit375
  %cmp.i22 = icmp eq i8 %52, 1
  br i1 %cmp.i22, label %if.then.i23, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i754
  %xtraiter.i = and i64 %shr.i749, 3
  %55 = icmp ult i64 %shr.i749, 4
  br i1 %55, label %cleanup.loopexit.unr-lcssa.i, label %for.body.preheader.new.i

for.body.preheader.new.i:                         ; preds = %for.body.preheader.i
  %unroll_iter.i = and i64 %shr.i749, 4294967292
  br label %for.body.i

if.then.i23:                                      ; preds = %if.then.i754
  %56 = load i8, ptr %fill.i, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i753, i8 %56, i64 %shr.i749, i1 false)
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %add.ptr.i.i753, i64 %shr.i749
  br label %if.end.i755

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.new.i
  %it.addr.016.i = phi ptr [ %add.ptr.i.i753, %for.body.preheader.new.i ], [ %add.ptr.i14.3.i, %for.body.i ]
  %niter.i = phi i64 [ 0, %for.body.preheader.new.i ], [ %niter.next.3.i, %for.body.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i, ptr nonnull align 1 %fill.i, i64 %conv.i.i750, i1 false)
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %it.addr.016.i, i64 %conv.i.i750
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i, ptr nonnull align 1 %fill.i, i64 %conv.i.i750, i1 false)
  %add.ptr.i14.1.i = getelementptr inbounds i8, ptr %add.ptr.i14.i, i64 %conv.i.i750
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i, ptr nonnull align 1 %fill.i, i64 %conv.i.i750, i1 false)
  %add.ptr.i14.2.i = getelementptr inbounds i8, ptr %add.ptr.i14.1.i, i64 %conv.i.i750
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i, ptr nonnull align 1 %fill.i, i64 %conv.i.i750, i1 false)
  %add.ptr.i14.3.i = getelementptr inbounds i8, ptr %add.ptr.i14.2.i, i64 %conv.i.i750
  %niter.next.3.i = add nuw nsw i64 %niter.i, 4
  %niter.ncmp.3.i = icmp eq i64 %niter.next.3.i, %unroll_iter.i
  br i1 %niter.ncmp.3.i, label %cleanup.loopexit.unr-lcssa.i, label %for.body.i, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i:                     ; preds = %for.body.i, %for.body.preheader.i
  %add.ptr.i14.lcssa.ph.i = phi ptr [ undef, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i ]
  %it.addr.016.unr.i = phi ptr [ %add.ptr.i.i753, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i ]
  %lcmp.mod.not.i = icmp eq i64 %xtraiter.i, 0
  br i1 %lcmp.mod.not.i, label %if.end.i755, label %for.body.epil.i

for.body.epil.i:                                  ; preds = %cleanup.loopexit.unr-lcssa.i, %for.body.epil.i
  %it.addr.016.epil.i = phi ptr [ %add.ptr.i14.epil.i, %for.body.epil.i ], [ %it.addr.016.unr.i, %cleanup.loopexit.unr-lcssa.i ]
  %epil.iter.i = phi i64 [ %epil.iter.next.i, %for.body.epil.i ], [ 0, %cleanup.loopexit.unr-lcssa.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i, ptr nonnull align 1 %fill.i, i64 %conv.i.i750, i1 false)
  %add.ptr.i14.epil.i = getelementptr inbounds i8, ptr %it.addr.016.epil.i, i64 %conv.i.i750
  %epil.iter.next.i = add nuw nsw i64 %epil.iter.i, 1
  %epil.iter.cmp.not.i = icmp eq i64 %epil.iter.next.i, %xtraiter.i
  br i1 %epil.iter.cmp.not.i, label %if.end.i755, label %for.body.epil.i, !llvm.loop !134

if.end.i755:                                      ; preds = %for.body.epil.i, %cleanup.loopexit.unr-lcssa.i, %if.then.i23, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit375
  %it.0.i = phi ptr [ %add.ptr.i.i753, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit375 ], [ %add.ptr.i.i24, %if.then.i23 ], [ %add.ptr.i14.lcssa.ph.i, %cleanup.loopexit.unr-lcssa.i ], [ %add.ptr.i14.epil.i, %for.body.epil.i ]
  %and.i.i756 = and i32 %prefix.i.i36.1, 16777215
  %cmp.not8.i.i = icmp eq i32 %and.i.i756, 0
  br i1 %cmp.not8.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i757

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i757, %if.end.i755
  %it.addr.0.lcssa.i.i = phi ptr [ %it.0.i, %if.end.i755 ], [ %incdec.ptr.i.i758, %for.body.i.i757 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i, i8 48, i64 %data.i55.i25.sroa.7.0, i1 false)
  %add.ptr.i.i.i761 = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i, i64 %data.i55.i25.sroa.7.0
  %idx.ext.i.i.i.i = zext nneg i32 %add.i340 to i64
  %add.ptr.i.i.i.i762 = getelementptr inbounds i8, ptr %add.ptr.i.i.i761, i64 %idx.ext.i.i.i.i
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.body.i.i.i.i, %for.cond.cleanup.i.i
  %value.addr.0.i.i.i.i = phi i32 [ %10, %for.cond.cleanup.i.i ], [ %shr.i.i.i.i765, %do.body.i.i.i.i ]
  %buffer.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i762, %for.cond.cleanup.i.i ], [ %incdec.ptr.i.i.i.i764, %do.body.i.i.i.i ]
  %57 = trunc i32 %value.addr.0.i.i.i.i to i8
  %58 = and i8 %57, 1
  %conv.i.i.i.i763 = or disjoint i8 %58, 48
  %incdec.ptr.i.i.i.i764 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i, i64 -1
  store i8 %conv.i.i.i.i763, ptr %incdec.ptr.i.i.i.i764, align 1, !tbaa !31
  %shr.i.i.i.i765 = lshr i32 %value.addr.0.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp ult i32 %value.addr.0.i.i.i.i, 2
  br i1 %cmp.not.i.i.i.i, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %do.body.i.i.i.i, !llvm.loop !212

for.body.i.i757:                                  ; preds = %if.end.i755, %for.body.i.i757
  %p.010.i.i = phi i32 [ %shr.i.i759, %for.body.i.i757 ], [ %and.i.i756, %if.end.i755 ]
  %it.addr.09.i.i = phi ptr [ %incdec.ptr.i.i758, %for.body.i.i757 ], [ %it.0.i, %if.end.i755 ]
  %conv.i34.i = trunc i32 %p.010.i.i to i8
  %incdec.ptr.i.i758 = getelementptr inbounds i8, ptr %it.addr.09.i.i, i64 1
  store i8 %conv.i34.i, ptr %it.addr.09.i.i, align 1, !tbaa !31
  %shr.i.i759 = lshr i32 %p.010.i.i, 8
  %cmp.not.i.i760 = icmp ult i32 %p.010.i.i, 256
  br i1 %cmp.not.i.i760, label %for.cond.cleanup.i.i, label %for.body.i.i757, !llvm.loop !213

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %do.body.i.i.i.i
  %cmp12.not.i = icmp eq i64 %cond.i743, %shr.i749
  br i1 %cmp12.not.i, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240, label %if.then13.i

if.then13.i:                                      ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %59 = load i8, ptr %size_.i.i, align 1, !tbaa !132
  %conv.i.i26 = zext i8 %59 to i64
  %cmp.i27 = icmp eq i8 %59, 1
  br i1 %cmp.i27, label %if.then.i54, label %for.body.preheader.i30

for.body.preheader.i30:                           ; preds = %if.then13.i
  %xtraiter.i31 = and i64 %sub4.i, 3
  %60 = icmp ult i64 %sub4.i, 4
  br i1 %60, label %cleanup.loopexit.unr-lcssa.i43, label %for.body.preheader.new.i32

for.body.preheader.new.i32:                       ; preds = %for.body.preheader.i30
  %unroll_iter.i33 = and i64 %sub4.i, -4
  br label %for.body.i34

if.then.i54:                                      ; preds = %if.then13.i
  %61 = load i8, ptr %fill.i, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i762, i8 %61, i64 %sub4.i, i1 false)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240

for.body.i34:                                     ; preds = %for.body.i34, %for.body.preheader.new.i32
  %it.addr.016.i35 = phi ptr [ %add.ptr.i.i.i.i762, %for.body.preheader.new.i32 ], [ %add.ptr.i14.3.i40, %for.body.i34 ]
  %niter.i36 = phi i64 [ 0, %for.body.preheader.new.i32 ], [ %niter.next.3.i41, %for.body.i34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i35, ptr nonnull align 1 %fill.i, i64 %conv.i.i26, i1 false)
  %add.ptr.i14.i37 = getelementptr inbounds i8, ptr %it.addr.016.i35, i64 %conv.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i37, ptr nonnull align 1 %fill.i, i64 %conv.i.i26, i1 false)
  %add.ptr.i14.1.i38 = getelementptr inbounds i8, ptr %add.ptr.i14.i37, i64 %conv.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i38, ptr nonnull align 1 %fill.i, i64 %conv.i.i26, i1 false)
  %add.ptr.i14.2.i39 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i38, i64 %conv.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i39, ptr nonnull align 1 %fill.i, i64 %conv.i.i26, i1 false)
  %add.ptr.i14.3.i40 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i39, i64 %conv.i.i26
  %niter.next.3.i41 = add nuw i64 %niter.i36, 4
  %niter.ncmp.3.i42 = icmp eq i64 %niter.next.3.i41, %unroll_iter.i33
  br i1 %niter.ncmp.3.i42, label %cleanup.loopexit.unr-lcssa.i43, label %for.body.i34, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i43:                   ; preds = %for.body.i34, %for.body.preheader.i30
  %it.addr.016.unr.i45 = phi ptr [ %add.ptr.i.i.i.i762, %for.body.preheader.i30 ], [ %add.ptr.i14.3.i40, %for.body.i34 ]
  %lcmp.mod.not.i46 = icmp eq i64 %xtraiter.i31, 0
  br i1 %lcmp.mod.not.i46, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240, label %for.body.epil.i47

for.body.epil.i47:                                ; preds = %cleanup.loopexit.unr-lcssa.i43, %for.body.epil.i47
  %it.addr.016.epil.i48 = phi ptr [ %add.ptr.i14.epil.i50, %for.body.epil.i47 ], [ %it.addr.016.unr.i45, %cleanup.loopexit.unr-lcssa.i43 ]
  %epil.iter.i49 = phi i64 [ %epil.iter.next.i51, %for.body.epil.i47 ], [ 0, %cleanup.loopexit.unr-lcssa.i43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i48, ptr nonnull align 1 %fill.i, i64 %conv.i.i26, i1 false)
  %add.ptr.i14.epil.i50 = getelementptr inbounds i8, ptr %it.addr.016.epil.i48, i64 %conv.i.i26
  %epil.iter.next.i51 = add nuw nsw i64 %epil.iter.i49, 1
  %epil.iter.cmp.not.i52 = icmp eq i64 %epil.iter.next.i51, %xtraiter.i31
  br i1 %epil.iter.cmp.not.i52, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240, label %for.body.epil.i47, !llvm.loop !134

sw.bb53.i.i52:                                    ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %or.i377 = or i32 %10, 1
  %62 = tail call i32 @llvm.ctlz.i32(i32 %or.i377, i1 true), !range !112
  %63 = trunc i32 %62 to i8
  %div.lhs.trunc.i = xor i8 %63, 31
  %div1.i = udiv i8 %div.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i8 %div1.i, 1
  %add.i378 = zext nneg i8 %narrow.i to i32
  %64 = and i16 %bf.load.i38, 128
  %bf.cast60.not.i.i56 = icmp eq i16 %64, 0
  %.pre = load i32, ptr %precision.i, align 4, !tbaa !114
  br i1 %bf.cast60.not.i.i56, label %if.end66.i.i62, label %land.lhs.true61.i.i57

land.lhs.true61.i.i57:                            ; preds = %sw.bb53.i.i52
  %cmp62.i.i59 = icmp sle i32 %.pre, %add.i378
  %cmp64.i.i60 = icmp ne i32 %10, 0
  %or.cond.i.i61 = select i1 %cmp62.i.i59, i1 %cmp64.i.i60, i1 false
  br i1 %or.cond.i.i61, label %if.then65.i.i99, label %if.end66.i.i62

if.then65.i.i99:                                  ; preds = %land.lhs.true61.i.i57
  %cmp.not.i379 = icmp eq i32 %11, 0
  %cond.i380 = select i1 %cmp.not.i379, i32 48, i32 12288
  %or.i381 = or i32 %cond.i380, %11
  %add4.i382 = add i32 %or.i381, 16777216
  br label %if.end66.i.i62

if.end66.i.i62:                                   ; preds = %if.then65.i.i99, %land.lhs.true61.i.i57, %sw.bb53.i.i52
  %prefix.i.i36.2 = phi i32 [ %11, %sw.bb53.i.i52 ], [ %add4.i382, %if.then65.i.i99 ], [ %11, %land.lhs.true61.i.i57 ]
  %65 = load i32, ptr %specs.i, align 8, !tbaa !113
  %add.i92.i69 = add nsw i32 %.pre, 1
  %or.i93.i70 = or i32 %65, %add.i92.i69
  %cmp.i94.i71 = icmp eq i32 %or.i93.i70, 0
  %shr.i102.i80 = lshr i32 %prefix.i.i36.2, 24
  %add1.i103.i81 = add nuw nsw i32 %shr.i102.i80, %add.i378
  %conv.i104.i82 = zext nneg i32 %add1.i103.i81 to i64
  br i1 %cmp.i94.i71, label %if.then.i99.i77, label %if.end13.i95.i72

if.then.i99.i77:                                  ; preds = %if.end66.i.i62
  %_M_string_length.i.i383 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %66 = load i64, ptr %_M_string_length.i.i383, align 8, !tbaa !28
  %add.i384 = add i64 %66, %conv.i104.i82
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i384, i8 noundef signext 0)
  %67 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i385 = getelementptr inbounds i8, ptr %67, i64 %66
  %and.i108.i86 = and i32 %prefix.i.i36.2, 16777215
  %cmp6.not.i112.i90954 = icmp eq i32 %and.i108.i86, 0
  br i1 %cmp6.not.i112.i90954, label %if.end.i117.i95, label %for.body.i113.i91

for.body.i113.i91:                                ; preds = %if.then.i99.i77, %for.body.i113.i91
  %p.0.i111.i89956 = phi i32 [ %shr9.i116.i94, %for.body.i113.i91 ], [ %and.i108.i86, %if.then.i99.i77 ]
  %it.0.i110.i88955 = phi ptr [ %incdec.ptr.i115.i93, %for.body.i113.i91 ], [ %add.ptr.i385, %if.then.i99.i77 ]
  %conv8.i114.i92 = trunc i32 %p.0.i111.i89956 to i8
  %incdec.ptr.i115.i93 = getelementptr inbounds i8, ptr %it.0.i110.i88955, i64 1
  store i8 %conv8.i114.i92, ptr %it.0.i110.i88955, align 1, !tbaa !31
  %shr9.i116.i94 = lshr i32 %p.0.i111.i89956, 8
  %cmp6.not.i112.i90 = icmp ult i32 %p.0.i111.i89956, 256
  br i1 %cmp6.not.i112.i90, label %if.end.i117.i95, label %for.body.i113.i91, !llvm.loop !214

if.end.i117.i95:                                  ; preds = %for.body.i113.i91, %if.then.i99.i77
  %it.1.i118.i96 = phi ptr [ %add.ptr.i385, %if.then.i99.i77 ], [ %incdec.ptr.i115.i93, %for.body.i113.i91 ]
  %idx.ext.i.i386 = zext nneg i8 %narrow.i to i64
  %add.ptr.i.i387 = getelementptr inbounds i8, ptr %it.1.i118.i96, i64 %idx.ext.i.i386
  br label %do.body.i.i388

do.body.i.i388:                                   ; preds = %do.body.i.i388, %if.end.i117.i95
  %value.addr.0.i.i389 = phi i32 [ %10, %if.end.i117.i95 ], [ %shr.i.i393, %do.body.i.i388 ]
  %buffer.addr.0.i.i390 = phi ptr [ %add.ptr.i.i387, %if.end.i117.i95 ], [ %incdec.ptr.i.i392, %do.body.i.i388 ]
  %68 = trunc i32 %value.addr.0.i.i389 to i8
  %69 = and i8 %68, 7
  %conv.i.i391 = or disjoint i8 %69, 48
  %incdec.ptr.i.i392 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i390, i64 -1
  store i8 %conv.i.i391, ptr %incdec.ptr.i.i392, align 1, !tbaa !31
  %shr.i.i393 = lshr i32 %value.addr.0.i.i389, 3
  %cmp.not.i.i394 = icmp ult i32 %value.addr.0.i.i389, 8
  br i1 %cmp.not.i.i394, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240, label %do.body.i.i388, !llvm.loop !215

if.end13.i95.i72:                                 ; preds = %if.end66.i.i62
  %bf.clear.i402 = and i16 %bf.load.i38, 15
  %cmp.i403 = icmp eq i16 %bf.clear.i402, 4
  br i1 %cmp.i403, label %if.then.i412, label %if.else.i404

if.then.i412:                                     ; preds = %if.end13.i95.i72
  %cmp6.i413 = icmp ult i32 %add1.i103.i81, %65
  br i1 %cmp6.i413, label %if.then7.i414, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit417

if.then7.i414:                                    ; preds = %if.then.i412
  %conv4.i415 = zext i32 %65 to i64
  %sub.i416 = sub nsw i64 %conv4.i415, %conv.i104.i82
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit417

if.else.i404:                                     ; preds = %if.end13.i95.i72
  %cmp13.i406 = icmp sgt i32 %.pre, %add.i378
  br i1 %cmp13.i406, label %if.then14.i407, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit417

if.then14.i407:                                   ; preds = %if.else.i404
  %add18.i408 = add nuw i32 %shr.i102.i80, %.pre
  %conv19.i409 = zext i32 %add18.i408 to i64
  %sub22.i410 = sub nsw i32 %.pre, %add.i378
  %conv24.i411 = zext i32 %sub22.i410 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit417

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit417: ; preds = %if.then14.i407, %if.else.i404, %if.then7.i414, %if.then.i412
  %data.i89.i21.sroa.0.0 = phi i64 [ %conv4.i415, %if.then7.i414 ], [ %conv.i104.i82, %if.then.i412 ], [ %conv19.i409, %if.then14.i407 ], [ %conv.i104.i82, %if.else.i404 ]
  %data.i89.i21.sroa.7.0 = phi i64 [ %sub.i416, %if.then7.i414 ], [ 0, %if.then.i412 ], [ %conv24.i411, %if.then14.i407 ], [ 0, %if.else.i404 ]
  %conv.i766 = zext i32 %65 to i64
  %cond.i767 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i766, i64 %data.i89.i21.sroa.0.0)
  %idxprom.i771 = zext nneg i16 %bf.clear.i402 to i64
  %arrayidx.i772 = getelementptr inbounds i8, ptr @.str.22, i64 %idxprom.i771
  %70 = load i8, ptr %arrayidx.i772, align 1, !tbaa !31
  %conv3.i773 = sext i8 %70 to i64
  %sh_prom.i774 = and i64 %conv3.i773, 4294967295
  %shr.i775 = lshr i64 %cond.i767, %sh_prom.i774
  %sub4.i776 = sub nsw i64 %cond.i767, %shr.i775
  %fill.i777 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4
  %size_.i.i778 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4, i32 1
  %71 = load i8, ptr %size_.i.i778, align 1, !tbaa !132
  %conv.i.i779 = zext i8 %71 to i64
  %mul.i780 = mul nuw nsw i64 %cond.i767, %conv.i.i779
  %_M_string_length.i.i.i781 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %72 = load i64, ptr %_M_string_length.i.i.i781, align 8, !tbaa !28
  %add.i782 = add i64 %72, %data.i89.i21.sroa.0.0
  %add.i.i783 = add i64 %add.i782, %mul.i780
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i783, i8 noundef signext 0)
  %73 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i784 = getelementptr inbounds i8, ptr %73, i64 %72
  %cmp8.not.i785 = icmp eq i64 %shr.i775, 0
  br i1 %cmp8.not.i785, label %if.end.i788, label %if.then.i786

if.then.i786:                                     ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit417
  %cmp.i59 = icmp eq i8 %71, 1
  br i1 %cmp.i59, label %if.then.i86, label %for.body.preheader.i62

for.body.preheader.i62:                           ; preds = %if.then.i786
  %xtraiter.i63 = and i64 %shr.i775, 3
  %74 = icmp ult i64 %shr.i775, 4
  br i1 %74, label %cleanup.loopexit.unr-lcssa.i75, label %for.body.preheader.new.i64

for.body.preheader.new.i64:                       ; preds = %for.body.preheader.i62
  %unroll_iter.i65 = and i64 %shr.i775, 4294967292
  br label %for.body.i66

if.then.i86:                                      ; preds = %if.then.i786
  %75 = load i8, ptr %fill.i777, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i784, i8 %75, i64 %shr.i775, i1 false)
  %add.ptr.i.i87 = getelementptr inbounds i8, ptr %add.ptr.i.i784, i64 %shr.i775
  br label %if.end.i788

for.body.i66:                                     ; preds = %for.body.i66, %for.body.preheader.new.i64
  %it.addr.016.i67 = phi ptr [ %add.ptr.i.i784, %for.body.preheader.new.i64 ], [ %add.ptr.i14.3.i72, %for.body.i66 ]
  %niter.i68 = phi i64 [ 0, %for.body.preheader.new.i64 ], [ %niter.next.3.i73, %for.body.i66 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i67, ptr nonnull align 1 %fill.i777, i64 %conv.i.i779, i1 false)
  %add.ptr.i14.i69 = getelementptr inbounds i8, ptr %it.addr.016.i67, i64 %conv.i.i779
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i69, ptr nonnull align 1 %fill.i777, i64 %conv.i.i779, i1 false)
  %add.ptr.i14.1.i70 = getelementptr inbounds i8, ptr %add.ptr.i14.i69, i64 %conv.i.i779
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i70, ptr nonnull align 1 %fill.i777, i64 %conv.i.i779, i1 false)
  %add.ptr.i14.2.i71 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i70, i64 %conv.i.i779
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i71, ptr nonnull align 1 %fill.i777, i64 %conv.i.i779, i1 false)
  %add.ptr.i14.3.i72 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i71, i64 %conv.i.i779
  %niter.next.3.i73 = add nuw nsw i64 %niter.i68, 4
  %niter.ncmp.3.i74 = icmp eq i64 %niter.next.3.i73, %unroll_iter.i65
  br i1 %niter.ncmp.3.i74, label %cleanup.loopexit.unr-lcssa.i75, label %for.body.i66, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i75:                   ; preds = %for.body.i66, %for.body.preheader.i62
  %add.ptr.i14.lcssa.ph.i76 = phi ptr [ undef, %for.body.preheader.i62 ], [ %add.ptr.i14.3.i72, %for.body.i66 ]
  %it.addr.016.unr.i77 = phi ptr [ %add.ptr.i.i784, %for.body.preheader.i62 ], [ %add.ptr.i14.3.i72, %for.body.i66 ]
  %lcmp.mod.not.i78 = icmp eq i64 %xtraiter.i63, 0
  br i1 %lcmp.mod.not.i78, label %if.end.i788, label %for.body.epil.i79

for.body.epil.i79:                                ; preds = %cleanup.loopexit.unr-lcssa.i75, %for.body.epil.i79
  %it.addr.016.epil.i80 = phi ptr [ %add.ptr.i14.epil.i82, %for.body.epil.i79 ], [ %it.addr.016.unr.i77, %cleanup.loopexit.unr-lcssa.i75 ]
  %epil.iter.i81 = phi i64 [ %epil.iter.next.i83, %for.body.epil.i79 ], [ 0, %cleanup.loopexit.unr-lcssa.i75 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i80, ptr nonnull align 1 %fill.i777, i64 %conv.i.i779, i1 false)
  %add.ptr.i14.epil.i82 = getelementptr inbounds i8, ptr %it.addr.016.epil.i80, i64 %conv.i.i779
  %epil.iter.next.i83 = add nuw nsw i64 %epil.iter.i81, 1
  %epil.iter.cmp.not.i84 = icmp eq i64 %epil.iter.next.i83, %xtraiter.i63
  br i1 %epil.iter.cmp.not.i84, label %if.end.i788, label %for.body.epil.i79, !llvm.loop !134

if.end.i788:                                      ; preds = %for.body.epil.i79, %cleanup.loopexit.unr-lcssa.i75, %if.then.i86, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit417
  %it.0.i789 = phi ptr [ %add.ptr.i.i784, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit417 ], [ %add.ptr.i.i87, %if.then.i86 ], [ %add.ptr.i14.lcssa.ph.i76, %cleanup.loopexit.unr-lcssa.i75 ], [ %add.ptr.i14.epil.i82, %for.body.epil.i79 ]
  %and.i.i790 = and i32 %prefix.i.i36.2, 16777215
  %cmp.not8.i.i791 = icmp eq i32 %and.i.i790, 0
  br i1 %cmp.not8.i.i791, label %for.cond.cleanup.i.i799, label %for.body.i.i792

for.cond.cleanup.i.i799:                          ; preds = %for.body.i.i792, %if.end.i788
  %it.addr.0.lcssa.i.i800 = phi ptr [ %it.0.i789, %if.end.i788 ], [ %incdec.ptr.i.i796, %for.body.i.i792 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i800, i8 48, i64 %data.i89.i21.sroa.7.0, i1 false)
  %add.ptr.i.i.i802 = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i800, i64 %data.i89.i21.sroa.7.0
  %idx.ext.i.i.i.i803 = zext nneg i8 %narrow.i to i64
  %add.ptr.i.i.i.i804 = getelementptr inbounds i8, ptr %add.ptr.i.i.i802, i64 %idx.ext.i.i.i.i803
  br label %do.body.i.i.i.i805

do.body.i.i.i.i805:                               ; preds = %do.body.i.i.i.i805, %for.cond.cleanup.i.i799
  %value.addr.0.i.i.i.i806 = phi i32 [ %10, %for.cond.cleanup.i.i799 ], [ %shr.i.i.i.i810, %do.body.i.i.i.i805 ]
  %buffer.addr.0.i.i.i.i807 = phi ptr [ %add.ptr.i.i.i.i804, %for.cond.cleanup.i.i799 ], [ %incdec.ptr.i.i.i.i809, %do.body.i.i.i.i805 ]
  %76 = trunc i32 %value.addr.0.i.i.i.i806 to i8
  %77 = and i8 %76, 7
  %conv.i.i.i.i808 = or disjoint i8 %77, 48
  %incdec.ptr.i.i.i.i809 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i807, i64 -1
  store i8 %conv.i.i.i.i808, ptr %incdec.ptr.i.i.i.i809, align 1, !tbaa !31
  %shr.i.i.i.i810 = lshr i32 %value.addr.0.i.i.i.i806, 3
  %cmp.not.i.i.i.i811 = icmp ult i32 %value.addr.0.i.i.i.i806, 8
  br i1 %cmp.not.i.i.i.i811, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %do.body.i.i.i.i805, !llvm.loop !216

for.body.i.i792:                                  ; preds = %if.end.i788, %for.body.i.i792
  %p.010.i.i793 = phi i32 [ %shr.i.i797, %for.body.i.i792 ], [ %and.i.i790, %if.end.i788 ]
  %it.addr.09.i.i794 = phi ptr [ %incdec.ptr.i.i796, %for.body.i.i792 ], [ %it.0.i789, %if.end.i788 ]
  %conv.i34.i795 = trunc i32 %p.010.i.i793 to i8
  %incdec.ptr.i.i796 = getelementptr inbounds i8, ptr %it.addr.09.i.i794, i64 1
  store i8 %conv.i34.i795, ptr %it.addr.09.i.i794, align 1, !tbaa !31
  %shr.i.i797 = lshr i32 %p.010.i.i793, 8
  %cmp.not.i.i798 = icmp ult i32 %p.010.i.i793, 256
  br i1 %cmp.not.i.i798, label %for.cond.cleanup.i.i799, label %for.body.i.i792, !llvm.loop !217

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %do.body.i.i.i.i805
  %cmp12.not.i812 = icmp eq i64 %cond.i767, %shr.i775
  br i1 %cmp12.not.i812, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240, label %if.then13.i813

if.then13.i813:                                   ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %call15.i814 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %add.ptr.i.i.i.i804, i64 noundef %sub4.i776, ptr noundef nonnull align 1 dereferenceable(5) %fill.i777)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240

sw.bb72.i.i47:                                    ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %conv74.i.i49 = trunc i32 %10 to i8
  %78 = load i32, ptr %specs.i, align 8, !tbaa !113
  %conv.i.i.i = zext i32 %78 to i64
  %cond.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %conv.i.i.i, i64 1)
  %bf.clear.i.i.i = and i16 %bf.load.i38, 15
  %idxprom.i.i.i419 = zext nneg i16 %bf.clear.i.i.i to i64
  %arrayidx.i.i.i420 = getelementptr inbounds i8, ptr @.str.25, i64 %idxprom.i.i.i419
  %79 = load i8, ptr %arrayidx.i.i.i420, align 1, !tbaa !31
  %conv3.i.i.i = sext i8 %79 to i64
  %sh_prom.i.i.i = and i64 %conv3.i.i.i, 4294967295
  %shr.i.i.i = lshr i64 %cond.i.i.i, %sh_prom.i.i.i
  %sub4.i.i.i = sub nsw i64 %cond.i.i.i, %shr.i.i.i
  %fill.i.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4
  %size_.i.i.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4, i32 1
  %80 = load i8, ptr %size_.i.i.i.i, align 1, !tbaa !132
  %conv.i.i.i.i = zext i8 %80 to i64
  %mul.i.i.i421 = mul nuw nsw i64 %cond.i.i.i, %conv.i.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %81 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  %add.i.i.i = add i64 %81, 1
  %add.i.i.i.i = add i64 %add.i.i.i, %mul.i.i.i421
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i, i8 noundef signext 0)
  %82 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %82, i64 %81
  %cmp8.not.i.i.i = icmp eq i64 %shr.i.i.i, 0
  br i1 %cmp8.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i422

if.then.i.i.i422:                                 ; preds = %sw.bb72.i.i47
  %cmp.i91 = icmp eq i8 %80, 1
  br i1 %cmp.i91, label %if.then.i118, label %for.body.preheader.i94

for.body.preheader.i94:                           ; preds = %if.then.i.i.i422
  %xtraiter.i95 = and i64 %shr.i.i.i, 3
  %83 = icmp ult i64 %shr.i.i.i, 4
  br i1 %83, label %cleanup.loopexit.unr-lcssa.i107, label %for.body.preheader.new.i96

for.body.preheader.new.i96:                       ; preds = %for.body.preheader.i94
  %unroll_iter.i97 = and i64 %shr.i.i.i, 4294967292
  br label %for.body.i98

if.then.i118:                                     ; preds = %if.then.i.i.i422
  %84 = load i8, ptr %fill.i.i.i, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i.i, i8 %84, i64 %shr.i.i.i, i1 false)
  %add.ptr.i.i119 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %shr.i.i.i
  br label %if.end.i.i.i

for.body.i98:                                     ; preds = %for.body.i98, %for.body.preheader.new.i96
  %it.addr.016.i99 = phi ptr [ %add.ptr.i.i.i.i, %for.body.preheader.new.i96 ], [ %add.ptr.i14.3.i104, %for.body.i98 ]
  %niter.i100 = phi i64 [ 0, %for.body.preheader.new.i96 ], [ %niter.next.3.i105, %for.body.i98 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i99, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i.i.i, i1 false)
  %add.ptr.i14.i101 = getelementptr inbounds i8, ptr %it.addr.016.i99, i64 %conv.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i101, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i.i.i, i1 false)
  %add.ptr.i14.1.i102 = getelementptr inbounds i8, ptr %add.ptr.i14.i101, i64 %conv.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i102, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i.i.i, i1 false)
  %add.ptr.i14.2.i103 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i102, i64 %conv.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i103, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i.i.i, i1 false)
  %add.ptr.i14.3.i104 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i103, i64 %conv.i.i.i.i
  %niter.next.3.i105 = add nuw nsw i64 %niter.i100, 4
  %niter.ncmp.3.i106 = icmp eq i64 %niter.next.3.i105, %unroll_iter.i97
  br i1 %niter.ncmp.3.i106, label %cleanup.loopexit.unr-lcssa.i107, label %for.body.i98, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i107:                  ; preds = %for.body.i98, %for.body.preheader.i94
  %add.ptr.i14.lcssa.ph.i108 = phi ptr [ undef, %for.body.preheader.i94 ], [ %add.ptr.i14.3.i104, %for.body.i98 ]
  %it.addr.016.unr.i109 = phi ptr [ %add.ptr.i.i.i.i, %for.body.preheader.i94 ], [ %add.ptr.i14.3.i104, %for.body.i98 ]
  %lcmp.mod.not.i110 = icmp eq i64 %xtraiter.i95, 0
  br i1 %lcmp.mod.not.i110, label %if.end.i.i.i, label %for.body.epil.i111

for.body.epil.i111:                               ; preds = %cleanup.loopexit.unr-lcssa.i107, %for.body.epil.i111
  %it.addr.016.epil.i112 = phi ptr [ %add.ptr.i14.epil.i114, %for.body.epil.i111 ], [ %it.addr.016.unr.i109, %cleanup.loopexit.unr-lcssa.i107 ]
  %epil.iter.i113 = phi i64 [ %epil.iter.next.i115, %for.body.epil.i111 ], [ 0, %cleanup.loopexit.unr-lcssa.i107 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i112, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i.i.i, i1 false)
  %add.ptr.i14.epil.i114 = getelementptr inbounds i8, ptr %it.addr.016.epil.i112, i64 %conv.i.i.i.i
  %epil.iter.next.i115 = add nuw nsw i64 %epil.iter.i113, 1
  %epil.iter.cmp.not.i116 = icmp eq i64 %epil.iter.next.i115, %xtraiter.i95
  br i1 %epil.iter.cmp.not.i116, label %if.end.i.i.i, label %for.body.epil.i111, !llvm.loop !134

if.end.i.i.i:                                     ; preds = %for.body.epil.i111, %cleanup.loopexit.unr-lcssa.i107, %if.then.i118, %sw.bb72.i.i47
  %it.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %sw.bb72.i.i47 ], [ %add.ptr.i.i119, %if.then.i118 ], [ %add.ptr.i14.lcssa.ph.i108, %cleanup.loopexit.unr-lcssa.i107 ], [ %add.ptr.i14.epil.i114, %for.body.epil.i111 ]
  store i8 %conv74.i.i49, ptr %it.0.i.i.i, align 1, !tbaa !31
  %cmp12.not.i.i.i = icmp eq i64 %cond.i.i.i, %shr.i.i.i
  br i1 %cmp12.not.i.i.i, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.0.i.i.i, i64 1
  %85 = load i8, ptr %size_.i.i.i.i, align 1, !tbaa !132
  %conv.i.i122 = zext i8 %85 to i64
  %cmp.i123 = icmp eq i8 %85, 1
  br i1 %cmp.i123, label %if.then.i150, label %for.body.preheader.i126

for.body.preheader.i126:                          ; preds = %if.then13.i.i.i
  %xtraiter.i127 = and i64 %sub4.i.i.i, 3
  %86 = icmp ult i64 %sub4.i.i.i, 4
  br i1 %86, label %cleanup.loopexit.unr-lcssa.i139, label %for.body.preheader.new.i128

for.body.preheader.new.i128:                      ; preds = %for.body.preheader.i126
  %unroll_iter.i129 = and i64 %sub4.i.i.i, -4
  br label %for.body.i130

if.then.i150:                                     ; preds = %if.then13.i.i.i
  %87 = load i8, ptr %fill.i.i.i, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 %87, i64 %sub4.i.i.i, i1 false)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240

for.body.i130:                                    ; preds = %for.body.i130, %for.body.preheader.new.i128
  %it.addr.016.i131 = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.preheader.new.i128 ], [ %add.ptr.i14.3.i136, %for.body.i130 ]
  %niter.i132 = phi i64 [ 0, %for.body.preheader.new.i128 ], [ %niter.next.3.i137, %for.body.i130 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i131, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i122, i1 false)
  %add.ptr.i14.i133 = getelementptr inbounds i8, ptr %it.addr.016.i131, i64 %conv.i.i122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i133, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i122, i1 false)
  %add.ptr.i14.1.i134 = getelementptr inbounds i8, ptr %add.ptr.i14.i133, i64 %conv.i.i122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i134, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i122, i1 false)
  %add.ptr.i14.2.i135 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i134, i64 %conv.i.i122
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i135, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i122, i1 false)
  %add.ptr.i14.3.i136 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i135, i64 %conv.i.i122
  %niter.next.3.i137 = add nuw i64 %niter.i132, 4
  %niter.ncmp.3.i138 = icmp eq i64 %niter.next.3.i137, %unroll_iter.i129
  br i1 %niter.ncmp.3.i138, label %cleanup.loopexit.unr-lcssa.i139, label %for.body.i130, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i139:                  ; preds = %for.body.i130, %for.body.preheader.i126
  %it.addr.016.unr.i141 = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.preheader.i126 ], [ %add.ptr.i14.3.i136, %for.body.i130 ]
  %lcmp.mod.not.i142 = icmp eq i64 %xtraiter.i127, 0
  br i1 %lcmp.mod.not.i142, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240, label %for.body.epil.i143

for.body.epil.i143:                               ; preds = %cleanup.loopexit.unr-lcssa.i139, %for.body.epil.i143
  %it.addr.016.epil.i144 = phi ptr [ %add.ptr.i14.epil.i146, %for.body.epil.i143 ], [ %it.addr.016.unr.i141, %cleanup.loopexit.unr-lcssa.i139 ]
  %epil.iter.i145 = phi i64 [ %epil.iter.next.i147, %for.body.epil.i143 ], [ 0, %cleanup.loopexit.unr-lcssa.i139 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i144, ptr nonnull align 1 %fill.i.i.i, i64 %conv.i.i122, i1 false)
  %add.ptr.i14.epil.i146 = getelementptr inbounds i8, ptr %it.addr.016.epil.i144, i64 %conv.i.i122
  %epil.iter.next.i147 = add nuw nsw i64 %epil.iter.i145, 1
  %epil.iter.cmp.not.i148 = icmp eq i64 %epil.iter.next.i147, %xtraiter.i127
  br i1 %epil.iter.cmp.not.i148, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240, label %for.body.epil.i143, !llvm.loop !134

sw.default.i.i239:                                ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #34
  unreachable

_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240: ; preds = %for.body.epil.i143, %do.body.i.i388, %for.body.epil.i47, %do.body.i.i346, %do.body.i.i, %cleanup.loopexit.unr-lcssa.i139, %if.then.i150, %cleanup.loopexit.unr-lcssa.i43, %if.then.i54, %if.end.i.i.i, %if.then13.i813, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit332, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit, %if.end.i.i286, %if.then.i.i287, %if.then.i.i237
  %retval.sroa.0.0.i.i51 = phi ptr [ %call.i281, %if.then.i.i237 ], [ %call.i296, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit ], [ %out.coerce, %if.then.i.i287 ], [ %out.coerce, %if.end.i.i286 ], [ %call.i333, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit332 ], [ %out.coerce, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %out.coerce, %if.then13.i813 ], [ %out.coerce, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %out.coerce, %if.end.i.i.i ], [ %out.coerce, %if.then.i54 ], [ %out.coerce, %cleanup.loopexit.unr-lcssa.i43 ], [ %out.coerce, %if.then.i150 ], [ %out.coerce, %cleanup.loopexit.unr-lcssa.i139 ], [ %out.coerce, %do.body.i.i ], [ %out.coerce, %do.body.i.i346 ], [ %out.coerce, %for.body.epil.i47 ], [ %out.coerce, %do.body.i.i388 ], [ %out.coerce, %for.body.epil.i143 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %specs.i) #31
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

if.end.i:                                         ; preds = %entry
  %sign.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 3
  %bf.load.i = load i16, ptr %sign.i, align 1
  %bf.lshr.i = lshr i16 %bf.load.i, 4
  %bf.clear.i = and i16 %bf.lshr.i, 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prefixes.i427) #31
  store <4 x i32> <i32 0, i32 0, i32 16777259, i32 16777248>, ptr %prefixes.i427, align 16
  %idxprom.i428 = zext nneg i16 %bf.clear.i to i64
  %arrayidx.i429 = getelementptr inbounds [4 x i32], ptr %prefixes.i427, i64 0, i64 %idxprom.i428
  %88 = load i32, ptr %arrayidx.i429, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefixes.i427) #31
  %type.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 2
  %89 = load i8, ptr %type.i.i, align 8, !tbaa !111
  switch i8 %89, label %sw.default.i.i [
    i8 0, label %sw.bb.i.i
    i8 1, label %sw.bb.i.i
    i8 3, label %sw.bb11.i.i
    i8 4, label %sw.bb11.i.i
    i8 5, label %sw.bb29.i.i
    i8 6, label %sw.bb29.i.i
    i8 2, label %sw.bb53.i.i
    i8 15, label %sw.bb72.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i, %if.end.i
  %90 = and i16 %bf.load.i, 256
  %bf.cast.not.i.i = icmp eq i16 %90, 0
  br i1 %bf.cast.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %grouping.i432) #31
  call void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %grouping.i432, ptr null, i1 noundef zeroext true)
  %call.i434 = invoke ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %out.coerce, i64 noundef %retval.i13.sroa.0.0.insert.ext.i, i32 noundef %88, ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %grouping.i432)
          to label %invoke.cont.i442 unwind label %lpad.i435

invoke.cont.i442:                                 ; preds = %land.lhs.true.i.i
  %91 = load ptr, ptr %grouping.i432, align 8, !tbaa !32
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i432, i64 0, i32 2
  %cmp.i.i.i.i.i.i443 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i.i.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i445, label %if.then.i.i.i.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i445: ; preds = %invoke.cont.i442
  %_M_string_length.i.i.i.i.i.i446 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i432, i64 0, i32 1
  %93 = load i64, ptr %_M_string_length.i.i.i.i.i.i446, align 8, !tbaa !28
  %cmp3.i.i.i.i.i.i447 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i447)
  br label %if.then.i.i

if.then.i.i.i.i.i444:                             ; preds = %invoke.cont.i442
  call void @_ZdlPv(ptr noundef %91) #33
  br label %if.then.i.i

lpad.i435:                                        ; preds = %land.lhs.true.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %grouping.i432, align 8, !tbaa !32
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i432, i64 0, i32 2
  %cmp.i.i.i.i.i7.i436 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i.i.i7.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i439, label %if.then.i.i.i.i8.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i439: ; preds = %lpad.i435
  %_M_string_length.i.i.i.i.i10.i440 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i432, i64 0, i32 1
  %97 = load i64, ptr %_M_string_length.i.i.i.i.i10.i440, align 8, !tbaa !28
  %cmp3.i.i.i.i.i11.i441 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i11.i441)
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i438

if.then.i.i.i.i8.i437:                            ; preds = %lpad.i435
  call void @_ZdlPv(ptr noundef %95) #33
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i438

_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i438: ; preds = %if.then.i.i.i.i8.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i439
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i432) #31
  br label %common.resume

if.then.i.i:                                      ; preds = %if.then.i.i.i.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i445
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i432) #31
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

if.end.i.i:                                       ; preds = %sw.bb.i.i
  %or.i.i449 = or i32 %3, 1
  %98 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i449, i1 true), !range !112
  %xor.i.i450 = xor i32 %98, 31
  %idxprom.i.i451 = zext nneg i32 %xor.i.i450 to i64
  %arrayidx.i.i452 = getelementptr inbounds [32 x i64], ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 0, i64 %idxprom.i.i451
  %99 = load i64, ptr %arrayidx.i.i452, align 8, !tbaa !40
  %add.i.i454 = add i64 %99, %retval.i13.sroa.0.0.insert.ext.i
  %shr.i.i455 = lshr i64 %add.i.i454, 32
  %conv1.i.i456 = trunc i64 %shr.i.i455 to i32
  %agg.tmp7.sroa.2.0.insert.shift.i.i = and i64 %add.i.i454, -4294967296
  %100 = load i32, ptr %this, align 8, !tbaa !113
  %precision.i11.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 1
  %101 = load i32, ptr %precision.i11.i, align 4, !tbaa !114
  %add.i.i = add nsw i32 %101, 1
  %or.i12.i = or i32 %add.i.i, %100
  %cmp.i13.i = icmp eq i32 %or.i12.i, 0
  %shr.i.i = lshr i32 %88, 24
  %add1.i.i = add i32 %shr.i.i, %conv1.i.i456
  %conv.i17.i = zext i32 %add1.i.i to i64
  br i1 %cmp.i13.i, label %if.then.i15.i, label %if.end13.i.i

if.then.i15.i:                                    ; preds = %if.end.i.i
  %_M_string_length.i.i457 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %102 = load i64, ptr %_M_string_length.i.i457, align 8, !tbaa !28
  %add.i458 = add i64 %102, %conv.i17.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i458, i8 noundef signext 0)
  %103 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i459 = getelementptr inbounds i8, ptr %103, i64 %102
  %and.i.i = and i32 %88, 16777215
  %cmp6.not.i.i981 = icmp eq i32 %and.i.i, 0
  br i1 %cmp6.not.i.i981, label %if.end.i18.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i15.i, %for.body.i.i
  %p.0.i.i983 = phi i32 [ %shr9.i.i, %for.body.i.i ], [ %and.i.i, %if.then.i15.i ]
  %it.0.i.i982 = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i459, %if.then.i15.i ]
  %conv8.i.i = trunc i32 %p.0.i.i983 to i8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.0.i.i982, i64 1
  store i8 %conv8.i.i, ptr %it.0.i.i982, align 1, !tbaa !31
  %shr9.i.i = lshr i32 %p.0.i.i983, 8
  %cmp6.not.i.i = icmp ult i32 %p.0.i.i983, 256
  br i1 %cmp6.not.i.i, label %if.end.i18.i, label %for.body.i.i, !llvm.loop !218

if.end.i18.i:                                     ; preds = %for.body.i.i, %if.then.i15.i
  %it.1.i.i = phi ptr [ %add.ptr.i459, %if.then.i15.i ], [ %incdec.ptr.i.i, %for.body.i.i ]
  %idx.ext.i.i460 = ashr i64 %add.i.i454, 32
  %add.ptr.i.i461 = getelementptr inbounds i8, ptr %it.1.i.i, i64 %idx.ext.i.i460
  %cmp130.i.i462 = icmp ugt i32 %3, 99
  br i1 %cmp130.i.i462, label %while.body.i.i474, label %while.end.i.i463

while.body.i.i474:                                ; preds = %if.end.i18.i, %while.body.i.i474
  %value.addr.032.i.i475 = phi i32 [ %div.i.i481, %while.body.i.i474 ], [ %3, %if.end.i18.i ]
  %out.addr.031.i.i476 = phi ptr [ %add.ptr2.i.i477, %while.body.i.i474 ], [ %add.ptr.i.i461, %if.end.i18.i ]
  %add.ptr2.i.i477 = getelementptr inbounds i8, ptr %out.addr.031.i.i476, i64 -2
  %rem.i.i478 = urem i32 %value.addr.032.i.i475, 100
  %104 = shl nuw nsw i32 %rem.i.i478, 1
  %mul.i.i.i479 = zext nneg i32 %104 to i64
  %arrayidx.i.i.i480 = getelementptr inbounds [201 x i8], ptr @.str.21, i64 0, i64 %mul.i.i.i479
  %105 = load i16, ptr %arrayidx.i.i.i480, align 1
  store i16 %105, ptr %add.ptr2.i.i477, align 1
  %div.i.i481 = udiv i32 %value.addr.032.i.i475, 100
  %cmp1.i.i482 = icmp ugt i32 %value.addr.032.i.i475, 9999
  br i1 %cmp1.i.i482, label %while.body.i.i474, label %while.end.i.i463, !llvm.loop !219

while.end.i.i463:                                 ; preds = %while.body.i.i474, %if.end.i18.i
  %out.addr.0.lcssa.i.i464 = phi ptr [ %add.ptr.i.i461, %if.end.i18.i ], [ %add.ptr2.i.i477, %while.body.i.i474 ]
  %value.addr.0.lcssa.i.i465 = phi i32 [ %3, %if.end.i18.i ], [ %div.i.i481, %while.body.i.i474 ]
  %cmp4.i.i466 = icmp ult i32 %value.addr.0.lcssa.i.i465, 10
  br i1 %cmp4.i.i466, label %if.then.i.i471, label %if.end.i.i467

if.then.i.i471:                                   ; preds = %while.end.i.i463
  %106 = trunc i32 %value.addr.0.lcssa.i.i465 to i8
  %conv5.i.i472 = or disjoint i8 %106, 48
  %incdec.ptr.i.i473 = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i464, i64 -1
  store i8 %conv5.i.i472, ptr %incdec.ptr.i.i473, align 1, !tbaa !31
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

if.end.i.i467:                                    ; preds = %while.end.i.i463
  %add.ptr7.i.i468 = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i464, i64 -2
  %107 = shl nuw nsw i32 %value.addr.0.lcssa.i.i465, 1
  %mul.i28.i.i469 = zext nneg i32 %107 to i64
  %arrayidx.i29.i.i470 = getelementptr inbounds [201 x i8], ptr @.str.21, i64 0, i64 %mul.i28.i.i469
  %108 = load i16, ptr %arrayidx.i29.i.i470, align 1
  store i16 %108, ptr %add.ptr7.i.i468, align 1
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

if.end13.i.i:                                     ; preds = %if.end.i.i
  %bf.clear.i491 = and i16 %bf.load.i, 15
  %cmp.i492 = icmp eq i16 %bf.clear.i491, 4
  br i1 %cmp.i492, label %if.then.i501, label %if.else.i493

if.then.i501:                                     ; preds = %if.end13.i.i
  %cmp6.i502 = icmp ult i32 %add1.i.i, %100
  br i1 %cmp6.i502, label %if.then7.i503, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit506

if.then7.i503:                                    ; preds = %if.then.i501
  %conv4.i504 = zext i32 %100 to i64
  %sub.i505 = sub nsw i64 %conv4.i504, %conv.i17.i
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit506

if.else.i493:                                     ; preds = %if.end13.i.i
  %cmp13.i495 = icmp sgt i32 %101, %conv1.i.i456
  br i1 %cmp13.i495, label %if.then14.i496, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit506

if.then14.i496:                                   ; preds = %if.else.i493
  %add18.i497 = add i32 %101, %shr.i.i
  %conv19.i498 = zext i32 %add18.i497 to i64
  %sub22.i499 = sub nsw i32 %101, %conv1.i.i456
  %conv24.i500 = zext i32 %sub22.i499 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit506

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit506: ; preds = %if.then14.i496, %if.else.i493, %if.then7.i503, %if.then.i501
  %data.i.i.sroa.7.0 = phi i64 [ %sub.i505, %if.then7.i503 ], [ 0, %if.then.i501 ], [ %conv24.i500, %if.then14.i496 ], [ 0, %if.else.i493 ]
  %data.i.i.sroa.0.0 = phi i64 [ %conv4.i504, %if.then7.i503 ], [ %conv.i17.i, %if.then.i501 ], [ %conv19.i498, %if.then14.i496 ], [ %conv.i17.i, %if.else.i493 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #31
  store i32 %88, ptr %ref.tmp.i.i, align 8, !tbaa !118
  %109 = getelementptr inbounds %class.anon.29, ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 %data.i.i.sroa.0.0, ptr %109, align 8, !tbaa.struct !122
  %data.i.i.sroa.7.0..sroa_idx = getelementptr inbounds %class.anon.29, ptr %ref.tmp.i.i, i64 0, i32 1, i32 1
  store i64 %data.i.i.sroa.7.0, ptr %data.i.i.sroa.7.0..sroa_idx, align 8, !tbaa.struct !63
  %110 = getelementptr inbounds %class.anon.29, ptr %ref.tmp.i.i, i64 0, i32 2
  %write_digits.i.i.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp7.sroa.2.0.insert.shift.i.i, %retval.i13.sroa.0.0.insert.ext.i
  store i64 %write_digits.i.i.sroa.0.0.insert.insert, ptr %110, align 8
  %call.i507 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %data.i.i.sroa.0.0, i64 noundef %data.i.i.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #31
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

sw.bb11.i.i:                                      ; preds = %if.end.i, %if.end.i
  %cmp.i.i = icmp eq i8 %89, 4
  %frombool.i.i = zext i1 %cmp.i.i to i8
  %111 = and i16 %bf.load.i, 128
  %bf.cast16.not.i.i = icmp eq i16 %111, 0
  br i1 %bf.cast16.not.i.i, label %if.end19.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %sw.bb11.i.i
  %or.i.i = select i1 %cmp.i.i, i32 22576, i32 30768
  %cmp.not.i508 = icmp eq i32 %88, 0
  %shl.i509 = shl nuw nsw i32 %or.i.i, 8
  %cond.i510 = select i1 %cmp.not.i508, i32 %or.i.i, i32 %shl.i509
  %or.i511 = or i32 %cond.i510, %88
  %add4.i512 = add i32 %or.i511, 33554432
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then17.i.i, %sw.bb11.i.i
  %prefix.i.i.0 = phi i32 [ %88, %sw.bb11.i.i ], [ %add4.i512, %if.then17.i.i ]
  %or.i513 = or i32 %3, 1
  %112 = tail call i32 @llvm.ctlz.i32(i32 %or.i513, i1 true), !range !112
  %xor.i514 = lshr i32 %112, 2
  %add.i515 = sub nuw nsw i32 8, %xor.i514
  %agg.tmp23.sroa.2.0.insert.ext.i.i = zext nneg i32 %add.i515 to i64
  %agg.tmp23.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %agg.tmp23.sroa.2.0.insert.ext.i.i, 32
  %113 = load i32, ptr %this, align 8, !tbaa !113
  %precision.i23.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 1
  %114 = load i32, ptr %precision.i23.i, align 4, !tbaa !114
  %add.i24.i = add nsw i32 %114, 1
  %or.i25.i = or i32 %add.i24.i, %113
  %cmp.i26.i = icmp eq i32 %or.i25.i, 0
  %shr.i34.i = lshr i32 %prefix.i.i.0, 24
  %add1.i35.i = add nuw nsw i32 %shr.i34.i, %add.i515
  %conv.i36.i = zext nneg i32 %add1.i35.i to i64
  br i1 %cmp.i26.i, label %if.then.i31.i, label %if.end13.i27.i

if.then.i31.i:                                    ; preds = %if.end19.i.i
  %_M_string_length.i.i516 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %115 = load i64, ptr %_M_string_length.i.i516, align 8, !tbaa !28
  %add.i517 = add i64 %115, %conv.i36.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i517, i8 noundef signext 0)
  %116 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i518 = getelementptr inbounds i8, ptr %116, i64 %115
  %and.i40.i = and i32 %prefix.i.i.0, 16777215
  %cmp6.not.i44.i977 = icmp eq i32 %and.i40.i, 0
  br i1 %cmp6.not.i44.i977, label %if.end.i49.i, label %for.body.i45.i

for.body.i45.i:                                   ; preds = %if.then.i31.i, %for.body.i45.i
  %p.0.i43.i979 = phi i32 [ %shr9.i48.i, %for.body.i45.i ], [ %and.i40.i, %if.then.i31.i ]
  %it.0.i42.i978 = phi ptr [ %incdec.ptr.i47.i, %for.body.i45.i ], [ %add.ptr.i518, %if.then.i31.i ]
  %conv8.i46.i = trunc i32 %p.0.i43.i979 to i8
  %incdec.ptr.i47.i = getelementptr inbounds i8, ptr %it.0.i42.i978, i64 1
  store i8 %conv8.i46.i, ptr %it.0.i42.i978, align 1, !tbaa !31
  %shr9.i48.i = lshr i32 %p.0.i43.i979, 8
  %cmp6.not.i44.i = icmp ult i32 %p.0.i43.i979, 256
  br i1 %cmp6.not.i44.i, label %if.end.i49.i, label %for.body.i45.i, !llvm.loop !220

if.end.i49.i:                                     ; preds = %for.body.i45.i, %if.then.i31.i
  %it.1.i50.i = phi ptr [ %add.ptr.i518, %if.then.i31.i ], [ %incdec.ptr.i47.i, %for.body.i45.i ]
  %add.ptr.i.i521 = getelementptr inbounds i8, ptr %it.1.i50.i, i64 %agg.tmp23.sroa.2.0.insert.ext.i.i
  %.str.23..str.24.i.i522 = select i1 %cmp.i.i, ptr @.str.23, ptr @.str.24
  br label %do.body.i.i523

do.body.i.i523:                                   ; preds = %do.body.i.i523, %if.end.i49.i
  %value.addr.0.i.i524 = phi i32 [ %3, %if.end.i49.i ], [ %shr.i.i530, %do.body.i.i523 ]
  %buffer.addr.0.i.i525 = phi ptr [ %add.ptr.i.i521, %if.end.i49.i ], [ %incdec.ptr.i.i529, %do.body.i.i523 ]
  %and.i.i526 = and i32 %value.addr.0.i.i524, 15
  %idxprom.i.i527 = zext nneg i32 %and.i.i526 to i64
  %arrayidx.i.i528 = getelementptr inbounds i8, ptr %.str.23..str.24.i.i522, i64 %idxprom.i.i527
  %117 = load i8, ptr %arrayidx.i.i528, align 1, !tbaa !31
  %incdec.ptr.i.i529 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i525, i64 -1
  store i8 %117, ptr %incdec.ptr.i.i529, align 1, !tbaa !31
  %shr.i.i530 = lshr i32 %value.addr.0.i.i524, 4
  %cmp.not.i.i531 = icmp ult i32 %value.addr.0.i.i524, 16
  br i1 %cmp.not.i.i531, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %do.body.i.i523, !llvm.loop !221

if.end13.i27.i:                                   ; preds = %if.end19.i.i
  %bf.clear.i540 = and i16 %bf.load.i, 15
  %cmp.i541 = icmp eq i16 %bf.clear.i540, 4
  br i1 %cmp.i541, label %if.then.i550, label %if.else.i542

if.then.i550:                                     ; preds = %if.end13.i27.i
  %cmp6.i551 = icmp ult i32 %add1.i35.i, %113
  br i1 %cmp6.i551, label %if.then7.i552, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit555

if.then7.i552:                                    ; preds = %if.then.i550
  %conv4.i553 = zext i32 %113 to i64
  %sub.i554 = sub nsw i64 %conv4.i553, %conv.i36.i
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit555

if.else.i542:                                     ; preds = %if.end13.i27.i
  %cmp13.i544 = icmp sgt i32 %114, %add.i515
  br i1 %cmp13.i544, label %if.then14.i545, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit555

if.then14.i545:                                   ; preds = %if.else.i542
  %add18.i546 = add nuw i32 %114, %shr.i34.i
  %conv19.i547 = zext i32 %add18.i546 to i64
  %sub22.i548 = sub nsw i32 %114, %add.i515
  %conv24.i549 = zext i32 %sub22.i548 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit555

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit555: ; preds = %if.then14.i545, %if.else.i542, %if.then7.i552, %if.then.i550
  %data.i21.i.sroa.7.0 = phi i64 [ %sub.i554, %if.then7.i552 ], [ 0, %if.then.i550 ], [ %conv24.i549, %if.then14.i545 ], [ 0, %if.else.i542 ]
  %data.i21.i.sroa.0.0 = phi i64 [ %conv4.i553, %if.then7.i552 ], [ %conv.i36.i, %if.then.i550 ], [ %conv19.i547, %if.then14.i545 ], [ %conv.i36.i, %if.else.i542 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i22.i) #31
  store i32 %prefix.i.i.0, ptr %ref.tmp.i22.i, align 8, !tbaa !125
  %118 = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i22.i, i64 0, i32 2
  store i64 %data.i21.i.sroa.0.0, ptr %118, align 8, !tbaa.struct !122
  %data.i21.i.sroa.7.0..sroa_idx = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i22.i, i64 0, i32 2, i32 1
  store i64 %data.i21.i.sroa.7.0, ptr %data.i21.i.sroa.7.0..sroa_idx, align 8, !tbaa.struct !63
  %119 = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i22.i, i64 0, i32 3
  %write_digits.i20.i.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp23.sroa.2.0.insert.shift.i.i, %retval.i13.sroa.0.0.insert.ext.i
  store i64 %write_digits.i20.i.sroa.0.sroa.0.0.insert.insert, ptr %119, align 8, !tbaa.struct !128
  %write_digits.i20.i.sroa.6.0..sroa_idx = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i22.i, i64 0, i32 3, i32 2
  store i8 %frombool.i.i, ptr %write_digits.i20.i.sroa.6.0..sroa_idx, align 8, !tbaa.struct !129
  %call.i556 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %data.i21.i.sroa.0.0, i64 noundef %data.i21.i.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i22.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i22.i) #31
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

sw.bb29.i.i:                                      ; preds = %if.end.i, %if.end.i
  %120 = and i16 %bf.load.i, 128
  %bf.cast38.not.i.i = icmp eq i16 %120, 0
  br i1 %bf.cast38.not.i.i, label %if.end45.i.i, label %if.then39.i.i

if.then39.i.i:                                    ; preds = %sw.bb29.i.i
  %cmp32.i.i = icmp eq i8 %89, 6
  %or44.i.i = select i1 %cmp32.i.i, i32 16944, i32 25136
  %cmp.not.i557 = icmp eq i32 %88, 0
  %shl.i558 = shl nuw nsw i32 %or44.i.i, 8
  %cond.i559 = select i1 %cmp.not.i557, i32 %or44.i.i, i32 %shl.i558
  %or.i560 = or i32 %cond.i559, %88
  %add4.i561 = add i32 %or.i560, 33554432
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.then39.i.i, %sw.bb29.i.i
  %prefix.i.i.1 = phi i32 [ %88, %sw.bb29.i.i ], [ %add4.i561, %if.then39.i.i ]
  %or.i562 = or i32 %3, 1
  %121 = tail call i32 @llvm.ctlz.i32(i32 %or.i562, i1 true), !range !112
  %add.i563 = sub nuw nsw i32 32, %121
  %122 = load i32, ptr %this, align 8, !tbaa !113
  %precision.i57.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 1
  %123 = load i32, ptr %precision.i57.i, align 4, !tbaa !114
  %add.i58.i = add nsw i32 %123, 1
  %or.i59.i = or i32 %add.i58.i, %122
  %cmp.i60.i = icmp eq i32 %or.i59.i, 0
  %shr.i68.i = lshr i32 %prefix.i.i.1, 24
  %add1.i69.i = add nuw nsw i32 %shr.i68.i, %add.i563
  %conv.i70.i = zext nneg i32 %add1.i69.i to i64
  br i1 %cmp.i60.i, label %if.then.i65.i, label %if.end13.i61.i

if.then.i65.i:                                    ; preds = %if.end45.i.i
  %_M_string_length.i.i564 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %124 = load i64, ptr %_M_string_length.i.i564, align 8, !tbaa !28
  %add.i565 = add i64 %124, %conv.i70.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i565, i8 noundef signext 0)
  %125 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i566 = getelementptr inbounds i8, ptr %125, i64 %124
  %and.i74.i = and i32 %prefix.i.i.1, 16777215
  %cmp6.not.i78.i973 = icmp eq i32 %and.i74.i, 0
  br i1 %cmp6.not.i78.i973, label %if.end.i83.i, label %for.body.i79.i

for.body.i79.i:                                   ; preds = %if.then.i65.i, %for.body.i79.i
  %p.0.i77.i975 = phi i32 [ %shr9.i82.i, %for.body.i79.i ], [ %and.i74.i, %if.then.i65.i ]
  %it.0.i76.i974 = phi ptr [ %incdec.ptr.i81.i, %for.body.i79.i ], [ %add.ptr.i566, %if.then.i65.i ]
  %conv8.i80.i = trunc i32 %p.0.i77.i975 to i8
  %incdec.ptr.i81.i = getelementptr inbounds i8, ptr %it.0.i76.i974, i64 1
  store i8 %conv8.i80.i, ptr %it.0.i76.i974, align 1, !tbaa !31
  %shr9.i82.i = lshr i32 %p.0.i77.i975, 8
  %cmp6.not.i78.i = icmp ult i32 %p.0.i77.i975, 256
  br i1 %cmp6.not.i78.i, label %if.end.i83.i, label %for.body.i79.i, !llvm.loop !222

if.end.i83.i:                                     ; preds = %for.body.i79.i, %if.then.i65.i
  %it.1.i84.i = phi ptr [ %add.ptr.i566, %if.then.i65.i ], [ %incdec.ptr.i81.i, %for.body.i79.i ]
  %idx.ext.i.i567 = zext nneg i32 %add.i563 to i64
  %add.ptr.i.i568 = getelementptr inbounds i8, ptr %it.1.i84.i, i64 %idx.ext.i.i567
  br label %do.body.i.i569

do.body.i.i569:                                   ; preds = %do.body.i.i569, %if.end.i83.i
  %value.addr.0.i.i570 = phi i32 [ %3, %if.end.i83.i ], [ %shr.i.i574, %do.body.i.i569 ]
  %buffer.addr.0.i.i571 = phi ptr [ %add.ptr.i.i568, %if.end.i83.i ], [ %incdec.ptr.i.i573, %do.body.i.i569 ]
  %126 = trunc i32 %value.addr.0.i.i570 to i8
  %127 = and i8 %126, 1
  %conv.i.i572 = or disjoint i8 %127, 48
  %incdec.ptr.i.i573 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i571, i64 -1
  store i8 %conv.i.i572, ptr %incdec.ptr.i.i573, align 1, !tbaa !31
  %shr.i.i574 = lshr i32 %value.addr.0.i.i570, 1
  %cmp.not.i.i575 = icmp ult i32 %value.addr.0.i.i570, 2
  br i1 %cmp.not.i.i575, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %do.body.i.i569, !llvm.loop !223

if.end13.i61.i:                                   ; preds = %if.end45.i.i
  %bf.clear.i584 = and i16 %bf.load.i, 15
  %cmp.i585 = icmp eq i16 %bf.clear.i584, 4
  br i1 %cmp.i585, label %if.then.i594, label %if.else.i586

if.then.i594:                                     ; preds = %if.end13.i61.i
  %cmp6.i595 = icmp ult i32 %add1.i69.i, %122
  br i1 %cmp6.i595, label %if.then7.i596, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit599

if.then7.i596:                                    ; preds = %if.then.i594
  %conv4.i597 = zext i32 %122 to i64
  %sub.i598 = sub nsw i64 %conv4.i597, %conv.i70.i
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit599

if.else.i586:                                     ; preds = %if.end13.i61.i
  %cmp13.i588 = icmp sgt i32 %123, %add.i563
  br i1 %cmp13.i588, label %if.then14.i589, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit599

if.then14.i589:                                   ; preds = %if.else.i586
  %add18.i590 = add nuw i32 %123, %shr.i68.i
  %conv19.i591 = zext i32 %add18.i590 to i64
  %sub22.i592 = sub nsw i32 %123, %add.i563
  %conv24.i593 = zext i32 %sub22.i592 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit599

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit599: ; preds = %if.then14.i589, %if.else.i586, %if.then7.i596, %if.then.i594
  %data.i55.i.sroa.0.0 = phi i64 [ %conv4.i597, %if.then7.i596 ], [ %conv.i70.i, %if.then.i594 ], [ %conv19.i591, %if.then14.i589 ], [ %conv.i70.i, %if.else.i586 ]
  %data.i55.i.sroa.7.0 = phi i64 [ %sub.i598, %if.then7.i596 ], [ 0, %if.then.i594 ], [ %conv24.i593, %if.then14.i589 ], [ 0, %if.else.i586 ]
  %conv.i815 = zext i32 %122 to i64
  %cond.i816 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i815, i64 %data.i55.i.sroa.0.0)
  %idxprom.i820 = zext nneg i16 %bf.clear.i584 to i64
  %arrayidx.i821 = getelementptr inbounds i8, ptr @.str.22, i64 %idxprom.i820
  %128 = load i8, ptr %arrayidx.i821, align 1, !tbaa !31
  %conv3.i822 = sext i8 %128 to i64
  %sh_prom.i823 = and i64 %conv3.i822, 4294967295
  %shr.i824 = lshr i64 %cond.i816, %sh_prom.i823
  %sub4.i825 = sub nsw i64 %cond.i816, %shr.i824
  %fill.i826 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4
  %size_.i.i827 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4, i32 1
  %129 = load i8, ptr %size_.i.i827, align 1, !tbaa !132
  %conv.i.i828 = zext i8 %129 to i64
  %mul.i829 = mul nuw nsw i64 %cond.i816, %conv.i.i828
  %_M_string_length.i.i.i830 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %130 = load i64, ptr %_M_string_length.i.i.i830, align 8, !tbaa !28
  %add.i831 = add i64 %130, %data.i55.i.sroa.0.0
  %add.i.i832 = add i64 %add.i831, %mul.i829
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i832, i8 noundef signext 0)
  %131 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i833 = getelementptr inbounds i8, ptr %131, i64 %130
  %cmp8.not.i834 = icmp eq i64 %shr.i824, 0
  br i1 %cmp8.not.i834, label %if.end.i837, label %if.then.i835

if.then.i835:                                     ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit599
  %132 = load i8, ptr %size_.i.i827, align 1, !tbaa !132
  %conv.i.i154 = zext i8 %132 to i64
  %cmp.i155 = icmp eq i8 %132, 1
  br i1 %cmp.i155, label %if.then.i182, label %for.body.preheader.i158

for.body.preheader.i158:                          ; preds = %if.then.i835
  %xtraiter.i159 = and i64 %shr.i824, 3
  %133 = icmp ult i64 %shr.i824, 4
  br i1 %133, label %cleanup.loopexit.unr-lcssa.i171, label %for.body.preheader.new.i160

for.body.preheader.new.i160:                      ; preds = %for.body.preheader.i158
  %unroll_iter.i161 = and i64 %shr.i824, 4294967292
  br label %for.body.i162

if.then.i182:                                     ; preds = %if.then.i835
  %134 = load i8, ptr %fill.i826, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i833, i8 %134, i64 %shr.i824, i1 false)
  %add.ptr.i.i183 = getelementptr inbounds i8, ptr %add.ptr.i.i833, i64 %shr.i824
  br label %if.end.i837

for.body.i162:                                    ; preds = %for.body.i162, %for.body.preheader.new.i160
  %it.addr.016.i163 = phi ptr [ %add.ptr.i.i833, %for.body.preheader.new.i160 ], [ %add.ptr.i14.3.i168, %for.body.i162 ]
  %niter.i164 = phi i64 [ 0, %for.body.preheader.new.i160 ], [ %niter.next.3.i169, %for.body.i162 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i163, ptr nonnull align 1 %fill.i826, i64 %conv.i.i154, i1 false)
  %add.ptr.i14.i165 = getelementptr inbounds i8, ptr %it.addr.016.i163, i64 %conv.i.i154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i165, ptr nonnull align 1 %fill.i826, i64 %conv.i.i154, i1 false)
  %add.ptr.i14.1.i166 = getelementptr inbounds i8, ptr %add.ptr.i14.i165, i64 %conv.i.i154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i166, ptr nonnull align 1 %fill.i826, i64 %conv.i.i154, i1 false)
  %add.ptr.i14.2.i167 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i166, i64 %conv.i.i154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i167, ptr nonnull align 1 %fill.i826, i64 %conv.i.i154, i1 false)
  %add.ptr.i14.3.i168 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i167, i64 %conv.i.i154
  %niter.next.3.i169 = add nuw nsw i64 %niter.i164, 4
  %niter.ncmp.3.i170 = icmp eq i64 %niter.next.3.i169, %unroll_iter.i161
  br i1 %niter.ncmp.3.i170, label %cleanup.loopexit.unr-lcssa.i171, label %for.body.i162, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i171:                  ; preds = %for.body.i162, %for.body.preheader.i158
  %add.ptr.i14.lcssa.ph.i172 = phi ptr [ undef, %for.body.preheader.i158 ], [ %add.ptr.i14.3.i168, %for.body.i162 ]
  %it.addr.016.unr.i173 = phi ptr [ %add.ptr.i.i833, %for.body.preheader.i158 ], [ %add.ptr.i14.3.i168, %for.body.i162 ]
  %lcmp.mod.not.i174 = icmp eq i64 %xtraiter.i159, 0
  br i1 %lcmp.mod.not.i174, label %if.end.i837, label %for.body.epil.i175

for.body.epil.i175:                               ; preds = %cleanup.loopexit.unr-lcssa.i171, %for.body.epil.i175
  %it.addr.016.epil.i176 = phi ptr [ %add.ptr.i14.epil.i178, %for.body.epil.i175 ], [ %it.addr.016.unr.i173, %cleanup.loopexit.unr-lcssa.i171 ]
  %epil.iter.i177 = phi i64 [ %epil.iter.next.i179, %for.body.epil.i175 ], [ 0, %cleanup.loopexit.unr-lcssa.i171 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i176, ptr nonnull align 1 %fill.i826, i64 %conv.i.i154, i1 false)
  %add.ptr.i14.epil.i178 = getelementptr inbounds i8, ptr %it.addr.016.epil.i176, i64 %conv.i.i154
  %epil.iter.next.i179 = add nuw nsw i64 %epil.iter.i177, 1
  %epil.iter.cmp.not.i180 = icmp eq i64 %epil.iter.next.i179, %xtraiter.i159
  br i1 %epil.iter.cmp.not.i180, label %if.end.i837, label %for.body.epil.i175, !llvm.loop !134

if.end.i837:                                      ; preds = %for.body.epil.i175, %cleanup.loopexit.unr-lcssa.i171, %if.then.i182, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit599
  %it.0.i838 = phi ptr [ %add.ptr.i.i833, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit599 ], [ %add.ptr.i.i183, %if.then.i182 ], [ %add.ptr.i14.lcssa.ph.i172, %cleanup.loopexit.unr-lcssa.i171 ], [ %add.ptr.i14.epil.i178, %for.body.epil.i175 ]
  %and.i.i839 = and i32 %prefix.i.i.1, 16777215
  %cmp.not8.i.i840 = icmp eq i32 %and.i.i839, 0
  br i1 %cmp.not8.i.i840, label %for.cond.cleanup.i.i848, label %for.body.i.i841

for.cond.cleanup.i.i848:                          ; preds = %for.body.i.i841, %if.end.i837
  %it.addr.0.lcssa.i.i849 = phi ptr [ %it.0.i838, %if.end.i837 ], [ %incdec.ptr.i.i845, %for.body.i.i841 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i849, i8 48, i64 %data.i55.i.sroa.7.0, i1 false)
  %add.ptr.i.i.i851 = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i849, i64 %data.i55.i.sroa.7.0
  %idx.ext.i.i.i.i852 = zext nneg i32 %add.i563 to i64
  %add.ptr.i.i.i.i853 = getelementptr inbounds i8, ptr %add.ptr.i.i.i851, i64 %idx.ext.i.i.i.i852
  br label %do.body.i.i.i.i854

do.body.i.i.i.i854:                               ; preds = %do.body.i.i.i.i854, %for.cond.cleanup.i.i848
  %value.addr.0.i.i.i.i855 = phi i32 [ %3, %for.cond.cleanup.i.i848 ], [ %shr.i.i.i.i859, %do.body.i.i.i.i854 ]
  %buffer.addr.0.i.i.i.i856 = phi ptr [ %add.ptr.i.i.i.i853, %for.cond.cleanup.i.i848 ], [ %incdec.ptr.i.i.i.i858, %do.body.i.i.i.i854 ]
  %135 = trunc i32 %value.addr.0.i.i.i.i855 to i8
  %136 = and i8 %135, 1
  %conv.i.i.i.i857 = or disjoint i8 %136, 48
  %incdec.ptr.i.i.i.i858 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i856, i64 -1
  store i8 %conv.i.i.i.i857, ptr %incdec.ptr.i.i.i.i858, align 1, !tbaa !31
  %shr.i.i.i.i859 = lshr i32 %value.addr.0.i.i.i.i855, 1
  %cmp.not.i.i.i.i860 = icmp ult i32 %value.addr.0.i.i.i.i855, 2
  br i1 %cmp.not.i.i.i.i860, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i861, label %do.body.i.i.i.i854, !llvm.loop !224

for.body.i.i841:                                  ; preds = %if.end.i837, %for.body.i.i841
  %p.010.i.i842 = phi i32 [ %shr.i.i846, %for.body.i.i841 ], [ %and.i.i839, %if.end.i837 ]
  %it.addr.09.i.i843 = phi ptr [ %incdec.ptr.i.i845, %for.body.i.i841 ], [ %it.0.i838, %if.end.i837 ]
  %conv.i34.i844 = trunc i32 %p.010.i.i842 to i8
  %incdec.ptr.i.i845 = getelementptr inbounds i8, ptr %it.addr.09.i.i843, i64 1
  store i8 %conv.i34.i844, ptr %it.addr.09.i.i843, align 1, !tbaa !31
  %shr.i.i846 = lshr i32 %p.010.i.i842, 8
  %cmp.not.i.i847 = icmp ult i32 %p.010.i.i842, 256
  br i1 %cmp.not.i.i847, label %for.cond.cleanup.i.i848, label %for.body.i.i841, !llvm.loop !225

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i861: ; preds = %do.body.i.i.i.i854
  %cmp12.not.i862 = icmp eq i64 %cond.i816, %shr.i824
  br i1 %cmp12.not.i862, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %if.then13.i863

if.then13.i863:                                   ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i861
  %137 = load i8, ptr %size_.i.i827, align 1, !tbaa !132
  %conv.i.i186 = zext i8 %137 to i64
  %cmp.i187 = icmp eq i8 %137, 1
  br i1 %cmp.i187, label %if.then.i214, label %for.body.preheader.i190

for.body.preheader.i190:                          ; preds = %if.then13.i863
  %xtraiter.i191 = and i64 %sub4.i825, 3
  %138 = icmp ult i64 %sub4.i825, 4
  br i1 %138, label %cleanup.loopexit.unr-lcssa.i203, label %for.body.preheader.new.i192

for.body.preheader.new.i192:                      ; preds = %for.body.preheader.i190
  %unroll_iter.i193 = and i64 %sub4.i825, -4
  br label %for.body.i194

if.then.i214:                                     ; preds = %if.then13.i863
  %139 = load i8, ptr %fill.i826, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i853, i8 %139, i64 %sub4.i825, i1 false)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

for.body.i194:                                    ; preds = %for.body.i194, %for.body.preheader.new.i192
  %it.addr.016.i195 = phi ptr [ %add.ptr.i.i.i.i853, %for.body.preheader.new.i192 ], [ %add.ptr.i14.3.i200, %for.body.i194 ]
  %niter.i196 = phi i64 [ 0, %for.body.preheader.new.i192 ], [ %niter.next.3.i201, %for.body.i194 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i195, ptr nonnull align 1 %fill.i826, i64 %conv.i.i186, i1 false)
  %add.ptr.i14.i197 = getelementptr inbounds i8, ptr %it.addr.016.i195, i64 %conv.i.i186
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i197, ptr nonnull align 1 %fill.i826, i64 %conv.i.i186, i1 false)
  %add.ptr.i14.1.i198 = getelementptr inbounds i8, ptr %add.ptr.i14.i197, i64 %conv.i.i186
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i198, ptr nonnull align 1 %fill.i826, i64 %conv.i.i186, i1 false)
  %add.ptr.i14.2.i199 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i198, i64 %conv.i.i186
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i199, ptr nonnull align 1 %fill.i826, i64 %conv.i.i186, i1 false)
  %add.ptr.i14.3.i200 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i199, i64 %conv.i.i186
  %niter.next.3.i201 = add nuw i64 %niter.i196, 4
  %niter.ncmp.3.i202 = icmp eq i64 %niter.next.3.i201, %unroll_iter.i193
  br i1 %niter.ncmp.3.i202, label %cleanup.loopexit.unr-lcssa.i203, label %for.body.i194, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i203:                  ; preds = %for.body.i194, %for.body.preheader.i190
  %it.addr.016.unr.i205 = phi ptr [ %add.ptr.i.i.i.i853, %for.body.preheader.i190 ], [ %add.ptr.i14.3.i200, %for.body.i194 ]
  %lcmp.mod.not.i206 = icmp eq i64 %xtraiter.i191, 0
  br i1 %lcmp.mod.not.i206, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %for.body.epil.i207

for.body.epil.i207:                               ; preds = %cleanup.loopexit.unr-lcssa.i203, %for.body.epil.i207
  %it.addr.016.epil.i208 = phi ptr [ %add.ptr.i14.epil.i210, %for.body.epil.i207 ], [ %it.addr.016.unr.i205, %cleanup.loopexit.unr-lcssa.i203 ]
  %epil.iter.i209 = phi i64 [ %epil.iter.next.i211, %for.body.epil.i207 ], [ 0, %cleanup.loopexit.unr-lcssa.i203 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i208, ptr nonnull align 1 %fill.i826, i64 %conv.i.i186, i1 false)
  %add.ptr.i14.epil.i210 = getelementptr inbounds i8, ptr %it.addr.016.epil.i208, i64 %conv.i.i186
  %epil.iter.next.i211 = add nuw nsw i64 %epil.iter.i209, 1
  %epil.iter.cmp.not.i212 = icmp eq i64 %epil.iter.next.i211, %xtraiter.i191
  br i1 %epil.iter.cmp.not.i212, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %for.body.epil.i207, !llvm.loop !134

sw.bb53.i.i:                                      ; preds = %if.end.i
  %or.i601 = or i32 %3, 1
  %140 = tail call i32 @llvm.ctlz.i32(i32 %or.i601, i1 true), !range !112
  %141 = trunc i32 %140 to i8
  %div.lhs.trunc.i602 = xor i8 %141, 31
  %div1.i603 = udiv i8 %div.lhs.trunc.i602, 3
  %narrow.i604 = add nuw nsw i8 %div1.i603, 1
  %add.i605 = zext nneg i8 %narrow.i604 to i32
  %142 = and i16 %bf.load.i, 128
  %bf.cast60.not.i.i = icmp eq i16 %142, 0
  %precision.i91.i.phi.trans.insert = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 1
  %.pre996 = load i32, ptr %precision.i91.i.phi.trans.insert, align 4, !tbaa !114
  br i1 %bf.cast60.not.i.i, label %if.end66.i.i, label %land.lhs.true61.i.i

land.lhs.true61.i.i:                              ; preds = %sw.bb53.i.i
  %cmp62.i.i = icmp sle i32 %.pre996, %add.i605
  %cmp64.i.i = icmp ne i32 %3, 0
  %or.cond.i.i = select i1 %cmp62.i.i, i1 %cmp64.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then65.i.i, label %if.end66.i.i

if.then65.i.i:                                    ; preds = %land.lhs.true61.i.i
  %cmp.not.i606 = icmp eq i32 %88, 0
  %cond.i607 = select i1 %cmp.not.i606, i32 48, i32 12288
  %or.i608 = or i32 %cond.i607, %88
  %add4.i609 = add i32 %or.i608, 16777216
  br label %if.end66.i.i

if.end66.i.i:                                     ; preds = %if.then65.i.i, %land.lhs.true61.i.i, %sw.bb53.i.i
  %prefix.i.i.2 = phi i32 [ %add4.i609, %if.then65.i.i ], [ %88, %land.lhs.true61.i.i ], [ %88, %sw.bb53.i.i ]
  %143 = load i32, ptr %this, align 8, !tbaa !113
  %add.i92.i = add nsw i32 %.pre996, 1
  %or.i93.i = or i32 %143, %add.i92.i
  %cmp.i94.i = icmp eq i32 %or.i93.i, 0
  %shr.i102.i = lshr i32 %prefix.i.i.2, 24
  %add1.i103.i = add nuw nsw i32 %shr.i102.i, %add.i605
  %conv.i104.i = zext nneg i32 %add1.i103.i to i64
  br i1 %cmp.i94.i, label %if.then.i99.i, label %if.end13.i95.i

if.then.i99.i:                                    ; preds = %if.end66.i.i
  %_M_string_length.i.i610 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %144 = load i64, ptr %_M_string_length.i.i610, align 8, !tbaa !28
  %add.i611 = add i64 %144, %conv.i104.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i611, i8 noundef signext 0)
  %145 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i612 = getelementptr inbounds i8, ptr %145, i64 %144
  %and.i108.i = and i32 %prefix.i.i.2, 16777215
  %cmp6.not.i112.i969 = icmp eq i32 %and.i108.i, 0
  br i1 %cmp6.not.i112.i969, label %if.end.i117.i, label %for.body.i113.i

for.body.i113.i:                                  ; preds = %if.then.i99.i, %for.body.i113.i
  %p.0.i111.i971 = phi i32 [ %shr9.i116.i, %for.body.i113.i ], [ %and.i108.i, %if.then.i99.i ]
  %it.0.i110.i970 = phi ptr [ %incdec.ptr.i115.i, %for.body.i113.i ], [ %add.ptr.i612, %if.then.i99.i ]
  %conv8.i114.i = trunc i32 %p.0.i111.i971 to i8
  %incdec.ptr.i115.i = getelementptr inbounds i8, ptr %it.0.i110.i970, i64 1
  store i8 %conv8.i114.i, ptr %it.0.i110.i970, align 1, !tbaa !31
  %shr9.i116.i = lshr i32 %p.0.i111.i971, 8
  %cmp6.not.i112.i = icmp ult i32 %p.0.i111.i971, 256
  br i1 %cmp6.not.i112.i, label %if.end.i117.i, label %for.body.i113.i, !llvm.loop !226

if.end.i117.i:                                    ; preds = %for.body.i113.i, %if.then.i99.i
  %it.1.i118.i = phi ptr [ %add.ptr.i612, %if.then.i99.i ], [ %incdec.ptr.i115.i, %for.body.i113.i ]
  %idx.ext.i.i613 = zext nneg i8 %narrow.i604 to i64
  %add.ptr.i.i614 = getelementptr inbounds i8, ptr %it.1.i118.i, i64 %idx.ext.i.i613
  br label %do.body.i.i615

do.body.i.i615:                                   ; preds = %do.body.i.i615, %if.end.i117.i
  %value.addr.0.i.i616 = phi i32 [ %3, %if.end.i117.i ], [ %shr.i.i620, %do.body.i.i615 ]
  %buffer.addr.0.i.i617 = phi ptr [ %add.ptr.i.i614, %if.end.i117.i ], [ %incdec.ptr.i.i619, %do.body.i.i615 ]
  %146 = trunc i32 %value.addr.0.i.i616 to i8
  %147 = and i8 %146, 7
  %conv.i.i618 = or disjoint i8 %147, 48
  %incdec.ptr.i.i619 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i617, i64 -1
  store i8 %conv.i.i618, ptr %incdec.ptr.i.i619, align 1, !tbaa !31
  %shr.i.i620 = lshr i32 %value.addr.0.i.i616, 3
  %cmp.not.i.i621 = icmp ult i32 %value.addr.0.i.i616, 8
  br i1 %cmp.not.i.i621, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %do.body.i.i615, !llvm.loop !227

if.end13.i95.i:                                   ; preds = %if.end66.i.i
  %bf.clear.i630 = and i16 %bf.load.i, 15
  %cmp.i631 = icmp eq i16 %bf.clear.i630, 4
  br i1 %cmp.i631, label %if.then.i640, label %if.else.i632

if.then.i640:                                     ; preds = %if.end13.i95.i
  %cmp6.i641 = icmp ult i32 %add1.i103.i, %143
  br i1 %cmp6.i641, label %if.then7.i642, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit645

if.then7.i642:                                    ; preds = %if.then.i640
  %conv4.i643 = zext i32 %143 to i64
  %sub.i644 = sub nsw i64 %conv4.i643, %conv.i104.i
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit645

if.else.i632:                                     ; preds = %if.end13.i95.i
  %cmp13.i634 = icmp sgt i32 %.pre996, %add.i605
  br i1 %cmp13.i634, label %if.then14.i635, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit645

if.then14.i635:                                   ; preds = %if.else.i632
  %add18.i636 = add nuw i32 %shr.i102.i, %.pre996
  %conv19.i637 = zext i32 %add18.i636 to i64
  %sub22.i638 = sub nsw i32 %.pre996, %add.i605
  %conv24.i639 = zext i32 %sub22.i638 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit645

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit645: ; preds = %if.then14.i635, %if.else.i632, %if.then7.i642, %if.then.i640
  %data.i89.i.sroa.0.0 = phi i64 [ %conv4.i643, %if.then7.i642 ], [ %conv.i104.i, %if.then.i640 ], [ %conv19.i637, %if.then14.i635 ], [ %conv.i104.i, %if.else.i632 ]
  %data.i89.i.sroa.7.0 = phi i64 [ %sub.i644, %if.then7.i642 ], [ 0, %if.then.i640 ], [ %conv24.i639, %if.then14.i635 ], [ 0, %if.else.i632 ]
  %conv.i866 = zext i32 %143 to i64
  %cond.i867 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i866, i64 %data.i89.i.sroa.0.0)
  %idxprom.i871 = zext nneg i16 %bf.clear.i630 to i64
  %arrayidx.i872 = getelementptr inbounds i8, ptr @.str.22, i64 %idxprom.i871
  %148 = load i8, ptr %arrayidx.i872, align 1, !tbaa !31
  %conv3.i873 = sext i8 %148 to i64
  %sh_prom.i874 = and i64 %conv3.i873, 4294967295
  %shr.i875 = lshr i64 %cond.i867, %sh_prom.i874
  %sub4.i876 = sub nsw i64 %cond.i867, %shr.i875
  %fill.i877 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4
  %size_.i.i878 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4, i32 1
  %149 = load i8, ptr %size_.i.i878, align 1, !tbaa !132
  %conv.i.i879 = zext i8 %149 to i64
  %mul.i880 = mul nuw nsw i64 %cond.i867, %conv.i.i879
  %_M_string_length.i.i.i881 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %150 = load i64, ptr %_M_string_length.i.i.i881, align 8, !tbaa !28
  %add.i882 = add i64 %150, %data.i89.i.sroa.0.0
  %add.i.i883 = add i64 %add.i882, %mul.i880
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i883, i8 noundef signext 0)
  %151 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i884 = getelementptr inbounds i8, ptr %151, i64 %150
  %cmp8.not.i885 = icmp eq i64 %shr.i875, 0
  br i1 %cmp8.not.i885, label %if.end.i888, label %if.then.i886

if.then.i886:                                     ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit645
  %152 = load i8, ptr %size_.i.i878, align 1, !tbaa !132
  %conv.i.i218 = zext i8 %152 to i64
  %cmp.i219 = icmp eq i8 %152, 1
  br i1 %cmp.i219, label %if.then.i246, label %for.body.preheader.i222

for.body.preheader.i222:                          ; preds = %if.then.i886
  %xtraiter.i223 = and i64 %shr.i875, 3
  %153 = icmp ult i64 %shr.i875, 4
  br i1 %153, label %cleanup.loopexit.unr-lcssa.i235, label %for.body.preheader.new.i224

for.body.preheader.new.i224:                      ; preds = %for.body.preheader.i222
  %unroll_iter.i225 = and i64 %shr.i875, 4294967292
  br label %for.body.i226

if.then.i246:                                     ; preds = %if.then.i886
  %154 = load i8, ptr %fill.i877, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i884, i8 %154, i64 %shr.i875, i1 false)
  %add.ptr.i.i247 = getelementptr inbounds i8, ptr %add.ptr.i.i884, i64 %shr.i875
  br label %if.end.i888

for.body.i226:                                    ; preds = %for.body.i226, %for.body.preheader.new.i224
  %it.addr.016.i227 = phi ptr [ %add.ptr.i.i884, %for.body.preheader.new.i224 ], [ %add.ptr.i14.3.i232, %for.body.i226 ]
  %niter.i228 = phi i64 [ 0, %for.body.preheader.new.i224 ], [ %niter.next.3.i233, %for.body.i226 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i227, ptr nonnull align 1 %fill.i877, i64 %conv.i.i218, i1 false)
  %add.ptr.i14.i229 = getelementptr inbounds i8, ptr %it.addr.016.i227, i64 %conv.i.i218
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i229, ptr nonnull align 1 %fill.i877, i64 %conv.i.i218, i1 false)
  %add.ptr.i14.1.i230 = getelementptr inbounds i8, ptr %add.ptr.i14.i229, i64 %conv.i.i218
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i230, ptr nonnull align 1 %fill.i877, i64 %conv.i.i218, i1 false)
  %add.ptr.i14.2.i231 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i230, i64 %conv.i.i218
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i231, ptr nonnull align 1 %fill.i877, i64 %conv.i.i218, i1 false)
  %add.ptr.i14.3.i232 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i231, i64 %conv.i.i218
  %niter.next.3.i233 = add nuw nsw i64 %niter.i228, 4
  %niter.ncmp.3.i234 = icmp eq i64 %niter.next.3.i233, %unroll_iter.i225
  br i1 %niter.ncmp.3.i234, label %cleanup.loopexit.unr-lcssa.i235, label %for.body.i226, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i235:                  ; preds = %for.body.i226, %for.body.preheader.i222
  %add.ptr.i14.lcssa.ph.i236 = phi ptr [ undef, %for.body.preheader.i222 ], [ %add.ptr.i14.3.i232, %for.body.i226 ]
  %it.addr.016.unr.i237 = phi ptr [ %add.ptr.i.i884, %for.body.preheader.i222 ], [ %add.ptr.i14.3.i232, %for.body.i226 ]
  %lcmp.mod.not.i238 = icmp eq i64 %xtraiter.i223, 0
  br i1 %lcmp.mod.not.i238, label %if.end.i888, label %for.body.epil.i239

for.body.epil.i239:                               ; preds = %cleanup.loopexit.unr-lcssa.i235, %for.body.epil.i239
  %it.addr.016.epil.i240 = phi ptr [ %add.ptr.i14.epil.i242, %for.body.epil.i239 ], [ %it.addr.016.unr.i237, %cleanup.loopexit.unr-lcssa.i235 ]
  %epil.iter.i241 = phi i64 [ %epil.iter.next.i243, %for.body.epil.i239 ], [ 0, %cleanup.loopexit.unr-lcssa.i235 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i240, ptr nonnull align 1 %fill.i877, i64 %conv.i.i218, i1 false)
  %add.ptr.i14.epil.i242 = getelementptr inbounds i8, ptr %it.addr.016.epil.i240, i64 %conv.i.i218
  %epil.iter.next.i243 = add nuw nsw i64 %epil.iter.i241, 1
  %epil.iter.cmp.not.i244 = icmp eq i64 %epil.iter.next.i243, %xtraiter.i223
  br i1 %epil.iter.cmp.not.i244, label %if.end.i888, label %for.body.epil.i239, !llvm.loop !134

if.end.i888:                                      ; preds = %for.body.epil.i239, %cleanup.loopexit.unr-lcssa.i235, %if.then.i246, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit645
  %it.0.i889 = phi ptr [ %add.ptr.i.i884, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit645 ], [ %add.ptr.i.i247, %if.then.i246 ], [ %add.ptr.i14.lcssa.ph.i236, %cleanup.loopexit.unr-lcssa.i235 ], [ %add.ptr.i14.epil.i242, %for.body.epil.i239 ]
  %and.i.i890 = and i32 %prefix.i.i.2, 16777215
  %cmp.not8.i.i891 = icmp eq i32 %and.i.i890, 0
  br i1 %cmp.not8.i.i891, label %for.cond.cleanup.i.i899, label %for.body.i.i892

for.cond.cleanup.i.i899:                          ; preds = %for.body.i.i892, %if.end.i888
  %it.addr.0.lcssa.i.i900 = phi ptr [ %it.0.i889, %if.end.i888 ], [ %incdec.ptr.i.i896, %for.body.i.i892 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i900, i8 48, i64 %data.i89.i.sroa.7.0, i1 false)
  %add.ptr.i.i.i902 = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i900, i64 %data.i89.i.sroa.7.0
  %idx.ext.i.i.i.i903 = zext nneg i8 %narrow.i604 to i64
  %add.ptr.i.i.i.i904 = getelementptr inbounds i8, ptr %add.ptr.i.i.i902, i64 %idx.ext.i.i.i.i903
  br label %do.body.i.i.i.i905

do.body.i.i.i.i905:                               ; preds = %do.body.i.i.i.i905, %for.cond.cleanup.i.i899
  %value.addr.0.i.i.i.i906 = phi i32 [ %3, %for.cond.cleanup.i.i899 ], [ %shr.i.i.i.i910, %do.body.i.i.i.i905 ]
  %buffer.addr.0.i.i.i.i907 = phi ptr [ %add.ptr.i.i.i.i904, %for.cond.cleanup.i.i899 ], [ %incdec.ptr.i.i.i.i909, %do.body.i.i.i.i905 ]
  %155 = trunc i32 %value.addr.0.i.i.i.i906 to i8
  %156 = and i8 %155, 7
  %conv.i.i.i.i908 = or disjoint i8 %156, 48
  %incdec.ptr.i.i.i.i909 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i907, i64 -1
  store i8 %conv.i.i.i.i908, ptr %incdec.ptr.i.i.i.i909, align 1, !tbaa !31
  %shr.i.i.i.i910 = lshr i32 %value.addr.0.i.i.i.i906, 3
  %cmp.not.i.i.i.i911 = icmp ult i32 %value.addr.0.i.i.i.i906, 8
  br i1 %cmp.not.i.i.i.i911, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i912, label %do.body.i.i.i.i905, !llvm.loop !228

for.body.i.i892:                                  ; preds = %if.end.i888, %for.body.i.i892
  %p.010.i.i893 = phi i32 [ %shr.i.i897, %for.body.i.i892 ], [ %and.i.i890, %if.end.i888 ]
  %it.addr.09.i.i894 = phi ptr [ %incdec.ptr.i.i896, %for.body.i.i892 ], [ %it.0.i889, %if.end.i888 ]
  %conv.i34.i895 = trunc i32 %p.010.i.i893 to i8
  %incdec.ptr.i.i896 = getelementptr inbounds i8, ptr %it.addr.09.i.i894, i64 1
  store i8 %conv.i34.i895, ptr %it.addr.09.i.i894, align 1, !tbaa !31
  %shr.i.i897 = lshr i32 %p.010.i.i893, 8
  %cmp.not.i.i898 = icmp ult i32 %p.010.i.i893, 256
  br i1 %cmp.not.i.i898, label %for.cond.cleanup.i.i899, label %for.body.i.i892, !llvm.loop !229

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i912: ; preds = %do.body.i.i.i.i905
  %cmp12.not.i913 = icmp eq i64 %cond.i867, %shr.i875
  br i1 %cmp12.not.i913, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %if.then13.i914

if.then13.i914:                                   ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i912
  %call15.i915 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %add.ptr.i.i.i.i904, i64 noundef %sub4.i876, ptr noundef nonnull align 1 dereferenceable(5) %fill.i877)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

sw.bb72.i.i:                                      ; preds = %if.end.i
  %conv74.i.i = trunc i32 %3 to i8
  %157 = load i32, ptr %this, align 8, !tbaa !113
  %conv.i.i.i647 = zext i32 %157 to i64
  %cond.i.i.i648 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i.i.i647, i64 1)
  %bf.clear.i.i.i651 = and i16 %bf.load.i, 15
  %idxprom.i.i.i652 = zext nneg i16 %bf.clear.i.i.i651 to i64
  %arrayidx.i.i.i653 = getelementptr inbounds i8, ptr @.str.25, i64 %idxprom.i.i.i652
  %158 = load i8, ptr %arrayidx.i.i.i653, align 1, !tbaa !31
  %conv3.i.i.i654 = sext i8 %158 to i64
  %sh_prom.i.i.i655 = and i64 %conv3.i.i.i654, 4294967295
  %shr.i.i.i656 = lshr i64 %cond.i.i.i648, %sh_prom.i.i.i655
  %sub4.i.i.i657 = sub nsw i64 %cond.i.i.i648, %shr.i.i.i656
  %fill.i.i.i658 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4
  %size_.i.i.i.i659 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4, i32 1
  %159 = load i8, ptr %size_.i.i.i.i659, align 1, !tbaa !132
  %conv.i.i.i.i660 = zext i8 %159 to i64
  %mul.i.i.i661 = mul nuw nsw i64 %cond.i.i.i648, %conv.i.i.i.i660
  %_M_string_length.i.i.i.i.i662 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %160 = load i64, ptr %_M_string_length.i.i.i.i.i662, align 8, !tbaa !28
  %add.i.i.i663 = add i64 %160, 1
  %add.i.i.i.i664 = add i64 %add.i.i.i663, %mul.i.i.i661
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i664, i8 noundef signext 0)
  %161 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i.i.i665 = getelementptr inbounds i8, ptr %161, i64 %160
  %cmp8.not.i.i.i666 = icmp eq i64 %shr.i.i.i656, 0
  br i1 %cmp8.not.i.i.i666, label %if.end.i.i.i669, label %if.then.i.i.i667

if.then.i.i.i667:                                 ; preds = %sw.bb72.i.i
  %162 = load i8, ptr %size_.i.i.i.i659, align 1, !tbaa !132
  %conv.i.i250 = zext i8 %162 to i64
  %cmp.i251 = icmp eq i8 %162, 1
  br i1 %cmp.i251, label %if.then.i278, label %for.body.preheader.i254

for.body.preheader.i254:                          ; preds = %if.then.i.i.i667
  %xtraiter.i255 = and i64 %shr.i.i.i656, 3
  %163 = icmp ult i64 %shr.i.i.i656, 4
  br i1 %163, label %cleanup.loopexit.unr-lcssa.i267, label %for.body.preheader.new.i256

for.body.preheader.new.i256:                      ; preds = %for.body.preheader.i254
  %unroll_iter.i257 = and i64 %shr.i.i.i656, 4294967292
  br label %for.body.i258

if.then.i278:                                     ; preds = %if.then.i.i.i667
  %164 = load i8, ptr %fill.i.i.i658, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i.i665, i8 %164, i64 %shr.i.i.i656, i1 false)
  %add.ptr.i.i279 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i665, i64 %shr.i.i.i656
  br label %if.end.i.i.i669

for.body.i258:                                    ; preds = %for.body.i258, %for.body.preheader.new.i256
  %it.addr.016.i259 = phi ptr [ %add.ptr.i.i.i.i665, %for.body.preheader.new.i256 ], [ %add.ptr.i14.3.i264, %for.body.i258 ]
  %niter.i260 = phi i64 [ 0, %for.body.preheader.new.i256 ], [ %niter.next.3.i265, %for.body.i258 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i259, ptr nonnull align 1 %fill.i.i.i658, i64 %conv.i.i250, i1 false)
  %add.ptr.i14.i261 = getelementptr inbounds i8, ptr %it.addr.016.i259, i64 %conv.i.i250
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i261, ptr nonnull align 1 %fill.i.i.i658, i64 %conv.i.i250, i1 false)
  %add.ptr.i14.1.i262 = getelementptr inbounds i8, ptr %add.ptr.i14.i261, i64 %conv.i.i250
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i262, ptr nonnull align 1 %fill.i.i.i658, i64 %conv.i.i250, i1 false)
  %add.ptr.i14.2.i263 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i262, i64 %conv.i.i250
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i263, ptr nonnull align 1 %fill.i.i.i658, i64 %conv.i.i250, i1 false)
  %add.ptr.i14.3.i264 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i263, i64 %conv.i.i250
  %niter.next.3.i265 = add nuw nsw i64 %niter.i260, 4
  %niter.ncmp.3.i266 = icmp eq i64 %niter.next.3.i265, %unroll_iter.i257
  br i1 %niter.ncmp.3.i266, label %cleanup.loopexit.unr-lcssa.i267, label %for.body.i258, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i267:                  ; preds = %for.body.i258, %for.body.preheader.i254
  %add.ptr.i14.lcssa.ph.i268 = phi ptr [ undef, %for.body.preheader.i254 ], [ %add.ptr.i14.3.i264, %for.body.i258 ]
  %it.addr.016.unr.i269 = phi ptr [ %add.ptr.i.i.i.i665, %for.body.preheader.i254 ], [ %add.ptr.i14.3.i264, %for.body.i258 ]
  %lcmp.mod.not.i270 = icmp eq i64 %xtraiter.i255, 0
  br i1 %lcmp.mod.not.i270, label %if.end.i.i.i669, label %for.body.epil.i271

for.body.epil.i271:                               ; preds = %cleanup.loopexit.unr-lcssa.i267, %for.body.epil.i271
  %it.addr.016.epil.i272 = phi ptr [ %add.ptr.i14.epil.i274, %for.body.epil.i271 ], [ %it.addr.016.unr.i269, %cleanup.loopexit.unr-lcssa.i267 ]
  %epil.iter.i273 = phi i64 [ %epil.iter.next.i275, %for.body.epil.i271 ], [ 0, %cleanup.loopexit.unr-lcssa.i267 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i272, ptr nonnull align 1 %fill.i.i.i658, i64 %conv.i.i250, i1 false)
  %add.ptr.i14.epil.i274 = getelementptr inbounds i8, ptr %it.addr.016.epil.i272, i64 %conv.i.i250
  %epil.iter.next.i275 = add nuw nsw i64 %epil.iter.i273, 1
  %epil.iter.cmp.not.i276 = icmp eq i64 %epil.iter.next.i275, %xtraiter.i255
  br i1 %epil.iter.cmp.not.i276, label %if.end.i.i.i669, label %for.body.epil.i271, !llvm.loop !134

if.end.i.i.i669:                                  ; preds = %for.body.epil.i271, %cleanup.loopexit.unr-lcssa.i267, %if.then.i278, %sw.bb72.i.i
  %it.0.i.i.i670 = phi ptr [ %add.ptr.i.i.i.i665, %sw.bb72.i.i ], [ %add.ptr.i.i279, %if.then.i278 ], [ %add.ptr.i14.lcssa.ph.i268, %cleanup.loopexit.unr-lcssa.i267 ], [ %add.ptr.i14.epil.i274, %for.body.epil.i271 ]
  store i8 %conv74.i.i, ptr %it.0.i.i.i670, align 1, !tbaa !31
  %cmp12.not.i.i.i671 = icmp eq i64 %cond.i.i.i648, %shr.i.i.i656
  br i1 %cmp12.not.i.i.i671, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %if.then13.i.i.i672

if.then13.i.i.i672:                               ; preds = %if.end.i.i.i669
  %incdec.ptr.i.i.i.i673 = getelementptr inbounds i8, ptr %it.0.i.i.i670, i64 1
  %165 = load i8, ptr %size_.i.i.i.i659, align 1, !tbaa !132
  %conv.i.i282 = zext i8 %165 to i64
  %cmp.i283 = icmp eq i8 %165, 1
  br i1 %cmp.i283, label %if.then.i310, label %for.body.preheader.i286

for.body.preheader.i286:                          ; preds = %if.then13.i.i.i672
  %xtraiter.i287 = and i64 %sub4.i.i.i657, 3
  %166 = icmp ult i64 %sub4.i.i.i657, 4
  br i1 %166, label %cleanup.loopexit.unr-lcssa.i299, label %for.body.preheader.new.i288

for.body.preheader.new.i288:                      ; preds = %for.body.preheader.i286
  %unroll_iter.i289 = and i64 %sub4.i.i.i657, -4
  br label %for.body.i290

if.then.i310:                                     ; preds = %if.then13.i.i.i672
  %167 = load i8, ptr %fill.i.i.i658, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i673, i8 %167, i64 %sub4.i.i.i657, i1 false)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

for.body.i290:                                    ; preds = %for.body.i290, %for.body.preheader.new.i288
  %it.addr.016.i291 = phi ptr [ %incdec.ptr.i.i.i.i673, %for.body.preheader.new.i288 ], [ %add.ptr.i14.3.i296, %for.body.i290 ]
  %niter.i292 = phi i64 [ 0, %for.body.preheader.new.i288 ], [ %niter.next.3.i297, %for.body.i290 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i291, ptr nonnull align 1 %fill.i.i.i658, i64 %conv.i.i282, i1 false)
  %add.ptr.i14.i293 = getelementptr inbounds i8, ptr %it.addr.016.i291, i64 %conv.i.i282
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i293, ptr nonnull align 1 %fill.i.i.i658, i64 %conv.i.i282, i1 false)
  %add.ptr.i14.1.i294 = getelementptr inbounds i8, ptr %add.ptr.i14.i293, i64 %conv.i.i282
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i294, ptr nonnull align 1 %fill.i.i.i658, i64 %conv.i.i282, i1 false)
  %add.ptr.i14.2.i295 = getelementptr inbounds i8, ptr %add.ptr.i14.1.i294, i64 %conv.i.i282
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i295, ptr nonnull align 1 %fill.i.i.i658, i64 %conv.i.i282, i1 false)
  %add.ptr.i14.3.i296 = getelementptr inbounds i8, ptr %add.ptr.i14.2.i295, i64 %conv.i.i282
  %niter.next.3.i297 = add nuw i64 %niter.i292, 4
  %niter.ncmp.3.i298 = icmp eq i64 %niter.next.3.i297, %unroll_iter.i289
  br i1 %niter.ncmp.3.i298, label %cleanup.loopexit.unr-lcssa.i299, label %for.body.i290, !llvm.loop !133

cleanup.loopexit.unr-lcssa.i299:                  ; preds = %for.body.i290, %for.body.preheader.i286
  %it.addr.016.unr.i301 = phi ptr [ %incdec.ptr.i.i.i.i673, %for.body.preheader.i286 ], [ %add.ptr.i14.3.i296, %for.body.i290 ]
  %lcmp.mod.not.i302 = icmp eq i64 %xtraiter.i287, 0
  br i1 %lcmp.mod.not.i302, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %for.body.epil.i303

for.body.epil.i303:                               ; preds = %cleanup.loopexit.unr-lcssa.i299, %for.body.epil.i303
  %it.addr.016.epil.i304 = phi ptr [ %add.ptr.i14.epil.i306, %for.body.epil.i303 ], [ %it.addr.016.unr.i301, %cleanup.loopexit.unr-lcssa.i299 ]
  %epil.iter.i305 = phi i64 [ %epil.iter.next.i307, %for.body.epil.i303 ], [ 0, %cleanup.loopexit.unr-lcssa.i299 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i304, ptr nonnull align 1 %fill.i.i.i658, i64 %conv.i.i282, i1 false)
  %add.ptr.i14.epil.i306 = getelementptr inbounds i8, ptr %it.addr.016.epil.i304, i64 %conv.i.i282
  %epil.iter.next.i307 = add nuw nsw i64 %epil.iter.i305, 1
  %epil.iter.cmp.not.i308 = icmp eq i64 %epil.iter.next.i307, %xtraiter.i287
  br i1 %epil.iter.cmp.not.i308, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %for.body.epil.i303, !llvm.loop !134

sw.default.i.i:                                   ; preds = %if.end.i
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #34
  unreachable

_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit: ; preds = %for.body.epil.i303, %do.body.i.i615, %for.body.epil.i207, %do.body.i.i569, %do.body.i.i523, %cleanup.loopexit.unr-lcssa.i299, %if.then.i310, %cleanup.loopexit.unr-lcssa.i203, %if.then.i214, %if.end.i.i.i669, %if.then13.i914, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i912, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i861, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit555, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit506, %if.end.i.i467, %if.then.i.i471, %if.then.i.i, %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240
  %retval.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.i.i51, %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240 ], [ %call.i434, %if.then.i.i ], [ %call.i507, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit506 ], [ %out.coerce, %if.then.i.i471 ], [ %out.coerce, %if.end.i.i467 ], [ %call.i556, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit555 ], [ %out.coerce, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i861 ], [ %out.coerce, %if.then13.i914 ], [ %out.coerce, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i912 ], [ %out.coerce, %if.end.i.i.i669 ], [ %out.coerce, %if.then.i214 ], [ %out.coerce, %cleanup.loopexit.unr-lcssa.i203 ], [ %out.coerce, %if.then.i310 ], [ %out.coerce, %cleanup.loopexit.unr-lcssa.i299 ], [ %out.coerce, %do.body.i.i523 ], [ %out.coerce, %do.body.i.i569 ], [ %out.coerce, %for.body.epil.i207 ], [ %out.coerce, %do.body.i.i615 ], [ %out.coerce, %for.body.epil.i303 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i) #31
  %rhs = getelementptr inbounds %"struct.fmt::v8::detail::concat.15", ptr %this, i64 0, i32 1
  %agg.tmp4.sroa.0.0.copyload.i676 = load ptr, ptr %rhs, align 8, !tbaa.struct !62
  %agg.tmp4.sroa.2.0.data.sroa_idx.i = getelementptr inbounds %"struct.fmt::v8::detail::concat.15", ptr %this, i64 0, i32 1, i32 0, i32 1
  %agg.tmp4.sroa.2.0.copyload.i677 = load i64, ptr %agg.tmp4.sroa.2.0.data.sroa_idx.i, align 8, !tbaa.struct !63
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %retval.sroa.0.0.i, i64 0, i32 1
  %168 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %add.i.i.i678 = add i64 %168, %agg.tmp4.sroa.2.0.copyload.i677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.i, i64 noundef %add.i.i.i678, i8 noundef signext 0)
  %169 = load ptr, ptr %retval.sroa.0.0.i, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %169, i64 %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %agg.tmp4.sroa.0.0.copyload.i676, i64 %agg.tmp4.sroa.2.0.copyload.i677, i1 false)
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(5) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %name, i32 noundef %flags, i32 noundef %mode) unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %name, align 8, !tbaa !32
  tail call void @_ZN5folly4FileC2EPKcij(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef %0, i32 noundef %flags, i32 noundef %mode)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4FileC2ENS_5RangeIPKcEEij(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(5) %this, ptr %name.coerce0, ptr %name.coerce1, i32 noundef %flags, i32 noundef %mode) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !26, !alias.scope !236
  %cmp.i.i.i = icmp eq ptr %name.coerce0, null
  %1 = icmp ne ptr %name.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %1
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #34
  unreachable

if.end.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #31, !noalias !236
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !40, !noalias !236
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i.i, ptr %ref.tmp, align 8, !tbaa !32, !alias.scope !236
  %2 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !40, !noalias !236
  store i64 %2, ptr %0, align 8, !tbaa !31, !alias.scope !236
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %3 = phi ptr [ %call2.i8.i3.i.i, %if.then.i.i.i.i ], [ %0, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %4 = load i8, ptr %name.coerce0, align 1, !tbaa !31
  store i8 %4, ptr %3, align 1, !tbaa !31
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %name.coerce0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !40, !noalias !236
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !236
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !32, !alias.scope !236
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #31, !noalias !236
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  invoke void @_ZN5folly4FileC2EPKcij(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef %7, i32 noundef %flags, i32 noundef %mode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %cmp.i.i.i3 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  ret void

lpad:                                             ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %cmp.i.i.i4 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %lpad
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i8 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  resume { ptr, i32 } %10
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly4FileC2EOS0_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(5) %this, ptr nocapture noundef nonnull align 4 dereferenceable(5) %other) unnamed_addr #26 align 2 {
entry:
  %0 = load i32, ptr %other, align 4, !tbaa !7
  store i32 %0, ptr %this, align 4, !tbaa !7
  %ownsFd_ = getelementptr inbounds %"class.folly::File", ptr %this, i64 0, i32 1
  %ownsFd_3 = getelementptr inbounds %"class.folly::File", ptr %other, i64 0, i32 1
  %1 = load i8, ptr %ownsFd_3, align 4, !tbaa !13, !range !60, !noundef !61
  store i8 %1, ptr %ownsFd_, align 4, !tbaa !13
  store i32 -1, ptr %other, align 4, !tbaa !7
  store i8 0, ptr %ownsFd_3, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN5folly4File7releaseEv(ptr nocapture noundef nonnull align 4 dereferenceable(5) %this) local_unnamed_addr #26 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  store i32 -1, ptr %this, align 4, !tbaa !7
  %ownsFd_ = getelementptr inbounds %"class.folly::File", ptr %this, i64 0, i32 1
  store i8 0, ptr %ownsFd_, align 4, !tbaa !13
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull returned align 4 dereferenceable(5) %this, ptr nocapture noundef nonnull align 4 dereferenceable(5) %other) local_unnamed_addr #6 align 2 {
entry:
  %ownsFd_.i = getelementptr inbounds %"class.folly::File", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %ownsFd_.i, align 4, !tbaa !13, !range !60, !noundef !61
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN5folly4File12closeNoThrowEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = load i32, ptr %this, align 4, !tbaa !7
  %call.i = tail call i32 @close(i32 noundef %1)
  br label %_ZN5folly4File12closeNoThrowEv.exit

_ZN5folly4File12closeNoThrowEv.exit:              ; preds = %cond.true.i, %entry
  store i32 -1, ptr %this, align 4, !tbaa !7
  store i8 0, ptr %ownsFd_.i, align 4, !tbaa !13
  %2 = load i32, ptr %other, align 4, !tbaa !14
  store i32 %2, ptr %this, align 4, !tbaa !14
  store i32 -1, ptr %other, align 4, !tbaa !14
  %ownsFd_3.i = getelementptr inbounds %"class.folly::File", ptr %other, i64 0, i32 1
  %3 = load i8, ptr %ownsFd_3.i, align 4, !tbaa !59, !range !60, !noundef !61
  store i8 %3, ptr %ownsFd_.i, align 4, !tbaa !59
  store i8 0, ptr %ownsFd_3.i, align 4, !tbaa !59
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4File12closeNoThrowEv(ptr nocapture noundef nonnull align 4 dereferenceable(5) %this) local_unnamed_addr #6 align 2 {
entry:
  %ownsFd_ = getelementptr inbounds %"class.folly::File", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %ownsFd_, align 4, !tbaa !13, !range !60, !noundef !61
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %this, align 4, !tbaa !7
  %call = tail call i32 @close(i32 noundef %1)
  %2 = icmp eq i32 %call, 0
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i1 [ %2, %cond.true ], [ true, %entry ]
  store i32 -1, ptr %this, align 4, !tbaa !7
  store i8 0, ptr %ownsFd_, align 4, !tbaa !13
  ret i1 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly4File4swapERS0_(ptr nocapture noundef nonnull align 4 dereferenceable(5) %this, ptr nocapture noundef nonnull align 4 dereferenceable(5) %other) local_unnamed_addr #26 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !14
  %1 = load i32, ptr %other, align 4, !tbaa !14
  store i32 %1, ptr %this, align 4, !tbaa !14
  store i32 %0, ptr %other, align 4, !tbaa !14
  %ownsFd_ = getelementptr inbounds %"class.folly::File", ptr %this, i64 0, i32 1
  %ownsFd_3 = getelementptr inbounds %"class.folly::File", ptr %other, i64 0, i32 1
  %2 = load i8, ptr %ownsFd_, align 4, !tbaa !59, !range !60, !noundef !61
  %3 = load i8, ptr %ownsFd_3, align 4, !tbaa !59, !range !60, !noundef !61
  store i8 %3, ptr %ownsFd_, align 4, !tbaa !59
  store i8 %2, ptr %ownsFd_3, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4FileD2Ev(ptr nocapture noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ownsFd_.i = getelementptr inbounds %"class.folly::File", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %ownsFd_.i, align 4, !tbaa !13, !range !60, !noundef !61
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = load i32, ptr %this, align 4, !tbaa !7
  %call.i23 = invoke i32 @close(i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true.i, %entry
  store i32 -1, ptr %this, align 4, !tbaa !7
  store i8 0, ptr %ownsFd_.i, align 4, !tbaa !13
  ret void

terminate.lpad:                                   ; preds = %cond.true.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File9temporaryEv(ptr noalias sret(%"class.folly::File") align 4 %agg.result) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias ptr @tmpfile()
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit, !prof !15

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5folly16throwSystemErrorIJRA17_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(17) @.str.31) #34
  unreachable

_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit: ; preds = %entry
  %call1 = tail call i32 @fileno(ptr noundef nonnull %call) #31
  %call2 = tail call i32 @dup(i32 noundef %call1) #31
  %cmp.i = icmp eq i32 %call2, -1
  br i1 %cmp.i, label %if.then.i8, label %"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev.exit", !prof !15

if.then.i8:                                       ; preds = %_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit
  invoke void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) @.str.32) #34
          to label %.noexc unwind label %"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev.exit15"

.noexc:                                           ; preds = %if.then.i8
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev.exit": ; preds = %_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit
  tail call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %agg.result, i32 noundef %call2, i1 noundef zeroext true) #31
  %call.i.i.i = tail call i32 @fclose(ptr noundef nonnull %call)
  ret void

"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev.exit15": ; preds = %if.then.i8
  %0 = landingpad { ptr, i32 }
          cleanup
  %call.i.i.i14 = tail call i32 @fclose(ptr noundef nonnull %call)
  resume { ptr, i32 } %0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #27

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #27

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA17_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(17) %args) local_unnamed_addr #10 comdat {
entry:
  %call = tail call ptr @__errno_location() #35
  %0 = load i32, ptr %call, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #34
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #28 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #35
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) %args) local_unnamed_addr #10 comdat {
entry:
  %call = tail call ptr @__errno_location() #35
  %0 = load i32, ptr %call, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #34
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly4swapERNS_4FileES1_(ptr nocapture noundef nonnull align 4 dereferenceable(5) %a, ptr nocapture noundef nonnull align 4 dereferenceable(5) %b) local_unnamed_addr #26 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !14
  %1 = load i32, ptr %b, align 4, !tbaa !14
  store i32 %1, ptr %a, align 4, !tbaa !14
  store i32 %0, ptr %b, align 4, !tbaa !14
  %ownsFd_.i = getelementptr inbounds %"class.folly::File", ptr %a, i64 0, i32 1
  %ownsFd_3.i = getelementptr inbounds %"class.folly::File", ptr %b, i64 0, i32 1
  %2 = load i8, ptr %ownsFd_.i, align 4, !tbaa !59, !range !60, !noundef !61
  %3 = load i8, ptr %ownsFd_3.i, align 4, !tbaa !59, !range !60, !noundef !61
  store i8 %3, ptr %ownsFd_.i, align 4, !tbaa !59
  store i8 %2, ptr %ownsFd_3.i, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly4File3dupEv(ptr noalias sret(%"class.folly::File") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(5) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @dup(i32 noundef %0) #31
  %cmp.i = icmp eq i32 %call, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit, !prof !15

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) @.str.32) #34
  unreachable

_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit: ; preds = %if.then
  tail call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %agg.result, i32 noundef %call, i1 noundef zeroext true) #31
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %agg.result, align 4, !tbaa !7
  %ownsFd_.i = getelementptr inbounds %"class.folly::File", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %ownsFd_.i, align 4, !tbaa !13
  br label %return

return:                                           ; preds = %if.end, %_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly4File14dupCloseOnExecEv(ptr noalias sret(%"class.folly::File") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(5) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1030, i32 noundef 0)
  %cmp.i = icmp eq i32 %call, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit, !prof !15

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) @.str.32) #34
  unreachable

_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit: ; preds = %if.then
  tail call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %agg.result, i32 noundef %call, i1 noundef zeroext true) #31
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %agg.result, align 4, !tbaa !7
  %ownsFd_.i = getelementptr inbounds %"class.folly::File", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %ownsFd_.i, align 4, !tbaa !13
  br label %return

return:                                           ; preds = %if.end, %_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File5closeEv(ptr nocapture noundef nonnull align 4 dereferenceable(5) %this) local_unnamed_addr #6 align 2 {
entry:
  %ownsFd_.i = getelementptr inbounds %"class.folly::File", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %ownsFd_.i, align 4, !tbaa !13, !range !60, !noundef !61
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN5folly4File12closeNoThrowEv.exit.thread, label %_ZN5folly4File12closeNoThrowEv.exit

_ZN5folly4File12closeNoThrowEv.exit.thread:       ; preds = %entry
  store i32 -1, ptr %this, align 4, !tbaa !7
  store i8 0, ptr %ownsFd_.i, align 4, !tbaa !13
  br label %if.end

_ZN5folly4File12closeNoThrowEv.exit:              ; preds = %entry
  %1 = load i32, ptr %this, align 4, !tbaa !7
  %call.i = tail call i32 @close(i32 noundef %1)
  %2 = icmp eq i32 %call.i, 0
  store i32 -1, ptr %this, align 4, !tbaa !7
  store i8 0, ptr %ownsFd_.i, align 4, !tbaa !13
  br i1 %2, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly4File12closeNoThrowEv.exit
  tail call void @_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(15) @.str.33) #34
  unreachable

if.end:                                           ; preds = %_ZN5folly4File12closeNoThrowEv.exit, %_ZN5folly4File12closeNoThrowEv.exit.thread
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(15) %args) local_unnamed_addr #10 comdat {
entry:
  %call = tail call ptr @__errno_location() #35
  %0 = load i32, ptr %call, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #34
  unreachable
}

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File4lockEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(5) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %call.i = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %0, i32 noundef 2)
  %cmp.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly4File6doLockEi.exit, !prof !15

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) @.str.34) #34
  unreachable

_ZN5folly4File6doLockEi.exit:                     ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File6doLockEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(5) %this, i32 noundef %op) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %call = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %0, i32 noundef %op)
  %cmp.i = icmp eq i32 %call, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly14checkUnixErrorIJRA22_KcEEEvlDpOT_.exit, !prof !15

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) @.str.34) #34
  unreachable

_ZN5folly14checkUnixErrorIJRA22_KcEEEvlDpOT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4File8try_lockEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(5) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %call.i = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %0, i32 noundef 6)
  %cmp.i = icmp ne i32 %call.i, -1
  br i1 %cmp.i, label %_ZN5folly4File9doTryLockEi.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call ptr @__errno_location() #35
  %1 = load i32, ptr %call2.i, align 4, !tbaa !14
  %cmp3.i = icmp eq i32 %1, 11
  br i1 %cmp3.i, label %_ZN5folly4File9doTryLockEi.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) @.str.35) #34
  unreachable

_ZN5folly4File9doTryLockEi.exit:                  ; preds = %land.lhs.true.i, %entry
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4File9doTryLockEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(5) %this, i32 noundef %op) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %or = or i32 %op, 4
  %call = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %0, i32 noundef %or)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @__errno_location() #35
  %1 = load i32, ptr %call2, align 4, !tbaa !14
  %cmp3 = icmp eq i32 %1, 11
  br i1 %cmp3, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  tail call void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) @.str.35) #34
  unreachable

cleanup:                                          ; preds = %land.lhs.true, %entry
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File11lock_sharedEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(5) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %call.i = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %0, i32 noundef 1)
  %cmp.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly4File6doLockEi.exit, !prof !15

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) @.str.34) #34
  unreachable

_ZN5folly4File6doLockEi.exit:                     ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4File15try_lock_sharedEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(5) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %call.i = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %0, i32 noundef 5)
  %cmp.i = icmp ne i32 %call.i, -1
  br i1 %cmp.i, label %_ZN5folly4File9doTryLockEi.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call ptr @__errno_location() #35
  %1 = load i32, ptr %call2.i, align 4, !tbaa !14
  %cmp3.i = icmp eq i32 %1, 11
  br i1 %cmp3.i, label %_ZN5folly4File9doTryLockEi.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) @.str.35) #34
  unreachable

_ZN5folly4File9doTryLockEi.exit:                  ; preds = %land.lhs.true.i, %entry
  ret i1 %cmp.i
}

declare noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) %args) local_unnamed_addr #10 comdat {
entry:
  %call = tail call ptr @__errno_location() #35
  %0 = load i32, ptr %call, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #34
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) %args) local_unnamed_addr #10 comdat {
entry:
  %call = tail call ptr @__errno_location() #35
  %0 = load i32, ptr %call, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File6unlockEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(5) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %call = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %0, i32 noundef 8)
  %cmp.i = icmp eq i32 %call, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly14checkUnixErrorIJRA24_KcEEEvlDpOT_.exit, !prof !15

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5folly16throwSystemErrorIJRA24_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(24) @.str.36) #34
  unreachable

_ZN5folly14checkUnixErrorIJRA24_KcEEEvlDpOT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA24_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(24) %args) local_unnamed_addr #10 comdat {
entry:
  %call = tail call ptr @__errno_location() #35
  %0 = load i32, ptr %call, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File13unlock_sharedEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(5) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %call.i = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %0, i32 noundef 8)
  %cmp.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly4File6unlockEv.exit, !prof !15

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN5folly16throwSystemErrorIJRA24_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(24) @.str.36) #34
  unreachable

_ZN5folly4File6unlockEv.exit:                     ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { cold noreturn }
attributes #37 = { nounwind allocsize(0) }
attributes #38 = { nounwind willreturn memory(read) }
attributes #39 = { nounwind allocsize(1) }
attributes #40 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly4FileE", !9, i64 0, !12, i64 4}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"bool", !10, i64 0}
!13 = !{!8, !12, i64 4}
!14 = !{!9, !9, i64 0}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN6google13CheckOpStringE", !18, i64 0}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!"branch_weights", i32 1073741, i32 2146409907}
!20 = !{!21, !18, i64 0}
!21 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !18, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3fmt2v86formatIZZN5folly4FileC1EPKcijENK3$_0clEvE18FMT_COMPILE_STRINGJRS5_RiRjETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINSC_9char_typeESt11char_traitsISH_ESaISH_EEERKSC_DpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN3fmt2v86formatIZZN5folly4FileC1EPKcijENK3$_0clEvE18FMT_COMPILE_STRINGJRS5_RiRjETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINSC_9char_typeESt11char_traitsISH_ESaISH_EEERKSC_DpOT0_"}
!26 = !{!27, !18, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !30, i64 8, !10, i64 16}
!30 = !{!"long", !10, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!29, !18, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENSt7__cxx1112basic_stringIcS3_S4_EEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeERKSC_: %agg.result"}
!35 = distinct !{!35, !"_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENSt7__cxx1112basic_stringIcS3_S4_EEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeERKSC_"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeESC_: %agg.result"}
!38 = distinct !{!38, !"_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeESC_"}
!39 = !{i64 0, i64 8, !22, i64 8, i64 8, !40, i64 16, i64 8, !40}
!40 = !{!30, !30, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !11, i64 0}
!43 = !{i64 0, i64 4, !14, i64 8, i64 8, !22}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!46 = distinct !{!46, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!53 = !{i64 0, i64 8, !22}
!54 = !{!"branch_weights", i32 2002, i32 2000}
!55 = !{!56, !30, i64 16}
!56 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !18, i64 0, !30, i64 8, !30, i64 16}
!57 = !{!"branch_weights", i32 1, i32 4001}
!58 = !{!"branch_weights", i32 1, i32 1048575}
!59 = !{!12, !12, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{i64 0, i64 8, !22, i64 8, i64 8, !40}
!63 = !{i64 0, i64 8, !40}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJRKPKcRKiRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSO_: %agg.result"}
!66 = distinct !{!66, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJRKPKcRKiRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSO_"}
!67 = !{i64 0, i64 4, !14, i64 0, i64 4, !14, i64 0, i64 8, !68, i64 0, i64 8, !68, i64 0, i64 16, !70, i64 0, i64 16, !70, i64 0, i64 1, !59, i64 0, i64 1, !31, i64 0, i64 4, !72, i64 0, i64 8, !74, i64 0, i64 16, !76, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 8, i64 8, !40, i64 0, i64 8, !22, i64 8, i64 8, !22, i64 0, i64 8, !22, i64 8, i64 8, !40}
!68 = !{!69, !69, i64 0}
!69 = !{!"long long", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"__int128", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"float", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"long double", !10, i64 0}
!78 = !{!79, !87, i64 16}
!79 = !{!"_ZTSN3fmt2v89formatterIicvEE", !80, i64 0}
!80 = !{!"_ZTSN3fmt2v86detail20dynamic_format_specsIcEE", !81, i64 0, !86, i64 16, !86, i64 40}
!81 = !{!"_ZTSN3fmt2v818basic_format_specsIcEE", !9, i64 0, !9, i64 4, !82, i64 8, !83, i64 9, !84, i64 9, !12, i64 9, !12, i64 10, !85, i64 11}
!82 = !{!"_ZTSN3fmt2v817presentation_typeE", !10, i64 0}
!83 = !{!"_ZTSN3fmt2v85align4typeE", !10, i64 0}
!84 = !{!"_ZTSN3fmt2v84sign4typeE", !10, i64 0}
!85 = !{!"_ZTSN3fmt2v86detail6fill_tIcEE", !10, i64 0, !10, i64 4}
!86 = !{!"_ZTSN3fmt2v86detail7arg_refIcEE", !87, i64 0, !10, i64 8}
!87 = !{!"_ZTSN3fmt2v86detail11arg_id_kindE", !10, i64 0}
!88 = !{i64 0, i64 4, !89, i64 8, i64 4, !14, i64 8, i64 8, !22, i64 16, i64 8, !40}
!89 = !{!87, !87, i64 0}
!90 = !{i64 0, i64 4, !14, i64 0, i64 8, !22, i64 8, i64 8, !40}
!91 = !{!92, !94, i64 16}
!92 = !{!"_ZTSN3fmt2v816basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEE", !93, i64 0, !94, i64 16}
!93 = !{!"_ZTSN3fmt2v86detail5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEE", !10, i64 0}
!94 = !{!"_ZTSN3fmt2v86detail4typeE", !10, i64 0}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi: %agg.result"}
!97 = distinct !{!97, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi"}
!98 = distinct !{!98, !99, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi: %agg.result"}
!99 = distinct !{!99, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE: %agg.result"}
!102 = distinct !{!102, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi: %agg.result"}
!105 = distinct !{!105, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi"}
!106 = distinct !{!106, !107, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi: %agg.result"}
!107 = distinct !{!107, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE: %agg.result"}
!110 = distinct !{!110, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE"}
!111 = !{!81, !82, i64 8}
!112 = !{i32 0, i32 32}
!113 = !{!81, !9, i64 0}
!114 = !{!81, !9, i64 4}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = distinct !{!117, !116}
!118 = !{!119, !9, i64 0}
!119 = !{!"_ZTSZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_EUlSM_E_", !9, i64 0, !120, i64 8, !121, i64 24}
!120 = !{!"_ZTSN3fmt2v86detail14write_int_dataIcEE", !30, i64 0, !30, i64 8}
!121 = !{!"_ZTSZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_", !9, i64 0, !9, i64 4}
!122 = !{i64 0, i64 8, !40, i64 8, i64 8, !40}
!123 = distinct !{!123, !116}
!124 = distinct !{!124, !116}
!125 = !{!126, !9, i64 0}
!126 = !{!"_ZTSZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_EUlSM_E_", !9, i64 0, !120, i64 8, !127, i64 24}
!127 = !{!"_ZTSZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_", !9, i64 0, !9, i64 4, !12, i64 8}
!128 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 1, !59}
!129 = !{i64 0, i64 1, !59}
!130 = distinct !{!130, !116}
!131 = distinct !{!131, !116}
!132 = !{!85, !10, i64 4}
!133 = distinct !{!133, !116}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.unroll.disable"}
!136 = distinct !{!136, !116}
!137 = distinct !{!137, !116}
!138 = distinct !{!138, !116}
!139 = distinct !{!139, !116}
!140 = distinct !{!140, !116}
!141 = distinct !{!141, !116}
!142 = distinct !{!142, !116}
!143 = distinct !{!143, !116}
!144 = distinct !{!144, !116}
!145 = distinct !{!145, !116}
!146 = distinct !{!146, !116}
!147 = distinct !{!147, !116}
!148 = distinct !{!148, !116}
!149 = distinct !{!149, !116}
!150 = distinct !{!150, !116}
!151 = distinct !{!151, !116}
!152 = distinct !{!152, !116}
!153 = distinct !{!153, !116}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN3fmt2v86detail13thousands_sepIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE: %agg.result"}
!156 = distinct !{!156, !"_ZN3fmt2v86detail13thousands_sepIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE"}
!157 = !{!158, !10, i64 32}
!158 = !{!"_ZTSN3fmt2v86detail20thousands_sep_resultIcEE", !29, i64 0, !10, i64 32}
!159 = !{!160, !10, i64 32}
!160 = !{!"_ZTSN3fmt2v86detail14digit_groupingIcEE", !158, i64 0}
!161 = !{i64 0, i64 64}
!162 = distinct !{!162, !116}
!163 = !{!164, !18, i64 0}
!164 = !{!"_ZTSZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEEUlPcE_", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!165 = !{!164, !18, i64 8}
!166 = !{!164, !18, i64 16}
!167 = !{!164, !18, i64 24}
!168 = !{!169, !18, i64 8}
!169 = !{!"_ZTSN3fmt2v86detail6bufferIiEE", !18, i64 8, !30, i64 16, !30, i64 24}
!170 = !{!169, !30, i64 24}
!171 = !{!169, !30, i64 16}
!172 = distinct !{!172, !116}
!173 = !{!"branch_weights", i32 1430940, i32 2146052708}
!174 = !{!119, !30, i64 16}
!175 = !{!121, !9, i64 0}
!176 = !{!121, !9, i64 4}
!177 = distinct !{!177, !116}
!178 = distinct !{!178, !116}
!179 = !{!126, !30, i64 16}
!180 = !{!127, !9, i64 0}
!181 = !{!127, !9, i64 4}
!182 = !{!127, !12, i64 8}
!183 = distinct !{!183, !116}
!184 = distinct !{!184, !116}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJRKPKcRKiRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSO_: %agg.result"}
!187 = distinct !{!187, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJRKPKcRKiRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSO_"}
!188 = !{!189, !87, i64 16}
!189 = !{!"_ZTSN3fmt2v89formatterIjcvEE", !80, i64 0}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi: %agg.result"}
!192 = distinct !{!192, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi"}
!193 = distinct !{!193, !194, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi: %agg.result"}
!194 = distinct !{!194, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE: %agg.result"}
!197 = distinct !{!197, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi: %agg.result"}
!200 = distinct !{!200, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi"}
!201 = distinct !{!201, !202, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi: %agg.result"}
!202 = distinct !{!202, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE: %agg.result"}
!205 = distinct !{!205, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE"}
!206 = distinct !{!206, !116}
!207 = distinct !{!207, !116}
!208 = distinct !{!208, !116}
!209 = distinct !{!209, !116}
!210 = distinct !{!210, !116}
!211 = distinct !{!211, !116}
!212 = distinct !{!212, !116}
!213 = distinct !{!213, !116}
!214 = distinct !{!214, !116}
!215 = distinct !{!215, !116}
!216 = distinct !{!216, !116}
!217 = distinct !{!217, !116}
!218 = distinct !{!218, !116}
!219 = distinct !{!219, !116}
!220 = distinct !{!220, !116}
!221 = distinct !{!221, !116}
!222 = distinct !{!222, !116}
!223 = distinct !{!223, !116}
!224 = distinct !{!224, !116}
!225 = distinct !{!225, !116}
!226 = distinct !{!226, !116}
!227 = distinct !{!227, !116}
!228 = distinct !{!228, !116}
!229 = distinct !{!229, !116}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!232 = distinct !{!232, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!235 = distinct !{!235, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!236 = !{!234, !231}
