; ModuleID = 'bench/folly/original/File.ll'
source_filename = "bench/folly/original/File.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.fmt::v9::detail::text" = type { %"class.fmt::v9::basic_string_view" }
%"class.fmt::v9::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v9::detail::field" = type { i8 }
%"struct.fmt::v9::detail::fill_t" = type { [4 x i8], i8 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.fmt::v9::detail::concat" = type { %"struct.fmt::v9::detail::text", %"struct.fmt::v9::detail::concat.11" }
%"struct.fmt::v9::detail::concat.11" = type { %"struct.fmt::v9::detail::field", %"struct.fmt::v9::detail::concat.12" }
%"struct.fmt::v9::detail::concat.12" = type { %"struct.fmt::v9::detail::text", %"struct.fmt::v9::detail::concat.13" }
%"struct.fmt::v9::detail::concat.13" = type { %"struct.fmt::v9::detail::spec_field", %"struct.fmt::v9::detail::concat.14" }
%"struct.fmt::v9::detail::spec_field" = type { %"struct.fmt::v9::formatter" }
%"struct.fmt::v9::formatter" = type { %"struct.fmt::v9::detail::dynamic_format_specs" }
%"struct.fmt::v9::detail::dynamic_format_specs" = type { %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::detail::arg_ref", %"struct.fmt::v9::detail::arg_ref" }
%"struct.fmt::v9::basic_format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v9::detail::fill_t" }>
%"struct.fmt::v9::detail::arg_ref" = type { i32, %"union.fmt::v9::detail::arg_ref<char>::value" }
%"union.fmt::v9::detail::arg_ref<char>::value" = type { %"class.fmt::v9::basic_string_view" }
%"struct.fmt::v9::detail::concat.14" = type { %"struct.fmt::v9::detail::text", %"struct.fmt::v9::detail::concat.15" }
%"struct.fmt::v9::detail::concat.15" = type { %"struct.fmt::v9::detail::spec_field.16", %"struct.fmt::v9::detail::text" }
%"struct.fmt::v9::detail::spec_field.16" = type { %"struct.fmt::v9::formatter.17" }
%"struct.fmt::v9::formatter.17" = type { %"struct.fmt::v9::detail::dynamic_format_specs" }
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
%class.anon.34 = type { i8, i8 }
%"class.fmt::v9::detail::digit_grouping" = type { %"struct.fmt::v9::detail::thousands_sep_result" }
%"struct.fmt::v9::detail::thousands_sep_result" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.fmt::v9::basic_format_arg" = type <{ %"class.fmt::v9::detail::value", i32, [12 x i8] }>
%"class.fmt::v9::detail::value" = type { %union.anon.18 }
%union.anon.18 = type { i128 }
%class.anon.30 = type <{ i32, [4 x i8], %"struct.fmt::v9::detail::write_int_data", %class.anon.21, [4 x i8] }>
%"struct.fmt::v9::detail::write_int_data" = type { i64, i64 }
%class.anon.21 = type <{ i32, i32, i8, [3 x i8] }>
%class.anon.29 = type { i32, %"struct.fmt::v9::detail::write_int_data", %class.anon.20 }
%class.anon.20 = type { i32, i32 }
%"class.fmt::v9::format_arg_store" = type { %"struct.fmt::v9::detail::arg_data" }
%"struct.fmt::v9::detail::arg_data" = type { [3 x %"class.fmt::v9::detail::value"] }
%class.anon.25 = type { ptr, ptr, ptr, ptr }
%"class.fmt::v9::basic_memory_buffer" = type <{ %"class.fmt::v9::detail::buffer", [500 x i32], %"class.std::allocator.26", [7 x i8] }>
%"class.fmt::v9::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.std::allocator.26" = type { i8 }
%"struct.fmt::v9::detail::find_escape_result" = type { ptr, ptr, i32 }
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>

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

$_ZN5folly13fbstring_coreIcE12reserveSmallEmb = comdat any

$_ZN5folly13fbstring_coreIcE7reserveEmb = comdat any

$_ZN5folly13fbstring_coreIcE13reserveMediumEm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveLargeEm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

$_ZNK3fmt2v96detail6concatINS1_4textIcEENS2_INS1_5fieldIcPKcLi0EEENS2_IS4_NS2_INS1_10spec_fieldIciLi1EEENS2_IS4_NS2_INS9_IcjLi2EEES4_EEEEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_ijEEET_SR_DpRKT0_ = comdat any

$_ZNK3fmt2v96detail6concatINS1_10spec_fieldIciLi1EEENS2_INS1_4textIcEENS2_INS3_IcjLi2EEES6_EEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SM_DpRKT0_ = comdat any

$_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt2v96detail14digit_groupingIcEC2ENS1_10locale_refEb = comdat any

$_ZN3fmt2v96detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE = comdat any

$_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_19write_int_localizedISC_mcEET_SE_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISH_EEEUlPcE_EESF_SF_SK_mmOT2_ = comdat any

$_ZN3fmt2v96detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE = comdat any

$_ZNK3fmt2v96detail14digit_groupingIcE5applyIPccEET_S6_NS0_17basic_string_viewIT0_EE = comdat any

$_ZN3fmt2v919basic_memory_bufferIiLm500ESaIiEE4growEm = comdat any

$_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_ = comdat any

$_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_ = comdat any

$_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_10write_charIcSC_EET0_SE_T_RKNS0_18basic_format_specsISF_EEEUlPcE_EESE_SE_RKNSG_IT1_EEmmOT2_ = comdat any

$_ZN3fmt2v96detail16write_escaped_cpIPccEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZNK3fmt2v96detail6concatINS1_10spec_fieldIcjLi2EEENS1_4textIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SJ_DpRKT0_ = comdat any

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

$_ZTVN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE = comdat any

$_ZTSN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE = comdat any

$_ZTSN3fmt2v96detail6bufferIiEE = comdat any

$_ZTIN3fmt2v96detail6bufferIiEE = comdat any

$_ZTIN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE = comdat any

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
@"__const._ZN3fmt2v96formatIZZN5folly4FileC1EPKcijENK3$_0clEvE18FMT_COMPILE_STRINGJRS5_RiRjETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINSC_9char_typeESt11char_traitsISH_ESaISH_EEERKSC_DpOT0_.compiled" = private unnamed_addr constant { %"struct.fmt::v9::detail::text", { %"struct.fmt::v9::detail::field", { %"struct.fmt::v9::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v9::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, { %"struct.fmt::v9::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v9::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v9::detail::text" } } } } } } { %"struct.fmt::v9::detail::text" { %"class.fmt::v9::basic_string_view" { ptr @.str.11, i64 6 } }, { %"struct.fmt::v9::detail::field", { %"struct.fmt::v9::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v9::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, { %"struct.fmt::v9::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v9::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v9::detail::text" } } } } } { %"struct.fmt::v9::detail::field" undef, { %"struct.fmt::v9::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v9::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, { %"struct.fmt::v9::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v9::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v9::detail::text" } } } } { %"struct.fmt::v9::detail::text" { %"class.fmt::v9::basic_string_view" { ptr getelementptr (i8, ptr @.str.11, i64 8), i64 3 } }, { { { { i32, i32, i8, i8, i8, %"struct.fmt::v9::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, { %"struct.fmt::v9::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v9::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v9::detail::text" } } } { { { { i32, i32, i8, i8, i8, %"struct.fmt::v9::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } } { { { i32, i32, i8, i8, i8, %"struct.fmt::v9::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } { { i32, i32, i8, i8, i8, %"struct.fmt::v9::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } { i32 0, i32 -1, i8 2, i8 -128, i8 0, %"struct.fmt::v9::detail::fill_t" { [4 x i8] c" \00\00\00", i8 1 }, { i32, [4 x i8], { i32, [12 x i8] } } { i32 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } }, { i32, [4 x i8], { i32, [12 x i8] } } { i32 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } } } } }, { %"struct.fmt::v9::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v9::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v9::detail::text" } } { %"struct.fmt::v9::detail::text" { %"class.fmt::v9::basic_string_view" { ptr getelementptr (i8, ptr @.str.11, i64 16), i64 3 } }, { { { { i32, i32, i8, i8, i8, %"struct.fmt::v9::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v9::detail::text" } { { { { i32, i32, i8, i8, i8, %"struct.fmt::v9::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } } { { { i32, i32, i8, i8, i8, %"struct.fmt::v9::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } { { i32, i32, i8, i8, i8, %"struct.fmt::v9::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } { i32 0, i32 -1, i8 2, i8 -128, i8 0, %"struct.fmt::v9::detail::fill_t" { [4 x i8] c" \00\00\00", i8 1 }, { i32, [4 x i8], { i32, [12 x i8] } } { i32 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } }, { i32, [4 x i8], { i32, [12 x i8] } } { i32 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } } } } }, %"struct.fmt::v9::detail::text" { %"class.fmt::v9::basic_string_view" { ptr getelementptr (i8, ptr @.str.11, i64 24), i64 8 } } } } } } } }, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"string pointer is null\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"invalid type specifier\00", align 1
@_ZZN3fmt2v96detail15do_count_digitsEmE9bsr2log10.const = private unnamed_addr constant [64 x i8] c"\01\01\01\02\02\02\03\03\03\04\04\04\04\05\05\05\06\06\06\07\07\07\07\08\08\08\09\09\09\0A\0A\0A\0A\0B\0B\0B\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0F\0F\0F\10\10\10\10\11\11\11\12\12\12\13\13\13\13\14", align 16
@_ZZN3fmt2v96detail15do_count_digitsEmE20zero_or_powers_of_10.const = private unnamed_addr constant [21 x i64] [i64 0, i64 0, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], align 16
@.str.21 = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"\00\1F\00\01\00", align 1
@_ZTVN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE, ptr @_ZN3fmt2v919basic_memory_bufferIiLm500ESaIiEE4growEm] }, comdat, align 8
@_ZTSN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE = linkonce_odr constant [45 x i8] c"N3fmt2v919basic_memory_bufferIiLm500ESaIiEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v96detail6bufferIiEE = linkonce_odr constant [27 x i8] c"N3fmt2v96detail6bufferIiEE\00", comdat, align 1
@_ZTIN3fmt2v96detail6bufferIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt2v96detail6bufferIiEE }, comdat, align 8
@_ZTIN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE, ptr @_ZTIN3fmt2v96detail6bufferIiEE }, comdat, align 8
@_ZZN3fmt2v96detail15do_count_digitsEjE5table.const = private unnamed_addr constant [32 x i64] [i64 4294967296, i64 4294967296, i64 4294967296, i64 8589934582, i64 8589934582, i64 8589934582, i64 12884901788, i64 12884901788, i64 12884901788, i64 17179868184, i64 17179868184, i64 17179868184, i64 21474826480, i64 21474826480, i64 21474826480, i64 25769703776, i64 25769703776, i64 25769703776, i64 30063771072, i64 30063771072, i64 30063771072, i64 34349738368, i64 34349738368, i64 34349738368, i64 38554705664, i64 38554705664, i64 38554705664, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960], align 16
@.str.23 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@__const._ZN3fmt2v96detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 16777259, i32 16777248], align 16
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
define void @_ZN5folly4FileC2Eib(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(5) initializes((0, 5)) %this, i32 noundef %fd, i1 noundef zeroext %ownsFd) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr.i = alloca i32, align 4
  %v2.addr.i = alloca i32, align 4
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp20 = alloca %"class.google::LogMessageFatal", align 8
  %frombool = zext i1 %ownsFd to i8
  store i32 %fd, ptr %this, align 4, !tbaa !7
  %ownsFd_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 %frombool, ptr %ownsFd_, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #33
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #33
  br label %cleanup.done32

while.exit:                                       ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #33
  %cmp = icmp eq i32 %fd, -1
  %.not = and i1 %cmp, %ownsFd
  br i1 %.not, label %cond.false, label %cleanup.done32, !prof !19

while.body:                                       ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #33
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %while.body
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.2)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #34
  unreachable

cond.false:                                       ; preds = %while.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp20) #33
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20, ptr noundef nonnull @.str.1, i32 noundef 35)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %cond.false
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call1.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.3, i64 noundef 34)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.4, i64 noundef 13)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont25
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp20) #34
  unreachable

cleanup.done32:                                   ; preds = %while.exit, %while.exit.thread
  ret void

terminate.lpad:                                   ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %cond.false, %invoke.cont11, %invoke.cont10, %while.body, %if.else.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #34
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #33
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #33
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #33
  resume { ptr, i32 } %3
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4FileC2EPKcij(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(5) initializes((0, 5)) %this, ptr noundef %name, i32 noundef %flags, i32 noundef %mode) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %compiled.i = alloca %"struct.fmt::v9::detail::concat", align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %name, ptr %name.addr, align 8, !tbaa !22
  store i32 %flags, ptr %flags.addr, align 4, !tbaa !14
  store i32 %mode, ptr %mode.addr, align 4, !tbaa !14
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef %name, i32 noundef %flags, i32 noundef %mode)
  store i32 %call, ptr %this, align 4, !tbaa !7
  %ownsFd_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 0, ptr %ownsFd_, align 4, !tbaa !13
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %invoke.cont.i, label %if.end

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #33
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %compiled.i) #33, !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %compiled.i, ptr noundef nonnull align 8 dereferenceable(200) @"__const._ZN3fmt2v96formatIZZN5folly4FileC1EPKcijENK3$_0clEvE18FMT_COMPILE_STRINGJRS5_RiRjETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINSC_9char_typeESt11char_traitsISH_ESaISH_EEERKSC_DpOT0_.compiled", i64 200, i1 false), !noalias !23
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !26
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  store i8 0, ptr %0, align 8, !tbaa !31
  %call7.i = invoke ptr @_ZNK3fmt2v96detail6concatINS1_4textIcEENS2_INS1_5fieldIcPKcLi0EEENS2_IS4_NS2_INS1_10spec_fieldIciLi1EEENS2_IS4_NS2_INS9_IcjLi2EEES4_EEEEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_ijEEET_SR_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(200) %compiled.i, ptr nonnull %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %name.addr, ptr noundef nonnull align 4 dereferenceable(4) %flags.addr, ptr noundef nonnull align 4 dereferenceable(4) %mode.addr)
          to label %_ZN3fmt2v96formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcPKcLi0EEENS3_IS5_NS3_INS2_10spec_fieldIciLi1EEENS3_IS5_NS3_INSA_IcjLi2EEES5_EEEEEEEEEEEEJS8_ijEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISP_ESaISP_EEERKSK_DpRKT0_.exit unwind label %lpad.i

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
  call void @_ZdlPv(ptr noundef %2) #35
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %1, %if.then.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN3fmt2v96formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcPKcLi0EEENS3_IS5_NS3_INS2_10spec_fieldIciLi1EEENS3_IS5_NS3_INSA_IcjLi2EEES5_EEEEEEEEEEEEJS8_ijEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISP_ESaISP_EEERKSK_DpRKT0_.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %compiled.i) #33, !noalias !23
  invoke void @_ZN5folly16throwSystemErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3fmt2v96formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcPKcLi0EEENS3_IS5_NS3_INS2_10spec_fieldIciLi1EEENS3_IS5_NS3_INSA_IcjLi2EEES5_EEEEEEEEEEEEJS8_ijEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISP_ESaISP_EEERKSK_DpRKT0_.exit
  unreachable

lpad:                                             ; preds = %_ZN3fmt2v96formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcPKcLi0EEENS3_IS5_NS3_INS2_10spec_fieldIciLi1EEENS3_IS5_NS3_INSA_IcjLi2EEES5_EEEEEEEEEEEEJS8_ijEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISP_ESaISP_EEERKSK_DpRKT0_.exit
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
  call void @_ZdlPv(ptr noundef %5) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #33
  br label %common.resume

if.end:                                           ; preds = %entry
  store i8 1, ptr %ownsFd_, align 4, !tbaa !13
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #11 comdat {
entry:
  %call = tail call ptr @__errno_location() #37
  %0 = load i32, ptr %call, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEviDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %args) #36
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEviDpOT_(i32 noundef %err, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #33
  call void @_ZN5folly23makeSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt12system_erroriDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::system_error") align 8 %ref.tmp, i32 noundef %err, ptr noundef nonnull align 8 dereferenceable(32) %args)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #33
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #13 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #33
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #33
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23makeSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt12system_erroriDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::system_error") align 8 %agg.result, i32 noundef %err, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.i.i = alloca %"class.folly::basic_fbstring", align 8
  %ref.tmp = alloca %"class.folly::basic_fbstring", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #33
  %0 = load ptr, ptr %args, align 8, !tbaa !32, !noalias !33
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28, !noalias !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i.i) #33, !noalias !36
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result.i.i, i64 23
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
  %cmp.i = icmp slt i8 %3, -64
  %4 = load ptr, ptr %result.i.i, align 8, !tbaa !31, !noalias !36
  br i1 %cmp.i, label %if.end.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i.i28.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8, !noalias !36
  %cmp.i.i1 = icmp eq i64 %5, 1
  br i1 %cmp.i.i1, label %if.end.sink.split.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit29.i.i

if.end.sink.split.i:                              ; preds = %if.else.i, %if.end.i.i28.i.i
  %add.ptr.i.i.sink.i = phi ptr [ %4, %if.end.i.i28.i.i ], [ %add.ptr.i.i.i, %if.else.i ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i) #33, !noalias !36
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit29.i.i

common.resume:                                    ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit8, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit29.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit29.i.i ], [ %11, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit29.i.i: ; preds = %if.end.sink.split.i, %if.else.i, %ehcleanup11.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i.i) #33, !noalias !36
  br label %common.resume

invoke.cont:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %result.i.i, i64 24, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i.i) #33, !noalias !36
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 23
  %7 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  %cmp.i.i = icmp ult i8 %7, 64
  %cond.i.i = select i1 %cmp.i.i, ptr %ref.tmp, ptr %6
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #37
  invoke void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 %err, ptr nonnull %call.i.i, ptr noundef %cond.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  %cmp.i.i4 = icmp ult i8 %8, 64
  br i1 %cmp.i.i4, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont1
  %cmp.i3 = icmp slt i8 %8, -64
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  br i1 %cmp.i3, label %if.end.sink.split.i8, label %if.else.i4

if.else.i4:                                       ; preds = %if.end.i.i
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = atomicrmw sub ptr %add.ptr.i.i.i5, i64 1 acq_rel, align 8
  %cmp.i.i7 = icmp eq i64 %10, 1
  br i1 %cmp.i.i7, label %if.end.sink.split.i8, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.end.sink.split.i8:                             ; preds = %if.else.i4, %if.end.i.i
  %add.ptr.i.i.sink.i9 = phi ptr [ %9, %if.end.i.i ], [ %add.ptr.i.i.i5, %if.else.i4 ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i9) #33
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %if.end.sink.split.i8, %if.else.i4, %invoke.cont1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #33
  ret void

lpad:                                             ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  %cmp.i.i6 = icmp ult i8 %12, 64
  br i1 %cmp.i.i6, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit8, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %lpad
  %cmp.i12 = icmp slt i8 %12, -64
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  br i1 %cmp.i12, label %if.end.sink.split.i16, label %if.else.i13

if.else.i13:                                      ; preds = %if.end.i.i7
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = atomicrmw sub ptr %add.ptr.i.i.i14, i64 1 acq_rel, align 8
  %cmp.i.i15 = icmp eq i64 %14, 1
  br i1 %cmp.i.i15, label %if.end.sink.split.i16, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit8

if.end.sink.split.i16:                            ; preds = %if.else.i13, %if.end.i.i7
  %add.ptr.i.i.sink.i17 = phi ptr [ %13, %if.end.i.i7 ], [ %add.ptr.i.i.i14, %if.else.i13 ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i17) #33
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit8

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit8: ; preds = %if.end.sink.split.i16, %if.else.i13, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #33
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12system_error, i64 16), ptr %this, align 8, !tbaa !41
  %_M_code = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_code2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !43
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #33
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !41, !noalias !44
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !44
  call void %0(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !26, !alias.scope !47
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %call3.i.i.i15, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i15, i64 8
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
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i15, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !28
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i15, i64 8
  %_M_string_length.i33.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !28, !alias.scope !47
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !32
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !28
  store i8 0, ptr %3, align 8, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #33, !noalias !50
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !26, !alias.scope !50
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %call3.i.i.i28, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds nuw i8, ptr %call3.i.i.i28, i64 8
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
  %_M_string_length.i32.i.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %call3.i.i.i28, i64 8
  %.pre.i20 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i19, align 8, !tbaa !28
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i32.i.i21 = getelementptr inbounds nuw i8, ptr %call3.i.i.i28, i64 8
  %_M_string_length.i33.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
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
  call void @_ZdlPv(ptr noundef %13) #35
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
  call void @_ZdlPv(ptr noundef %15) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !28
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12system_error, i64 16), ptr %this, align 8, !tbaa !41
  %_M_code = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa !14
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa !22
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
  call void @_ZdlPv(ptr noundef %23) #35
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
  call void @_ZdlPv(ptr noundef %25) #35
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !28
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #33
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s, i64 noundef %n) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i64 %n, 0
  br i1 %tobool.not, label %cleanup, label %invoke.cont4, !prof !15

invoke.cont4:                                     ; preds = %entry
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %size_.i.i, align 8, !tbaa !31
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %1 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !31
  %conv.i.i = zext i8 %1 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cmp.i.i = icmp ult i8 %1, 24
  %cond.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %0
  %2 = load ptr, ptr %this, align 8, !tbaa !31
  %cmp.i.i.i = icmp ult i8 %1, 64
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr %this, ptr %2
  %3 = and i8 %1, -64
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont4
  %add.i = add i64 %sub.i.i, %n
  %cmp4.i = icmp ugt i64 %add.i, 23
  br i1 %cmp4.i, label %if.end.i, label %if.then6.i, !prof !53

if.then6.i:                                       ; preds = %if.then.i
  %4 = trunc nuw nsw i64 %add.i to i8
  %conv.i40.i = sub nuw nsw i8 23, %4
  store i8 %conv.i40.i, ptr %arrayidx.i.i, align 1, !tbaa !31
  %arrayidx2.i.i = getelementptr inbounds nuw [24 x i8], ptr %this, i64 0, i64 %add.i
  store i8 0, ptr %arrayidx2.i.i, align 1, !tbaa !31
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i
  br label %invoke.cont7

if.end.i:                                         ; preds = %if.then.i
  %cond.pre.i = tail call i64 @llvm.umax.i64(i64 %add.i, i64 46)
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond.pre.i, i1 noundef zeroext false)
  br label %if.end27.i

if.else.i:                                        ; preds = %invoke.cont4
  %add10.i = add i64 %0, %n
  %cond47.i = icmp eq i8 %3, 64
  br i1 %cond47.i, label %sw.bb2.i.i, label %sw.epilog.i.i

sw.bb2.i.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load atomic i64, ptr %add.ptr.i.i.i.i acquire, align 8
  %cmp.i42.i = icmp ugt i64 %5, 1
  br i1 %cmp.i42.i, label %if.then.i.i, label %sw.epilog.i.i

if.then.i.i:                                      ; preds = %sw.bb2.i.i
  %6 = load i64, ptr %size_.i.i, align 8, !tbaa !31
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

sw.epilog.i.i:                                    ; preds = %sw.bb2.i.i, %if.else.i
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !54
  %and.i.i.i = and i64 %7, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i:   ; preds = %sw.epilog.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %and.i.i.i, %sw.epilog.i.i ], [ %6, %if.then.i.i ]
  %cmp12.i = icmp ugt i64 %add10.i, %retval.0.i.i
  br i1 %cmp12.i, label %if.then16.i, label %if.end27.i, !prof !15

if.then16.i:                                      ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i
  %8 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !31
  %9 = and i8 %8, -64
  switch i8 %9, label %sw.epilog.i [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit
    i8 64, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.then16.i
  %10 = load ptr, ptr %this, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load atomic i64, ptr %add.ptr.i.i.i acquire, align 8
  %cmp.i2 = icmp ugt i64 %11, 1
  br i1 %cmp.i2, label %if.then.i4, label %sw.epilog.i

if.then.i4:                                       ; preds = %sw.bb2.i
  %12 = load i64, ptr %size_.i.i, align 8, !tbaa !31
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

sw.epilog.i:                                      ; preds = %sw.bb2.i, %if.then16.i
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load i64, ptr %capacity_.i.i, align 8, !tbaa !54
  %and.i.i = and i64 %13, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

_ZNK5folly13fbstring_coreIcE8capacityEv.exit:     ; preds = %if.then16.i, %if.then.i4, %sw.epilog.i
  %retval.0.i3 = phi i64 [ %and.i.i, %sw.epilog.i ], [ %12, %if.then.i4 ], [ 23, %if.then16.i ]
  %mul.i = mul i64 %retval.0.i3, 3
  %div38.i = lshr i64 %mul.i, 1
  %add21.i = add nuw i64 %div38.i, 1
  %cmp.i43.not.i = icmp ugt i64 %add10.i, %div38.i
  %cond25.i.sroa.speculated = select i1 %cmp.i43.not.i, i64 %add10.i, i64 %add21.i
  tail call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond25.i.sroa.speculated, i1 noundef zeroext false)
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i, %if.end.i
  %newSz.i.0 = phi i64 [ %add10.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ], [ %add.i, %if.end.i ], [ %add10.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit ]
  %sz.0.i = phi i64 [ %0, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ], [ %sub.i.i, %if.end.i ], [ %0, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit ]
  store i64 %newSz.i.0, ptr %size_.i.i, align 8, !tbaa !31
  %14 = load ptr, ptr %this, align 8, !tbaa !31
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %newSz.i.0
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !31
  %15 = load ptr, ptr %this, align 8, !tbaa !31
  %add.ptr30.i = getelementptr inbounds i8, ptr %15, i64 %sz.0.i
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end27.i, %if.then6.i
  %retval.0.i = phi ptr [ %add.ptr30.i, %if.end27.i ], [ %add.ptr.i, %if.then6.i ]
  %cmp.i51 = icmp ule ptr %cond.i.i.i, %s
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %cond.i.i
  %cmp.i52.not = icmp ugt ptr %add.ptr, %s
  %or.cond = select i1 %cmp.i51, i1 %cmp.i52.not, i1 false
  br i1 %or.cond, label %invoke.cont17, label %if.else, !prof !56

invoke.cont17:                                    ; preds = %invoke.cont7
  %16 = load ptr, ptr %this, align 8, !tbaa !31
  %17 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !31
  %cmp.i.i.i54 = icmp ult i8 %17, 64
  %cond.i.i.i55 = select i1 %cmp.i.i.i54, ptr %this, ptr %16
  %sub.ptr.lhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr19 = getelementptr inbounds i8, ptr %cond.i.i.i55, i64 %sub.ptr.sub
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %retval.0.i, ptr align 1 %add.ptr19, i64 %n, i1 false)
  br label %cleanup

if.else:                                          ; preds = %invoke.cont7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i, ptr align 1 %s, i64 %n, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %invoke.cont17, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i3 = alloca %struct.Initializer.9, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.8, align 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !57

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #33
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #33
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #33
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #33
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %entry
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58, !range !59, !noundef !60
  %tobool1.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i4 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i4, label %init.check.i.i6, label %_ZN5folly13usingTCMallocEv.exit, !prof !57

init.check.i.i6:                                  ; preds = %lor.rhs
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #33
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #33
  %call.i.i9 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #33
  %frombool.i.i10 = zext i1 %call.i.i9 to i8
  store i8 %frombool.i.i10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58
  %6 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #33
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %init.i.i8, %init.check.i.i6, %lor.rhs
  %7 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58, !range !59, !noundef !60
  %tobool1.i.i5 = icmp ne i8 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %8 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i5, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %0 = icmp eq ptr @mallocx, null
  %1 = icmp eq ptr @rallocx, null
  %brmerge = or i1 %0, %1
  %2 = icmp eq ptr @xallocx, null
  %brmerge22 = or i1 %2, %brmerge
  %3 = icmp eq ptr @sallocx, null
  %brmerge23 = or i1 %3, %brmerge22
  %4 = icmp eq ptr @dallocx, null
  %brmerge24 = or i1 %4, %brmerge23
  %5 = icmp eq ptr @sdallocx, null
  %brmerge25 = or i1 %5, %brmerge24
  %6 = icmp eq ptr @nallocx, null
  %brmerge26 = or i1 %6, %brmerge25
  %7 = icmp eq ptr @mallctl, null
  %brmerge27 = or i1 %7, %brmerge26
  %8 = icmp eq ptr @mallctlnametomib, null
  %brmerge28 = or i1 %8, %brmerge27
  %9 = icmp eq ptr @mallctlbymib, null
  %brmerge29 = or i1 %9, %brmerge28
  br i1 %brmerge29, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counter) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counterLen) #33
  store i64 8, ptr %counterLen, align 8, !tbaa !40
  %call = call i32 @mallctl(ptr noundef nonnull @.str.8, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #33
  %cmp.not = icmp eq i32 %call, 0
  %10 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %10, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end
  %11 = load ptr, ptr %counter, align 8, !tbaa !22
  %12 = load volatile i64, ptr %11, align 8, !tbaa !40
  %13 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %13, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !57

init.check:                                       ; preds = %if.end14
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #33
  %tobool.not = icmp eq i32 %14, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #38
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #33
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %15 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !22
  %tobool16.not = icmp eq ptr %15, null
  br i1 %tobool16.not, label %cleanup20, label %if.end18

if.end18:                                         ; preds = %init.end
  %16 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !22
  call void @free(ptr noundef %16) #33
  %17 = load ptr, ptr %counter, align 8, !tbaa !22
  %18 = load volatile i64, ptr %17, align 8, !tbaa !40
  %cmp19 = icmp ne i64 %12, %18
  br label %cleanup20

cleanup20:                                        ; preds = %if.end18, %init.end, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %cmp19, %if.end18 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counterLen) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counter) #33
  br label %return

return:                                           ; preds = %cleanup20, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup20 ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #18

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #19

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #16

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %0 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  %1 = icmp eq ptr @sdallocx, null
  %brmerge = or i1 %0, %1
  %2 = icmp eq ptr @nallocx, null
  %brmerge8 = or i1 %2, %brmerge
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %before_bytes) #33
  store i64 0, ptr %before_bytes, align 8, !tbaa !40
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #34
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %5 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %5, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !57

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #33
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #38
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #33
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !22
  %tobool4.not = icmp eq ptr %7, null
  br i1 %tobool4.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %after_bytes) #33
  store i64 0, ptr %after_bytes, align 8, !tbaa !40
  %call1.i10 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.end6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #34
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12: ; preds = %if.end6
  %10 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !22
  call void @free(ptr noundef %10) #33
  %11 = load i64, ptr %before_bytes, align 8, !tbaa !40
  %12 = load i64, ptr %after_bytes, align 8, !tbaa !40
  %cmp = icmp ne i64 %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %after_bytes) #33
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12, %init.end
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %before_bytes) #33
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %ref.tmp, align 8, !tbaa !41
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #33
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #13 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8, !tbaa !41
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %size, align 8, !tbaa !40
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !15

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #33
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #33
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #33
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #14
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #33
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i18

if.end.i18:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !57

init.check.i.i.i.i:                               ; preds = %if.end.i18
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #33
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #33
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #33
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #33
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i18
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58, !range !59, !noundef !60
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #39
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end7
  %retval.0.i19 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i20 = call noalias ptr @malloc(i64 noundef %retval.0.i19) #38
  %tobool.not.i21 = icmp eq ptr %call.i20, null
  br i1 %tobool.not.i21, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #14
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
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #13 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #33
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #33
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #36
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %this, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !57

init.check.i.i.i.i:                               ; preds = %if.then3
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #33
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #33
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #33
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #33
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58, !range !59, !noundef !60
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #39
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #38
  %tobool.not.i28 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i28, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #14
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !31
  %conv.i = sext i8 %4 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %sub.i
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %this to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i, i1 false)
  store ptr %call.i, ptr %this, align 8, !tbaa !31
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %sub.i, ptr %size_, align 8, !tbaa !31
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  br label %if.end22.sink.split

if.else8:                                         ; preds = %if.else
  %call9 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %minCapacity.addr)
  %arrayidx.i29 = getelementptr inbounds nuw i8, ptr %this, i64 23
  %5 = load i8, ptr %arrayidx.i29, align 1, !tbaa !31
  %conv.i30 = sext i8 %5 to i64
  %sub.i31 = sub nsw i64 23, %conv.i30
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %sub.i31
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 1
  %data_16 = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %this to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_16, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i34, i1 false)
  store ptr %data_16, ptr %this, align 8, !tbaa !31
  %size_21 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %sub.i31, ptr %size_21, align 8, !tbaa !31
  %6 = load i64, ptr %minCapacity.addr, align 8, !tbaa !40
  %or.i35 = or i64 %6, 4611686018427387904
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else8, %_ZN5folly13checkedMallocEm.exit
  %or.i.sink = phi i64 [ %or.i, %_ZN5folly13checkedMallocEm.exit ], [ %or.i35, %if.else8 ]
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %or.i.sink, ptr %capacity_.i, align 8, !tbaa !54
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #7 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 23
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
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %nascent = alloca %"class.folly::fbstring_core", align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_.i, align 8, !tbaa !54
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
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !57

init.check.i.i.i.i:                               ; preds = %if.then3
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #33
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #33
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #33
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58
  %3 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #33
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58, !range !59, !noundef !60
  %tobool1.i.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #39
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !31
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %size_, align 8, !tbaa !31
  %add5 = add i64 %6, 1
  %7 = load i64, ptr %capacity_.i, align 8, !tbaa !54
  %and.i26 = and i64 %7, 4611686018427387903
  %sub.i = sub i64 %and.i26, %6
  %mul.i = shl i64 %sub.i, 1
  %cmp.i1 = icmp ugt i64 %mul.i, %add5
  br i1 %cmp.i1, label %if.then.i, label %if.end.i2

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #38
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #14
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %5, i64 %add5, i1 false)
  call void @free(ptr noundef %5) #33
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i2:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i8.i = call ptr @realloc(ptr noundef %5, i64 noundef %retval.0.i) #40
  %tobool.not.i9.i = icmp eq ptr %call.i8.i, null
  br i1 %tobool.not.i9.i, label %if.then.i10.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i10.i:                                    ; preds = %if.end.i2
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #14
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i2
  %retval.0.i3 = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i8.i, %if.end.i2 ]
  store ptr %retval.0.i3, ptr %this, align 8, !tbaa !31
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !54
  br label %if.end19

sw.bb.i:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nascent) #33
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %nascent, i64 23
  store i8 23, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  store i8 0, ptr %nascent, align 8, !tbaa !31
  invoke void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 noundef %minCapacity, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb.i
  %size_12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %size_12, align 8, !tbaa !31
  %size_13 = getelementptr inbounds nuw i8, ptr %nascent, i64 8
  store i64 %8, ptr %size_13, align 8, !tbaa !31
  %9 = load ptr, ptr %this, align 8, !tbaa !31
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
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
  %cmp.i7 = icmp slt i8 %11, -64
  %12 = load ptr, ptr %nascent, align 8, !tbaa !31
  br i1 %cmp.i7, label %if.end.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %13 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i, label %if.end.sink.split.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.end.sink.split.i:                              ; preds = %if.else.i, %if.end.i
  %add.ptr.i.i.sink.i = phi ptr [ %12, %if.end.i ], [ %add.ptr.i.i.i, %if.else.i ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i) #33
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %if.end.sink.split.i, %if.else.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #33
  br label %if.end19

lpad:                                             ; preds = %sw.bb.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  %cmp.i29 = icmp ult i8 %15, 64
  br i1 %cmp.i29, label %_ZN5folly13fbstring_coreIcED2Ev.exit31, label %if.end.i30

if.end.i30:                                       ; preds = %lpad
  %cmp.i10 = icmp slt i8 %15, -64
  %16 = load ptr, ptr %nascent, align 8, !tbaa !31
  br i1 %cmp.i10, label %if.end.sink.split.i15, label %if.else.i11

if.else.i11:                                      ; preds = %if.end.i30
  %add.ptr.i.i.i12 = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = atomicrmw sub ptr %add.ptr.i.i.i12, i64 1 acq_rel, align 8
  %cmp.i.i13 = icmp eq i64 %17, 1
  br i1 %cmp.i.i13, label %if.end.sink.split.i15, label %_ZN5folly13fbstring_coreIcED2Ev.exit31

if.end.sink.split.i15:                            ; preds = %if.else.i11, %if.end.i30
  %add.ptr.i.i.sink.i16 = phi ptr [ %16, %if.end.i30 ], [ %add.ptr.i.i.i12, %if.else.i11 ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i16) #33
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit31

_ZN5folly13fbstring_coreIcED2Ev.exit31:           ; preds = %if.end.sink.split.i15, %if.else.i11, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #33
  resume { ptr, i32 } %14

if.end19:                                         ; preds = %_ZN5folly13fbstring_coreIcED2Ev.exit, %_ZN5folly12smartReallocEPvmmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity.i) #33
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %capacity_.i.i, align 8, !tbaa !54
  %and.i.i = and i64 %3, 4611686018427387903
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %and.i.i, i64 %2)
  store i64 %.sroa.speculated.i, ptr %effectiveCapacity.i, align 8, !tbaa !40
  %call3.i = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i)
  %4 = load ptr, ptr %this, align 8, !tbaa !31
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %size_.i, align 8, !tbaa !31
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %data_6.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 8
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
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #33
  br label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

_ZN5folly13fbstring_coreIcE7unshareEm.exit:       ; preds = %if.then, %if.then.i.i
  store ptr %data_6.i, ptr %this, align 8, !tbaa !31
  %8 = load i64, ptr %effectiveCapacity.i, align 8, !tbaa !40
  %or.i.i = or i64 %8, 4611686018427387904
  store i64 %or.i.i, ptr %capacity_.i.i, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity.i) #33
  br label %if.end10

if.else:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load i64, ptr %capacity_.i, align 8, !tbaa !54
  %and.i = and i64 %9, 4611686018427387903
  %cmp3 = icmp ugt i64 %2, %and.i
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %this, align 8, !tbaa !31
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %size_, align 8, !tbaa !31
  %call7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %10, i64 noundef %11, i64 noundef %and.i, ptr noundef nonnull %minCapacity.addr)
  %data_8 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  store ptr %data_8, ptr %this, align 8, !tbaa !31
  %12 = load i64, ptr %minCapacity.addr, align 8, !tbaa !40
  %or.i = or i64 %12, 4611686018427387904
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !54
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.else, %_ZN5folly13fbstring_coreIcE7unshareEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %data, i64 noundef %currentSize, i64 noundef %currentCapacity, ptr noundef %newCapacity) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %newCapacity, align 8, !tbaa !40
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !15

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #33
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #33
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #33
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #14
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #33
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i24

if.end.i24:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !57

init.check.i.i.i.i:                               ; preds = %if.end.i24
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #33
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #33
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #33
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #33
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i24
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !58, !range !59, !noundef !60
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #39
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
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i25) #38
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #14
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %add.ptr.i, i64 %add11, i1 false)
  call void @free(ptr noundef nonnull %add.ptr.i) #33
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i:                                         ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i8.i = call ptr @realloc(ptr noundef nonnull %add.ptr.i, i64 noundef %retval.0.i25) #40
  %tobool.not.i9.i = icmp eq ptr %call.i8.i, null
  br i1 %tobool.not.i9.i, label %if.then.i10.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i10.i:                                    ; preds = %if.end.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #14
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v96detail6concatINS1_4textIcEENS2_INS1_5fieldIcPKcLi0EEENS2_IS4_NS2_INS1_10spec_fieldIciLi1EEENS2_IS4_NS2_INS9_IcjLi2EEES4_EEEEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_ijEEET_SR_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %out.coerce, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #7 comdat align 2 {
entry:
  %agg.tmp4.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa !22
  %agg.tmp4.sroa.2.0.data.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp4.sroa.2.0.copyload.i = load i64, ptr %agg.tmp4.sroa.2.0.data.sroa_idx.i, align 8, !tbaa !40
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %add.i.i.i = add i64 %0, %agg.tmp4.sroa.2.0.copyload.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i, i8 noundef signext 0)
  %1 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %agg.tmp4.sroa.0.0.copyload.i, i64 %agg.tmp4.sroa.2.0.copyload.i, i1 false)
  %2 = load ptr, ptr %args, align 8, !tbaa !22
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK3fmt2v96detail6concatINS1_5fieldIcPKcLi0EEENS2_INS1_4textIcEENS2_INS1_10spec_fieldIciLi1EEENS2_IS8_NS2_INS9_IcjLi2EEES8_EEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS5_ijEEET_SQ_DpRKT0_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.13) #36
  unreachable

_ZNK3fmt2v96detail6concatINS1_5fieldIcPKcLi0EEENS2_INS1_4textIcEENS2_INS1_10spec_fieldIciLi1EEENS2_IS8_NS2_INS9_IcjLi2EEES8_EEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS5_ijEEET_SQ_DpRKT0_.exit: ; preds = %entry
  %call.i6.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #33
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %add.i.i.i.i.i = add i64 %3, %call.i6.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i.i, i8 noundef signext 0)
  %4 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr nonnull align 1 %2, i64 %call.i6.i.i.i, i1 false)
  %rhs.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp4.sroa.0.0.copyload.i.i.i = load ptr, ptr %rhs.i, align 8, !tbaa !22
  %agg.tmp4.sroa.2.0.data.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp4.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp4.sroa.2.0.data.sroa_idx.i.i.i, align 8, !tbaa !40
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %add.i.i.i.i17.i = add i64 %5, %agg.tmp4.sroa.2.0.copyload.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i17.i, i8 noundef signext 0)
  %6 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i.i.i18.i = getelementptr inbounds i8, ptr %6, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i18.i, ptr align 1 %agg.tmp4.sroa.0.0.copyload.i.i.i, i64 %agg.tmp4.sroa.2.0.copyload.i.i.i, i1 false)
  %rhs.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call10.i.i = tail call ptr @_ZNK3fmt2v96detail6concatINS1_10spec_fieldIciLi1EEENS2_INS1_4textIcEENS2_INS3_IcjLi2EEES6_EEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SM_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(160) %rhs.i.i, ptr nonnull %out.coerce, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
  ret ptr %call10.i.i
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #26

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v96detail6concatINS1_10spec_fieldIciLi1EEENS2_INS1_4textIcEENS2_INS3_IcjLi2EEES6_EEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SM_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr %out.coerce, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i772 = alloca %class.anon.34, align 1
  %grouping.i561 = alloca %"class.fmt::v9::detail::digit_grouping", align 8
  %ref.tmp.i542 = alloca %class.anon.34, align 1
  %grouping.i = alloca %"class.fmt::v9::detail::digit_grouping", align 8
  %agg.tmp.i370 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %agg.tmp3.i371 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %agg.tmp.i367 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %agg.tmp3.i = alloca %"class.fmt::v9::basic_format_arg", align 16
  %ref.tmp.i195 = alloca %class.anon.30, align 8
  %ref.tmp.i161 = alloca %class.anon.30, align 8
  %ref.tmp.i126 = alloca %class.anon.29, align 8
  %ref.tmp.i112 = alloca %class.anon.29, align 8
  %specs.i = alloca %"struct.fmt::v9::detail::dynamic_format_specs", align 8
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %0 = load ptr, ptr %args, align 8, !tbaa !22, !noalias !61
  %1 = ptrtoint ptr %0 to i64
  %2 = load i32, ptr %args1, align 4, !tbaa !14
  %retval.i8.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %3 = load i32, ptr %args3, align 4, !tbaa !14, !noalias !61
  %retval.i16.sroa.0.0.insert.ext.i = zext i32 %3 to i64
  store i64 %1, ptr %ref.tmp.i, align 16, !tbaa.struct !64, !alias.scope !61
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i64 %retval.i8.sroa.0.0.insert.ext.i, ptr %arrayinit.element.i.i, align 16, !tbaa.struct !64, !alias.scope !61
  %arrayinit.element6.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 %retval.i16.sroa.0.0.insert.ext.i, ptr %arrayinit.element6.i.i, align 16, !tbaa.struct !64, !alias.scope !61
  %width_ref.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i32, ptr %width_ref.i, align 8, !tbaa !65
  %cmp.not.i = icmp eq i32 %4, 0
  %precision_ref.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i32, ptr %precision_ref.i, align 8
  %cmp4.not.i = icmp eq i32 %5, 0
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp4.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %specs.i) #33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %specs.i, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 64, i1 false)
  %width_ref6.i = getelementptr inbounds nuw i8, ptr %specs.i, i64 16
  %agg.tmp.i.sroa.0.0.copyload = load i32, ptr %width_ref6.i, align 8, !tbaa !75
  %agg.tmp.i.sroa.5.0.width_ref6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %specs.i, i64 24
  %agg.tmp.i.sroa.5.0.copyload = load ptr, ptr %agg.tmp.i.sroa.5.0.width_ref6.i.sroa_idx, align 8, !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i367)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i)
  switch i32 %agg.tmp.i.sroa.0.0.copyload, label %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit [
    i32 2, label %sw.bb2.i
    i32 1, label %if.end4.i.i.i
  ]

if.end4.i.i.i:                                    ; preds = %if.then.i
  %6 = ptrtoint ptr %agg.tmp.i.sroa.5.0.copyload to i64
  %agg.tmp.i366.sroa.41033.0.extract.trunc = trunc i64 %6 to i32
  %type_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i367, i64 16
  store i32 0, ptr %type_.i.i.i.i, align 16, !tbaa !76, !alias.scope !80
  %cmp5.i.i.i = icmp sgt i32 %agg.tmp.i366.sroa.41033.0.extract.trunc, 14
  br i1 %cmp5.i.i.i, label %sw.epilog.sink.split.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end4.i.i.i
  %mul.i.i.i.i = shl i64 %6, 2
  %sh_prom.i.i.i.i = and i64 %mul.i.i.i.i, 4294967292
  %shr.i.i.i.i = lshr i64 540, %sh_prom.i.i.i.i
  %7 = trunc nuw nsw i64 %shr.i.i.i.i to i32
  %conv2.i.i.i.i = and i32 %7, 15
  store i32 %conv2.i.i.i.i, ptr %type_.i.i.i.i, align 16, !tbaa !76, !alias.scope !80
  %cmp10.i.i.i = icmp eq i32 %conv2.i.i.i.i, 0
  br i1 %cmp10.i.i.i, label %sw.epilog.sink.split.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %sext = shl i64 %6, 32
  %8 = ashr exact i64 %sext, 28
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i367, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i, i64 16, i1 false), !tbaa.struct !64
  br label %sw.epilog.sink.split.i

sw.bb2.i:                                         ; preds = %if.then.i
  %type_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i, i64 16
  store i32 0, ptr %type_.i.i, align 16, !tbaa !76, !alias.scope !85
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb2.i, %if.end12.i.i.i, %if.end7.i.i.i, %if.end4.i.i.i
  %agg.tmp3.i.sink = phi ptr [ %agg.tmp3.i, %sw.bb2.i ], [ %agg.tmp.i367, %if.end12.i.i.i ], [ %agg.tmp.i367, %if.end7.i.i.i ], [ %agg.tmp.i367, %if.end4.i.i.i ]
  %call8.i = tail call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp3.i.sink)
  store i32 %call8.i, ptr %specs.i, align 8, !tbaa !14
  br label %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit

_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit: ; preds = %sw.epilog.sink.split.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i367)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i)
  %precision.i = getelementptr inbounds nuw i8, ptr %specs.i, i64 4
  %precision_ref8.i = getelementptr inbounds nuw i8, ptr %specs.i, i64 40
  %agg.tmp7.i17.sroa.0.0.copyload = load i32, ptr %precision_ref8.i, align 8, !tbaa !75
  %agg.tmp7.i17.sroa.5.0.precision_ref8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %specs.i, i64 48
  %agg.tmp7.i17.sroa.5.0.copyload = load ptr, ptr %agg.tmp7.i17.sroa.5.0.precision_ref8.i.sroa_idx, align 8, !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i370)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i371)
  switch i32 %agg.tmp7.i17.sroa.0.0.copyload, label %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit [
    i32 2, label %sw.bb2.i397
    i32 1, label %if.end4.i.i.i386
  ]

if.end4.i.i.i386:                                 ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %9 = ptrtoint ptr %agg.tmp7.i17.sroa.5.0.copyload to i64
  %agg.tmp7.i17369.sroa.41034.0.extract.trunc = trunc i64 %9 to i32
  %type_.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %agg.tmp.i370, i64 16
  store i32 0, ptr %type_.i.i.i.i375, align 16, !tbaa !76, !alias.scope !88
  %cmp5.i.i.i387 = icmp sgt i32 %agg.tmp7.i17369.sroa.41034.0.extract.trunc, 14
  br i1 %cmp5.i.i.i387, label %sw.epilog.sink.split.i381, label %if.end7.i.i.i388

if.end7.i.i.i388:                                 ; preds = %if.end4.i.i.i386
  %mul.i.i.i.i389 = shl i64 %9, 2
  %sh_prom.i.i.i.i390 = and i64 %mul.i.i.i.i389, 4294967292
  %shr.i.i.i.i391 = lshr i64 540, %sh_prom.i.i.i.i390
  %10 = trunc nuw nsw i64 %shr.i.i.i.i391 to i32
  %conv2.i.i.i.i392 = and i32 %10, 15
  store i32 %conv2.i.i.i.i392, ptr %type_.i.i.i.i375, align 16, !tbaa !76, !alias.scope !88
  %cmp10.i.i.i393 = icmp eq i32 %conv2.i.i.i.i392, 0
  br i1 %cmp10.i.i.i393, label %sw.epilog.sink.split.i381, label %if.end12.i.i.i394

if.end12.i.i.i394:                                ; preds = %if.end7.i.i.i388
  %sext1038 = shl i64 %9, 32
  %11 = ashr exact i64 %sext1038, 28
  %arrayidx14.i.i.i396 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i370, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i396, i64 16, i1 false), !tbaa.struct !64
  br label %sw.epilog.sink.split.i381

sw.bb2.i397:                                      ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %type_.i.i809 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i371, i64 16
  store i32 0, ptr %type_.i.i809, align 16, !tbaa !76, !alias.scope !93
  br label %sw.epilog.sink.split.i381

sw.epilog.sink.split.i381:                        ; preds = %sw.bb2.i397, %if.end12.i.i.i394, %if.end7.i.i.i388, %if.end4.i.i.i386
  %agg.tmp3.i371.sink = phi ptr [ %agg.tmp3.i371, %sw.bb2.i397 ], [ %agg.tmp.i370, %if.end12.i.i.i394 ], [ %agg.tmp.i370, %if.end7.i.i.i388 ], [ %agg.tmp.i370, %if.end4.i.i.i386 ]
  %call8.i403 = tail call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp3.i371.sink)
  store i32 %call8.i403, ptr %precision.i, align 4, !tbaa !14
  br label %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit

_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit: ; preds = %sw.epilog.sink.split.i381, %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i370)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i371)
  %12 = load i32, ptr %args1, align 4, !tbaa !14
  %sign.i20 = getelementptr inbounds nuw i8, ptr %specs.i, i64 9
  %bf.load.i21 = load i16, ptr %sign.i20, align 1
  %cmp.i.i = icmp slt i32 %12, 0
  br i1 %cmp.i.i, label %if.then.i408, label %if.else.i

if.then.i408:                                     ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %sub.i = sub i32 0, %12
  br label %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit

if.else.i:                                        ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %13 = lshr i16 %bf.load.i21, 4
  %14 = and i16 %13, 7
  %bf.cast.i22 = zext nneg i16 %14 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN3fmt2v96detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %bf.cast.i22
  %15 = load i32, ptr %arrayidx.i, align 4, !tbaa !14
  br label %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit

_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit: ; preds = %if.else.i, %if.then.i408
  %prefix.0.i = phi i32 [ 16777261, %if.then.i408 ], [ %15, %if.else.i ]
  %abs_value.0.i = phi i32 [ %sub.i, %if.then.i408 ], [ %12, %if.else.i ]
  %retval.sroa.0.0.insert.ext.i = zext i32 %abs_value.0.i to i64
  %type.i = getelementptr inbounds nuw i8, ptr %specs.i, i64 8
  %16 = load i8, ptr %type.i, align 8, !tbaa !96
  switch i8 %16, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb.i
    i8 3, label %sw.bb11.i
    i8 4, label %sw.bb11.i
    i8 5, label %sw.bb29.i
    i8 6, label %sw.bb29.i
    i8 2, label %sw.bb53.i
    i8 15, label %sw.bb72.i
  ]

sw.bb.i:                                          ; preds = %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit, %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %17 = and i16 %bf.load.i21, 256
  %bf.cast.not.i = icmp eq i16 %17, 0
  br i1 %bf.cast.not.i, label %if.end.i30, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %grouping.i) #33
  call void @_ZN3fmt2v96detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %grouping.i, ptr null, i1 noundef zeroext true)
  %call.i409 = invoke ptr @_ZN3fmt2v96detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %out.coerce, i64 noundef %retval.sroa.0.0.insert.ext.i, i32 noundef %prefix.0.i, ptr noundef nonnull align 4 dereferenceable(16) %specs.i, ptr noundef nonnull align 8 dereferenceable(40) %grouping.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %land.lhs.true.i
  %18 = load ptr, ptr %grouping.i, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %grouping.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %grouping.i, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %if.then.i31

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %18) #35
  br label %if.then.i31

lpad.i:                                           ; preds = %land.lhs.true.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %grouping.i, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %grouping.i, i64 16
  %cmp.i.i.i.i.i7.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i, label %if.then.i.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i: ; preds = %lpad.i
  %_M_string_length.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %grouping.i, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i10.i, align 8, !tbaa !28
  %cmp3.i.i.i.i.i11.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i11.i)
  br label %_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i

if.then.i.i.i.i8.i:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %22) #35
  br label %_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i

common.resume:                                    ; preds = %_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i567, %_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i ], [ %95, %_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i567 ]
  resume { ptr, i32 } %common.resume.op

_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i: ; preds = %if.then.i.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i) #33
  br label %common.resume

if.then.i31:                                      ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i) #33
  br label %_ZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

if.end.i30:                                       ; preds = %sw.bb.i
  %or.i.i = or i32 %abs_value.0.i, 1
  %25 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i, i1 true), !range !97
  %xor.i.i = xor i32 %25, 31
  %idxprom.i.i = zext nneg i32 %xor.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i64], ptr @_ZZN3fmt2v96detail15do_count_digitsEjE5table.const, i64 0, i64 %idxprom.i.i
  %26 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !40
  %add.i.i = add i64 %26, %retval.sroa.0.0.insert.ext.i
  %shr.i.i = lshr i64 %add.i.i, 32
  %conv1.i.i = trunc nuw i64 %shr.i.i to i32
  %agg.tmp7.sroa.2.0.insert.shift.i = and i64 %add.i.i, -4294967296
  %27 = load i32, ptr %specs.i, align 8, !tbaa !98
  %28 = load i32, ptr %precision.i, align 4, !tbaa !99
  %add.i128 = add nsw i32 %28, 1
  %or.i129 = or i32 %add.i128, %27
  %cmp.i130 = icmp eq i32 %or.i129, 0
  %shr.i138 = lshr i32 %prefix.0.i, 24
  %add1.i139 = add i32 %shr.i138, %conv1.i.i
  %conv.i140 = zext i32 %add1.i139 to i64
  br i1 %cmp.i130, label %if.then.i135, label %if.end13.i131

if.then.i135:                                     ; preds = %if.end.i30
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %29 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  %add.i410 = add i64 %29, %conv.i140
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i410, i8 noundef signext 0)
  %30 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds i8, ptr %30, i64 %29
  %and.i144 = and i32 %prefix.0.i, 16777215
  %cmp6.not.i1481056 = icmp eq i32 %and.i144, 0
  br i1 %cmp6.not.i1481056, label %if.end.i153, label %for.body.i149

for.body.i149:                                    ; preds = %if.then.i135, %for.body.i149
  %p.0.i1471058 = phi i32 [ %shr9.i152, %for.body.i149 ], [ %and.i144, %if.then.i135 ]
  %it.0.i1461057 = phi ptr [ %incdec.ptr.i151, %for.body.i149 ], [ %add.ptr.i, %if.then.i135 ]
  %conv8.i150 = trunc i32 %p.0.i1471058 to i8
  %incdec.ptr.i151 = getelementptr inbounds nuw i8, ptr %it.0.i1461057, i64 1
  store i8 %conv8.i150, ptr %it.0.i1461057, align 1, !tbaa !31
  %shr9.i152 = lshr i32 %p.0.i1471058, 8
  %cmp6.not.i148 = icmp samesign ult i32 %p.0.i1471058, 256
  br i1 %cmp6.not.i148, label %if.end.i153, label %for.body.i149, !llvm.loop !100

if.end.i153:                                      ; preds = %for.body.i149, %if.then.i135
  %it.1.i154 = phi ptr [ %add.ptr.i, %if.then.i135 ], [ %incdec.ptr.i151, %for.body.i149 ]
  %idx.ext.i.i = ashr i64 %add.i.i, 32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %it.1.i154, i64 %idx.ext.i.i
  %cmp130.i.i = icmp ugt i32 %abs_value.0.i, 99
  br i1 %cmp130.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end.i153, %while.body.i.i
  %value.addr.032.i.i = phi i32 [ %div.i.i, %while.body.i.i ], [ %abs_value.0.i, %if.end.i153 ]
  %out.addr.031.i.i = phi ptr [ %add.ptr2.i.i, %while.body.i.i ], [ %add.ptr.i.i, %if.end.i153 ]
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %out.addr.031.i.i, i64 -2
  %rem.i.i = urem i32 %value.addr.032.i.i, 100
  %31 = shl nuw nsw i32 %rem.i.i, 1
  %mul.i.i.i = zext nneg i32 %31 to i64
  %arrayidx.i.i.i411 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %mul.i.i.i
  %32 = load i16, ptr %arrayidx.i.i.i411, align 1
  store i16 %32, ptr %add.ptr2.i.i, align 1
  %div.i.i = udiv i32 %value.addr.032.i.i, 100
  %cmp1.i.i = icmp ugt i32 %value.addr.032.i.i, 9999
  br i1 %cmp1.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !102

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end.i153
  %out.addr.0.lcssa.i.i = phi ptr [ %add.ptr.i.i, %if.end.i153 ], [ %add.ptr2.i.i, %while.body.i.i ]
  %value.addr.0.lcssa.i.i = phi i32 [ %abs_value.0.i, %if.end.i153 ], [ %div.i.i, %while.body.i.i ]
  %cmp4.i.i = icmp samesign ult i32 %value.addr.0.lcssa.i.i, 10
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %33 = trunc nuw nsw i32 %value.addr.0.lcssa.i.i to i8
  %conv5.i.i = or disjoint i8 %33, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i, i64 -1
  store i8 %conv5.i.i, ptr %incdec.ptr.i.i, align 1, !tbaa !31
  br label %_ZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

if.end.i.i:                                       ; preds = %while.end.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i, i64 -2
  %34 = shl nuw nsw i32 %value.addr.0.lcssa.i.i, 1
  %mul.i28.i.i = zext nneg i32 %34 to i64
  %arrayidx.i29.i.i = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %mul.i28.i.i
  %35 = load i16, ptr %arrayidx.i29.i.i, align 1
  store i16 %35, ptr %add.ptr7.i.i, align 1
  br label %_ZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

if.end13.i131:                                    ; preds = %if.end.i30
  %36 = and i16 %bf.load.i21, 15
  %cmp.i417 = icmp eq i16 %36, 4
  br i1 %cmp.i417, label %if.then.i420, label %if.else.i418

if.then.i420:                                     ; preds = %if.end13.i131
  %cmp7.i = icmp ult i32 %add1.i139, %27
  br i1 %cmp7.i, label %if.then8.i, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

if.then8.i:                                       ; preds = %if.then.i420
  %conv5.i = zext i32 %27 to i64
  %sub.i421 = sub nsw i64 %conv5.i, %conv.i140
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

if.else.i418:                                     ; preds = %if.end13.i131
  %cmp14.i = icmp sgt i32 %28, %conv1.i.i
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

if.then15.i:                                      ; preds = %if.else.i418
  %add19.i = add i32 %28, %shr.i138
  %conv20.i = zext i32 %add19.i to i64
  %sub23.i = sub nsw i32 %28, %conv1.i.i
  %conv25.i = zext i32 %sub23.i to i64
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit: ; preds = %if.then15.i, %if.else.i418, %if.then8.i, %if.then.i420
  %data.i125.sroa.7.0 = phi i64 [ %sub.i421, %if.then8.i ], [ 0, %if.then.i420 ], [ %conv25.i, %if.then15.i ], [ 0, %if.else.i418 ]
  %data.i125.sroa.0.0 = phi i64 [ %conv5.i, %if.then8.i ], [ %conv.i140, %if.then.i420 ], [ %conv20.i, %if.then15.i ], [ %conv.i140, %if.else.i418 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i126) #33
  store i32 %prefix.0.i, ptr %ref.tmp.i126, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp.i126, i64 8
  store i64 %data.i125.sroa.0.0, ptr %37, align 8, !tbaa !40
  %data.i125.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i126, i64 16
  store i64 %data.i125.sroa.7.0, ptr %data.i125.sroa.7.0..sroa_idx, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp.i126, i64 24
  %write_digits.i124.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp7.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %write_digits.i124.sroa.0.0.insert.insert, ptr %38, align 8, !tbaa.struct !107
  %call.i422 = call ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs.i, i64 noundef %data.i125.sroa.0.0, i64 noundef %data.i125.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i126) #33
  br label %_ZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

sw.bb11.i:                                        ; preds = %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit, %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %cmp.i = icmp eq i8 %16, 4
  %frombool.i = zext i1 %cmp.i to i8
  %39 = and i16 %bf.load.i21, 128
  %bf.cast16.not.i = icmp eq i16 %39, 0
  br i1 %bf.cast16.not.i, label %if.end19.i, label %if.then17.i

if.then17.i:                                      ; preds = %sw.bb11.i
  %or.i = select i1 %cmp.i, i32 22576, i32 30768
  %cmp.not.i423 = icmp eq i32 %prefix.0.i, 0
  %shl.i = shl nuw nsw i32 %or.i, 8
  %cond.i = select i1 %cmp.not.i423, i32 %or.i, i32 %shl.i
  %or.i424 = or i32 %cond.i, %prefix.0.i
  %add4.i = add i32 %or.i424, 33554432
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %sw.bb11.i
  %prefix.i.0 = phi i32 [ %prefix.0.i, %sw.bb11.i ], [ %add4.i, %if.then17.i ]
  %or.i425 = or i32 %abs_value.0.i, 1
  %40 = tail call i32 @llvm.ctlz.i32(i32 %or.i425, i1 true), !range !97
  %xor.i = lshr i32 %40, 2
  %add.i426 = sub nuw nsw i32 8, %xor.i
  %agg.tmp23.sroa.2.0.insert.ext.i = zext nneg i32 %add.i426 to i64
  %agg.tmp23.sroa.2.0.insert.shift.i = shl nuw nsw i64 %agg.tmp23.sroa.2.0.insert.ext.i, 32
  %41 = load i32, ptr %specs.i, align 8, !tbaa !98
  %42 = load i32, ptr %precision.i, align 4, !tbaa !99
  %add.i198 = add nsw i32 %42, 1
  %or.i199 = or i32 %add.i198, %41
  %cmp.i200 = icmp eq i32 %or.i199, 0
  %shr.i208 = lshr i32 %prefix.i.0, 24
  %add1.i209 = add nuw nsw i32 %shr.i208, %add.i426
  %conv.i210 = zext nneg i32 %add1.i209 to i64
  br i1 %cmp.i200, label %if.then.i205, label %if.end13.i201

if.then.i205:                                     ; preds = %if.end19.i
  %_M_string_length.i.i427 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %43 = load i64, ptr %_M_string_length.i.i427, align 8, !tbaa !28
  %add.i428 = add i64 %43, %conv.i210
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i428, i8 noundef signext 0)
  %44 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i429 = getelementptr inbounds i8, ptr %44, i64 %43
  %and.i214 = and i32 %prefix.i.0, 16777215
  %cmp6.not.i2181052 = icmp eq i32 %and.i214, 0
  br i1 %cmp6.not.i2181052, label %if.end.i223, label %for.body.i219

for.body.i219:                                    ; preds = %if.then.i205, %for.body.i219
  %p.0.i2171054 = phi i32 [ %shr9.i222, %for.body.i219 ], [ %and.i214, %if.then.i205 ]
  %it.0.i2161053 = phi ptr [ %incdec.ptr.i221, %for.body.i219 ], [ %add.ptr.i429, %if.then.i205 ]
  %conv8.i220 = trunc i32 %p.0.i2171054 to i8
  %incdec.ptr.i221 = getelementptr inbounds nuw i8, ptr %it.0.i2161053, i64 1
  store i8 %conv8.i220, ptr %it.0.i2161053, align 1, !tbaa !31
  %shr9.i222 = lshr i32 %p.0.i2171054, 8
  %cmp6.not.i218 = icmp samesign ult i32 %p.0.i2171054, 256
  br i1 %cmp6.not.i218, label %if.end.i223, label %for.body.i219, !llvm.loop !108

if.end.i223:                                      ; preds = %for.body.i219, %if.then.i205
  %it.1.i224 = phi ptr [ %add.ptr.i429, %if.then.i205 ], [ %incdec.ptr.i221, %for.body.i219 ]
  %add.ptr.i.i431 = getelementptr inbounds nuw i8, ptr %it.1.i224, i64 %agg.tmp23.sroa.2.0.insert.ext.i
  %.str.23..str.24.i.i = select i1 %cmp.i, ptr @.str.23, ptr @.str.24
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.end.i223
  %value.addr.0.i.i = phi i32 [ %abs_value.0.i, %if.end.i223 ], [ %shr.i.i435, %do.body.i.i ]
  %buffer.addr.0.i.i = phi ptr [ %add.ptr.i.i431, %if.end.i223 ], [ %incdec.ptr.i.i434, %do.body.i.i ]
  %and.i.i = and i32 %value.addr.0.i.i, 15
  %idxprom.i.i432 = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i433 = getelementptr inbounds nuw i8, ptr %.str.23..str.24.i.i, i64 %idxprom.i.i432
  %45 = load i8, ptr %arrayidx.i.i433, align 1, !tbaa !31
  %incdec.ptr.i.i434 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i, i64 -1
  store i8 %45, ptr %incdec.ptr.i.i434, align 1, !tbaa !31
  %shr.i.i435 = lshr i32 %value.addr.0.i.i, 4
  %cmp.not.i.i = icmp ult i32 %value.addr.0.i.i, 16
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %do.body.i.i, !llvm.loop !109

if.end13.i201:                                    ; preds = %if.end19.i
  %46 = and i16 %bf.load.i21, 15
  %cmp.i443 = icmp eq i16 %46, 4
  br i1 %cmp.i443, label %if.then.i452, label %if.else.i444

if.then.i452:                                     ; preds = %if.end13.i201
  %cmp7.i453 = icmp ult i32 %add1.i209, %41
  br i1 %cmp7.i453, label %if.then8.i454, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit457

if.then8.i454:                                    ; preds = %if.then.i452
  %conv5.i455 = zext i32 %41 to i64
  %sub.i456 = sub nsw i64 %conv5.i455, %conv.i210
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit457

if.else.i444:                                     ; preds = %if.end13.i201
  %cmp14.i446 = icmp sgt i32 %42, %add.i426
  br i1 %cmp14.i446, label %if.then15.i447, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit457

if.then15.i447:                                   ; preds = %if.else.i444
  %add19.i448 = add nuw i32 %42, %shr.i208
  %conv20.i449 = zext i32 %add19.i448 to i64
  %sub23.i450 = sub nsw i32 %42, %add.i426
  %conv25.i451 = zext i32 %sub23.i450 to i64
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit457

_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit457: ; preds = %if.then15.i447, %if.else.i444, %if.then8.i454, %if.then.i452
  %data.i194.sroa.0.0 = phi i64 [ %conv5.i455, %if.then8.i454 ], [ %conv.i210, %if.then.i452 ], [ %conv20.i449, %if.then15.i447 ], [ %conv.i210, %if.else.i444 ]
  %data.i194.sroa.7.0 = phi i64 [ %sub.i456, %if.then8.i454 ], [ 0, %if.then.i452 ], [ %conv25.i451, %if.then15.i447 ], [ 0, %if.else.i444 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i195) #33
  store i32 %prefix.i.0, ptr %ref.tmp.i195, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp.i195, i64 8
  store i64 %data.i194.sroa.0.0, ptr %47, align 8, !tbaa !40
  %data.i194.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i195, i64 16
  store i64 %data.i194.sroa.7.0, ptr %data.i194.sroa.7.0..sroa_idx, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp.i195, i64 24
  %write_digits.i193.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp23.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %write_digits.i193.sroa.0.sroa.0.0.insert.insert, ptr %48, align 8, !tbaa.struct !113
  %write_digits.i193.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i195, i64 32
  store i8 %frombool.i, ptr %write_digits.i193.sroa.6.0..sroa_idx, align 8, !tbaa !58
  %call.i458 = call ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs.i, i64 noundef %data.i194.sroa.0.0, i64 noundef %data.i194.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i195)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i195) #33
  br label %_ZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

sw.bb29.i:                                        ; preds = %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit, %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %49 = and i16 %bf.load.i21, 128
  %bf.cast38.not.i = icmp eq i16 %49, 0
  br i1 %bf.cast38.not.i, label %if.end45.i, label %if.then39.i

if.then39.i:                                      ; preds = %sw.bb29.i
  %cmp32.i = icmp eq i8 %16, 6
  %or44.i = select i1 %cmp32.i, i32 16944, i32 25136
  %cmp.not.i459 = icmp eq i32 %prefix.0.i, 0
  %shl.i460 = shl nuw nsw i32 %or44.i, 8
  %cond.i461 = select i1 %cmp.not.i459, i32 %or44.i, i32 %shl.i460
  %or.i462 = or i32 %cond.i461, %prefix.0.i
  %add4.i463 = add i32 %or.i462, 33554432
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then39.i, %sw.bb29.i
  %prefix.i.1 = phi i32 [ %prefix.0.i, %sw.bb29.i ], [ %add4.i463, %if.then39.i ]
  %or.i464 = or i32 %abs_value.0.i, 1
  %50 = tail call i32 @llvm.ctlz.i32(i32 %or.i464, i1 true), !range !97
  %add.i465 = sub nuw nsw i32 32, %50
  %51 = load i32, ptr %specs.i, align 8, !tbaa !98
  %52 = load i32, ptr %precision.i, align 4, !tbaa !99
  %add.i267 = add nsw i32 %52, 1
  %or.i268 = or i32 %add.i267, %51
  %cmp.i269 = icmp eq i32 %or.i268, 0
  %shr.i277 = lshr i32 %prefix.i.1, 24
  %add1.i278 = add nuw nsw i32 %shr.i277, %add.i465
  %conv.i279 = zext nneg i32 %add1.i278 to i64
  br i1 %cmp.i269, label %if.then.i274, label %if.end13.i270

if.then.i274:                                     ; preds = %if.end45.i
  %_M_string_length.i.i466 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %53 = load i64, ptr %_M_string_length.i.i466, align 8, !tbaa !28
  %add.i467 = add i64 %53, %conv.i279
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i467, i8 noundef signext 0)
  %54 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i468 = getelementptr inbounds i8, ptr %54, i64 %53
  %and.i283 = and i32 %prefix.i.1, 16777215
  %cmp6.not.i2871048 = icmp eq i32 %and.i283, 0
  br i1 %cmp6.not.i2871048, label %if.end.i292, label %for.body.i288

for.body.i288:                                    ; preds = %if.then.i274, %for.body.i288
  %p.0.i2861050 = phi i32 [ %shr9.i291, %for.body.i288 ], [ %and.i283, %if.then.i274 ]
  %it.0.i2851049 = phi ptr [ %incdec.ptr.i290, %for.body.i288 ], [ %add.ptr.i468, %if.then.i274 ]
  %conv8.i289 = trunc i32 %p.0.i2861050 to i8
  %incdec.ptr.i290 = getelementptr inbounds nuw i8, ptr %it.0.i2851049, i64 1
  store i8 %conv8.i289, ptr %it.0.i2851049, align 1, !tbaa !31
  %shr9.i291 = lshr i32 %p.0.i2861050, 8
  %cmp6.not.i287 = icmp samesign ult i32 %p.0.i2861050, 256
  br i1 %cmp6.not.i287, label %if.end.i292, label %for.body.i288, !llvm.loop !114

if.end.i292:                                      ; preds = %for.body.i288, %if.then.i274
  %it.1.i293 = phi ptr [ %add.ptr.i468, %if.then.i274 ], [ %incdec.ptr.i290, %for.body.i288 ]
  %idx.ext.i.i469 = zext nneg i32 %add.i465 to i64
  %add.ptr.i.i470 = getelementptr inbounds nuw i8, ptr %it.1.i293, i64 %idx.ext.i.i469
  br label %do.body.i.i471

do.body.i.i471:                                   ; preds = %do.body.i.i471, %if.end.i292
  %value.addr.0.i.i472 = phi i32 [ %abs_value.0.i, %if.end.i292 ], [ %shr.i.i476, %do.body.i.i471 ]
  %buffer.addr.0.i.i473 = phi ptr [ %add.ptr.i.i470, %if.end.i292 ], [ %incdec.ptr.i.i475, %do.body.i.i471 ]
  %55 = trunc i32 %value.addr.0.i.i472 to i8
  %56 = and i8 %55, 1
  %conv.i.i474 = or disjoint i8 %56, 48
  %incdec.ptr.i.i475 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i473, i64 -1
  store i8 %conv.i.i474, ptr %incdec.ptr.i.i475, align 1, !tbaa !31
  %shr.i.i476 = lshr i32 %value.addr.0.i.i472, 1
  %cmp.not.i.i477 = icmp ult i32 %value.addr.0.i.i472, 2
  br i1 %cmp.not.i.i477, label %_ZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %do.body.i.i471, !llvm.loop !115

if.end13.i270:                                    ; preds = %if.end45.i
  %57 = and i16 %bf.load.i21, 15
  %cmp.i485 = icmp eq i16 %57, 4
  br i1 %cmp.i485, label %if.then.i494, label %if.else.i486

if.then.i494:                                     ; preds = %if.end13.i270
  %cmp7.i495 = icmp ult i32 %add1.i278, %51
  br i1 %cmp7.i495, label %if.then8.i496, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit499

if.then8.i496:                                    ; preds = %if.then.i494
  %conv5.i497 = zext i32 %51 to i64
  %sub.i498 = sub nsw i64 %conv5.i497, %conv.i279
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit499

if.else.i486:                                     ; preds = %if.end13.i270
  %cmp14.i488 = icmp sgt i32 %52, %add.i465
  br i1 %cmp14.i488, label %if.then15.i489, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit499

if.then15.i489:                                   ; preds = %if.else.i486
  %add19.i490 = add nuw i32 %52, %shr.i277
  %conv20.i491 = zext i32 %add19.i490 to i64
  %sub23.i492 = sub nsw i32 %52, %add.i465
  %conv25.i493 = zext i32 %sub23.i492 to i64
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit499

_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit499: ; preds = %if.then15.i489, %if.else.i486, %if.then8.i496, %if.then.i494
  %data.i264.sroa.0.0 = phi i64 [ %conv5.i497, %if.then8.i496 ], [ %conv.i279, %if.then.i494 ], [ %conv20.i491, %if.then15.i489 ], [ %conv.i279, %if.else.i486 ]
  %data.i264.sroa.7.0 = phi i64 [ %sub.i498, %if.then8.i496 ], [ 0, %if.then.i494 ], [ %conv25.i493, %if.then15.i489 ], [ 0, %if.else.i486 ]
  %conv.i835 = zext i32 %51 to i64
  %cond.i836 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i835, i64 %data.i264.sroa.0.0)
  %bf.cast.i839 = zext nneg i16 %57 to i64
  %arrayidx.i840 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %bf.cast.i839
  %58 = load i8, ptr %arrayidx.i840, align 1, !tbaa !31
  %conv3.i = sext i8 %58 to i64
  %sh_prom.i = and i64 %conv3.i, 4294967295
  %shr.i841 = lshr i64 %cond.i836, %sh_prom.i
  %sub4.i = sub nsw i64 %cond.i836, %shr.i841
  %fill.i = getelementptr inbounds nuw i8, ptr %specs.i, i64 11
  %size_.i.i = getelementptr inbounds nuw i8, ptr %specs.i, i64 15
  %59 = load i8, ptr %size_.i.i, align 1, !tbaa !116
  %conv.i.i842 = zext i8 %59 to i64
  %mul.i = mul nuw nsw i64 %cond.i836, %conv.i.i842
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %add.i843 = add i64 %60, %data.i264.sroa.0.0
  %add.i.i844 = add i64 %add.i843, %mul.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i844, i8 noundef signext 0)
  %61 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i845 = getelementptr inbounds i8, ptr %61, i64 %60
  %cmp8.not.i = icmp eq i64 %shr.i841, 0
  br i1 %cmp8.not.i, label %if.end.i848, label %if.then.i846

if.then.i846:                                     ; preds = %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit499
  %cmp.i22 = icmp eq i8 %59, 1
  br i1 %cmp.i22, label %if.then.i24, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i846
  %xtraiter.i = and i64 %shr.i841, 3
  %62 = icmp samesign ult i64 %shr.i841, 4
  br i1 %62, label %cleanup.loopexit.unr-lcssa.i, label %for.body.preheader.new.i

for.body.preheader.new.i:                         ; preds = %for.body.preheader.i
  %unroll_iter.i = and i64 %shr.i841, 4294967292
  br label %for.body.i23

if.then.i24:                                      ; preds = %if.then.i846
  %63 = load i8, ptr %fill.i, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i845, i8 %63, i64 %shr.i841, i1 false)
  %add.ptr.i.i25 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i845, i64 %shr.i841
  br label %if.end.i848

for.body.i23:                                     ; preds = %for.body.i23, %for.body.preheader.new.i
  %it.addr.016.i = phi ptr [ %add.ptr.i.i845, %for.body.preheader.new.i ], [ %add.ptr.i14.3.i, %for.body.i23 ]
  %niter.i = phi i64 [ 0, %for.body.preheader.new.i ], [ %niter.next.3.i, %for.body.i23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i842, i1 false)
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %it.addr.016.i, i64 %conv.i.i842
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i842, i1 false)
  %add.ptr.i14.1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i, i64 %conv.i.i842
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i842, i1 false)
  %add.ptr.i14.2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i, i64 %conv.i.i842
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i842, i1 false)
  %add.ptr.i14.3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i, i64 %conv.i.i842
  %niter.next.3.i = add nuw nsw i64 %niter.i, 4
  %niter.ncmp.3.i = icmp eq i64 %niter.next.3.i, %unroll_iter.i
  br i1 %niter.ncmp.3.i, label %cleanup.loopexit.unr-lcssa.i, label %for.body.i23, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i:                     ; preds = %for.body.i23, %for.body.preheader.i
  %add.ptr.i14.lcssa.ph.i = phi ptr [ undef, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i23 ]
  %it.addr.016.unr.i = phi ptr [ %add.ptr.i.i845, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i23 ]
  %lcmp.mod.not.i = icmp eq i64 %xtraiter.i, 0
  br i1 %lcmp.mod.not.i, label %if.end.i848, label %for.body.epil.i

for.body.epil.i:                                  ; preds = %cleanup.loopexit.unr-lcssa.i, %for.body.epil.i
  %it.addr.016.epil.i = phi ptr [ %add.ptr.i14.epil.i, %for.body.epil.i ], [ %it.addr.016.unr.i, %cleanup.loopexit.unr-lcssa.i ]
  %epil.iter.i = phi i64 [ %epil.iter.next.i, %for.body.epil.i ], [ 0, %cleanup.loopexit.unr-lcssa.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i842, i1 false)
  %add.ptr.i14.epil.i = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i, i64 %conv.i.i842
  %epil.iter.next.i = add nuw nsw i64 %epil.iter.i, 1
  %epil.iter.cmp.not.i = icmp eq i64 %epil.iter.next.i, %xtraiter.i
  br i1 %epil.iter.cmp.not.i, label %if.end.i848, label %for.body.epil.i, !llvm.loop !118

if.end.i848:                                      ; preds = %for.body.epil.i, %cleanup.loopexit.unr-lcssa.i, %if.then.i24, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit499
  %it.0.i849 = phi ptr [ %add.ptr.i.i845, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit499 ], [ %add.ptr.i.i25, %if.then.i24 ], [ %add.ptr.i14.lcssa.ph.i, %cleanup.loopexit.unr-lcssa.i ], [ %add.ptr.i14.epil.i, %for.body.epil.i ]
  %and.i.i850 = and i32 %prefix.i.1, 16777215
  %cmp.not8.i.i = icmp eq i32 %and.i.i850, 0
  br i1 %cmp.not8.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i851

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i851, %if.end.i848
  %it.addr.0.lcssa.i.i = phi ptr [ %it.0.i849, %if.end.i848 ], [ %incdec.ptr.i.i852, %for.body.i.i851 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i, i8 48, i64 %data.i264.sroa.7.0, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i, i64 %data.i264.sroa.7.0
  %idx.ext.i.i.i.i = zext nneg i32 %add.i465 to i64
  %add.ptr.i.i.i.i855 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i.i
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.body.i.i.i.i, %for.cond.cleanup.i.i
  %value.addr.0.i.i.i.i = phi i32 [ %abs_value.0.i, %for.cond.cleanup.i.i ], [ %shr.i.i.i.i856, %do.body.i.i.i.i ]
  %buffer.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i855, %for.cond.cleanup.i.i ], [ %incdec.ptr.i.i.i.i, %do.body.i.i.i.i ]
  %64 = trunc i32 %value.addr.0.i.i.i.i to i8
  %65 = and i8 %64, 1
  %conv.i.i.i.i = or disjoint i8 %65, 48
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i, i64 -1
  store i8 %conv.i.i.i.i, ptr %incdec.ptr.i.i.i.i, align 1, !tbaa !31
  %shr.i.i.i.i856 = lshr i32 %value.addr.0.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp ult i32 %value.addr.0.i.i.i.i, 2
  br i1 %cmp.not.i.i.i.i, label %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %do.body.i.i.i.i, !llvm.loop !120

for.body.i.i851:                                  ; preds = %if.end.i848, %for.body.i.i851
  %p.010.i.i = phi i32 [ %shr.i.i853, %for.body.i.i851 ], [ %and.i.i850, %if.end.i848 ]
  %it.addr.09.i.i = phi ptr [ %incdec.ptr.i.i852, %for.body.i.i851 ], [ %it.0.i849, %if.end.i848 ]
  %conv.i34.i = trunc i32 %p.010.i.i to i8
  %incdec.ptr.i.i852 = getelementptr inbounds nuw i8, ptr %it.addr.09.i.i, i64 1
  store i8 %conv.i34.i, ptr %it.addr.09.i.i, align 1, !tbaa !31
  %shr.i.i853 = lshr i32 %p.010.i.i, 8
  %cmp.not.i.i854 = icmp samesign ult i32 %p.010.i.i, 256
  br i1 %cmp.not.i.i854, label %for.cond.cleanup.i.i, label %for.body.i.i851, !llvm.loop !121

_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %do.body.i.i.i.i
  %cmp12.not.i = icmp eq i64 %cond.i836, %shr.i841
  br i1 %cmp12.not.i, label %_ZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %if.then13.i

if.then13.i:                                      ; preds = %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %66 = load i8, ptr %size_.i.i, align 1, !tbaa !116
  %conv.i.i27 = zext i8 %66 to i64
  %cmp.i28 = icmp eq i8 %66, 1
  br i1 %cmp.i28, label %if.then.i55, label %for.body.preheader.i31

for.body.preheader.i31:                           ; preds = %if.then13.i
  %xtraiter.i32 = and i64 %sub4.i, 3
  %67 = icmp ult i64 %sub4.i, 4
  br i1 %67, label %cleanup.loopexit.unr-lcssa.i44, label %for.body.preheader.new.i33

for.body.preheader.new.i33:                       ; preds = %for.body.preheader.i31
  %unroll_iter.i34 = and i64 %sub4.i, -4
  br label %for.body.i35

if.then.i55:                                      ; preds = %if.then13.i
  %68 = load i8, ptr %fill.i, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i855, i8 %68, i64 %sub4.i, i1 false)
  br label %_ZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

for.body.i35:                                     ; preds = %for.body.i35, %for.body.preheader.new.i33
  %it.addr.016.i36 = phi ptr [ %add.ptr.i.i.i.i855, %for.body.preheader.new.i33 ], [ %add.ptr.i14.3.i41, %for.body.i35 ]
  %niter.i37 = phi i64 [ 0, %for.body.preheader.new.i33 ], [ %niter.next.3.i42, %for.body.i35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i36, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i27, i1 false)
  %add.ptr.i14.i38 = getelementptr inbounds nuw i8, ptr %it.addr.016.i36, i64 %conv.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i38, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i27, i1 false)
  %add.ptr.i14.1.i39 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i38, i64 %conv.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i39, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i27, i1 false)
  %add.ptr.i14.2.i40 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i39, i64 %conv.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i40, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i27, i1 false)
  %add.ptr.i14.3.i41 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i40, i64 %conv.i.i27
  %niter.next.3.i42 = add nuw i64 %niter.i37, 4
  %niter.ncmp.3.i43 = icmp eq i64 %niter.next.3.i42, %unroll_iter.i34
  br i1 %niter.ncmp.3.i43, label %cleanup.loopexit.unr-lcssa.i44, label %for.body.i35, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i44:                   ; preds = %for.body.i35, %for.body.preheader.i31
  %it.addr.016.unr.i46 = phi ptr [ %add.ptr.i.i.i.i855, %for.body.preheader.i31 ], [ %add.ptr.i14.3.i41, %for.body.i35 ]
  %lcmp.mod.not.i47 = icmp eq i64 %xtraiter.i32, 0
  br i1 %lcmp.mod.not.i47, label %_ZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %for.body.epil.i48

for.body.epil.i48:                                ; preds = %cleanup.loopexit.unr-lcssa.i44, %for.body.epil.i48
  %it.addr.016.epil.i49 = phi ptr [ %add.ptr.i14.epil.i51, %for.body.epil.i48 ], [ %it.addr.016.unr.i46, %cleanup.loopexit.unr-lcssa.i44 ]
  %epil.iter.i50 = phi i64 [ %epil.iter.next.i52, %for.body.epil.i48 ], [ 0, %cleanup.loopexit.unr-lcssa.i44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i49, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i27, i1 false)
  %add.ptr.i14.epil.i51 = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i49, i64 %conv.i.i27
  %epil.iter.next.i52 = add nuw nsw i64 %epil.iter.i50, 1
  %epil.iter.cmp.not.i53 = icmp eq i64 %epil.iter.next.i52, %xtraiter.i32
  br i1 %epil.iter.cmp.not.i53, label %_ZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %for.body.epil.i48, !llvm.loop !118

sw.bb53.i:                                        ; preds = %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %or.i501 = or i32 %abs_value.0.i, 1
  %69 = tail call i32 @llvm.ctlz.i32(i32 %or.i501, i1 true), !range !97
  %70 = trunc nuw nsw i32 %69 to i8
  %div.lhs.trunc.i = xor i8 %70, 31
  %div1.i = udiv i8 %div.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i8 %div1.i, 1
  %add.i502 = zext nneg i8 %narrow.i to i32
  %71 = and i16 %bf.load.i21, 128
  %bf.cast60.not.i = icmp eq i16 %71, 0
  %.pre = load i32, ptr %precision.i, align 4, !tbaa !99
  br i1 %bf.cast60.not.i, label %if.end66.i, label %land.lhs.true61.i

land.lhs.true61.i:                                ; preds = %sw.bb53.i
  %cmp62.i = icmp sle i32 %.pre, %add.i502
  %cmp64.i = icmp ne i32 %abs_value.0.i, 0
  %or.cond.i27 = and i1 %cmp64.i, %cmp62.i
  br i1 %or.cond.i27, label %if.then65.i, label %if.end66.i

if.then65.i:                                      ; preds = %land.lhs.true61.i
  %cmp.not.i503 = icmp eq i32 %prefix.0.i, 0
  %cond.i504 = select i1 %cmp.not.i503, i32 48, i32 12288
  %or.i505 = or i32 %cond.i504, %prefix.0.i
  %add4.i506 = add i32 %or.i505, 16777216
  br label %if.end66.i

if.end66.i:                                       ; preds = %if.then65.i, %land.lhs.true61.i, %sw.bb53.i
  %prefix.i.2 = phi i32 [ %prefix.0.i, %sw.bb53.i ], [ %add4.i506, %if.then65.i ], [ %prefix.0.i, %land.lhs.true61.i ]
  %72 = load i32, ptr %specs.i, align 8, !tbaa !98
  %add.i336 = add nsw i32 %.pre, 1
  %or.i337 = or i32 %72, %add.i336
  %cmp.i338 = icmp eq i32 %or.i337, 0
  %shr.i346 = lshr i32 %prefix.i.2, 24
  %add1.i347 = add nuw nsw i32 %shr.i346, %add.i502
  %conv.i348 = zext nneg i32 %add1.i347 to i64
  br i1 %cmp.i338, label %if.then.i343, label %if.end13.i339

if.then.i343:                                     ; preds = %if.end66.i
  %_M_string_length.i.i507 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %73 = load i64, ptr %_M_string_length.i.i507, align 8, !tbaa !28
  %add.i508 = add i64 %73, %conv.i348
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i508, i8 noundef signext 0)
  %74 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i509 = getelementptr inbounds i8, ptr %74, i64 %73
  %and.i352 = and i32 %prefix.i.2, 16777215
  %cmp6.not.i3561045 = icmp eq i32 %and.i352, 0
  br i1 %cmp6.not.i3561045, label %if.end.i361, label %for.body.i357

for.body.i357:                                    ; preds = %if.then.i343, %for.body.i357
  %p.0.i3551047 = phi i32 [ %shr9.i360, %for.body.i357 ], [ %and.i352, %if.then.i343 ]
  %it.0.i3541046 = phi ptr [ %incdec.ptr.i359, %for.body.i357 ], [ %add.ptr.i509, %if.then.i343 ]
  %conv8.i358 = trunc i32 %p.0.i3551047 to i8
  %incdec.ptr.i359 = getelementptr inbounds nuw i8, ptr %it.0.i3541046, i64 1
  store i8 %conv8.i358, ptr %it.0.i3541046, align 1, !tbaa !31
  %shr9.i360 = lshr i32 %p.0.i3551047, 8
  %cmp6.not.i356 = icmp samesign ult i32 %p.0.i3551047, 256
  br i1 %cmp6.not.i356, label %if.end.i361, label %for.body.i357, !llvm.loop !122

if.end.i361:                                      ; preds = %for.body.i357, %if.then.i343
  %it.1.i362 = phi ptr [ %add.ptr.i509, %if.then.i343 ], [ %incdec.ptr.i359, %for.body.i357 ]
  %idx.ext.i.i510 = zext nneg i8 %narrow.i to i64
  %add.ptr.i.i511 = getelementptr inbounds nuw i8, ptr %it.1.i362, i64 %idx.ext.i.i510
  br label %do.body.i.i512

do.body.i.i512:                                   ; preds = %do.body.i.i512, %if.end.i361
  %value.addr.0.i.i513 = phi i32 [ %abs_value.0.i, %if.end.i361 ], [ %shr.i.i517, %do.body.i.i512 ]
  %buffer.addr.0.i.i514 = phi ptr [ %add.ptr.i.i511, %if.end.i361 ], [ %incdec.ptr.i.i516, %do.body.i.i512 ]
  %75 = trunc i32 %value.addr.0.i.i513 to i8
  %76 = and i8 %75, 7
  %conv.i.i515 = or disjoint i8 %76, 48
  %incdec.ptr.i.i516 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i514, i64 -1
  store i8 %conv.i.i515, ptr %incdec.ptr.i.i516, align 1, !tbaa !31
  %shr.i.i517 = lshr i32 %value.addr.0.i.i513, 3
  %cmp.not.i.i518 = icmp ult i32 %value.addr.0.i.i513, 8
  br i1 %cmp.not.i.i518, label %_ZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %do.body.i.i512, !llvm.loop !123

if.end13.i339:                                    ; preds = %if.end66.i
  %77 = and i16 %bf.load.i21, 15
  %cmp.i526 = icmp eq i16 %77, 4
  br i1 %cmp.i526, label %if.then.i535, label %if.else.i527

if.then.i535:                                     ; preds = %if.end13.i339
  %cmp7.i536 = icmp ult i32 %add1.i347, %72
  br i1 %cmp7.i536, label %if.then8.i537, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit540

if.then8.i537:                                    ; preds = %if.then.i535
  %conv5.i538 = zext i32 %72 to i64
  %sub.i539 = sub nsw i64 %conv5.i538, %conv.i348
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit540

if.else.i527:                                     ; preds = %if.end13.i339
  %cmp14.i529 = icmp sgt i32 %.pre, %add.i502
  br i1 %cmp14.i529, label %if.then15.i530, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit540

if.then15.i530:                                   ; preds = %if.else.i527
  %add19.i531 = add nuw i32 %shr.i346, %.pre
  %conv20.i532 = zext i32 %add19.i531 to i64
  %sub23.i533 = sub nsw i32 %.pre, %add.i502
  %conv25.i534 = zext i32 %sub23.i533 to i64
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit540

_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit540: ; preds = %if.then15.i530, %if.else.i527, %if.then8.i537, %if.then.i535
  %data.i333.sroa.0.0 = phi i64 [ %conv5.i538, %if.then8.i537 ], [ %conv.i348, %if.then.i535 ], [ %conv20.i532, %if.then15.i530 ], [ %conv.i348, %if.else.i527 ]
  %data.i333.sroa.7.0 = phi i64 [ %sub.i539, %if.then8.i537 ], [ 0, %if.then.i535 ], [ %conv25.i534, %if.then15.i530 ], [ 0, %if.else.i527 ]
  %conv.i857 = zext i32 %72 to i64
  %cond.i858 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i857, i64 %data.i333.sroa.0.0)
  %bf.cast.i861 = zext nneg i16 %77 to i64
  %arrayidx.i862 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %bf.cast.i861
  %78 = load i8, ptr %arrayidx.i862, align 1, !tbaa !31
  %conv3.i863 = sext i8 %78 to i64
  %sh_prom.i864 = and i64 %conv3.i863, 4294967295
  %shr.i865 = lshr i64 %cond.i858, %sh_prom.i864
  %sub4.i866 = sub nsw i64 %cond.i858, %shr.i865
  %fill.i867 = getelementptr inbounds nuw i8, ptr %specs.i, i64 11
  %size_.i.i868 = getelementptr inbounds nuw i8, ptr %specs.i, i64 15
  %79 = load i8, ptr %size_.i.i868, align 1, !tbaa !116
  %conv.i.i869 = zext i8 %79 to i64
  %mul.i870 = mul nuw nsw i64 %cond.i858, %conv.i.i869
  %_M_string_length.i.i.i871 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %80 = load i64, ptr %_M_string_length.i.i.i871, align 8, !tbaa !28
  %add.i872 = add i64 %80, %data.i333.sroa.0.0
  %add.i.i873 = add i64 %add.i872, %mul.i870
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i873, i8 noundef signext 0)
  %81 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i874 = getelementptr inbounds i8, ptr %81, i64 %80
  %cmp8.not.i875 = icmp eq i64 %shr.i865, 0
  br i1 %cmp8.not.i875, label %if.end.i878, label %if.then.i876

if.then.i876:                                     ; preds = %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit540
  %cmp.i60 = icmp eq i8 %79, 1
  br i1 %cmp.i60, label %if.then.i87, label %for.body.preheader.i63

for.body.preheader.i63:                           ; preds = %if.then.i876
  %xtraiter.i64 = and i64 %shr.i865, 3
  %82 = icmp samesign ult i64 %shr.i865, 4
  br i1 %82, label %cleanup.loopexit.unr-lcssa.i76, label %for.body.preheader.new.i65

for.body.preheader.new.i65:                       ; preds = %for.body.preheader.i63
  %unroll_iter.i66 = and i64 %shr.i865, 4294967292
  br label %for.body.i67

if.then.i87:                                      ; preds = %if.then.i876
  %83 = load i8, ptr %fill.i867, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i874, i8 %83, i64 %shr.i865, i1 false)
  %add.ptr.i.i88 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i874, i64 %shr.i865
  br label %if.end.i878

for.body.i67:                                     ; preds = %for.body.i67, %for.body.preheader.new.i65
  %it.addr.016.i68 = phi ptr [ %add.ptr.i.i874, %for.body.preheader.new.i65 ], [ %add.ptr.i14.3.i73, %for.body.i67 ]
  %niter.i69 = phi i64 [ 0, %for.body.preheader.new.i65 ], [ %niter.next.3.i74, %for.body.i67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i68, ptr nonnull align 1 dereferenceable(5) %fill.i867, i64 %conv.i.i869, i1 false)
  %add.ptr.i14.i70 = getelementptr inbounds nuw i8, ptr %it.addr.016.i68, i64 %conv.i.i869
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i70, ptr nonnull align 1 dereferenceable(5) %fill.i867, i64 %conv.i.i869, i1 false)
  %add.ptr.i14.1.i71 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i70, i64 %conv.i.i869
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i71, ptr nonnull align 1 dereferenceable(5) %fill.i867, i64 %conv.i.i869, i1 false)
  %add.ptr.i14.2.i72 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i71, i64 %conv.i.i869
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i72, ptr nonnull align 1 dereferenceable(5) %fill.i867, i64 %conv.i.i869, i1 false)
  %add.ptr.i14.3.i73 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i72, i64 %conv.i.i869
  %niter.next.3.i74 = add nuw nsw i64 %niter.i69, 4
  %niter.ncmp.3.i75 = icmp eq i64 %niter.next.3.i74, %unroll_iter.i66
  br i1 %niter.ncmp.3.i75, label %cleanup.loopexit.unr-lcssa.i76, label %for.body.i67, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i76:                   ; preds = %for.body.i67, %for.body.preheader.i63
  %add.ptr.i14.lcssa.ph.i77 = phi ptr [ undef, %for.body.preheader.i63 ], [ %add.ptr.i14.3.i73, %for.body.i67 ]
  %it.addr.016.unr.i78 = phi ptr [ %add.ptr.i.i874, %for.body.preheader.i63 ], [ %add.ptr.i14.3.i73, %for.body.i67 ]
  %lcmp.mod.not.i79 = icmp eq i64 %xtraiter.i64, 0
  br i1 %lcmp.mod.not.i79, label %if.end.i878, label %for.body.epil.i80

for.body.epil.i80:                                ; preds = %cleanup.loopexit.unr-lcssa.i76, %for.body.epil.i80
  %it.addr.016.epil.i81 = phi ptr [ %add.ptr.i14.epil.i83, %for.body.epil.i80 ], [ %it.addr.016.unr.i78, %cleanup.loopexit.unr-lcssa.i76 ]
  %epil.iter.i82 = phi i64 [ %epil.iter.next.i84, %for.body.epil.i80 ], [ 0, %cleanup.loopexit.unr-lcssa.i76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i81, ptr nonnull align 1 dereferenceable(5) %fill.i867, i64 %conv.i.i869, i1 false)
  %add.ptr.i14.epil.i83 = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i81, i64 %conv.i.i869
  %epil.iter.next.i84 = add nuw nsw i64 %epil.iter.i82, 1
  %epil.iter.cmp.not.i85 = icmp eq i64 %epil.iter.next.i84, %xtraiter.i64
  br i1 %epil.iter.cmp.not.i85, label %if.end.i878, label %for.body.epil.i80, !llvm.loop !118

if.end.i878:                                      ; preds = %for.body.epil.i80, %cleanup.loopexit.unr-lcssa.i76, %if.then.i87, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit540
  %it.0.i879 = phi ptr [ %add.ptr.i.i874, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit540 ], [ %add.ptr.i.i88, %if.then.i87 ], [ %add.ptr.i14.lcssa.ph.i77, %cleanup.loopexit.unr-lcssa.i76 ], [ %add.ptr.i14.epil.i83, %for.body.epil.i80 ]
  %and.i.i880 = and i32 %prefix.i.2, 16777215
  %cmp.not8.i.i881 = icmp eq i32 %and.i.i880, 0
  br i1 %cmp.not8.i.i881, label %for.cond.cleanup.i.i889, label %for.body.i.i882

for.cond.cleanup.i.i889:                          ; preds = %for.body.i.i882, %if.end.i878
  %it.addr.0.lcssa.i.i890 = phi ptr [ %it.0.i879, %if.end.i878 ], [ %incdec.ptr.i.i886, %for.body.i.i882 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i890, i8 48, i64 %data.i333.sroa.7.0, i1 false)
  %add.ptr.i.i.i892 = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i890, i64 %data.i333.sroa.7.0
  %idx.ext.i.i.i.i893 = zext nneg i8 %narrow.i to i64
  %add.ptr.i.i.i.i894 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i892, i64 %idx.ext.i.i.i.i893
  br label %do.body.i.i.i.i895

do.body.i.i.i.i895:                               ; preds = %do.body.i.i.i.i895, %for.cond.cleanup.i.i889
  %value.addr.0.i.i.i.i896 = phi i32 [ %abs_value.0.i, %for.cond.cleanup.i.i889 ], [ %shr.i.i.i.i900, %do.body.i.i.i.i895 ]
  %buffer.addr.0.i.i.i.i897 = phi ptr [ %add.ptr.i.i.i.i894, %for.cond.cleanup.i.i889 ], [ %incdec.ptr.i.i.i.i899, %do.body.i.i.i.i895 ]
  %84 = trunc i32 %value.addr.0.i.i.i.i896 to i8
  %85 = and i8 %84, 7
  %conv.i.i.i.i898 = or disjoint i8 %85, 48
  %incdec.ptr.i.i.i.i899 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i897, i64 -1
  store i8 %conv.i.i.i.i898, ptr %incdec.ptr.i.i.i.i899, align 1, !tbaa !31
  %shr.i.i.i.i900 = lshr i32 %value.addr.0.i.i.i.i896, 3
  %cmp.not.i.i.i.i901 = icmp ult i32 %value.addr.0.i.i.i.i896, 8
  br i1 %cmp.not.i.i.i.i901, label %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %do.body.i.i.i.i895, !llvm.loop !124

for.body.i.i882:                                  ; preds = %if.end.i878, %for.body.i.i882
  %p.010.i.i883 = phi i32 [ %shr.i.i887, %for.body.i.i882 ], [ %and.i.i880, %if.end.i878 ]
  %it.addr.09.i.i884 = phi ptr [ %incdec.ptr.i.i886, %for.body.i.i882 ], [ %it.0.i879, %if.end.i878 ]
  %conv.i34.i885 = trunc i32 %p.010.i.i883 to i8
  %incdec.ptr.i.i886 = getelementptr inbounds nuw i8, ptr %it.addr.09.i.i884, i64 1
  store i8 %conv.i34.i885, ptr %it.addr.09.i.i884, align 1, !tbaa !31
  %shr.i.i887 = lshr i32 %p.010.i.i883, 8
  %cmp.not.i.i888 = icmp samesign ult i32 %p.010.i.i883, 256
  br i1 %cmp.not.i.i888, label %for.cond.cleanup.i.i889, label %for.body.i.i882, !llvm.loop !125

_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %do.body.i.i.i.i895
  %cmp12.not.i902 = icmp eq i64 %cond.i858, %shr.i865
  br i1 %cmp12.not.i902, label %_ZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %if.then13.i903

if.then13.i903:                                   ; preds = %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %call15.i904 = call noundef ptr @_ZN3fmt2v96detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %add.ptr.i.i.i.i894, i64 noundef %sub4.i866, ptr noundef nonnull align 1 dereferenceable(5) %fill.i867)
  br label %_ZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

sw.bb72.i:                                        ; preds = %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %conv74.i = trunc i32 %abs_value.0.i to i8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp.i542) #33
  store i8 0, ptr %ref.tmp.i542, align 1, !tbaa !126
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp.i542, i64 1
  store i8 %conv74.i, ptr %86, align 1, !tbaa !128
  %call.i.i = call ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_10write_charIcSC_EET0_SE_T_RKNS0_18basic_format_specsISF_EEEUlPcE_EESE_SE_RKNSG_IT1_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs.i, i64 noundef 1, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp.i542)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i542) #33
  br label %_ZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

sw.default.i:                                     ; preds = %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #36
  unreachable

_ZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit: ; preds = %do.body.i.i512, %for.body.epil.i48, %do.body.i.i471, %do.body.i.i, %cleanup.loopexit.unr-lcssa.i44, %if.then.i55, %sw.bb72.i, %if.then13.i903, %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit457, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit, %if.end.i.i, %if.then.i.i, %if.then.i31
  %retval.sroa.0.0.i25 = phi ptr [ %call.i.i, %sw.bb72.i ], [ %call.i409, %if.then.i31 ], [ %call.i422, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit ], [ %out.coerce, %if.then.i.i ], [ %out.coerce, %if.end.i.i ], [ %call.i458, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit457 ], [ %out.coerce, %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %out.coerce, %if.then13.i903 ], [ %out.coerce, %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %out.coerce, %if.then.i55 ], [ %out.coerce, %cleanup.loopexit.unr-lcssa.i44 ], [ %out.coerce, %do.body.i.i ], [ %out.coerce, %do.body.i.i471 ], [ %out.coerce, %for.body.epil.i48 ], [ %out.coerce, %do.body.i.i512 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %specs.i) #33
  br label %_ZNK3fmt2v99formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

if.end.i:                                         ; preds = %entry
  %sign.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  %bf.load.i = load i16, ptr %sign.i, align 1
  %cmp.i.i549 = icmp slt i32 %2, 0
  br i1 %cmp.i.i549, label %if.then.i558, label %if.else.i550

if.then.i558:                                     ; preds = %if.end.i
  %sub.i559 = sub i32 0, %2
  %.pre1088 = zext i32 %sub.i559 to i64
  br label %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit560

if.else.i550:                                     ; preds = %if.end.i
  %87 = lshr i16 %bf.load.i, 4
  %88 = and i16 %87, 7
  %bf.cast.i = zext nneg i16 %88 to i64
  %arrayidx.i552 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN3fmt2v96detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %bf.cast.i
  %89 = load i32, ptr %arrayidx.i552, align 4, !tbaa !14
  br label %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit560

_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit560: ; preds = %if.else.i550, %if.then.i558
  %retval.sroa.0.0.insert.ext.i556.pre-phi = phi i64 [ %.pre1088, %if.then.i558 ], [ %retval.i8.sroa.0.0.insert.ext.i, %if.else.i550 ]
  %prefix.0.i554 = phi i32 [ 16777261, %if.then.i558 ], [ %89, %if.else.i550 ]
  %abs_value.0.i555 = phi i32 [ %sub.i559, %if.then.i558 ], [ %2, %if.else.i550 ]
  %type.i37 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %90 = load i8, ptr %type.i37, align 8, !tbaa !96
  switch i8 %90, label %sw.default.i109 [
    i8 0, label %sw.bb.i92
    i8 1, label %sw.bb.i92
    i8 3, label %sw.bb11.i76
    i8 4, label %sw.bb11.i76
    i8 5, label %sw.bb29.i61
    i8 6, label %sw.bb29.i61
    i8 2, label %sw.bb53.i43
    i8 15, label %sw.bb72.i38
  ]

sw.bb.i92:                                        ; preds = %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit560, %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit560
  %91 = and i16 %bf.load.i, 256
  %bf.cast.not.i95 = icmp eq i16 %91, 0
  br i1 %bf.cast.not.i95, label %if.end.i99, label %land.lhs.true.i96

land.lhs.true.i96:                                ; preds = %sw.bb.i92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %grouping.i561) #33
  call void @_ZN3fmt2v96detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %grouping.i561, ptr null, i1 noundef zeroext true)
  %call.i563 = invoke ptr @_ZN3fmt2v96detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %out.coerce, i64 noundef %retval.sroa.0.0.insert.ext.i556.pre-phi, i32 noundef %prefix.0.i554, ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %grouping.i561)
          to label %invoke.cont.i571 unwind label %lpad.i564

invoke.cont.i571:                                 ; preds = %land.lhs.true.i96
  %92 = load ptr, ptr %grouping.i561, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %grouping.i561, i64 16
  %cmp.i.i.i.i.i.i572 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i.i.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i574, label %if.then.i.i.i.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i574: ; preds = %invoke.cont.i571
  %_M_string_length.i.i.i.i.i.i575 = getelementptr inbounds nuw i8, ptr %grouping.i561, i64 8
  %94 = load i64, ptr %_M_string_length.i.i.i.i.i.i575, align 8, !tbaa !28
  %cmp3.i.i.i.i.i.i576 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i576)
  br label %if.then.i107

if.then.i.i.i.i.i573:                             ; preds = %invoke.cont.i571
  call void @_ZdlPv(ptr noundef %92) #35
  br label %if.then.i107

lpad.i564:                                        ; preds = %land.lhs.true.i96
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %grouping.i561, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %grouping.i561, i64 16
  %cmp.i.i.i.i.i7.i565 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i.i.i7.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i568, label %if.then.i.i.i.i8.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i568: ; preds = %lpad.i564
  %_M_string_length.i.i.i.i.i10.i569 = getelementptr inbounds nuw i8, ptr %grouping.i561, i64 8
  %98 = load i64, ptr %_M_string_length.i.i.i.i.i10.i569, align 8, !tbaa !28
  %cmp3.i.i.i.i.i11.i570 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i11.i570)
  br label %_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i567

if.then.i.i.i.i8.i566:                            ; preds = %lpad.i564
  call void @_ZdlPv(ptr noundef %96) #35
  br label %_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i567

_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i567: ; preds = %if.then.i.i.i.i8.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i568
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i561) #33
  br label %common.resume

if.then.i107:                                     ; preds = %if.then.i.i.i.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i574
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i561) #33
  br label %_ZNK3fmt2v99formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

if.end.i99:                                       ; preds = %sw.bb.i92
  %or.i.i578 = or i32 %abs_value.0.i555, 1
  %99 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i578, i1 true), !range !97
  %xor.i.i579 = xor i32 %99, 31
  %idxprom.i.i580 = zext nneg i32 %xor.i.i579 to i64
  %arrayidx.i.i581 = getelementptr inbounds nuw [32 x i64], ptr @_ZZN3fmt2v96detail15do_count_digitsEjE5table.const, i64 0, i64 %idxprom.i.i580
  %100 = load i64, ptr %arrayidx.i.i581, align 8, !tbaa !40
  %add.i.i583 = add i64 %100, %retval.sroa.0.0.insert.ext.i556.pre-phi
  %shr.i.i584 = lshr i64 %add.i.i583, 32
  %conv1.i.i585 = trunc nuw i64 %shr.i.i584 to i32
  %agg.tmp7.sroa.2.0.insert.shift.i103 = and i64 %add.i.i583, -4294967296
  %101 = load i32, ptr %this, align 8, !tbaa !98
  %precision.i113 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %102 = load i32, ptr %precision.i113, align 4, !tbaa !99
  %add.i = add nsw i32 %102, 1
  %or.i114 = or i32 %add.i, %101
  %cmp.i115 = icmp eq i32 %or.i114, 0
  %shr.i = lshr i32 %prefix.0.i554, 24
  %add1.i = add i32 %shr.i, %conv1.i.i585
  %conv.i119 = zext i32 %add1.i to i64
  br i1 %cmp.i115, label %if.then.i117, label %if.end13.i

if.then.i117:                                     ; preds = %if.end.i99
  %_M_string_length.i.i586 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %103 = load i64, ptr %_M_string_length.i.i586, align 8, !tbaa !28
  %add.i587 = add i64 %103, %conv.i119
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i587, i8 noundef signext 0)
  %104 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i588 = getelementptr inbounds i8, ptr %104, i64 %103
  %and.i = and i32 %prefix.0.i554, 16777215
  %cmp6.not.i1072 = icmp eq i32 %and.i, 0
  br i1 %cmp6.not.i1072, label %if.end.i121, label %for.body.i

for.body.i:                                       ; preds = %if.then.i117, %for.body.i
  %p.0.i1074 = phi i32 [ %shr9.i, %for.body.i ], [ %and.i, %if.then.i117 ]
  %it.0.i1073 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i588, %if.then.i117 ]
  %conv8.i = trunc i32 %p.0.i1074 to i8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.0.i1073, i64 1
  store i8 %conv8.i, ptr %it.0.i1073, align 1, !tbaa !31
  %shr9.i = lshr i32 %p.0.i1074, 8
  %cmp6.not.i = icmp samesign ult i32 %p.0.i1074, 256
  br i1 %cmp6.not.i, label %if.end.i121, label %for.body.i, !llvm.loop !129

if.end.i121:                                      ; preds = %for.body.i, %if.then.i117
  %it.1.i = phi ptr [ %add.ptr.i588, %if.then.i117 ], [ %incdec.ptr.i, %for.body.i ]
  %idx.ext.i.i589 = ashr i64 %add.i.i583, 32
  %add.ptr.i.i590 = getelementptr inbounds i8, ptr %it.1.i, i64 %idx.ext.i.i589
  %cmp130.i.i591 = icmp ugt i32 %abs_value.0.i555, 99
  br i1 %cmp130.i.i591, label %while.body.i.i603, label %while.end.i.i592

while.body.i.i603:                                ; preds = %if.end.i121, %while.body.i.i603
  %value.addr.032.i.i604 = phi i32 [ %div.i.i610, %while.body.i.i603 ], [ %abs_value.0.i555, %if.end.i121 ]
  %out.addr.031.i.i605 = phi ptr [ %add.ptr2.i.i606, %while.body.i.i603 ], [ %add.ptr.i.i590, %if.end.i121 ]
  %add.ptr2.i.i606 = getelementptr inbounds i8, ptr %out.addr.031.i.i605, i64 -2
  %rem.i.i607 = urem i32 %value.addr.032.i.i604, 100
  %105 = shl nuw nsw i32 %rem.i.i607, 1
  %mul.i.i.i608 = zext nneg i32 %105 to i64
  %arrayidx.i.i.i609 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %mul.i.i.i608
  %106 = load i16, ptr %arrayidx.i.i.i609, align 1
  store i16 %106, ptr %add.ptr2.i.i606, align 1
  %div.i.i610 = udiv i32 %value.addr.032.i.i604, 100
  %cmp1.i.i611 = icmp ugt i32 %value.addr.032.i.i604, 9999
  br i1 %cmp1.i.i611, label %while.body.i.i603, label %while.end.i.i592, !llvm.loop !130

while.end.i.i592:                                 ; preds = %while.body.i.i603, %if.end.i121
  %out.addr.0.lcssa.i.i593 = phi ptr [ %add.ptr.i.i590, %if.end.i121 ], [ %add.ptr2.i.i606, %while.body.i.i603 ]
  %value.addr.0.lcssa.i.i594 = phi i32 [ %abs_value.0.i555, %if.end.i121 ], [ %div.i.i610, %while.body.i.i603 ]
  %cmp4.i.i595 = icmp samesign ult i32 %value.addr.0.lcssa.i.i594, 10
  br i1 %cmp4.i.i595, label %if.then.i.i600, label %if.end.i.i596

if.then.i.i600:                                   ; preds = %while.end.i.i592
  %107 = trunc nuw nsw i32 %value.addr.0.lcssa.i.i594 to i8
  %conv5.i.i601 = or disjoint i8 %107, 48
  %incdec.ptr.i.i602 = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i593, i64 -1
  store i8 %conv5.i.i601, ptr %incdec.ptr.i.i602, align 1, !tbaa !31
  br label %_ZNK3fmt2v99formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

if.end.i.i596:                                    ; preds = %while.end.i.i592
  %add.ptr7.i.i597 = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i593, i64 -2
  %108 = shl nuw nsw i32 %value.addr.0.lcssa.i.i594, 1
  %mul.i28.i.i598 = zext nneg i32 %108 to i64
  %arrayidx.i29.i.i599 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %mul.i28.i.i598
  %109 = load i16, ptr %arrayidx.i29.i.i599, align 1
  store i16 %109, ptr %add.ptr7.i.i597, align 1
  br label %_ZNK3fmt2v99formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

if.end13.i:                                       ; preds = %if.end.i99
  %110 = and i16 %bf.load.i, 15
  %cmp.i620 = icmp eq i16 %110, 4
  br i1 %cmp.i620, label %if.then.i629, label %if.else.i621

if.then.i629:                                     ; preds = %if.end13.i
  %cmp7.i630 = icmp ult i32 %add1.i, %101
  br i1 %cmp7.i630, label %if.then8.i631, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit634

if.then8.i631:                                    ; preds = %if.then.i629
  %conv5.i632 = zext i32 %101 to i64
  %sub.i633 = sub nsw i64 %conv5.i632, %conv.i119
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit634

if.else.i621:                                     ; preds = %if.end13.i
  %cmp14.i623 = icmp sgt i32 %102, %conv1.i.i585
  br i1 %cmp14.i623, label %if.then15.i624, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit634

if.then15.i624:                                   ; preds = %if.else.i621
  %add19.i625 = add i32 %102, %shr.i
  %conv20.i626 = zext i32 %add19.i625 to i64
  %sub23.i627 = sub nsw i32 %102, %conv1.i.i585
  %conv25.i628 = zext i32 %sub23.i627 to i64
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit634

_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit634: ; preds = %if.then15.i624, %if.else.i621, %if.then8.i631, %if.then.i629
  %data.i.sroa.7.0 = phi i64 [ %sub.i633, %if.then8.i631 ], [ 0, %if.then.i629 ], [ %conv25.i628, %if.then15.i624 ], [ 0, %if.else.i621 ]
  %data.i.sroa.0.0 = phi i64 [ %conv5.i632, %if.then8.i631 ], [ %conv.i119, %if.then.i629 ], [ %conv20.i626, %if.then15.i624 ], [ %conv.i119, %if.else.i621 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i112) #33
  store i32 %prefix.0.i554, ptr %ref.tmp.i112, align 8, !tbaa !103
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp.i112, i64 8
  store i64 %data.i.sroa.0.0, ptr %111, align 8, !tbaa !40
  %data.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i112, i64 16
  store i64 %data.i.sroa.7.0, ptr %data.i.sroa.7.0..sroa_idx, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp.i112, i64 24
  %write_digits.i.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp7.sroa.2.0.insert.shift.i103, %retval.sroa.0.0.insert.ext.i556.pre-phi
  store i64 %write_digits.i.sroa.0.0.insert.insert, ptr %112, align 8, !tbaa.struct !107
  %call.i635 = call ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %data.i.sroa.0.0, i64 noundef %data.i.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i112) #33
  br label %_ZNK3fmt2v99formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

sw.bb11.i76:                                      ; preds = %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit560, %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit560
  %cmp.i77 = icmp eq i8 %90, 4
  %frombool.i78 = zext i1 %cmp.i77 to i8
  %113 = and i16 %bf.load.i, 128
  %bf.cast16.not.i81 = icmp eq i16 %113, 0
  br i1 %bf.cast16.not.i81, label %if.end19.i84, label %if.then17.i82

if.then17.i82:                                    ; preds = %sw.bb11.i76
  %or.i83 = select i1 %cmp.i77, i32 22576, i32 30768
  %cmp.not.i636 = icmp eq i32 %prefix.0.i554, 0
  %shl.i637 = shl nuw nsw i32 %or.i83, 8
  %cond.i638 = select i1 %cmp.not.i636, i32 %or.i83, i32 %shl.i637
  %or.i639 = or i32 %cond.i638, %prefix.0.i554
  %add4.i640 = add i32 %or.i639, 33554432
  br label %if.end19.i84

if.end19.i84:                                     ; preds = %if.then17.i82, %sw.bb11.i76
  %prefix.i33.0 = phi i32 [ %prefix.0.i554, %sw.bb11.i76 ], [ %add4.i640, %if.then17.i82 ]
  %or.i641 = or i32 %abs_value.0.i555, 1
  %114 = tail call i32 @llvm.ctlz.i32(i32 %or.i641, i1 true), !range !97
  %xor.i642 = lshr i32 %114, 2
  %add.i643 = sub nuw nsw i32 8, %xor.i642
  %agg.tmp23.sroa.2.0.insert.ext.i87 = zext nneg i32 %add.i643 to i64
  %agg.tmp23.sroa.2.0.insert.shift.i88 = shl nuw nsw i64 %agg.tmp23.sroa.2.0.insert.ext.i87, 32
  %115 = load i32, ptr %this, align 8, !tbaa !98
  %precision.i162 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %116 = load i32, ptr %precision.i162, align 4, !tbaa !99
  %add.i163 = add nsw i32 %116, 1
  %or.i164 = or i32 %add.i163, %115
  %cmp.i165 = icmp eq i32 %or.i164, 0
  %shr.i173 = lshr i32 %prefix.i33.0, 24
  %add1.i174 = add nuw nsw i32 %shr.i173, %add.i643
  %conv.i175 = zext nneg i32 %add1.i174 to i64
  br i1 %cmp.i165, label %if.then.i170, label %if.end13.i166

if.then.i170:                                     ; preds = %if.end19.i84
  %_M_string_length.i.i644 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %117 = load i64, ptr %_M_string_length.i.i644, align 8, !tbaa !28
  %add.i645 = add i64 %117, %conv.i175
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i645, i8 noundef signext 0)
  %118 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i646 = getelementptr inbounds i8, ptr %118, i64 %117
  %and.i179 = and i32 %prefix.i33.0, 16777215
  %cmp6.not.i1831068 = icmp eq i32 %and.i179, 0
  br i1 %cmp6.not.i1831068, label %if.end.i188, label %for.body.i184

for.body.i184:                                    ; preds = %if.then.i170, %for.body.i184
  %p.0.i1821070 = phi i32 [ %shr9.i187, %for.body.i184 ], [ %and.i179, %if.then.i170 ]
  %it.0.i1811069 = phi ptr [ %incdec.ptr.i186, %for.body.i184 ], [ %add.ptr.i646, %if.then.i170 ]
  %conv8.i185 = trunc i32 %p.0.i1821070 to i8
  %incdec.ptr.i186 = getelementptr inbounds nuw i8, ptr %it.0.i1811069, i64 1
  store i8 %conv8.i185, ptr %it.0.i1811069, align 1, !tbaa !31
  %shr9.i187 = lshr i32 %p.0.i1821070, 8
  %cmp6.not.i183 = icmp samesign ult i32 %p.0.i1821070, 256
  br i1 %cmp6.not.i183, label %if.end.i188, label %for.body.i184, !llvm.loop !131

if.end.i188:                                      ; preds = %for.body.i184, %if.then.i170
  %it.1.i189 = phi ptr [ %add.ptr.i646, %if.then.i170 ], [ %incdec.ptr.i186, %for.body.i184 ]
  %add.ptr.i.i649 = getelementptr inbounds nuw i8, ptr %it.1.i189, i64 %agg.tmp23.sroa.2.0.insert.ext.i87
  %.str.23..str.24.i.i650 = select i1 %cmp.i77, ptr @.str.23, ptr @.str.24
  br label %do.body.i.i651

do.body.i.i651:                                   ; preds = %do.body.i.i651, %if.end.i188
  %value.addr.0.i.i652 = phi i32 [ %abs_value.0.i555, %if.end.i188 ], [ %shr.i.i658, %do.body.i.i651 ]
  %buffer.addr.0.i.i653 = phi ptr [ %add.ptr.i.i649, %if.end.i188 ], [ %incdec.ptr.i.i657, %do.body.i.i651 ]
  %and.i.i654 = and i32 %value.addr.0.i.i652, 15
  %idxprom.i.i655 = zext nneg i32 %and.i.i654 to i64
  %arrayidx.i.i656 = getelementptr inbounds nuw i8, ptr %.str.23..str.24.i.i650, i64 %idxprom.i.i655
  %119 = load i8, ptr %arrayidx.i.i656, align 1, !tbaa !31
  %incdec.ptr.i.i657 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i653, i64 -1
  store i8 %119, ptr %incdec.ptr.i.i657, align 1, !tbaa !31
  %shr.i.i658 = lshr i32 %value.addr.0.i.i652, 4
  %cmp.not.i.i659 = icmp ult i32 %value.addr.0.i.i652, 16
  br i1 %cmp.not.i.i659, label %_ZNK3fmt2v99formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %do.body.i.i651, !llvm.loop !132

if.end13.i166:                                    ; preds = %if.end19.i84
  %120 = and i16 %bf.load.i, 15
  %cmp.i668 = icmp eq i16 %120, 4
  br i1 %cmp.i668, label %if.then.i677, label %if.else.i669

if.then.i677:                                     ; preds = %if.end13.i166
  %cmp7.i678 = icmp ult i32 %add1.i174, %115
  br i1 %cmp7.i678, label %if.then8.i679, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit682

if.then8.i679:                                    ; preds = %if.then.i677
  %conv5.i680 = zext i32 %115 to i64
  %sub.i681 = sub nsw i64 %conv5.i680, %conv.i175
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit682

if.else.i669:                                     ; preds = %if.end13.i166
  %cmp14.i671 = icmp sgt i32 %116, %add.i643
  br i1 %cmp14.i671, label %if.then15.i672, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit682

if.then15.i672:                                   ; preds = %if.else.i669
  %add19.i673 = add nuw i32 %116, %shr.i173
  %conv20.i674 = zext i32 %add19.i673 to i64
  %sub23.i675 = sub nsw i32 %116, %add.i643
  %conv25.i676 = zext i32 %sub23.i675 to i64
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit682

_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit682: ; preds = %if.then15.i672, %if.else.i669, %if.then8.i679, %if.then.i677
  %data.i160.sroa.0.0 = phi i64 [ %conv5.i680, %if.then8.i679 ], [ %conv.i175, %if.then.i677 ], [ %conv20.i674, %if.then15.i672 ], [ %conv.i175, %if.else.i669 ]
  %data.i160.sroa.7.0 = phi i64 [ %sub.i681, %if.then8.i679 ], [ 0, %if.then.i677 ], [ %conv25.i676, %if.then15.i672 ], [ 0, %if.else.i669 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i161) #33
  store i32 %prefix.i33.0, ptr %ref.tmp.i161, align 8, !tbaa !110
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp.i161, i64 8
  store i64 %data.i160.sroa.0.0, ptr %121, align 8, !tbaa !40
  %data.i160.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i161, i64 16
  store i64 %data.i160.sroa.7.0, ptr %data.i160.sroa.7.0..sroa_idx, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp.i161, i64 24
  %write_digits.i159.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp23.sroa.2.0.insert.shift.i88, %retval.sroa.0.0.insert.ext.i556.pre-phi
  store i64 %write_digits.i159.sroa.0.sroa.0.0.insert.insert, ptr %122, align 8, !tbaa.struct !113
  %write_digits.i159.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i161, i64 32
  store i8 %frombool.i78, ptr %write_digits.i159.sroa.6.0..sroa_idx, align 8, !tbaa !58
  %call.i683 = call ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %data.i160.sroa.0.0, i64 noundef %data.i160.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i161)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i161) #33
  br label %_ZNK3fmt2v99formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

sw.bb29.i61:                                      ; preds = %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit560, %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit560
  %123 = and i16 %bf.load.i, 128
  %bf.cast38.not.i64 = icmp eq i16 %123, 0
  br i1 %bf.cast38.not.i64, label %if.end45.i68, label %if.then39.i65

if.then39.i65:                                    ; preds = %sw.bb29.i61
  %cmp32.i66 = icmp eq i8 %90, 6
  %or44.i67 = select i1 %cmp32.i66, i32 16944, i32 25136
  %cmp.not.i684 = icmp eq i32 %prefix.0.i554, 0
  %shl.i685 = shl nuw nsw i32 %or44.i67, 8
  %cond.i686 = select i1 %cmp.not.i684, i32 %or44.i67, i32 %shl.i685
  %or.i687 = or i32 %cond.i686, %prefix.0.i554
  %add4.i688 = add i32 %or.i687, 33554432
  br label %if.end45.i68

if.end45.i68:                                     ; preds = %if.then39.i65, %sw.bb29.i61
  %prefix.i33.1 = phi i32 [ %prefix.0.i554, %sw.bb29.i61 ], [ %add4.i688, %if.then39.i65 ]
  %or.i689 = or i32 %abs_value.0.i555, 1
  %124 = tail call i32 @llvm.ctlz.i32(i32 %or.i689, i1 true), !range !97
  %add.i690 = sub nuw nsw i32 32, %124
  %125 = load i32, ptr %this, align 8, !tbaa !98
  %precision.i232 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %126 = load i32, ptr %precision.i232, align 4, !tbaa !99
  %add.i233 = add nsw i32 %126, 1
  %or.i234 = or i32 %add.i233, %125
  %cmp.i235 = icmp eq i32 %or.i234, 0
  %shr.i243 = lshr i32 %prefix.i33.1, 24
  %add1.i244 = add nuw nsw i32 %shr.i243, %add.i690
  %conv.i245 = zext nneg i32 %add1.i244 to i64
  br i1 %cmp.i235, label %if.then.i240, label %if.end13.i236

if.then.i240:                                     ; preds = %if.end45.i68
  %_M_string_length.i.i691 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %127 = load i64, ptr %_M_string_length.i.i691, align 8, !tbaa !28
  %add.i692 = add i64 %127, %conv.i245
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i692, i8 noundef signext 0)
  %128 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i693 = getelementptr inbounds i8, ptr %128, i64 %127
  %and.i249 = and i32 %prefix.i33.1, 16777215
  %cmp6.not.i2531064 = icmp eq i32 %and.i249, 0
  br i1 %cmp6.not.i2531064, label %if.end.i258, label %for.body.i254

for.body.i254:                                    ; preds = %if.then.i240, %for.body.i254
  %p.0.i2521066 = phi i32 [ %shr9.i257, %for.body.i254 ], [ %and.i249, %if.then.i240 ]
  %it.0.i2511065 = phi ptr [ %incdec.ptr.i256, %for.body.i254 ], [ %add.ptr.i693, %if.then.i240 ]
  %conv8.i255 = trunc i32 %p.0.i2521066 to i8
  %incdec.ptr.i256 = getelementptr inbounds nuw i8, ptr %it.0.i2511065, i64 1
  store i8 %conv8.i255, ptr %it.0.i2511065, align 1, !tbaa !31
  %shr9.i257 = lshr i32 %p.0.i2521066, 8
  %cmp6.not.i253 = icmp samesign ult i32 %p.0.i2521066, 256
  br i1 %cmp6.not.i253, label %if.end.i258, label %for.body.i254, !llvm.loop !133

if.end.i258:                                      ; preds = %for.body.i254, %if.then.i240
  %it.1.i259 = phi ptr [ %add.ptr.i693, %if.then.i240 ], [ %incdec.ptr.i256, %for.body.i254 ]
  %idx.ext.i.i694 = zext nneg i32 %add.i690 to i64
  %add.ptr.i.i695 = getelementptr inbounds nuw i8, ptr %it.1.i259, i64 %idx.ext.i.i694
  br label %do.body.i.i696

do.body.i.i696:                                   ; preds = %do.body.i.i696, %if.end.i258
  %value.addr.0.i.i697 = phi i32 [ %abs_value.0.i555, %if.end.i258 ], [ %shr.i.i701, %do.body.i.i696 ]
  %buffer.addr.0.i.i698 = phi ptr [ %add.ptr.i.i695, %if.end.i258 ], [ %incdec.ptr.i.i700, %do.body.i.i696 ]
  %129 = trunc i32 %value.addr.0.i.i697 to i8
  %130 = and i8 %129, 1
  %conv.i.i699 = or disjoint i8 %130, 48
  %incdec.ptr.i.i700 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i698, i64 -1
  store i8 %conv.i.i699, ptr %incdec.ptr.i.i700, align 1, !tbaa !31
  %shr.i.i701 = lshr i32 %value.addr.0.i.i697, 1
  %cmp.not.i.i702 = icmp ult i32 %value.addr.0.i.i697, 2
  br i1 %cmp.not.i.i702, label %_ZNK3fmt2v99formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %do.body.i.i696, !llvm.loop !134

if.end13.i236:                                    ; preds = %if.end45.i68
  %131 = and i16 %bf.load.i, 15
  %cmp.i711 = icmp eq i16 %131, 4
  br i1 %cmp.i711, label %if.then.i720, label %if.else.i712

if.then.i720:                                     ; preds = %if.end13.i236
  %cmp7.i721 = icmp ult i32 %add1.i244, %125
  br i1 %cmp7.i721, label %if.then8.i722, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit725

if.then8.i722:                                    ; preds = %if.then.i720
  %conv5.i723 = zext i32 %125 to i64
  %sub.i724 = sub nsw i64 %conv5.i723, %conv.i245
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit725

if.else.i712:                                     ; preds = %if.end13.i236
  %cmp14.i714 = icmp sgt i32 %126, %add.i690
  br i1 %cmp14.i714, label %if.then15.i715, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit725

if.then15.i715:                                   ; preds = %if.else.i712
  %add19.i716 = add nuw i32 %126, %shr.i243
  %conv20.i717 = zext i32 %add19.i716 to i64
  %sub23.i718 = sub nsw i32 %126, %add.i690
  %conv25.i719 = zext i32 %sub23.i718 to i64
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit725

_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit725: ; preds = %if.then15.i715, %if.else.i712, %if.then8.i722, %if.then.i720
  %data.i230.sroa.0.0 = phi i64 [ %conv5.i723, %if.then8.i722 ], [ %conv.i245, %if.then.i720 ], [ %conv20.i717, %if.then15.i715 ], [ %conv.i245, %if.else.i712 ]
  %data.i230.sroa.7.0 = phi i64 [ %sub.i724, %if.then8.i722 ], [ 0, %if.then.i720 ], [ %conv25.i719, %if.then15.i715 ], [ 0, %if.else.i712 ]
  %conv.i905 = zext i32 %125 to i64
  %cond.i906 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i905, i64 %data.i230.sroa.0.0)
  %bf.cast.i909 = zext nneg i16 %131 to i64
  %arrayidx.i910 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %bf.cast.i909
  %132 = load i8, ptr %arrayidx.i910, align 1, !tbaa !31
  %conv3.i911 = sext i8 %132 to i64
  %sh_prom.i912 = and i64 %conv3.i911, 4294967295
  %shr.i913 = lshr i64 %cond.i906, %sh_prom.i912
  %sub4.i914 = sub nsw i64 %cond.i906, %shr.i913
  %fill.i915 = getelementptr inbounds nuw i8, ptr %this, i64 11
  %size_.i.i916 = getelementptr inbounds nuw i8, ptr %this, i64 15
  %133 = load i8, ptr %size_.i.i916, align 1, !tbaa !116
  %conv.i.i917 = zext i8 %133 to i64
  %mul.i918 = mul nuw nsw i64 %cond.i906, %conv.i.i917
  %_M_string_length.i.i.i919 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %134 = load i64, ptr %_M_string_length.i.i.i919, align 8, !tbaa !28
  %add.i920 = add i64 %134, %data.i230.sroa.0.0
  %add.i.i921 = add i64 %add.i920, %mul.i918
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i921, i8 noundef signext 0)
  %135 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i922 = getelementptr inbounds i8, ptr %135, i64 %134
  %cmp8.not.i923 = icmp eq i64 %shr.i913, 0
  br i1 %cmp8.not.i923, label %if.end.i926, label %if.then.i924

if.then.i924:                                     ; preds = %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit725
  %136 = load i8, ptr %size_.i.i916, align 1, !tbaa !116
  %conv.i.i91 = zext i8 %136 to i64
  %cmp.i92 = icmp eq i8 %136, 1
  br i1 %cmp.i92, label %if.then.i119, label %for.body.preheader.i95

for.body.preheader.i95:                           ; preds = %if.then.i924
  %xtraiter.i96 = and i64 %shr.i913, 3
  %137 = icmp samesign ult i64 %shr.i913, 4
  br i1 %137, label %cleanup.loopexit.unr-lcssa.i108, label %for.body.preheader.new.i97

for.body.preheader.new.i97:                       ; preds = %for.body.preheader.i95
  %unroll_iter.i98 = and i64 %shr.i913, 4294967292
  br label %for.body.i99

if.then.i119:                                     ; preds = %if.then.i924
  %138 = load i8, ptr %fill.i915, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i922, i8 %138, i64 %shr.i913, i1 false)
  %add.ptr.i.i120 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i922, i64 %shr.i913
  br label %if.end.i926

for.body.i99:                                     ; preds = %for.body.i99, %for.body.preheader.new.i97
  %it.addr.016.i100 = phi ptr [ %add.ptr.i.i922, %for.body.preheader.new.i97 ], [ %add.ptr.i14.3.i105, %for.body.i99 ]
  %niter.i101 = phi i64 [ 0, %for.body.preheader.new.i97 ], [ %niter.next.3.i106, %for.body.i99 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i100, ptr nonnull align 1 dereferenceable(5) %fill.i915, i64 %conv.i.i91, i1 false)
  %add.ptr.i14.i102 = getelementptr inbounds nuw i8, ptr %it.addr.016.i100, i64 %conv.i.i91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i102, ptr nonnull align 1 dereferenceable(5) %fill.i915, i64 %conv.i.i91, i1 false)
  %add.ptr.i14.1.i103 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i102, i64 %conv.i.i91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i103, ptr nonnull align 1 dereferenceable(5) %fill.i915, i64 %conv.i.i91, i1 false)
  %add.ptr.i14.2.i104 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i103, i64 %conv.i.i91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i104, ptr nonnull align 1 dereferenceable(5) %fill.i915, i64 %conv.i.i91, i1 false)
  %add.ptr.i14.3.i105 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i104, i64 %conv.i.i91
  %niter.next.3.i106 = add nuw nsw i64 %niter.i101, 4
  %niter.ncmp.3.i107 = icmp eq i64 %niter.next.3.i106, %unroll_iter.i98
  br i1 %niter.ncmp.3.i107, label %cleanup.loopexit.unr-lcssa.i108, label %for.body.i99, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i108:                  ; preds = %for.body.i99, %for.body.preheader.i95
  %add.ptr.i14.lcssa.ph.i109 = phi ptr [ undef, %for.body.preheader.i95 ], [ %add.ptr.i14.3.i105, %for.body.i99 ]
  %it.addr.016.unr.i110 = phi ptr [ %add.ptr.i.i922, %for.body.preheader.i95 ], [ %add.ptr.i14.3.i105, %for.body.i99 ]
  %lcmp.mod.not.i111 = icmp eq i64 %xtraiter.i96, 0
  br i1 %lcmp.mod.not.i111, label %if.end.i926, label %for.body.epil.i112

for.body.epil.i112:                               ; preds = %cleanup.loopexit.unr-lcssa.i108, %for.body.epil.i112
  %it.addr.016.epil.i113 = phi ptr [ %add.ptr.i14.epil.i115, %for.body.epil.i112 ], [ %it.addr.016.unr.i110, %cleanup.loopexit.unr-lcssa.i108 ]
  %epil.iter.i114 = phi i64 [ %epil.iter.next.i116, %for.body.epil.i112 ], [ 0, %cleanup.loopexit.unr-lcssa.i108 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i113, ptr nonnull align 1 dereferenceable(5) %fill.i915, i64 %conv.i.i91, i1 false)
  %add.ptr.i14.epil.i115 = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i113, i64 %conv.i.i91
  %epil.iter.next.i116 = add nuw nsw i64 %epil.iter.i114, 1
  %epil.iter.cmp.not.i117 = icmp eq i64 %epil.iter.next.i116, %xtraiter.i96
  br i1 %epil.iter.cmp.not.i117, label %if.end.i926, label %for.body.epil.i112, !llvm.loop !118

if.end.i926:                                      ; preds = %for.body.epil.i112, %cleanup.loopexit.unr-lcssa.i108, %if.then.i119, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit725
  %it.0.i927 = phi ptr [ %add.ptr.i.i922, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit725 ], [ %add.ptr.i.i120, %if.then.i119 ], [ %add.ptr.i14.lcssa.ph.i109, %cleanup.loopexit.unr-lcssa.i108 ], [ %add.ptr.i14.epil.i115, %for.body.epil.i112 ]
  %and.i.i928 = and i32 %prefix.i33.1, 16777215
  %cmp.not8.i.i929 = icmp eq i32 %and.i.i928, 0
  br i1 %cmp.not8.i.i929, label %for.cond.cleanup.i.i937, label %for.body.i.i930

for.cond.cleanup.i.i937:                          ; preds = %for.body.i.i930, %if.end.i926
  %it.addr.0.lcssa.i.i938 = phi ptr [ %it.0.i927, %if.end.i926 ], [ %incdec.ptr.i.i934, %for.body.i.i930 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i938, i8 48, i64 %data.i230.sroa.7.0, i1 false)
  %add.ptr.i.i.i940 = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i938, i64 %data.i230.sroa.7.0
  %idx.ext.i.i.i.i941 = zext nneg i32 %add.i690 to i64
  %add.ptr.i.i.i.i942 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i940, i64 %idx.ext.i.i.i.i941
  br label %do.body.i.i.i.i943

do.body.i.i.i.i943:                               ; preds = %do.body.i.i.i.i943, %for.cond.cleanup.i.i937
  %value.addr.0.i.i.i.i944 = phi i32 [ %abs_value.0.i555, %for.cond.cleanup.i.i937 ], [ %shr.i.i.i.i948, %do.body.i.i.i.i943 ]
  %buffer.addr.0.i.i.i.i945 = phi ptr [ %add.ptr.i.i.i.i942, %for.cond.cleanup.i.i937 ], [ %incdec.ptr.i.i.i.i947, %do.body.i.i.i.i943 ]
  %139 = trunc i32 %value.addr.0.i.i.i.i944 to i8
  %140 = and i8 %139, 1
  %conv.i.i.i.i946 = or disjoint i8 %140, 48
  %incdec.ptr.i.i.i.i947 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i945, i64 -1
  store i8 %conv.i.i.i.i946, ptr %incdec.ptr.i.i.i.i947, align 1, !tbaa !31
  %shr.i.i.i.i948 = lshr i32 %value.addr.0.i.i.i.i944, 1
  %cmp.not.i.i.i.i949 = icmp ult i32 %value.addr.0.i.i.i.i944, 2
  br i1 %cmp.not.i.i.i.i949, label %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i950, label %do.body.i.i.i.i943, !llvm.loop !135

for.body.i.i930:                                  ; preds = %if.end.i926, %for.body.i.i930
  %p.010.i.i931 = phi i32 [ %shr.i.i935, %for.body.i.i930 ], [ %and.i.i928, %if.end.i926 ]
  %it.addr.09.i.i932 = phi ptr [ %incdec.ptr.i.i934, %for.body.i.i930 ], [ %it.0.i927, %if.end.i926 ]
  %conv.i34.i933 = trunc i32 %p.010.i.i931 to i8
  %incdec.ptr.i.i934 = getelementptr inbounds nuw i8, ptr %it.addr.09.i.i932, i64 1
  store i8 %conv.i34.i933, ptr %it.addr.09.i.i932, align 1, !tbaa !31
  %shr.i.i935 = lshr i32 %p.010.i.i931, 8
  %cmp.not.i.i936 = icmp samesign ult i32 %p.010.i.i931, 256
  br i1 %cmp.not.i.i936, label %for.cond.cleanup.i.i937, label %for.body.i.i930, !llvm.loop !136

_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i950: ; preds = %do.body.i.i.i.i943
  %cmp12.not.i951 = icmp eq i64 %cond.i906, %shr.i913
  br i1 %cmp12.not.i951, label %_ZNK3fmt2v99formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %if.then13.i952

if.then13.i952:                                   ; preds = %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i950
  %141 = load i8, ptr %size_.i.i916, align 1, !tbaa !116
  %conv.i.i123 = zext i8 %141 to i64
  %cmp.i124 = icmp eq i8 %141, 1
  br i1 %cmp.i124, label %if.then.i151, label %for.body.preheader.i127

for.body.preheader.i127:                          ; preds = %if.then13.i952
  %xtraiter.i128 = and i64 %sub4.i914, 3
  %142 = icmp ult i64 %sub4.i914, 4
  br i1 %142, label %cleanup.loopexit.unr-lcssa.i140, label %for.body.preheader.new.i129

for.body.preheader.new.i129:                      ; preds = %for.body.preheader.i127
  %unroll_iter.i130 = and i64 %sub4.i914, -4
  br label %for.body.i131

if.then.i151:                                     ; preds = %if.then13.i952
  %143 = load i8, ptr %fill.i915, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i942, i8 %143, i64 %sub4.i914, i1 false)
  br label %_ZNK3fmt2v99formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

for.body.i131:                                    ; preds = %for.body.i131, %for.body.preheader.new.i129
  %it.addr.016.i132 = phi ptr [ %add.ptr.i.i.i.i942, %for.body.preheader.new.i129 ], [ %add.ptr.i14.3.i137, %for.body.i131 ]
  %niter.i133 = phi i64 [ 0, %for.body.preheader.new.i129 ], [ %niter.next.3.i138, %for.body.i131 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i132, ptr nonnull align 1 dereferenceable(5) %fill.i915, i64 %conv.i.i123, i1 false)
  %add.ptr.i14.i134 = getelementptr inbounds nuw i8, ptr %it.addr.016.i132, i64 %conv.i.i123
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i134, ptr nonnull align 1 dereferenceable(5) %fill.i915, i64 %conv.i.i123, i1 false)
  %add.ptr.i14.1.i135 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i134, i64 %conv.i.i123
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i135, ptr nonnull align 1 dereferenceable(5) %fill.i915, i64 %conv.i.i123, i1 false)
  %add.ptr.i14.2.i136 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i135, i64 %conv.i.i123
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i136, ptr nonnull align 1 dereferenceable(5) %fill.i915, i64 %conv.i.i123, i1 false)
  %add.ptr.i14.3.i137 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i136, i64 %conv.i.i123
  %niter.next.3.i138 = add nuw i64 %niter.i133, 4
  %niter.ncmp.3.i139 = icmp eq i64 %niter.next.3.i138, %unroll_iter.i130
  br i1 %niter.ncmp.3.i139, label %cleanup.loopexit.unr-lcssa.i140, label %for.body.i131, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i140:                  ; preds = %for.body.i131, %for.body.preheader.i127
  %it.addr.016.unr.i142 = phi ptr [ %add.ptr.i.i.i.i942, %for.body.preheader.i127 ], [ %add.ptr.i14.3.i137, %for.body.i131 ]
  %lcmp.mod.not.i143 = icmp eq i64 %xtraiter.i128, 0
  br i1 %lcmp.mod.not.i143, label %_ZNK3fmt2v99formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %for.body.epil.i144

for.body.epil.i144:                               ; preds = %cleanup.loopexit.unr-lcssa.i140, %for.body.epil.i144
  %it.addr.016.epil.i145 = phi ptr [ %add.ptr.i14.epil.i147, %for.body.epil.i144 ], [ %it.addr.016.unr.i142, %cleanup.loopexit.unr-lcssa.i140 ]
  %epil.iter.i146 = phi i64 [ %epil.iter.next.i148, %for.body.epil.i144 ], [ 0, %cleanup.loopexit.unr-lcssa.i140 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i145, ptr nonnull align 1 dereferenceable(5) %fill.i915, i64 %conv.i.i123, i1 false)
  %add.ptr.i14.epil.i147 = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i145, i64 %conv.i.i123
  %epil.iter.next.i148 = add nuw nsw i64 %epil.iter.i146, 1
  %epil.iter.cmp.not.i149 = icmp eq i64 %epil.iter.next.i148, %xtraiter.i128
  br i1 %epil.iter.cmp.not.i149, label %_ZNK3fmt2v99formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %for.body.epil.i144, !llvm.loop !118

sw.bb53.i43:                                      ; preds = %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit560
  %or.i727 = or i32 %abs_value.0.i555, 1
  %144 = tail call i32 @llvm.ctlz.i32(i32 %or.i727, i1 true), !range !97
  %145 = trunc nuw nsw i32 %144 to i8
  %div.lhs.trunc.i728 = xor i8 %145, 31
  %div1.i729 = udiv i8 %div.lhs.trunc.i728, 3
  %narrow.i730 = add nuw nsw i8 %div1.i729, 1
  %add.i731 = zext nneg i8 %narrow.i730 to i32
  %146 = and i16 %bf.load.i, 128
  %bf.cast60.not.i47 = icmp eq i16 %146, 0
  %precision.i301.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 4
  %.pre1087 = load i32, ptr %precision.i301.phi.trans.insert, align 4, !tbaa !99
  br i1 %bf.cast60.not.i47, label %if.end66.i53, label %land.lhs.true61.i48

land.lhs.true61.i48:                              ; preds = %sw.bb53.i43
  %cmp62.i50 = icmp sle i32 %.pre1087, %add.i731
  %cmp64.i51 = icmp ne i32 %abs_value.0.i555, 0
  %or.cond.i52 = select i1 %cmp62.i50, i1 %cmp64.i51, i1 false
  br i1 %or.cond.i52, label %if.then65.i60, label %if.end66.i53

if.then65.i60:                                    ; preds = %land.lhs.true61.i48
  %cmp.not.i732 = icmp eq i32 %prefix.0.i554, 0
  %cond.i733 = select i1 %cmp.not.i732, i32 48, i32 12288
  %or.i734 = or i32 %cond.i733, %prefix.0.i554
  %add4.i735 = add i32 %or.i734, 16777216
  br label %if.end66.i53

if.end66.i53:                                     ; preds = %if.then65.i60, %land.lhs.true61.i48, %sw.bb53.i43
  %prefix.i33.2 = phi i32 [ %add4.i735, %if.then65.i60 ], [ %prefix.0.i554, %land.lhs.true61.i48 ], [ %prefix.0.i554, %sw.bb53.i43 ]
  %147 = load i32, ptr %this, align 8, !tbaa !98
  %add.i302 = add nsw i32 %.pre1087, 1
  %or.i303 = or i32 %147, %add.i302
  %cmp.i304 = icmp eq i32 %or.i303, 0
  %shr.i312 = lshr i32 %prefix.i33.2, 24
  %add1.i313 = add nuw nsw i32 %shr.i312, %add.i731
  %conv.i314 = zext nneg i32 %add1.i313 to i64
  br i1 %cmp.i304, label %if.then.i309, label %if.end13.i305

if.then.i309:                                     ; preds = %if.end66.i53
  %_M_string_length.i.i736 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %148 = load i64, ptr %_M_string_length.i.i736, align 8, !tbaa !28
  %add.i737 = add i64 %148, %conv.i314
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i737, i8 noundef signext 0)
  %149 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i738 = getelementptr inbounds i8, ptr %149, i64 %148
  %and.i318 = and i32 %prefix.i33.2, 16777215
  %cmp6.not.i3221060 = icmp eq i32 %and.i318, 0
  br i1 %cmp6.not.i3221060, label %if.end.i327, label %for.body.i323

for.body.i323:                                    ; preds = %if.then.i309, %for.body.i323
  %p.0.i3211062 = phi i32 [ %shr9.i326, %for.body.i323 ], [ %and.i318, %if.then.i309 ]
  %it.0.i3201061 = phi ptr [ %incdec.ptr.i325, %for.body.i323 ], [ %add.ptr.i738, %if.then.i309 ]
  %conv8.i324 = trunc i32 %p.0.i3211062 to i8
  %incdec.ptr.i325 = getelementptr inbounds nuw i8, ptr %it.0.i3201061, i64 1
  store i8 %conv8.i324, ptr %it.0.i3201061, align 1, !tbaa !31
  %shr9.i326 = lshr i32 %p.0.i3211062, 8
  %cmp6.not.i322 = icmp samesign ult i32 %p.0.i3211062, 256
  br i1 %cmp6.not.i322, label %if.end.i327, label %for.body.i323, !llvm.loop !137

if.end.i327:                                      ; preds = %for.body.i323, %if.then.i309
  %it.1.i328 = phi ptr [ %add.ptr.i738, %if.then.i309 ], [ %incdec.ptr.i325, %for.body.i323 ]
  %idx.ext.i.i739 = zext nneg i8 %narrow.i730 to i64
  %add.ptr.i.i740 = getelementptr inbounds nuw i8, ptr %it.1.i328, i64 %idx.ext.i.i739
  br label %do.body.i.i741

do.body.i.i741:                                   ; preds = %do.body.i.i741, %if.end.i327
  %value.addr.0.i.i742 = phi i32 [ %abs_value.0.i555, %if.end.i327 ], [ %shr.i.i746, %do.body.i.i741 ]
  %buffer.addr.0.i.i743 = phi ptr [ %add.ptr.i.i740, %if.end.i327 ], [ %incdec.ptr.i.i745, %do.body.i.i741 ]
  %150 = trunc i32 %value.addr.0.i.i742 to i8
  %151 = and i8 %150, 7
  %conv.i.i744 = or disjoint i8 %151, 48
  %incdec.ptr.i.i745 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i743, i64 -1
  store i8 %conv.i.i744, ptr %incdec.ptr.i.i745, align 1, !tbaa !31
  %shr.i.i746 = lshr i32 %value.addr.0.i.i742, 3
  %cmp.not.i.i747 = icmp ult i32 %value.addr.0.i.i742, 8
  br i1 %cmp.not.i.i747, label %_ZNK3fmt2v99formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %do.body.i.i741, !llvm.loop !138

if.end13.i305:                                    ; preds = %if.end66.i53
  %152 = and i16 %bf.load.i, 15
  %cmp.i756 = icmp eq i16 %152, 4
  br i1 %cmp.i756, label %if.then.i765, label %if.else.i757

if.then.i765:                                     ; preds = %if.end13.i305
  %cmp7.i766 = icmp ult i32 %add1.i313, %147
  br i1 %cmp7.i766, label %if.then8.i767, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit770

if.then8.i767:                                    ; preds = %if.then.i765
  %conv5.i768 = zext i32 %147 to i64
  %sub.i769 = sub nsw i64 %conv5.i768, %conv.i314
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit770

if.else.i757:                                     ; preds = %if.end13.i305
  %cmp14.i759 = icmp sgt i32 %.pre1087, %add.i731
  br i1 %cmp14.i759, label %if.then15.i760, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit770

if.then15.i760:                                   ; preds = %if.else.i757
  %add19.i761 = add nuw i32 %shr.i312, %.pre1087
  %conv20.i762 = zext i32 %add19.i761 to i64
  %sub23.i763 = sub nsw i32 %.pre1087, %add.i731
  %conv25.i764 = zext i32 %sub23.i763 to i64
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit770

_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit770: ; preds = %if.then15.i760, %if.else.i757, %if.then8.i767, %if.then.i765
  %data.i299.sroa.0.0 = phi i64 [ %conv5.i768, %if.then8.i767 ], [ %conv.i314, %if.then.i765 ], [ %conv20.i762, %if.then15.i760 ], [ %conv.i314, %if.else.i757 ]
  %data.i299.sroa.7.0 = phi i64 [ %sub.i769, %if.then8.i767 ], [ 0, %if.then.i765 ], [ %conv25.i764, %if.then15.i760 ], [ 0, %if.else.i757 ]
  %conv.i955 = zext i32 %147 to i64
  %cond.i956 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i955, i64 %data.i299.sroa.0.0)
  %bf.cast.i959 = zext nneg i16 %152 to i64
  %arrayidx.i960 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %bf.cast.i959
  %153 = load i8, ptr %arrayidx.i960, align 1, !tbaa !31
  %conv3.i961 = sext i8 %153 to i64
  %sh_prom.i962 = and i64 %conv3.i961, 4294967295
  %shr.i963 = lshr i64 %cond.i956, %sh_prom.i962
  %sub4.i964 = sub nsw i64 %cond.i956, %shr.i963
  %fill.i965 = getelementptr inbounds nuw i8, ptr %this, i64 11
  %size_.i.i966 = getelementptr inbounds nuw i8, ptr %this, i64 15
  %154 = load i8, ptr %size_.i.i966, align 1, !tbaa !116
  %conv.i.i967 = zext i8 %154 to i64
  %mul.i968 = mul nuw nsw i64 %cond.i956, %conv.i.i967
  %_M_string_length.i.i.i969 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %155 = load i64, ptr %_M_string_length.i.i.i969, align 8, !tbaa !28
  %add.i970 = add i64 %155, %data.i299.sroa.0.0
  %add.i.i971 = add i64 %add.i970, %mul.i968
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i971, i8 noundef signext 0)
  %156 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i972 = getelementptr inbounds i8, ptr %156, i64 %155
  %cmp8.not.i973 = icmp eq i64 %shr.i963, 0
  br i1 %cmp8.not.i973, label %if.end.i976, label %if.then.i974

if.then.i974:                                     ; preds = %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit770
  %157 = load i8, ptr %size_.i.i966, align 1, !tbaa !116
  %conv.i.i155 = zext i8 %157 to i64
  %cmp.i156 = icmp eq i8 %157, 1
  br i1 %cmp.i156, label %if.then.i183, label %for.body.preheader.i159

for.body.preheader.i159:                          ; preds = %if.then.i974
  %xtraiter.i160 = and i64 %shr.i963, 3
  %158 = icmp samesign ult i64 %shr.i963, 4
  br i1 %158, label %cleanup.loopexit.unr-lcssa.i172, label %for.body.preheader.new.i161

for.body.preheader.new.i161:                      ; preds = %for.body.preheader.i159
  %unroll_iter.i162 = and i64 %shr.i963, 4294967292
  br label %for.body.i163

if.then.i183:                                     ; preds = %if.then.i974
  %159 = load i8, ptr %fill.i965, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i972, i8 %159, i64 %shr.i963, i1 false)
  %add.ptr.i.i184 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i972, i64 %shr.i963
  br label %if.end.i976

for.body.i163:                                    ; preds = %for.body.i163, %for.body.preheader.new.i161
  %it.addr.016.i164 = phi ptr [ %add.ptr.i.i972, %for.body.preheader.new.i161 ], [ %add.ptr.i14.3.i169, %for.body.i163 ]
  %niter.i165 = phi i64 [ 0, %for.body.preheader.new.i161 ], [ %niter.next.3.i170, %for.body.i163 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i164, ptr nonnull align 1 dereferenceable(5) %fill.i965, i64 %conv.i.i155, i1 false)
  %add.ptr.i14.i166 = getelementptr inbounds nuw i8, ptr %it.addr.016.i164, i64 %conv.i.i155
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i166, ptr nonnull align 1 dereferenceable(5) %fill.i965, i64 %conv.i.i155, i1 false)
  %add.ptr.i14.1.i167 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i166, i64 %conv.i.i155
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i167, ptr nonnull align 1 dereferenceable(5) %fill.i965, i64 %conv.i.i155, i1 false)
  %add.ptr.i14.2.i168 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i167, i64 %conv.i.i155
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i168, ptr nonnull align 1 dereferenceable(5) %fill.i965, i64 %conv.i.i155, i1 false)
  %add.ptr.i14.3.i169 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i168, i64 %conv.i.i155
  %niter.next.3.i170 = add nuw nsw i64 %niter.i165, 4
  %niter.ncmp.3.i171 = icmp eq i64 %niter.next.3.i170, %unroll_iter.i162
  br i1 %niter.ncmp.3.i171, label %cleanup.loopexit.unr-lcssa.i172, label %for.body.i163, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i172:                  ; preds = %for.body.i163, %for.body.preheader.i159
  %add.ptr.i14.lcssa.ph.i173 = phi ptr [ undef, %for.body.preheader.i159 ], [ %add.ptr.i14.3.i169, %for.body.i163 ]
  %it.addr.016.unr.i174 = phi ptr [ %add.ptr.i.i972, %for.body.preheader.i159 ], [ %add.ptr.i14.3.i169, %for.body.i163 ]
  %lcmp.mod.not.i175 = icmp eq i64 %xtraiter.i160, 0
  br i1 %lcmp.mod.not.i175, label %if.end.i976, label %for.body.epil.i176

for.body.epil.i176:                               ; preds = %cleanup.loopexit.unr-lcssa.i172, %for.body.epil.i176
  %it.addr.016.epil.i177 = phi ptr [ %add.ptr.i14.epil.i179, %for.body.epil.i176 ], [ %it.addr.016.unr.i174, %cleanup.loopexit.unr-lcssa.i172 ]
  %epil.iter.i178 = phi i64 [ %epil.iter.next.i180, %for.body.epil.i176 ], [ 0, %cleanup.loopexit.unr-lcssa.i172 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i177, ptr nonnull align 1 dereferenceable(5) %fill.i965, i64 %conv.i.i155, i1 false)
  %add.ptr.i14.epil.i179 = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i177, i64 %conv.i.i155
  %epil.iter.next.i180 = add nuw nsw i64 %epil.iter.i178, 1
  %epil.iter.cmp.not.i181 = icmp eq i64 %epil.iter.next.i180, %xtraiter.i160
  br i1 %epil.iter.cmp.not.i181, label %if.end.i976, label %for.body.epil.i176, !llvm.loop !118

if.end.i976:                                      ; preds = %for.body.epil.i176, %cleanup.loopexit.unr-lcssa.i172, %if.then.i183, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit770
  %it.0.i977 = phi ptr [ %add.ptr.i.i972, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit770 ], [ %add.ptr.i.i184, %if.then.i183 ], [ %add.ptr.i14.lcssa.ph.i173, %cleanup.loopexit.unr-lcssa.i172 ], [ %add.ptr.i14.epil.i179, %for.body.epil.i176 ]
  %and.i.i978 = and i32 %prefix.i33.2, 16777215
  %cmp.not8.i.i979 = icmp eq i32 %and.i.i978, 0
  br i1 %cmp.not8.i.i979, label %for.cond.cleanup.i.i987, label %for.body.i.i980

for.cond.cleanup.i.i987:                          ; preds = %for.body.i.i980, %if.end.i976
  %it.addr.0.lcssa.i.i988 = phi ptr [ %it.0.i977, %if.end.i976 ], [ %incdec.ptr.i.i984, %for.body.i.i980 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i988, i8 48, i64 %data.i299.sroa.7.0, i1 false)
  %add.ptr.i.i.i990 = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i988, i64 %data.i299.sroa.7.0
  %idx.ext.i.i.i.i991 = zext nneg i8 %narrow.i730 to i64
  %add.ptr.i.i.i.i992 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i990, i64 %idx.ext.i.i.i.i991
  br label %do.body.i.i.i.i993

do.body.i.i.i.i993:                               ; preds = %do.body.i.i.i.i993, %for.cond.cleanup.i.i987
  %value.addr.0.i.i.i.i994 = phi i32 [ %abs_value.0.i555, %for.cond.cleanup.i.i987 ], [ %shr.i.i.i.i998, %do.body.i.i.i.i993 ]
  %buffer.addr.0.i.i.i.i995 = phi ptr [ %add.ptr.i.i.i.i992, %for.cond.cleanup.i.i987 ], [ %incdec.ptr.i.i.i.i997, %do.body.i.i.i.i993 ]
  %160 = trunc i32 %value.addr.0.i.i.i.i994 to i8
  %161 = and i8 %160, 7
  %conv.i.i.i.i996 = or disjoint i8 %161, 48
  %incdec.ptr.i.i.i.i997 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i995, i64 -1
  store i8 %conv.i.i.i.i996, ptr %incdec.ptr.i.i.i.i997, align 1, !tbaa !31
  %shr.i.i.i.i998 = lshr i32 %value.addr.0.i.i.i.i994, 3
  %cmp.not.i.i.i.i999 = icmp ult i32 %value.addr.0.i.i.i.i994, 8
  br i1 %cmp.not.i.i.i.i999, label %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i1000, label %do.body.i.i.i.i993, !llvm.loop !139

for.body.i.i980:                                  ; preds = %if.end.i976, %for.body.i.i980
  %p.010.i.i981 = phi i32 [ %shr.i.i985, %for.body.i.i980 ], [ %and.i.i978, %if.end.i976 ]
  %it.addr.09.i.i982 = phi ptr [ %incdec.ptr.i.i984, %for.body.i.i980 ], [ %it.0.i977, %if.end.i976 ]
  %conv.i34.i983 = trunc i32 %p.010.i.i981 to i8
  %incdec.ptr.i.i984 = getelementptr inbounds nuw i8, ptr %it.addr.09.i.i982, i64 1
  store i8 %conv.i34.i983, ptr %it.addr.09.i.i982, align 1, !tbaa !31
  %shr.i.i985 = lshr i32 %p.010.i.i981, 8
  %cmp.not.i.i986 = icmp samesign ult i32 %p.010.i.i981, 256
  br i1 %cmp.not.i.i986, label %for.cond.cleanup.i.i987, label %for.body.i.i980, !llvm.loop !140

_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i1000: ; preds = %do.body.i.i.i.i993
  %cmp12.not.i1001 = icmp eq i64 %cond.i956, %shr.i963
  br i1 %cmp12.not.i1001, label %_ZNK3fmt2v99formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %if.then13.i1002

if.then13.i1002:                                  ; preds = %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i1000
  %call15.i1003 = tail call noundef ptr @_ZN3fmt2v96detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %add.ptr.i.i.i.i992, i64 noundef %sub4.i964, ptr noundef nonnull align 1 dereferenceable(5) %fill.i965)
  br label %_ZNK3fmt2v99formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

sw.bb72.i38:                                      ; preds = %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit560
  %conv74.i40 = trunc i32 %abs_value.0.i555 to i8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp.i772) #33
  store i8 0, ptr %ref.tmp.i772, align 1, !tbaa !126
  %162 = getelementptr inbounds nuw i8, ptr %ref.tmp.i772, i64 1
  store i8 %conv74.i40, ptr %162, align 1, !tbaa !128
  %call.i.i776 = call ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_10write_charIcSC_EET0_SE_T_RKNS0_18basic_format_specsISF_EEEUlPcE_EESE_SE_RKNSG_IT1_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef 1, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp.i772)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i772) #33
  br label %_ZNK3fmt2v99formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

sw.default.i109:                                  ; preds = %_ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit560
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #36
  unreachable

_ZNK3fmt2v99formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit: ; preds = %do.body.i.i741, %for.body.epil.i144, %do.body.i.i696, %do.body.i.i651, %cleanup.loopexit.unr-lcssa.i140, %if.then.i151, %sw.bb72.i38, %if.then13.i1002, %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i1000, %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i950, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit682, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit634, %if.end.i.i596, %if.then.i.i600, %if.then.i107, %_ZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit
  %retval.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.i25, %_ZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit ], [ %call.i.i776, %sw.bb72.i38 ], [ %call.i563, %if.then.i107 ], [ %call.i635, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit634 ], [ %out.coerce, %if.then.i.i600 ], [ %out.coerce, %if.end.i.i596 ], [ %call.i683, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit682 ], [ %out.coerce, %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i950 ], [ %out.coerce, %if.then13.i1002 ], [ %out.coerce, %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i1000 ], [ %out.coerce, %if.then.i151 ], [ %out.coerce, %cleanup.loopexit.unr-lcssa.i140 ], [ %out.coerce, %do.body.i.i651 ], [ %out.coerce, %do.body.i.i696 ], [ %out.coerce, %for.body.epil.i144 ], [ %out.coerce, %do.body.i.i741 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i) #33
  %rhs = getelementptr inbounds nuw i8, ptr %this, i64 64
  %agg.tmp4.sroa.0.0.copyload.i.i = load ptr, ptr %rhs, align 8, !tbaa !22
  %agg.tmp4.sroa.2.0.data.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp4.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp4.sroa.2.0.data.sroa_idx.i.i, align 8, !tbaa !40
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 8
  %163 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  %add.i.i.i.i = add i64 %163, %agg.tmp4.sroa.2.0.copyload.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.i, i64 noundef %add.i.i.i.i, i8 noundef signext 0)
  %164 = load ptr, ptr %retval.sroa.0.0.i, align 8, !tbaa !32
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %164, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %agg.tmp4.sroa.0.0.copyload.i.i, i64 %agg.tmp4.sroa.2.0.copyload.i.i, i1 false)
  %rhs.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call10.i = call ptr @_ZNK3fmt2v96detail6concatINS1_10spec_fieldIcjLi2EEENS1_4textIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SJ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(80) %rhs.i, ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
  ret ptr %call10.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v9::basic_format_arg") align 16 %arg) local_unnamed_addr #7 comdat {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %0 = load i32, ptr %type_.i, align 16, !tbaa !76
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
  br i1 %cmp.i.i, label %if.then.i, label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

if.then.i:                                        ; preds = %sw.bb.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #36
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %sw.bb.i
  %conv.i = zext nneg i32 %1 to i64
  br label %if.end

sw.bb1.i:                                         ; preds = %entry
  %2 = load i32, ptr %arg, align 16, !tbaa !31
  %conv.i5 = zext i32 %2 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb4.i:                                         ; preds = %entry
  %3 = load i64, ptr %arg, align 16, !tbaa !31
  %cmp.i.i6 = icmp slt i64 %3, 0
  br i1 %cmp.i.i6, label %if.then.i7, label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i7:                                       ; preds = %sw.bb4.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #36
  unreachable

sw.bb7.i:                                         ; preds = %entry
  %4 = load i64, ptr %arg, align 16, !tbaa !31
  br label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb10.i:                                        ; preds = %entry
  %5 = load i128, ptr %arg, align 16, !tbaa !31
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %5 to i64
  %cmp.i.i8 = icmp slt i128 %5, 0
  br i1 %cmp.i.i8, label %if.then.i9, label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i9:                                       ; preds = %sw.bb10.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #36
  unreachable

sw.bb16.i:                                        ; preds = %entry
  %6 = load i128, ptr %arg, align 16, !tbaa !31
  %coerce18.sroa.0.0.extract.trunc.i = trunc i128 %6 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb23.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #36
  unreachable

sw.bb26.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #36
  unreachable

sw.bb29.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #36
  unreachable

sw.bb32.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #36
  unreachable

sw.bb35.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #36
  unreachable

sw.bb38.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #36
  unreachable

sw.bb41.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #36
  unreachable

sw.bb46.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #36
  unreachable

sw.bb49.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #36
  unreachable

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #36
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.bb16.i, %sw.bb10.i, %sw.bb7.i, %sw.bb4.i, %sw.bb1.i
  %retval.0.i = phi i64 [ %coerce18.sroa.0.0.extract.trunc.i, %sw.bb16.i ], [ %4, %sw.bb7.i ], [ %conv.i5, %sw.bb1.i ], [ %3, %sw.bb4.i ], [ %coerce.sroa.0.0.extract.trunc.i, %sw.bb10.i ]
  %cmp = icmp ugt i64 %retval.0.i, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.14) #36
  unreachable

if.end:                                           ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit, %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread
  %retval.0.i14 = phi i64 [ %conv.i, %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %retval.0.i, %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %conv3 = trunc nuw nsw i64 %retval.0.i14 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v9::basic_format_arg") align 16 %arg) local_unnamed_addr #7 comdat {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %0 = load i32, ptr %type_.i, align 16, !tbaa !76
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
  br i1 %cmp.i.i, label %if.then.i, label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

if.then.i:                                        ; preds = %sw.bb.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #36
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %sw.bb.i
  %conv.i = zext nneg i32 %1 to i64
  br label %if.end

sw.bb1.i:                                         ; preds = %entry
  %2 = load i32, ptr %arg, align 16, !tbaa !31
  %conv.i5 = zext i32 %2 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb4.i:                                         ; preds = %entry
  %3 = load i64, ptr %arg, align 16, !tbaa !31
  %cmp.i.i6 = icmp slt i64 %3, 0
  br i1 %cmp.i.i6, label %if.then.i7, label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i7:                                       ; preds = %sw.bb4.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #36
  unreachable

sw.bb7.i:                                         ; preds = %entry
  %4 = load i64, ptr %arg, align 16, !tbaa !31
  br label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb10.i:                                        ; preds = %entry
  %5 = load i128, ptr %arg, align 16, !tbaa !31
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %5 to i64
  %cmp.i.i8 = icmp slt i128 %5, 0
  br i1 %cmp.i.i8, label %if.then.i9, label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i9:                                       ; preds = %sw.bb10.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #36
  unreachable

sw.bb16.i:                                        ; preds = %entry
  %6 = load i128, ptr %arg, align 16, !tbaa !31
  %coerce18.sroa.0.0.extract.trunc.i = trunc i128 %6 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb23.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #36
  unreachable

sw.bb26.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #36
  unreachable

sw.bb29.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #36
  unreachable

sw.bb32.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #36
  unreachable

sw.bb35.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #36
  unreachable

sw.bb38.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #36
  unreachable

sw.bb41.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #36
  unreachable

sw.bb46.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #36
  unreachable

sw.bb49.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #36
  unreachable

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #36
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.bb16.i, %sw.bb10.i, %sw.bb7.i, %sw.bb4.i, %sw.bb1.i
  %retval.0.i = phi i64 [ %coerce18.sroa.0.0.extract.trunc.i, %sw.bb16.i ], [ %4, %sw.bb7.i ], [ %conv.i5, %sw.bb1.i ], [ %3, %sw.bb4.i ], [ %coerce.sroa.0.0.extract.trunc.i, %sw.bb10.i ]
  %cmp = icmp ugt i64 %retval.0.i, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.14) #36
  unreachable

if.end:                                           ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit, %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread
  %retval.0.i14 = phi i64 [ %conv.i, %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %retval.0.i, %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %conv3 = trunc nuw nsw i64 %retval.0.i14 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v96detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %loc.coerce, i1 noundef zeroext %localized) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %result.i = alloca %"struct.fmt::v9::detail::thousands_sep_result", align 8
  %ref.tmp = alloca %"struct.fmt::v9::detail::thousands_sep_result", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !26
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  store i8 0, ptr %0, align 8, !tbaa !31
  br i1 %localized, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %result.i) #33, !noalias !141
  invoke void @_ZN3fmt2v96detail18thousands_sep_implIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE(ptr dead_on_unwind nonnull writable sret(%"struct.fmt::v9::detail::thousands_sep_result") align 8 %result.i, ptr %loc.coerce)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !26, !alias.scope !141
  %2 = load ptr, ptr %result.i, align 8, !tbaa !32, !noalias !141
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %result.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28, !noalias !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #33, !noalias !141
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !141
  %cmp.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %call2.i12.i5.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i unwind label %lpad.i

call2.i12.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i5.i, ptr %ref.tmp, align 8, !tbaa !32, !alias.scope !141
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !141
  store i64 %4, ptr %1, align 8, !tbaa !31, !alias.scope !141
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
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !141
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !141
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !32, !alias.scope !141
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #33, !noalias !141
  %thousands_sep.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %thousands_sep3.i = getelementptr inbounds nuw i8, ptr %result.i, i64 32
  %9 = load i8, ptr %thousands_sep3.i, align 8, !tbaa !144, !noalias !141
  store i8 %9, ptr %thousands_sep.i, align 8, !tbaa !144, !alias.scope !141
  %10 = load ptr, ptr %result.i, align 8, !tbaa !32, !noalias !141
  %11 = getelementptr inbounds nuw i8, ptr %result.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28, !noalias !141
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %10) #35
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %result.i, align 8, !tbaa !32, !noalias !141
  %15 = getelementptr inbounds nuw i8, ptr %result.i, i64 16
  %cmp.i.i.i.i7.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %if.then.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %lpad.i
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28, !noalias !141
  %cmp3.i.i.i.i11.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i11.i)
  br label %_ZN3fmt2v96detail20thousands_sep_resultIcED2Ev.exit12.i

if.then.i.i.i8.i:                                 ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %14) #35
  br label %_ZN3fmt2v96detail20thousands_sep_resultIcED2Ev.exit12.i

_ZN3fmt2v96detail20thousands_sep_resultIcED2Ev.exit12.i: ; preds = %if.then.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %result.i) #33, !noalias !141
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %result.i) #33, !noalias !141
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
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail20thousands_sep_resultIcEaSEOS3_.exit, label %if.then15.i.i, !prof !15

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
  br label %_ZN3fmt2v96detail20thousands_sep_resultIcEaSEOS3_.exit

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
  br label %_ZN3fmt2v96detail20thousands_sep_resultIcEaSEOS3_.exit

if.else34.i.i:                                    ; preds = %if.end29.i.i, %if.end29.thread.i.i
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !32
  br label %_ZN3fmt2v96detail20thousands_sep_resultIcEaSEOS3_.exit

_ZN3fmt2v96detail20thousands_sep_resultIcEaSEOS3_.exit: ; preds = %if.else34.i.i, %if.then33.i.i, %if.end22.i.i, %if.then14.i.i
  %28 = phi ptr [ %17, %if.then33.i.i ], [ %1, %if.else34.i.i ], [ %1, %if.then14.i.i ], [ %.pre.i.i, %if.end22.i.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  store i8 0, ptr %28, align 1, !tbaa !31
  %29 = load i8, ptr %thousands_sep.i, align 8, !tbaa !144
  %thousands_sep3.i9 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 %29, ptr %thousands_sep3.i9, align 8, !tbaa !144
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %cmp.i.i.i.i = icmp eq ptr %30, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3fmt2v96detail20thousands_sep_resultIcEaSEOS3_.exit
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3fmt2v96detail20thousands_sep_resultIcED2Ev.exit

if.then.i.i.i11:                                  ; preds = %_ZN3fmt2v96detail20thousands_sep_resultIcEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef %30) #35
  br label %_ZN3fmt2v96detail20thousands_sep_resultIcED2Ev.exit

_ZN3fmt2v96detail20thousands_sep_resultIcED2Ev.exit: ; preds = %if.then.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #33
  br label %if.end

lpad:                                             ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %_ZN3fmt2v96detail20thousands_sep_resultIcED2Ev.exit12.i
  %eh.lpad-body = phi { ptr, i32 } [ %32, %lpad ], [ %13, %_ZN3fmt2v96detail20thousands_sep_resultIcED2Ev.exit12.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #33
  %33 = load ptr, ptr %this, align 8, !tbaa !32
  %cmp.i.i.i.i13 = icmp eq ptr %33, %0
  br i1 %cmp.i.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %if.then.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %lpad.body
  %34 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i.i17 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i17)
  br label %_ZN3fmt2v96detail20thousands_sep_resultIcED2Ev.exit18

if.then.i.i.i14:                                  ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef %33) #35
  br label %_ZN3fmt2v96detail20thousands_sep_resultIcED2Ev.exit18

_ZN3fmt2v96detail20thousands_sep_resultIcED2Ev.exit18: ; preds = %if.then.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %entry
  %thousands_sep = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %thousands_sep, align 8, !tbaa !146
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3fmt2v96detail20thousands_sep_resultIcED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %out.coerce, i64 noundef %value, i32 noundef %prefix, ptr noundef nonnull align 4 dereferenceable(16) %specs, ptr noundef nonnull align 8 dereferenceable(40) %grouping) local_unnamed_addr #7 comdat {
entry:
  %prefix.addr = alloca i32, align 4
  %num_digits = alloca i32, align 4
  %digits = alloca [40 x i8], align 16
  %ref.tmp = alloca %class.anon.25, align 8
  store i32 %prefix, ptr %prefix.addr, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_digits) #33
  %or.i.i = or i64 %value, 1
  %0 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !148
  %xor.i.i = xor i64 %0, 63
  %arrayidx.i.i = getelementptr inbounds nuw [64 x i8], ptr @_ZZN3fmt2v96detail15do_count_digitsEmE9bsr2log10.const, i64 0, i64 %xor.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !31
  %conv.i.i = zext i8 %1 to i32
  %idxprom1.i.i = zext i8 %1 to i64
  %arrayidx2.i.i = getelementptr inbounds nuw [21 x i64], ptr @_ZZN3fmt2v96detail15do_count_digitsEmE20zero_or_powers_of_10.const, i64 0, i64 %idxprom1.i.i
  %2 = load i64, ptr %arrayidx2.i.i, align 8, !tbaa !40
  %cmp.i.i = icmp ugt i64 %2, %value
  %conv3.neg.i.i = sext i1 %cmp.i.i to i32
  %sub.i.i = add nsw i32 %conv3.neg.i.i, %conv.i.i
  store i32 %sub.i.i, ptr %num_digits, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %digits) #33
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
  %arrayidx.i.i13 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %mul.i.i
  %3 = load i16, ptr %arrayidx.i.i13, align 1
  store i16 %3, ptr %add.ptr2.i, align 1
  %div.i = udiv i64 %value.addr.030.i, 100
  %cmp1.i = icmp ugt i64 %value.addr.030.i, 9999
  br i1 %cmp1.i, label %while.body.i, label %while.end.i, !llvm.loop !149

while.end.i:                                      ; preds = %while.body.i, %entry
  %out.addr.0.lcssa.i = phi ptr [ %add.ptr.i, %entry ], [ %add.ptr2.i, %while.body.i ]
  %value.addr.0.lcssa.i = phi i64 [ %value, %entry ], [ %div.i, %while.body.i ]
  %cmp4.i = icmp samesign ult i64 %value.addr.0.lcssa.i, 10
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end.i
  %4 = trunc nuw nsw i64 %value.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %4, 48
  %incdec.ptr.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i, i64 -1
  store i8 %conv.i, ptr %incdec.ptr.i, align 1, !tbaa !31
  br label %_ZN3fmt2v96detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit

if.end.i:                                         ; preds = %while.end.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i, i64 -2
  %mul.i26.i = shl nuw nsw i64 %value.addr.0.lcssa.i, 1
  %arrayidx.i27.i = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %mul.i26.i
  %5 = load i16, ptr %arrayidx.i27.i, align 1
  store i16 %5, ptr %add.ptr6.i, align 1
  br label %_ZN3fmt2v96detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit

_ZN3fmt2v96detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit: ; preds = %if.end.i, %if.then.i
  %6 = load i32, ptr %prefix.addr, align 4, !tbaa !14
  %7 = load i32, ptr %num_digits, align 4, !tbaa !14
  %thousands_sep.i.i = getelementptr inbounds nuw i8, ptr %grouping, i64 32
  %8 = load i8, ptr %thousands_sep.i.i, align 8, !tbaa !146
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %_ZNK3fmt2v96detail14digit_groupingIcE16count_separatorsEi.exit, label %if.end.i.lr.ph.i

if.end.i.lr.ph.i:                                 ; preds = %_ZN3fmt2v96detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit
  %9 = load ptr, ptr %grouping, align 8, !tbaa !32
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %grouping, i64 8
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
  br label %_ZNK3fmt2v96detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %12 = load i8, ptr %state.sroa.0.010.i, align 1, !tbaa !31
  %13 = add i8 %12, -127
  %or.cond.i.i = icmp ult i8 %13, -126
  br i1 %or.cond.i.i, label %_ZNK3fmt2v96detail14digit_groupingIcE16count_separatorsEi.exit, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end9.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %state.sroa.0.010.i, i64 1
  %conv27.i.i = zext nneg i8 %12 to i32
  br label %_ZNK3fmt2v96detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.i

_ZNK3fmt2v96detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.i: ; preds = %if.end21.i.i, %if.then5.i.i
  %conv.i.pn.i = phi i32 [ %conv.i.i16, %if.then5.i.i ], [ %conv27.i.i, %if.end21.i.i ]
  %state.sroa.0.1.i = phi ptr [ %add.ptr.i.i.i, %if.then5.i.i ], [ %incdec.ptr.i.i.i, %if.end21.i.i ]
  %state.sroa.5.1.i = add nsw i32 %conv.i.pn.i, %state.sroa.5.09.i
  %cmp.i = icmp slt i32 %state.sroa.5.1.i, %7
  br i1 %cmp.i, label %while.body.i15, label %_ZNK3fmt2v96detail14digit_groupingIcE16count_separatorsEi.exit

while.body.i15:                                   ; preds = %_ZNK3fmt2v96detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.i
  %inc.i = add nuw nsw i32 %count.011.i, 1
  br label %if.end.i.i

_ZNK3fmt2v96detail14digit_groupingIcE16count_separatorsEi.exit: ; preds = %_ZNK3fmt2v96detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.i, %if.end9.i.i, %_ZN3fmt2v96detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit
  %count.0.lcssa.i = phi i32 [ 0, %_ZN3fmt2v96detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit ], [ %count.011.i, %if.end9.i.i ], [ %count.011.i, %_ZNK3fmt2v96detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.i ]
  %cmp.not = icmp ne i32 %6, 0
  %cond = zext i1 %cmp.not to i32
  %add = add nsw i32 %7, %cond
  %add3 = add nsw i32 %add, %count.0.lcssa.i
  %conv = zext i32 %add3 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #33
  store ptr %prefix.addr, ptr %ref.tmp, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %grouping, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %digits, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %num_digits, ptr %16, align 8, !tbaa !22
  %call7 = call ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_19write_int_localizedISC_mcEET_SE_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISH_EEEUlPcE_EESF_SF_SK_mmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %conv, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %digits) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_digits) #33
  ret ptr %call7
}

declare void @_ZN3fmt2v96detail18thousands_sep_implIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE(ptr dead_on_unwind writable sret(%"struct.fmt::v9::detail::thousands_sep_result") align 8, ptr) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_19write_int_localizedISC_mcEET_SE_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISH_EEEUlPcE_EESF_SF_SK_mmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 8 dereferenceable(32) %f) local_unnamed_addr #7 comdat {
entry:
  %0 = load i32, ptr %specs, align 4, !tbaa !98
  %conv = zext i32 %0 to i64
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %conv, i64 %width)
  %align = getelementptr inbounds nuw i8, ptr %specs, i64 9
  %bf.load = load i16, ptr %align, align 1
  %1 = and i16 %bf.load, 15
  %bf.cast = zext nneg i16 %1 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr @.str.22, i64 %bf.cast
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !31
  %conv3 = sext i8 %2 to i64
  %sh_prom = and i64 %conv3, 4294967295
  %shr = lshr i64 %cond, %sh_prom
  %sub4 = sub nsw i64 %cond, %shr
  %fill = getelementptr inbounds nuw i8, ptr %specs, i64 11
  %size_.i = getelementptr inbounds nuw i8, ptr %specs, i64 15
  %3 = load i8, ptr %size_.i, align 1, !tbaa !116
  %conv.i = zext i8 %3 to i64
  %mul = mul nuw nsw i64 %cond, %conv.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  %add = add i64 %4, %size
  %add.i = add i64 %add, %mul
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i, i8 noundef signext 0)
  %5 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %4
  %cmp8.not = icmp eq i64 %shr, 0
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i8, ptr %size_.i, align 1, !tbaa !116
  %conv.i.i = zext i8 %6 to i64
  %cmp.i = icmp eq i8 %6, 1
  br i1 %cmp.i, label %if.then.i1, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %xtraiter.i = and i64 %shr, 3
  %7 = icmp samesign ult i64 %shr, 4
  br i1 %7, label %cleanup.loopexit.unr-lcssa.i, label %for.body.preheader.new.i

for.body.preheader.new.i:                         ; preds = %for.body.preheader.i
  %unroll_iter.i = and i64 %shr, 4294967292
  br label %for.body.i

if.then.i1:                                       ; preds = %if.then
  %8 = load i8, ptr %fill, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 %8, i64 %shr, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %shr
  br label %if.end

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.new.i
  %it.addr.016.i = phi ptr [ %add.ptr.i, %for.body.preheader.new.i ], [ %add.ptr.i14.3.i, %for.body.i ]
  %niter.i = phi i64 [ 0, %for.body.preheader.new.i ], [ %niter.next.3.i, %for.body.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %it.addr.016.i, i64 %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i, i64 %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i, i64 %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i, i64 %conv.i.i
  %niter.next.3.i = add nuw nsw i64 %niter.i, 4
  %niter.ncmp.3.i = icmp eq i64 %niter.next.3.i, %unroll_iter.i
  br i1 %niter.ncmp.3.i, label %cleanup.loopexit.unr-lcssa.i, label %for.body.i, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i:                     ; preds = %for.body.i, %for.body.preheader.i
  %add.ptr.i14.lcssa.ph.i = phi ptr [ undef, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i ]
  %it.addr.016.unr.i = phi ptr [ %add.ptr.i, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i ]
  %lcmp.mod.not.i = icmp eq i64 %xtraiter.i, 0
  br i1 %lcmp.mod.not.i, label %if.end, label %for.body.epil.i

for.body.epil.i:                                  ; preds = %cleanup.loopexit.unr-lcssa.i, %for.body.epil.i
  %it.addr.016.epil.i = phi ptr [ %add.ptr.i14.epil.i, %for.body.epil.i ], [ %it.addr.016.unr.i, %cleanup.loopexit.unr-lcssa.i ]
  %epil.iter.i = phi i64 [ %epil.iter.next.i, %for.body.epil.i ], [ 0, %cleanup.loopexit.unr-lcssa.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.epil.i = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i, i64 %conv.i.i
  %epil.iter.next.i = add nuw nsw i64 %epil.iter.i, 1
  %epil.iter.cmp.not.i = icmp eq i64 %epil.iter.next.i, %xtraiter.i
  br i1 %epil.iter.cmp.not.i, label %if.end, label %for.body.epil.i, !llvm.loop !118

if.end:                                           ; preds = %for.body.epil.i, %cleanup.loopexit.unr-lcssa.i, %if.then.i1, %entry
  %it.0 = phi ptr [ %add.ptr.i, %entry ], [ %add.ptr.i.i, %if.then.i1 ], [ %add.ptr.i14.lcssa.ph.i, %cleanup.loopexit.unr-lcssa.i ], [ %add.ptr.i14.epil.i, %for.body.epil.i ]
  %9 = load ptr, ptr %f, align 8, !tbaa !150
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %cmp.not.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i, label %_ZZN3fmt2v96detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %conv.i34 = trunc i32 %10 to i8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.0, i64 1
  store i8 %conv.i34, ptr %it.0, align 1, !tbaa !31
  br label %_ZZN3fmt2v96detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit

_ZZN3fmt2v96detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit: ; preds = %if.then.i, %if.end
  %it.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %it.0, %if.end ]
  %11 = getelementptr inbounds nuw i8, ptr %f, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %f, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %f, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %conv2.i = zext i32 %17 to i64
  %call3.i = tail call noundef ptr @_ZNK3fmt2v96detail14digit_groupingIcE5applyIPccEET_S6_NS0_17basic_string_viewIT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %it.addr.0.i, ptr %14, i64 %conv2.i)
  %cmp12.not = icmp eq i64 %cond, %shr
  br i1 %cmp12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %_ZZN3fmt2v96detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit
  %18 = load i8, ptr %size_.i, align 1, !tbaa !116
  %conv.i.i3 = zext i8 %18 to i64
  %cmp.i4 = icmp eq i8 %18, 1
  br i1 %cmp.i4, label %if.then.i31, label %for.body.preheader.i7

for.body.preheader.i7:                            ; preds = %if.then13
  %xtraiter.i8 = and i64 %sub4, 3
  %19 = icmp ult i64 %sub4, 4
  br i1 %19, label %cleanup.loopexit.unr-lcssa.i20, label %for.body.preheader.new.i9

for.body.preheader.new.i9:                        ; preds = %for.body.preheader.i7
  %unroll_iter.i10 = and i64 %sub4, -4
  br label %for.body.i11

if.then.i31:                                      ; preds = %if.then13
  %20 = load i8, ptr %fill, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %call3.i, i8 %20, i64 %sub4, i1 false)
  br label %if.end16

for.body.i11:                                     ; preds = %for.body.i11, %for.body.preheader.new.i9
  %it.addr.016.i12 = phi ptr [ %call3.i, %for.body.preheader.new.i9 ], [ %add.ptr.i14.3.i17, %for.body.i11 ]
  %niter.i13 = phi i64 [ 0, %for.body.preheader.new.i9 ], [ %niter.next.3.i18, %for.body.i11 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i12, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i3, i1 false)
  %add.ptr.i14.i14 = getelementptr inbounds nuw i8, ptr %it.addr.016.i12, i64 %conv.i.i3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i14, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i3, i1 false)
  %add.ptr.i14.1.i15 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i14, i64 %conv.i.i3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i15, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i3, i1 false)
  %add.ptr.i14.2.i16 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i15, i64 %conv.i.i3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i16, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i3, i1 false)
  %add.ptr.i14.3.i17 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i16, i64 %conv.i.i3
  %niter.next.3.i18 = add nuw i64 %niter.i13, 4
  %niter.ncmp.3.i19 = icmp eq i64 %niter.next.3.i18, %unroll_iter.i10
  br i1 %niter.ncmp.3.i19, label %cleanup.loopexit.unr-lcssa.i20, label %for.body.i11, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i20:                   ; preds = %for.body.i11, %for.body.preheader.i7
  %it.addr.016.unr.i22 = phi ptr [ %call3.i, %for.body.preheader.i7 ], [ %add.ptr.i14.3.i17, %for.body.i11 ]
  %lcmp.mod.not.i23 = icmp eq i64 %xtraiter.i8, 0
  br i1 %lcmp.mod.not.i23, label %if.end16, label %for.body.epil.i24

for.body.epil.i24:                                ; preds = %cleanup.loopexit.unr-lcssa.i20, %for.body.epil.i24
  %it.addr.016.epil.i25 = phi ptr [ %add.ptr.i14.epil.i27, %for.body.epil.i24 ], [ %it.addr.016.unr.i22, %cleanup.loopexit.unr-lcssa.i20 ]
  %epil.iter.i26 = phi i64 [ %epil.iter.next.i28, %for.body.epil.i24 ], [ 0, %cleanup.loopexit.unr-lcssa.i20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i25, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i3, i1 false)
  %add.ptr.i14.epil.i27 = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i25, i64 %conv.i.i3
  %epil.iter.next.i28 = add nuw nsw i64 %epil.iter.i26, 1
  %epil.iter.cmp.not.i29 = icmp eq i64 %epil.iter.next.i28, %xtraiter.i8
  br i1 %epil.iter.cmp.not.i29, label %if.end16, label %for.body.epil.i24, !llvm.loop !118

if.end16:                                         ; preds = %for.body.epil.i24, %cleanup.loopexit.unr-lcssa.i20, %if.then.i31, %_ZZN3fmt2v96detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit
  ret ptr %out.coerce
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v96detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %it, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(5) %fill) local_unnamed_addr #7 comdat {
entry:
  %size_.i = getelementptr inbounds nuw i8, ptr %fill, i64 4
  %0 = load i8, ptr %size_.i, align 1, !tbaa !116
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
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %it.addr.016, i64 %conv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14, ptr nonnull align 1 %fill, i64 %conv.i, i1 false)
  %add.ptr.i14.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i14, i64 %conv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1, ptr nonnull align 1 %fill, i64 %conv.i, i1 false)
  %add.ptr.i14.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1, i64 %conv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2, ptr nonnull align 1 %fill, i64 %conv.i, i1 false)
  %add.ptr.i14.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2, i64 %conv.i
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !117

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %add.ptr.i14.lcssa.ph = phi ptr [ undef, %for.body.preheader ], [ %add.ptr.i14.3, %for.body ]
  %it.addr.016.unr = phi ptr [ %it, %for.body.preheader ], [ %add.ptr.i14.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %cleanup.loopexit.unr-lcssa, %for.body.epil
  %it.addr.016.epil = phi ptr [ %add.ptr.i14.epil, %for.body.epil ], [ %it.addr.016.unr, %cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %cleanup.loopexit.unr-lcssa ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil, ptr nonnull align 1 %fill, i64 %conv.i, i1 false)
  %add.ptr.i14.epil = getelementptr inbounds nuw i8, ptr %it.addr.016.epil, i64 %conv.i
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %cleanup, label %for.body.epil, !llvm.loop !118

cleanup:                                          ; preds = %for.body.epil, %cleanup.loopexit.unr-lcssa, %if.then, %for.cond.preheader
  %retval.0 = phi ptr [ %add.ptr.i, %if.then ], [ %it, %for.cond.preheader ], [ %add.ptr.i14.lcssa.ph, %cleanup.loopexit.unr-lcssa ], [ %add.ptr.i14.epil, %for.body.epil ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v96detail14digit_groupingIcE5applyIPccEET_S6_NS0_17basic_string_viewIT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %out, ptr %digits.coerce0, i64 %digits.coerce1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %separators = alloca %"class.fmt::v9::basic_memory_buffer", align 8
  %conv = trunc i64 %digits.coerce1 to i32
  call void @llvm.lifetime.start.p0(i64 2040, ptr nonnull %separators) #33
  %ptr_.i.i = getelementptr inbounds nuw i8, ptr %separators, i64 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %separators, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %separators, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE, i64 16), ptr %separators, align 8, !tbaa !41
  %store_.i = getelementptr inbounds nuw i8, ptr %separators, i64 32
  store ptr %store_.i, ptr %ptr_.i.i, align 8, !tbaa !155
  store i64 500, ptr %capacity_.i.i, align 8, !tbaa !157
  store i64 1, ptr %0, align 8, !tbaa !158
  store i32 0, ptr %store_.i, align 8, !tbaa !14
  %thousands_sep.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %thousands_sep.i, align 8, !tbaa !146
  %tobool.not.i88 = icmp eq i8 %1, 0
  br i1 %tobool.not.i88, label %while.end, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %invoke.cont4
  %2 = load ptr, ptr %this, align 8, !tbaa !32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %state.sroa.0.089, i64 1
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
  %11 = load i64, ptr %capacity_.i.i, align 8, !tbaa !157
  %cmp.i.i53 = icmp ult i64 %11, %add.i51
  br i1 %cmp.i.i53, label %if.then.i.i57, label %cleanup

if.then.i.i57:                                    ; preds = %if.end
  %vtable.i.i58 = load ptr, ptr %separators, align 8, !tbaa !41
  %12 = load ptr, ptr %vtable.i.i58, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %separators, i64 noundef %add.i51)
          to label %.noexc61 unwind label %ehcleanup31

.noexc61:                                         ; preds = %if.then.i.i57
  %.pre.i59 = load i64, ptr %0, align 8, !tbaa !158
  %.pre3.i60 = add i64 %.pre.i59, 1
  %.pre = load ptr, ptr %ptr_.i.i, align 8, !tbaa !155
  %.pre97 = load i8, ptr %thousands_sep.i, align 8, !tbaa !146
  br label %cleanup

cleanup:                                          ; preds = %.noexc61, %if.end
  %13 = phi i8 [ %3, %if.end ], [ %.pre97, %.noexc61 ]
  %14 = phi ptr [ %4, %if.end ], [ %.pre, %.noexc61 ]
  %inc.pre-phi.i54 = phi i64 [ %add.i51, %if.end ], [ %.pre3.i60, %.noexc61 ]
  %15 = phi i64 [ %5, %if.end ], [ %.pre.i59, %.noexc61 ]
  store i64 %inc.pre-phi.i54, ptr %0, align 8, !tbaa !158
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
  %wide.trip.count = and i64 %digits.coerce1, 2147483647
  %xtraiter = and i64 %digits.coerce1, 1
  %21 = icmp eq i64 %wide.trip.count, 1
  br i1 %21, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %digits.coerce1, 2147483646
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa.loopexit:     ; preds = %if.end22.1
  %.pre98.pre4.pre = load ptr, ptr %ptr_.i.i, align 8, !tbaa !155
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
  %25 = load i8, ptr %thousands_sep.i, align 8, !tbaa !146
  %incdec.ptr.epil = getelementptr inbounds nuw i8, ptr %out.addr.092.unr, i64 1
  store i8 %25, ptr %out.addr.092.unr, align 1, !tbaa !31
  br label %if.end22.epil

if.end22.epil:                                    ; preds = %if.then19.epil, %for.body.epil
  %out.addr.1.epil = phi ptr [ %incdec.ptr.epil, %if.then19.epil ], [ %out.addr.092.unr, %for.body.epil ]
  %arrayidx.i68.epil = getelementptr inbounds nuw i8, ptr %digits.coerce0, i64 %indvars.iv.unr
  %26 = load i8, ptr %arrayidx.i68.epil, align 1, !tbaa !31
  %incdec.ptr26.epil = getelementptr inbounds nuw i8, ptr %out.addr.1.epil, i64 1
  store i8 %26, ptr %out.addr.1.epil, align 1, !tbaa !31
  %.pre98.pre = load ptr, ptr %ptr_.i.i, align 8, !tbaa !155
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %if.end22.epil, %while.end
  %27 = phi ptr [ %20, %while.end ], [ %.pre98.pre4, %for.cond.cleanup.loopexit.unr-lcssa ], [ %.pre98.pre, %if.end22.epil ]
  %out.addr.0.lcssa = phi ptr [ %out, %while.end ], [ %incdec.ptr26.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %incdec.ptr26.epil, %if.end22.epil ]
  %cmp.not.i.i = icmp eq ptr %27, %store_.i
  br i1 %cmp.not.i.i, label %_ZN3fmt2v919basic_memory_bufferIiLm500ESaIiEED2Ev.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef %27) #35
  br label %_ZN3fmt2v919basic_memory_bufferIiLm500ESaIiEED2Ev.exit

_ZN3fmt2v919basic_memory_bufferIiLm500ESaIiEED2Ev.exit: ; preds = %if.then.i.i64, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 2040, ptr nonnull %separators) #33
  ret ptr %out.addr.0.lcssa

for.body:                                         ; preds = %if.end22.1, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %if.end22.1 ]
  %sep_index.094 = phi i32 [ %conv12, %for.body.preheader.new ], [ %sep_index.1.1, %if.end22.1 ]
  %out.addr.092 = phi ptr [ %out, %for.body.preheader.new ], [ %incdec.ptr26.1, %if.end22.1 ]
  %28 = sub i64 %digits.coerce1, %indvars.iv
  %29 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !155
  %idxprom.i = sext i32 %sep_index.094 to i64
  %arrayidx.i66 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i
  %30 = load i32, ptr %arrayidx.i66, align 4, !tbaa !14
  %31 = trunc i64 %28 to i32
  %cmp18 = icmp eq i32 %30, %31
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %for.body
  %32 = load i8, ptr %thousands_sep.i, align 8, !tbaa !146
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %out.addr.092, i64 1
  store i8 %32, ptr %out.addr.092, align 1, !tbaa !31
  %dec = add nsw i32 %sep_index.094, -1
  %.pre7 = sext i32 %dec to i64
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %for.body
  %idxprom.i.1.pre-phi = phi i64 [ %.pre7, %if.then19 ], [ %idxprom.i, %for.body ]
  %out.addr.1 = phi ptr [ %incdec.ptr, %if.then19 ], [ %out.addr.092, %for.body ]
  %sep_index.1 = phi i32 [ %dec, %if.then19 ], [ %sep_index.094, %for.body ]
  %arrayidx.i68 = getelementptr inbounds nuw i8, ptr %digits.coerce0, i64 %indvars.iv
  %33 = load i8, ptr %arrayidx.i68, align 1, !tbaa !31
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %out.addr.1, i64 1
  store i8 %33, ptr %out.addr.1, align 1, !tbaa !31
  %indvars.iv.next = or disjoint i64 %indvars.iv, 1
  %34 = sub i64 %digits.coerce1, %indvars.iv.next
  %35 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !155
  %arrayidx.i66.1 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.1.pre-phi
  %36 = load i32, ptr %arrayidx.i66.1, align 4, !tbaa !14
  %37 = trunc i64 %34 to i32
  %cmp18.1 = icmp eq i32 %36, %37
  br i1 %cmp18.1, label %if.then19.1, label %if.end22.1

if.then19.1:                                      ; preds = %if.end22
  %38 = load i8, ptr %thousands_sep.i, align 8, !tbaa !146
  %incdec.ptr.1 = getelementptr inbounds nuw i8, ptr %out.addr.1, i64 2
  store i8 %38, ptr %incdec.ptr26, align 1, !tbaa !31
  %dec.1 = add nsw i32 %sep_index.1, -1
  br label %if.end22.1

if.end22.1:                                       ; preds = %if.then19.1, %if.end22
  %out.addr.1.1 = phi ptr [ %incdec.ptr.1, %if.then19.1 ], [ %incdec.ptr26, %if.end22 ]
  %sep_index.1.1 = phi i32 [ %dec.1, %if.then19.1 ], [ %sep_index.1, %if.end22 ]
  %arrayidx.i68.1 = getelementptr inbounds nuw i8, ptr %digits.coerce0, i64 %indvars.iv.next
  %39 = load i8, ptr %arrayidx.i68.1, align 1, !tbaa !31
  %incdec.ptr26.1 = getelementptr inbounds nuw i8, ptr %out.addr.1.1, i64 1
  store i8 %39, ptr %out.addr.1.1, align 1, !tbaa !31
  %indvars.iv.next.1 = add nuw i64 %indvars.iv, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa.loopexit, label %for.body, !llvm.loop !159

ehcleanup31:                                      ; preds = %if.then.i.i57
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !155
  %cmp.not.i.i71 = icmp eq ptr %41, %store_.i
  br i1 %cmp.not.i.i71, label %_ZN3fmt2v919basic_memory_bufferIiLm500ESaIiEED2Ev.exit73, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %ehcleanup31
  call void @_ZdlPv(ptr noundef %41) #35
  br label %_ZN3fmt2v919basic_memory_bufferIiLm500ESaIiEED2Ev.exit73

_ZN3fmt2v919basic_memory_bufferIiLm500ESaIiEED2Ev.exit73: ; preds = %if.then.i.i72, %ehcleanup31
  call void @llvm.lifetime.end.p0(i64 2040, ptr nonnull %separators) #33
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v919basic_memory_bufferIiLm500ESaIiEE4growEm(ptr noundef nonnull align 8 dereferenceable(2040) %this, i64 noundef %size) unnamed_addr #7 comdat align 2 {
entry:
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %capacity_.i, align 8, !tbaa !157
  %div34 = lshr i64 %0, 1
  %add = add i64 %div34, %0
  %cmp3 = icmp ult i64 %add, %size
  br i1 %cmp3, label %if.end7, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp4, label %if.then5, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

if.then5:                                         ; preds = %if.else
  %cond = tail call i64 @llvm.umax.i64(i64 %size, i64 2305843009213693951)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %entry
  %new_capacity.0 = phi i64 [ %cond, %if.then5 ], [ %size, %entry ]
  %cmp.i.i = icmp ugt i64 %new_capacity.0, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit, !prof !160

if.then.i.i:                                      ; preds = %if.end7
  %cmp2.i.i = icmp ugt i64 %new_capacity.0, 4611686018427387903
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  tail call void @_ZSt17__throw_bad_allocv() #36
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit: ; preds = %if.end7, %if.else
  %new_capacity.040 = phi i64 [ %new_capacity.0, %if.end7 ], [ %add, %if.else ]
  %ptr_.i41 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %ptr_.i41, align 8, !tbaa !155
  %mul.i.i = shl nuw nsw i64 %new_capacity.040, 2
  %call5.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #41
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %size_.i, align 8, !tbaa !158
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit
  %add.ptr.idx = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i, ptr align 4 %1, i64 %add.ptr.idx, i1 false)
  br label %_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit

_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit:  ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit
  store ptr %call5.i.i, ptr %ptr_.i41, align 8, !tbaa !155
  store i64 %new_capacity.040, ptr %capacity_.i, align 8, !tbaa !157
  %store_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp14.not = icmp eq ptr %1, %store_
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit
  tail call void @_ZdlPv(ptr noundef %1) #35
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #26

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #26

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 8 dereferenceable(32) %f) local_unnamed_addr #7 comdat {
entry:
  %0 = load i32, ptr %specs, align 4, !tbaa !98
  %conv = zext i32 %0 to i64
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %conv, i64 %width)
  %align = getelementptr inbounds nuw i8, ptr %specs, i64 9
  %bf.load = load i16, ptr %align, align 1
  %1 = and i16 %bf.load, 15
  %bf.cast = zext nneg i16 %1 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr @.str.22, i64 %bf.cast
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !31
  %conv3 = sext i8 %2 to i64
  %sh_prom = and i64 %conv3, 4294967295
  %shr = lshr i64 %cond, %sh_prom
  %sub4 = sub nsw i64 %cond, %shr
  %fill = getelementptr inbounds nuw i8, ptr %specs, i64 11
  %size_.i = getelementptr inbounds nuw i8, ptr %specs, i64 15
  %3 = load i8, ptr %size_.i, align 1, !tbaa !116
  %conv.i = zext i8 %3 to i64
  %mul = mul nuw nsw i64 %cond, %conv.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  %add = add i64 %4, %size
  %add.i = add i64 %add, %mul
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i, i8 noundef signext 0)
  %5 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %4
  %cmp8.not = icmp eq i64 %shr, 0
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i8, ptr %size_.i, align 1, !tbaa !116
  %conv.i.i = zext i8 %6 to i64
  %cmp.i = icmp eq i8 %6, 1
  br i1 %cmp.i, label %if.then.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %xtraiter.i = and i64 %shr, 3
  %7 = icmp samesign ult i64 %shr, 4
  br i1 %7, label %cleanup.loopexit.unr-lcssa.i, label %for.body.preheader.new.i

for.body.preheader.new.i:                         ; preds = %for.body.preheader.i
  %unroll_iter.i = and i64 %shr, 4294967292
  br label %for.body.i1

if.then.i:                                        ; preds = %if.then
  %8 = load i8, ptr %fill, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 %8, i64 %shr, i1 false)
  %add.ptr.i.i2 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %shr
  br label %if.end

for.body.i1:                                      ; preds = %for.body.i1, %for.body.preheader.new.i
  %it.addr.016.i = phi ptr [ %add.ptr.i, %for.body.preheader.new.i ], [ %add.ptr.i14.3.i, %for.body.i1 ]
  %niter.i = phi i64 [ 0, %for.body.preheader.new.i ], [ %niter.next.3.i, %for.body.i1 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %it.addr.016.i, i64 %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i, i64 %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i, i64 %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i, i64 %conv.i.i
  %niter.next.3.i = add nuw nsw i64 %niter.i, 4
  %niter.ncmp.3.i = icmp eq i64 %niter.next.3.i, %unroll_iter.i
  br i1 %niter.ncmp.3.i, label %cleanup.loopexit.unr-lcssa.i, label %for.body.i1, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i:                     ; preds = %for.body.i1, %for.body.preheader.i
  %add.ptr.i14.lcssa.ph.i = phi ptr [ undef, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i1 ]
  %it.addr.016.unr.i = phi ptr [ %add.ptr.i, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i1 ]
  %lcmp.mod.not.i = icmp eq i64 %xtraiter.i, 0
  br i1 %lcmp.mod.not.i, label %if.end, label %for.body.epil.i

for.body.epil.i:                                  ; preds = %cleanup.loopexit.unr-lcssa.i, %for.body.epil.i
  %it.addr.016.epil.i = phi ptr [ %add.ptr.i14.epil.i, %for.body.epil.i ], [ %it.addr.016.unr.i, %cleanup.loopexit.unr-lcssa.i ]
  %epil.iter.i = phi i64 [ %epil.iter.next.i, %for.body.epil.i ], [ 0, %cleanup.loopexit.unr-lcssa.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.epil.i = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i, i64 %conv.i.i
  %epil.iter.next.i = add nuw nsw i64 %epil.iter.i, 1
  %epil.iter.cmp.not.i = icmp eq i64 %epil.iter.next.i, %xtraiter.i
  br i1 %epil.iter.cmp.not.i, label %if.end, label %for.body.epil.i, !llvm.loop !118

if.end:                                           ; preds = %for.body.epil.i, %cleanup.loopexit.unr-lcssa.i, %if.then.i, %entry
  %it.0 = phi ptr [ %add.ptr.i, %entry ], [ %add.ptr.i.i2, %if.then.i ], [ %add.ptr.i14.lcssa.ph.i, %cleanup.loopexit.unr-lcssa.i ], [ %add.ptr.i14.epil.i, %for.body.epil.i ]
  %9 = load i32, ptr %f, align 8, !tbaa !103
  %and.i = and i32 %9, 16777215
  %cmp.not8.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not8.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.body.i, %if.end
  %it.addr.0.lcssa.i = phi ptr [ %it.0, %if.end ], [ %incdec.ptr.i, %for.body.i ]
  %padding.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %10 = load i64, ptr %padding.i, align 8, !tbaa !161
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i, i8 48, i64 %10, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %f, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %f, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !163
  %idx.ext.i.i.i = sext i32 %14 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i.i
  %cmp130.i.i.i = icmp ugt i32 %12, 99
  br i1 %cmp130.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %for.cond.cleanup.i, %while.body.i.i.i
  %value.addr.032.i.i.i = phi i32 [ %div.i.i.i, %while.body.i.i.i ], [ %12, %for.cond.cleanup.i ]
  %out.addr.031.i.i.i = phi ptr [ %add.ptr2.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %for.cond.cleanup.i ]
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %out.addr.031.i.i.i, i64 -2
  %rem.i.i.i = urem i32 %value.addr.032.i.i.i, 100
  %15 = shl nuw nsw i32 %rem.i.i.i, 1
  %mul.i.i.i.i = zext nneg i32 %15 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %mul.i.i.i.i
  %16 = load i16, ptr %arrayidx.i.i.i.i, align 1
  store i16 %16, ptr %add.ptr2.i.i.i, align 1
  %div.i.i.i = udiv i32 %value.addr.032.i.i.i, 100
  %cmp1.i.i.i = icmp ugt i32 %value.addr.032.i.i.i, 9999
  br i1 %cmp1.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !164

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %for.cond.cleanup.i
  %out.addr.0.lcssa.i.i.i = phi ptr [ %add.ptr.i.i.i, %for.cond.cleanup.i ], [ %add.ptr2.i.i.i, %while.body.i.i.i ]
  %value.addr.0.lcssa.i.i.i = phi i32 [ %12, %for.cond.cleanup.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %cmp4.i.i.i = icmp samesign ult i32 %value.addr.0.lcssa.i.i.i, 10
  br i1 %cmp4.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i
  %17 = trunc nuw nsw i32 %value.addr.0.lcssa.i.i.i to i8
  %conv5.i.i.i = or disjoint i8 %17, 48
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i.i, i64 -1
  store i8 %conv5.i.i.i, ptr %incdec.ptr.i.i.i, align 1, !tbaa !31
  br label %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit

if.end.i.i.i:                                     ; preds = %while.end.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i.i, i64 -2
  %18 = shl nuw nsw i32 %value.addr.0.lcssa.i.i.i, 1
  %mul.i28.i.i.i = zext nneg i32 %18 to i64
  %arrayidx.i29.i.i.i = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %mul.i28.i.i.i
  %19 = load i16, ptr %arrayidx.i29.i.i.i, align 1
  store i16 %19, ptr %add.ptr7.i.i.i, align 1
  br label %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit

for.body.i:                                       ; preds = %if.end, %for.body.i
  %p.010.i = phi i32 [ %shr.i, %for.body.i ], [ %and.i, %if.end ]
  %it.addr.09.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %it.0, %if.end ]
  %conv.i34 = trunc i32 %p.010.i to i8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.addr.09.i, i64 1
  store i8 %conv.i34, ptr %it.addr.09.i, align 1, !tbaa !31
  %shr.i = lshr i32 %p.010.i, 8
  %cmp.not.i = icmp samesign ult i32 %p.010.i, 256
  br i1 %cmp.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !165

_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i
  %cmp12.not = icmp eq i64 %cond, %shr
  br i1 %cmp12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  %20 = load i8, ptr %size_.i, align 1, !tbaa !116
  %conv.i.i4 = zext i8 %20 to i64
  %cmp.i5 = icmp eq i8 %20, 1
  br i1 %cmp.i5, label %if.then.i32, label %for.body.preheader.i8

for.body.preheader.i8:                            ; preds = %if.then13
  %xtraiter.i9 = and i64 %sub4, 3
  %21 = icmp ult i64 %sub4, 4
  br i1 %21, label %cleanup.loopexit.unr-lcssa.i21, label %for.body.preheader.new.i10

for.body.preheader.new.i10:                       ; preds = %for.body.preheader.i8
  %unroll_iter.i11 = and i64 %sub4, -4
  br label %for.body.i12

if.then.i32:                                      ; preds = %if.then13
  %22 = load i8, ptr %fill, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 %22, i64 %sub4, i1 false)
  br label %if.end16

for.body.i12:                                     ; preds = %for.body.i12, %for.body.preheader.new.i10
  %it.addr.016.i13 = phi ptr [ %add.ptr.i.i.i, %for.body.preheader.new.i10 ], [ %add.ptr.i14.3.i18, %for.body.i12 ]
  %niter.i14 = phi i64 [ 0, %for.body.preheader.new.i10 ], [ %niter.next.3.i19, %for.body.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i13, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.i15 = getelementptr inbounds nuw i8, ptr %it.addr.016.i13, i64 %conv.i.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i15, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.1.i16 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i15, i64 %conv.i.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i16, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.2.i17 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i16, i64 %conv.i.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i17, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.3.i18 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i17, i64 %conv.i.i4
  %niter.next.3.i19 = add nuw i64 %niter.i14, 4
  %niter.ncmp.3.i20 = icmp eq i64 %niter.next.3.i19, %unroll_iter.i11
  br i1 %niter.ncmp.3.i20, label %cleanup.loopexit.unr-lcssa.i21, label %for.body.i12, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i21:                   ; preds = %for.body.i12, %for.body.preheader.i8
  %it.addr.016.unr.i23 = phi ptr [ %add.ptr.i.i.i, %for.body.preheader.i8 ], [ %add.ptr.i14.3.i18, %for.body.i12 ]
  %lcmp.mod.not.i24 = icmp eq i64 %xtraiter.i9, 0
  br i1 %lcmp.mod.not.i24, label %if.end16, label %for.body.epil.i25

for.body.epil.i25:                                ; preds = %cleanup.loopexit.unr-lcssa.i21, %for.body.epil.i25
  %it.addr.016.epil.i26 = phi ptr [ %add.ptr.i14.epil.i28, %for.body.epil.i25 ], [ %it.addr.016.unr.i23, %cleanup.loopexit.unr-lcssa.i21 ]
  %epil.iter.i27 = phi i64 [ %epil.iter.next.i29, %for.body.epil.i25 ], [ 0, %cleanup.loopexit.unr-lcssa.i21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i26, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.epil.i28 = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i26, i64 %conv.i.i4
  %epil.iter.next.i29 = add nuw nsw i64 %epil.iter.i27, 1
  %epil.iter.cmp.not.i30 = icmp eq i64 %epil.iter.next.i29, %xtraiter.i9
  br i1 %epil.iter.cmp.not.i30, label %if.end16, label %for.body.epil.i25, !llvm.loop !118

if.end16:                                         ; preds = %for.body.epil.i25, %cleanup.loopexit.unr-lcssa.i21, %if.then.i32, %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  ret ptr %out.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 8 dereferenceable(36) %f) local_unnamed_addr #7 comdat {
entry:
  %0 = load i32, ptr %specs, align 4, !tbaa !98
  %conv = zext i32 %0 to i64
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %conv, i64 %width)
  %align = getelementptr inbounds nuw i8, ptr %specs, i64 9
  %bf.load = load i16, ptr %align, align 1
  %1 = and i16 %bf.load, 15
  %bf.cast = zext nneg i16 %1 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr @.str.22, i64 %bf.cast
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !31
  %conv3 = sext i8 %2 to i64
  %sh_prom = and i64 %conv3, 4294967295
  %shr = lshr i64 %cond, %sh_prom
  %sub4 = sub nsw i64 %cond, %shr
  %fill = getelementptr inbounds nuw i8, ptr %specs, i64 11
  %size_.i = getelementptr inbounds nuw i8, ptr %specs, i64 15
  %3 = load i8, ptr %size_.i, align 1, !tbaa !116
  %conv.i = zext i8 %3 to i64
  %mul = mul nuw nsw i64 %cond, %conv.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  %add = add i64 %4, %size
  %add.i = add i64 %add, %mul
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i, i8 noundef signext 0)
  %5 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %4
  %cmp8.not = icmp eq i64 %shr, 0
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i8, ptr %size_.i, align 1, !tbaa !116
  %conv.i.i = zext i8 %6 to i64
  %cmp.i = icmp eq i8 %6, 1
  br i1 %cmp.i, label %if.then.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %xtraiter.i = and i64 %shr, 3
  %7 = icmp samesign ult i64 %shr, 4
  br i1 %7, label %cleanup.loopexit.unr-lcssa.i, label %for.body.preheader.new.i

for.body.preheader.new.i:                         ; preds = %for.body.preheader.i
  %unroll_iter.i = and i64 %shr, 4294967292
  br label %for.body.i1

if.then.i:                                        ; preds = %if.then
  %8 = load i8, ptr %fill, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 %8, i64 %shr, i1 false)
  %add.ptr.i.i2 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %shr
  br label %if.end

for.body.i1:                                      ; preds = %for.body.i1, %for.body.preheader.new.i
  %it.addr.016.i = phi ptr [ %add.ptr.i, %for.body.preheader.new.i ], [ %add.ptr.i14.3.i, %for.body.i1 ]
  %niter.i = phi i64 [ 0, %for.body.preheader.new.i ], [ %niter.next.3.i, %for.body.i1 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %it.addr.016.i, i64 %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i, i64 %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i, i64 %conv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i, i64 %conv.i.i
  %niter.next.3.i = add nuw nsw i64 %niter.i, 4
  %niter.ncmp.3.i = icmp eq i64 %niter.next.3.i, %unroll_iter.i
  br i1 %niter.ncmp.3.i, label %cleanup.loopexit.unr-lcssa.i, label %for.body.i1, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i:                     ; preds = %for.body.i1, %for.body.preheader.i
  %add.ptr.i14.lcssa.ph.i = phi ptr [ undef, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i1 ]
  %it.addr.016.unr.i = phi ptr [ %add.ptr.i, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i1 ]
  %lcmp.mod.not.i = icmp eq i64 %xtraiter.i, 0
  br i1 %lcmp.mod.not.i, label %if.end, label %for.body.epil.i

for.body.epil.i:                                  ; preds = %cleanup.loopexit.unr-lcssa.i, %for.body.epil.i
  %it.addr.016.epil.i = phi ptr [ %add.ptr.i14.epil.i, %for.body.epil.i ], [ %it.addr.016.unr.i, %cleanup.loopexit.unr-lcssa.i ]
  %epil.iter.i = phi i64 [ %epil.iter.next.i, %for.body.epil.i ], [ 0, %cleanup.loopexit.unr-lcssa.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i, i1 false)
  %add.ptr.i14.epil.i = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i, i64 %conv.i.i
  %epil.iter.next.i = add nuw nsw i64 %epil.iter.i, 1
  %epil.iter.cmp.not.i = icmp eq i64 %epil.iter.next.i, %xtraiter.i
  br i1 %epil.iter.cmp.not.i, label %if.end, label %for.body.epil.i, !llvm.loop !118

if.end:                                           ; preds = %for.body.epil.i, %cleanup.loopexit.unr-lcssa.i, %if.then.i, %entry
  %it.0 = phi ptr [ %add.ptr.i, %entry ], [ %add.ptr.i.i2, %if.then.i ], [ %add.ptr.i14.lcssa.ph.i, %cleanup.loopexit.unr-lcssa.i ], [ %add.ptr.i14.epil.i, %for.body.epil.i ]
  %9 = load i32, ptr %f, align 8, !tbaa !110
  %and.i = and i32 %9, 16777215
  %cmp.not8.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not8.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.body.i, %if.end
  %it.addr.0.lcssa.i = phi ptr [ %it.0, %if.end ], [ %incdec.ptr.i, %for.body.i ]
  %padding.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %10 = load i64, ptr %padding.i, align 8, !tbaa !166
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i, i8 48, i64 %10, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %f, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %f, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %f, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !169, !range !59, !noundef !60
  %tobool.not.i.i = icmp eq i8 %16, 0
  %idx.ext.i.i.i = sext i32 %14 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i.i
  %.str.23..str.24.i.i.i = select i1 %tobool.not.i.i, ptr @.str.24, ptr @.str.23
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %for.cond.cleanup.i
  %value.addr.0.i.i.i = phi i32 [ %12, %for.cond.cleanup.i ], [ %shr.i.i.i, %do.body.i.i.i ]
  %buffer.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i, %for.cond.cleanup.i ], [ %incdec.ptr.i.i.i, %do.body.i.i.i ]
  %and.i.i.i = and i32 %value.addr.0.i.i.i, 15
  %idxprom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %.str.23..str.24.i.i.i, i64 %idxprom.i.i.i
  %17 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i, i64 -1
  store i8 %17, ptr %incdec.ptr.i.i.i, align 1, !tbaa !31
  %shr.i.i.i = lshr i32 %value.addr.0.i.i.i, 4
  %cmp.not.i.i.i = icmp ult i32 %value.addr.0.i.i.i, 16
  br i1 %cmp.not.i.i.i, label %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit, label %do.body.i.i.i, !llvm.loop !170

for.body.i:                                       ; preds = %if.end, %for.body.i
  %p.010.i = phi i32 [ %shr.i, %for.body.i ], [ %and.i, %if.end ]
  %it.addr.09.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %it.0, %if.end ]
  %conv.i34 = trunc i32 %p.010.i to i8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.addr.09.i, i64 1
  store i8 %conv.i34, ptr %it.addr.09.i, align 1, !tbaa !31
  %shr.i = lshr i32 %p.010.i, 8
  %cmp.not.i = icmp samesign ult i32 %p.010.i, 256
  br i1 %cmp.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !171

_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit: ; preds = %do.body.i.i.i
  %cmp12.not = icmp eq i64 %cond, %shr
  br i1 %cmp12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  %18 = load i8, ptr %size_.i, align 1, !tbaa !116
  %conv.i.i4 = zext i8 %18 to i64
  %cmp.i5 = icmp eq i8 %18, 1
  br i1 %cmp.i5, label %if.then.i32, label %for.body.preheader.i8

for.body.preheader.i8:                            ; preds = %if.then13
  %xtraiter.i9 = and i64 %sub4, 3
  %19 = icmp ult i64 %sub4, 4
  br i1 %19, label %cleanup.loopexit.unr-lcssa.i21, label %for.body.preheader.new.i10

for.body.preheader.new.i10:                       ; preds = %for.body.preheader.i8
  %unroll_iter.i11 = and i64 %sub4, -4
  br label %for.body.i12

if.then.i32:                                      ; preds = %if.then13
  %20 = load i8, ptr %fill, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 %20, i64 %sub4, i1 false)
  br label %if.end16

for.body.i12:                                     ; preds = %for.body.i12, %for.body.preheader.new.i10
  %it.addr.016.i13 = phi ptr [ %add.ptr.i.i.i, %for.body.preheader.new.i10 ], [ %add.ptr.i14.3.i18, %for.body.i12 ]
  %niter.i14 = phi i64 [ 0, %for.body.preheader.new.i10 ], [ %niter.next.3.i19, %for.body.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i13, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.i15 = getelementptr inbounds nuw i8, ptr %it.addr.016.i13, i64 %conv.i.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i15, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.1.i16 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i15, i64 %conv.i.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i16, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.2.i17 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i16, i64 %conv.i.i4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i17, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.3.i18 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i17, i64 %conv.i.i4
  %niter.next.3.i19 = add nuw i64 %niter.i14, 4
  %niter.ncmp.3.i20 = icmp eq i64 %niter.next.3.i19, %unroll_iter.i11
  br i1 %niter.ncmp.3.i20, label %cleanup.loopexit.unr-lcssa.i21, label %for.body.i12, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i21:                   ; preds = %for.body.i12, %for.body.preheader.i8
  %it.addr.016.unr.i23 = phi ptr [ %add.ptr.i.i.i, %for.body.preheader.i8 ], [ %add.ptr.i14.3.i18, %for.body.i12 ]
  %lcmp.mod.not.i24 = icmp eq i64 %xtraiter.i9, 0
  br i1 %lcmp.mod.not.i24, label %if.end16, label %for.body.epil.i25

for.body.epil.i25:                                ; preds = %cleanup.loopexit.unr-lcssa.i21, %for.body.epil.i25
  %it.addr.016.epil.i26 = phi ptr [ %add.ptr.i14.epil.i28, %for.body.epil.i25 ], [ %it.addr.016.unr.i23, %cleanup.loopexit.unr-lcssa.i21 ]
  %epil.iter.i27 = phi i64 [ %epil.iter.next.i29, %for.body.epil.i25 ], [ 0, %cleanup.loopexit.unr-lcssa.i21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i26, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i4, i1 false)
  %add.ptr.i14.epil.i28 = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i26, i64 %conv.i.i4
  %epil.iter.next.i29 = add nuw nsw i64 %epil.iter.i27, 1
  %epil.iter.cmp.not.i30 = icmp eq i64 %epil.iter.next.i29, %xtraiter.i9
  br i1 %epil.iter.cmp.not.i30, label %if.end16, label %for.body.epil.i25, !llvm.loop !118

if.end16:                                         ; preds = %for.body.epil.i25, %cleanup.loopexit.unr-lcssa.i21, %if.then.i32, %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  ret ptr %out.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_10write_charIcSC_EET0_SE_T_RKNS0_18basic_format_specsISF_EEEUlPcE_EESE_SE_RKNSG_IT1_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 1 dereferenceable(2) %f) local_unnamed_addr #7 comdat {
entry:
  %v.addr.i.i = alloca i8, align 1
  %ref.tmp.i.i = alloca %"struct.fmt::v9::detail::find_escape_result", align 8
  %0 = load i32, ptr %specs, align 4, !tbaa !98
  %conv = zext i32 %0 to i64
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %conv, i64 %width)
  %align = getelementptr inbounds nuw i8, ptr %specs, i64 9
  %bf.load = load i16, ptr %align, align 1
  %1 = and i16 %bf.load, 15
  %bf.cast = zext nneg i16 %1 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr @.str.25, i64 %bf.cast
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !31
  %conv3 = sext i8 %2 to i64
  %sh_prom = and i64 %conv3, 4294967295
  %shr = lshr i64 %cond, %sh_prom
  %sub4 = sub nsw i64 %cond, %shr
  %fill = getelementptr inbounds nuw i8, ptr %specs, i64 11
  %size_.i = getelementptr inbounds nuw i8, ptr %specs, i64 15
  %3 = load i8, ptr %size_.i, align 1, !tbaa !116
  %conv.i = zext i8 %3 to i64
  %mul = mul nuw nsw i64 %cond, %conv.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  %add = add i64 %4, %size
  %add.i = add i64 %add, %mul
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i, i8 noundef signext 0)
  %5 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %4
  %cmp8.not = icmp eq i64 %shr, 0
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i8, ptr %size_.i, align 1, !tbaa !116
  %conv.i.i1 = zext i8 %6 to i64
  %cmp.i = icmp eq i8 %6, 1
  br i1 %cmp.i, label %if.then.i3, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %xtraiter.i = and i64 %shr, 3
  %7 = icmp samesign ult i64 %shr, 4
  br i1 %7, label %cleanup.loopexit.unr-lcssa.i, label %for.body.preheader.new.i

for.body.preheader.new.i:                         ; preds = %for.body.preheader.i
  %unroll_iter.i = and i64 %shr, 4294967292
  br label %for.body.i

if.then.i3:                                       ; preds = %if.then
  %8 = load i8, ptr %fill, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 %8, i64 %shr, i1 false)
  %add.ptr.i.i4 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %shr
  br label %if.end

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.new.i
  %it.addr.016.i = phi ptr [ %add.ptr.i, %for.body.preheader.new.i ], [ %add.ptr.i14.3.i, %for.body.i ]
  %niter.i = phi i64 [ 0, %for.body.preheader.new.i ], [ %niter.next.3.i, %for.body.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i1, i1 false)
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %it.addr.016.i, i64 %conv.i.i1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i1, i1 false)
  %add.ptr.i14.1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i, i64 %conv.i.i1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i1, i1 false)
  %add.ptr.i14.2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i, i64 %conv.i.i1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i1, i1 false)
  %add.ptr.i14.3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i, i64 %conv.i.i1
  %niter.next.3.i = add nuw nsw i64 %niter.i, 4
  %niter.ncmp.3.i = icmp eq i64 %niter.next.3.i, %unroll_iter.i
  br i1 %niter.ncmp.3.i, label %cleanup.loopexit.unr-lcssa.i, label %for.body.i, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i:                     ; preds = %for.body.i, %for.body.preheader.i
  %add.ptr.i14.lcssa.ph.i = phi ptr [ undef, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i ]
  %it.addr.016.unr.i = phi ptr [ %add.ptr.i, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i ]
  %lcmp.mod.not.i = icmp eq i64 %xtraiter.i, 0
  br i1 %lcmp.mod.not.i, label %if.end, label %for.body.epil.i

for.body.epil.i:                                  ; preds = %cleanup.loopexit.unr-lcssa.i, %for.body.epil.i
  %it.addr.016.epil.i = phi ptr [ %add.ptr.i14.epil.i, %for.body.epil.i ], [ %it.addr.016.unr.i, %cleanup.loopexit.unr-lcssa.i ]
  %epil.iter.i = phi i64 [ %epil.iter.next.i, %for.body.epil.i ], [ 0, %cleanup.loopexit.unr-lcssa.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i1, i1 false)
  %add.ptr.i14.epil.i = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i, i64 %conv.i.i1
  %epil.iter.next.i = add nuw nsw i64 %epil.iter.i, 1
  %epil.iter.cmp.not.i = icmp eq i64 %epil.iter.next.i, %xtraiter.i
  br i1 %epil.iter.cmp.not.i, label %if.end, label %for.body.epil.i, !llvm.loop !118

if.end:                                           ; preds = %for.body.epil.i, %cleanup.loopexit.unr-lcssa.i, %if.then.i3, %entry
  %it.0 = phi ptr [ %add.ptr.i, %entry ], [ %add.ptr.i.i4, %if.then.i3 ], [ %add.ptr.i14.lcssa.ph.i, %cleanup.loopexit.unr-lcssa.i ], [ %add.ptr.i14.epil.i, %for.body.epil.i ]
  %9 = load i8, ptr %f, align 1, !tbaa !126, !range !59, !noundef !60
  %tobool.not.i = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %f, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !128
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %v.addr.i.i)
  store i8 %11, ptr %v.addr.i.i, align 1, !tbaa !31
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.0, i64 1
  store i8 39, ptr %it.0, align 1, !tbaa !31
  %conv.i.i = sext i8 %11 to i32
  %cmp.i.i.i = icmp ult i8 %11, 32
  br i1 %cmp.i.i.i, label %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %if.then.i
  switch i8 %11, label %lor.rhs.i.i.i [
    i8 127, label %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i
    i8 92, label %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i
    i8 34, label %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i
  ]

lor.rhs.i.i.i:                                    ; preds = %switch.early.test.i.i.i
  %call.i.i.i = tail call noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef %conv.i.i)
  %lnot.i.i.i = xor i1 %call.i.i.i, true
  br label %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i

_ZN3fmt2v96detail12needs_escapeEj.exit.i.i:       ; preds = %lor.rhs.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %if.then.i
  %12 = phi i1 [ true, %switch.early.test.i.i.i ], [ %lnot.i.i.i, %lor.rhs.i.i.i ], [ true, %if.then.i ], [ true, %switch.early.test.i.i.i ], [ true, %switch.early.test.i.i.i ]
  %cmp.i.i = icmp ne i8 %11, 34
  %or.cond.i.i = and i1 %cmp.i.i, %12
  %cmp3.i.i = icmp eq i8 %11, 39
  %or.cond8.i.i = or i1 %cmp3.i.i, %or.cond.i.i
  br i1 %or.cond8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i) #33
  store ptr %v.addr.i.i, ptr %ref.tmp.i.i, align 8, !tbaa !172
  %end.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %v.addr.i.i, i64 1
  store ptr %add.ptr.i.i, ptr %end.i.i, align 8, !tbaa !174
  %cp.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store i32 %conv.i.i, ptr %cp.i.i, align 8, !tbaa !175
  %call5.i.i = call noundef ptr @_ZN3fmt2v96detail16write_escaped_cpIPccEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i) #33
  br label %_ZN3fmt2v96detail18write_escaped_charIcPcEET0_S4_T_.exit.i

if.else.i.i:                                      ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i
  %incdec.ptr6.i.i = getelementptr inbounds nuw i8, ptr %it.0, i64 2
  store i8 %11, ptr %incdec.ptr.i.i, align 1, !tbaa !31
  br label %_ZN3fmt2v96detail18write_escaped_charIcPcEET0_S4_T_.exit.i

_ZN3fmt2v96detail18write_escaped_charIcPcEET0_S4_T_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %out.addr.0.i.i = phi ptr [ %call5.i.i, %if.then.i.i ], [ %incdec.ptr6.i.i, %if.else.i.i ]
  store i8 39, ptr %out.addr.0.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %v.addr.i.i)
  br label %_ZZN3fmt2v96detail10write_charIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_RKNS0_18basic_format_specsISC_EEENKUlPcE_clESH_.exit

if.end.i:                                         ; preds = %if.end
  store i8 %11, ptr %it.0, align 1, !tbaa !31
  br label %_ZZN3fmt2v96detail10write_charIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_RKNS0_18basic_format_specsISC_EEENKUlPcE_clESH_.exit

_ZZN3fmt2v96detail10write_charIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_RKNS0_18basic_format_specsISC_EEENKUlPcE_clESH_.exit: ; preds = %if.end.i, %_ZN3fmt2v96detail18write_escaped_charIcPcEET0_S4_T_.exit.i
  %out.addr.0.i.pn.i = phi ptr [ %out.addr.0.i.i, %_ZN3fmt2v96detail18write_escaped_charIcPcEET0_S4_T_.exit.i ], [ %it.0, %if.end.i ]
  %cmp12.not = icmp eq i64 %cond, %shr
  br i1 %cmp12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %_ZZN3fmt2v96detail10write_charIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_RKNS0_18basic_format_specsISC_EEENKUlPcE_clESH_.exit
  %retval.0.i = getelementptr inbounds nuw i8, ptr %out.addr.0.i.pn.i, i64 1
  %13 = load i8, ptr %size_.i, align 1, !tbaa !116
  %conv.i.i6 = zext i8 %13 to i64
  %cmp.i7 = icmp eq i8 %13, 1
  br i1 %cmp.i7, label %if.then.i34, label %for.body.preheader.i10

for.body.preheader.i10:                           ; preds = %if.then13
  %xtraiter.i11 = and i64 %sub4, 3
  %14 = icmp ult i64 %sub4, 4
  br i1 %14, label %cleanup.loopexit.unr-lcssa.i23, label %for.body.preheader.new.i12

for.body.preheader.new.i12:                       ; preds = %for.body.preheader.i10
  %unroll_iter.i13 = and i64 %sub4, -4
  br label %for.body.i14

if.then.i34:                                      ; preds = %if.then13
  %15 = load i8, ptr %fill, align 1, !tbaa !31
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %retval.0.i, i8 %15, i64 %sub4, i1 false)
  br label %if.end16

for.body.i14:                                     ; preds = %for.body.i14, %for.body.preheader.new.i12
  %it.addr.016.i15 = phi ptr [ %retval.0.i, %for.body.preheader.new.i12 ], [ %add.ptr.i14.3.i20, %for.body.i14 ]
  %niter.i16 = phi i64 [ 0, %for.body.preheader.new.i12 ], [ %niter.next.3.i21, %for.body.i14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i15, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i6, i1 false)
  %add.ptr.i14.i17 = getelementptr inbounds nuw i8, ptr %it.addr.016.i15, i64 %conv.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i17, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i6, i1 false)
  %add.ptr.i14.1.i18 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i17, i64 %conv.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i18, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i6, i1 false)
  %add.ptr.i14.2.i19 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i18, i64 %conv.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i19, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i6, i1 false)
  %add.ptr.i14.3.i20 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i19, i64 %conv.i.i6
  %niter.next.3.i21 = add nuw i64 %niter.i16, 4
  %niter.ncmp.3.i22 = icmp eq i64 %niter.next.3.i21, %unroll_iter.i13
  br i1 %niter.ncmp.3.i22, label %cleanup.loopexit.unr-lcssa.i23, label %for.body.i14, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i23:                   ; preds = %for.body.i14, %for.body.preheader.i10
  %it.addr.016.unr.i25 = phi ptr [ %retval.0.i, %for.body.preheader.i10 ], [ %add.ptr.i14.3.i20, %for.body.i14 ]
  %lcmp.mod.not.i26 = icmp eq i64 %xtraiter.i11, 0
  br i1 %lcmp.mod.not.i26, label %if.end16, label %for.body.epil.i27

for.body.epil.i27:                                ; preds = %cleanup.loopexit.unr-lcssa.i23, %for.body.epil.i27
  %it.addr.016.epil.i28 = phi ptr [ %add.ptr.i14.epil.i30, %for.body.epil.i27 ], [ %it.addr.016.unr.i25, %cleanup.loopexit.unr-lcssa.i23 ]
  %epil.iter.i29 = phi i64 [ %epil.iter.next.i31, %for.body.epil.i27 ], [ 0, %cleanup.loopexit.unr-lcssa.i23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i28, ptr nonnull align 1 dereferenceable(5) %fill, i64 %conv.i.i6, i1 false)
  %add.ptr.i14.epil.i30 = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i28, i64 %conv.i.i6
  %epil.iter.next.i31 = add nuw nsw i64 %epil.iter.i29, 1
  %epil.iter.cmp.not.i32 = icmp eq i64 %epil.iter.next.i31, %xtraiter.i11
  br i1 %epil.iter.cmp.not.i32, label %if.end16, label %for.body.epil.i27, !llvm.loop !118

if.end16:                                         ; preds = %for.body.epil.i27, %cleanup.loopexit.unr-lcssa.i23, %if.then.i34, %_ZZN3fmt2v96detail10write_charIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_RKNS0_18basic_format_specsISC_EEENKUlPcE_clESH_.exit
  ret ptr %out.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v96detail16write_escaped_cpIPccEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr noundef %out, ptr noundef nonnull align 8 dereferenceable(24) %escape) local_unnamed_addr #7 comdat {
entry:
  %buf.i85 = alloca [2 x i8], align 2
  %buf.i70 = alloca [8 x i8], align 8
  %buf.i56 = alloca [4 x i8], align 4
  %buf.i = alloca [2 x i8], align 2
  %cp = getelementptr inbounds nuw i8, ptr %escape, i64 16
  %0 = load i32, ptr %cp, align 8, !tbaa !175
  switch i32 %0, label %sw.default [
    i32 10, label %sw.epilog
    i32 13, label %sw.bb2
    i32 9, label %sw.bb4
    i32 34, label %sw.bb8
    i32 39, label %sw.bb8
    i32 92, label %sw.bb8
  ]

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry, %entry, %entry
  %conv = trunc i32 %0 to i8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %out, i64 1
  store i8 92, ptr %out, align 1, !tbaa !31
  store i8 120, ptr %incdec.ptr.i, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i) #33
  store i16 12336, ptr %buf.i, align 2
  %add.ptr.i9.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 2
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then
  %value.addr.0.i.i = phi i32 [ %0, %if.then ], [ %shr.i.i, %do.body.i.i ]
  %buffer.addr.0.i.i = phi ptr [ %add.ptr.i9.i, %if.then ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %and.i.i = and i32 %value.addr.0.i.i, 15
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.24, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !31
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %buffer.addr.0.i.i, i64 -1
  store i8 %1, ptr %incdec.ptr.i.i, align 1, !tbaa !31
  %shr.i.i = lshr i32 %value.addr.0.i.i, 4
  %cmp.not.i.i = icmp ult i32 %value.addr.0.i.i, 16
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit, label %do.body.i.i, !llvm.loop !176

_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit: ; preds = %do.body.i.i
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %out, i64 2
  %2 = load i16, ptr %buf.i, align 2
  store i16 %2, ptr %incdec.ptr1.i, align 1
  %add.ptr.i10.i = getelementptr inbounds nuw i8, ptr %out, i64 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i) #33
  br label %cleanup

if.end:                                           ; preds = %sw.default
  %cmp13 = icmp ult i32 %0, 65536
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  %incdec.ptr.i57 = getelementptr inbounds nuw i8, ptr %out, i64 1
  store i8 92, ptr %out, align 1, !tbaa !31
  store i8 117, ptr %incdec.ptr.i57, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i56) #33
  store i32 808464432, ptr %buf.i56, align 4
  %add.ptr.i9.i58 = getelementptr inbounds nuw i8, ptr %buf.i56, i64 4
  br label %do.body.i.i59

do.body.i.i59:                                    ; preds = %do.body.i.i59, %if.then14
  %value.addr.0.i.i60 = phi i32 [ %0, %if.then14 ], [ %shr.i.i66, %do.body.i.i59 ]
  %buffer.addr.0.i.i61 = phi ptr [ %add.ptr.i9.i58, %if.then14 ], [ %incdec.ptr.i.i65, %do.body.i.i59 ]
  %and.i.i62 = and i32 %value.addr.0.i.i60, 15
  %idxprom.i.i63 = zext nneg i32 %and.i.i62 to i64
  %arrayidx.i.i64 = getelementptr inbounds nuw i8, ptr @.str.24, i64 %idxprom.i.i63
  %3 = load i8, ptr %arrayidx.i.i64, align 1, !tbaa !31
  %incdec.ptr.i.i65 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i61, i64 -1
  store i8 %3, ptr %incdec.ptr.i.i65, align 1, !tbaa !31
  %shr.i.i66 = lshr i32 %value.addr.0.i.i60, 4
  %cmp.not.i.i67 = icmp ult i32 %value.addr.0.i.i60, 16
  br i1 %cmp.not.i.i67, label %_ZN3fmt2v96detail15write_codepointILm4EcPcEET1_S4_cj.exit, label %do.body.i.i59, !llvm.loop !177

_ZN3fmt2v96detail15write_codepointILm4EcPcEET1_S4_cj.exit: ; preds = %do.body.i.i59
  %incdec.ptr1.i68 = getelementptr inbounds nuw i8, ptr %out, i64 2
  %4 = load i32, ptr %buf.i56, align 4
  store i32 %4, ptr %incdec.ptr1.i68, align 1
  %add.ptr.i10.i69 = getelementptr inbounds nuw i8, ptr %out, i64 6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i56) #33
  br label %cleanup

if.end17:                                         ; preds = %if.end
  %cmp19 = icmp ult i32 %0, 1114112
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %incdec.ptr.i71 = getelementptr inbounds nuw i8, ptr %out, i64 1
  store i8 92, ptr %out, align 1, !tbaa !31
  store i8 85, ptr %incdec.ptr.i71, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i70) #33
  store i64 3472328296227680304, ptr %buf.i70, align 8
  %add.ptr.i9.i72 = getelementptr inbounds nuw i8, ptr %buf.i70, i64 8
  br label %do.body.i.i73

do.body.i.i73:                                    ; preds = %do.body.i.i73, %if.then20
  %value.addr.0.i.i74 = phi i32 [ %0, %if.then20 ], [ %shr.i.i80, %do.body.i.i73 ]
  %buffer.addr.0.i.i75 = phi ptr [ %add.ptr.i9.i72, %if.then20 ], [ %incdec.ptr.i.i79, %do.body.i.i73 ]
  %and.i.i76 = and i32 %value.addr.0.i.i74, 15
  %idxprom.i.i77 = zext nneg i32 %and.i.i76 to i64
  %arrayidx.i.i78 = getelementptr inbounds nuw i8, ptr @.str.24, i64 %idxprom.i.i77
  %5 = load i8, ptr %arrayidx.i.i78, align 1, !tbaa !31
  %incdec.ptr.i.i79 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i75, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i79, align 1, !tbaa !31
  %shr.i.i80 = lshr i32 %value.addr.0.i.i74, 4
  %cmp.not.i.i81 = icmp ult i32 %value.addr.0.i.i74, 16
  br i1 %cmp.not.i.i81, label %_ZN3fmt2v96detail15write_codepointILm8EcPcEET1_S4_cj.exit, label %do.body.i.i73, !llvm.loop !178

_ZN3fmt2v96detail15write_codepointILm8EcPcEET1_S4_cj.exit: ; preds = %do.body.i.i73
  %incdec.ptr1.i82 = getelementptr inbounds nuw i8, ptr %out, i64 2
  %6 = load i64, ptr %buf.i70, align 8
  store i64 %6, ptr %incdec.ptr1.i82, align 1
  %add.ptr.i10.i83 = getelementptr inbounds nuw i8, ptr %out, i64 10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i70) #33
  br label %cleanup

if.end23:                                         ; preds = %if.end17
  %7 = load ptr, ptr %escape, align 8, !tbaa !172
  %end = getelementptr inbounds nuw i8, ptr %escape, i64 8
  %8 = load ptr, ptr %end, align 8, !tbaa !174
  %cmp28.not101 = icmp eq ptr %7, %8
  br i1 %cmp28.not101, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end23
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %7 to i64
  %add.ptr.i9.i87 = getelementptr inbounds nuw i8, ptr %buf.i85, i64 2
  %11 = sub i64 %9, %10
  %xtraiter = and i64 %11, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %12 = load i8, ptr %7, align 1, !tbaa !31
  %conv29.prol = zext i8 %12 to i32
  %incdec.ptr.i86.prol = getelementptr inbounds nuw i8, ptr %out, i64 1
  store i8 92, ptr %out, align 1, !tbaa !31
  store i8 120, ptr %incdec.ptr.i86.prol, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i85) #33
  store i16 12336, ptr %buf.i85, align 2
  br label %do.body.i.i88.prol

do.body.i.i88.prol:                               ; preds = %do.body.i.i88.prol, %for.body.prol
  %value.addr.0.i.i89.prol = phi i32 [ %conv29.prol, %for.body.prol ], [ %shr.i.i95.prol, %do.body.i.i88.prol ]
  %buffer.addr.0.i.i90.prol = phi ptr [ %add.ptr.i9.i87, %for.body.prol ], [ %incdec.ptr.i.i94.prol, %do.body.i.i88.prol ]
  %and.i.i91.prol = and i32 %value.addr.0.i.i89.prol, 15
  %idxprom.i.i92.prol = zext nneg i32 %and.i.i91.prol to i64
  %arrayidx.i.i93.prol = getelementptr inbounds nuw i8, ptr @.str.24, i64 %idxprom.i.i92.prol
  %13 = load i8, ptr %arrayidx.i.i93.prol, align 1, !tbaa !31
  %incdec.ptr.i.i94.prol = getelementptr inbounds i8, ptr %buffer.addr.0.i.i90.prol, i64 -1
  store i8 %13, ptr %incdec.ptr.i.i94.prol, align 1, !tbaa !31
  %shr.i.i95.prol = lshr i32 %value.addr.0.i.i89.prol, 4
  %cmp.not.i.i96.prol = icmp samesign ult i32 %value.addr.0.i.i89.prol, 16
  br i1 %cmp.not.i.i96.prol, label %_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit99.prol, label %do.body.i.i88.prol, !llvm.loop !179

_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit99.prol: ; preds = %do.body.i.i88.prol
  %incdec.ptr1.i97.prol = getelementptr inbounds nuw i8, ptr %out, i64 2
  %14 = load i16, ptr %buf.i85, align 2
  store i16 %14, ptr %incdec.ptr1.i97.prol, align 1
  %add.ptr.i10.i98.prol = getelementptr inbounds nuw i8, ptr %out, i64 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i85) #33
  %incdec.ptr31.prol = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit99.prol, %for.body.lr.ph
  %add.ptr.i10.i98.lcssa.unr = phi ptr [ undef, %for.body.lr.ph ], [ %add.ptr.i10.i98.prol, %_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit99.prol ]
  %out.addr.0103.unr = phi ptr [ %out, %for.body.lr.ph ], [ %add.ptr.i10.i98.prol, %_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit99.prol ]
  %__begin0.0102.unr = phi ptr [ %7, %for.body.lr.ph ], [ %incdec.ptr31.prol, %_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit99.prol ]
  %15 = add i64 %9, -1
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %cleanup, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit99.1
  %out.addr.0103 = phi ptr [ %add.ptr.i10.i98.1, %_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit99.1 ], [ %out.addr.0103.unr, %for.body.prol.loopexit ]
  %__begin0.0102 = phi ptr [ %incdec.ptr31.1, %_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit99.1 ], [ %__begin0.0102.unr, %for.body.prol.loopexit ]
  %17 = load i8, ptr %__begin0.0102, align 1, !tbaa !31
  %conv29 = zext i8 %17 to i32
  %incdec.ptr.i86 = getelementptr inbounds nuw i8, ptr %out.addr.0103, i64 1
  store i8 92, ptr %out.addr.0103, align 1, !tbaa !31
  store i8 120, ptr %incdec.ptr.i86, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i85) #33
  store i16 12336, ptr %buf.i85, align 2
  br label %do.body.i.i88

do.body.i.i88:                                    ; preds = %do.body.i.i88, %for.body
  %value.addr.0.i.i89 = phi i32 [ %conv29, %for.body ], [ %shr.i.i95, %do.body.i.i88 ]
  %buffer.addr.0.i.i90 = phi ptr [ %add.ptr.i9.i87, %for.body ], [ %incdec.ptr.i.i94, %do.body.i.i88 ]
  %and.i.i91 = and i32 %value.addr.0.i.i89, 15
  %idxprom.i.i92 = zext nneg i32 %and.i.i91 to i64
  %arrayidx.i.i93 = getelementptr inbounds nuw i8, ptr @.str.24, i64 %idxprom.i.i92
  %18 = load i8, ptr %arrayidx.i.i93, align 1, !tbaa !31
  %incdec.ptr.i.i94 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i90, i64 -1
  store i8 %18, ptr %incdec.ptr.i.i94, align 1, !tbaa !31
  %shr.i.i95 = lshr i32 %value.addr.0.i.i89, 4
  %cmp.not.i.i96 = icmp samesign ult i32 %value.addr.0.i.i89, 16
  br i1 %cmp.not.i.i96, label %_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit99, label %do.body.i.i88, !llvm.loop !179

_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit99: ; preds = %do.body.i.i88
  %incdec.ptr1.i97 = getelementptr inbounds nuw i8, ptr %out.addr.0103, i64 2
  %19 = load i16, ptr %buf.i85, align 2
  store i16 %19, ptr %incdec.ptr1.i97, align 1
  %add.ptr.i10.i98 = getelementptr inbounds nuw i8, ptr %out.addr.0103, i64 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i85) #33
  %incdec.ptr31 = getelementptr inbounds nuw i8, ptr %__begin0.0102, i64 1
  %20 = load i8, ptr %incdec.ptr31, align 1, !tbaa !31
  %conv29.1 = zext i8 %20 to i32
  %incdec.ptr.i86.1 = getelementptr inbounds nuw i8, ptr %out.addr.0103, i64 5
  store i8 92, ptr %add.ptr.i10.i98, align 1, !tbaa !31
  store i8 120, ptr %incdec.ptr.i86.1, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i85) #33
  store i16 12336, ptr %buf.i85, align 2
  br label %do.body.i.i88.1

do.body.i.i88.1:                                  ; preds = %do.body.i.i88.1, %_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit99
  %value.addr.0.i.i89.1 = phi i32 [ %conv29.1, %_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit99 ], [ %shr.i.i95.1, %do.body.i.i88.1 ]
  %buffer.addr.0.i.i90.1 = phi ptr [ %add.ptr.i9.i87, %_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit99 ], [ %incdec.ptr.i.i94.1, %do.body.i.i88.1 ]
  %and.i.i91.1 = and i32 %value.addr.0.i.i89.1, 15
  %idxprom.i.i92.1 = zext nneg i32 %and.i.i91.1 to i64
  %arrayidx.i.i93.1 = getelementptr inbounds nuw i8, ptr @.str.24, i64 %idxprom.i.i92.1
  %21 = load i8, ptr %arrayidx.i.i93.1, align 1, !tbaa !31
  %incdec.ptr.i.i94.1 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i90.1, i64 -1
  store i8 %21, ptr %incdec.ptr.i.i94.1, align 1, !tbaa !31
  %shr.i.i95.1 = lshr i32 %value.addr.0.i.i89.1, 4
  %cmp.not.i.i96.1 = icmp samesign ult i32 %value.addr.0.i.i89.1, 16
  br i1 %cmp.not.i.i96.1, label %_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit99.1, label %do.body.i.i88.1, !llvm.loop !179

_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit99.1: ; preds = %do.body.i.i88.1
  %incdec.ptr1.i97.1 = getelementptr inbounds nuw i8, ptr %out.addr.0103, i64 6
  %22 = load i16, ptr %buf.i85, align 2
  store i16 %22, ptr %incdec.ptr1.i97.1, align 1
  %add.ptr.i10.i98.1 = getelementptr inbounds nuw i8, ptr %out.addr.0103, i64 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i85) #33
  %incdec.ptr31.1 = getelementptr inbounds nuw i8, ptr %__begin0.0102, i64 2
  %cmp28.not.1 = icmp eq ptr %incdec.ptr31.1, %8
  br i1 %cmp28.not.1, label %cleanup, label %for.body

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb4, %sw.bb2, %entry
  %c.0 = phi i8 [ %conv, %sw.bb8 ], [ 116, %sw.bb4 ], [ 114, %sw.bb2 ], [ 110, %entry ]
  store i8 92, ptr %out, align 1, !tbaa !31
  %out.addr.1 = getelementptr inbounds nuw i8, ptr %out, i64 1
  %incdec.ptr32 = getelementptr inbounds nuw i8, ptr %out, i64 2
  store i8 %c.0, ptr %out.addr.1, align 1, !tbaa !31
  br label %cleanup

cleanup:                                          ; preds = %_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit99.1, %sw.epilog, %for.body.prol.loopexit, %if.end23, %_ZN3fmt2v96detail15write_codepointILm8EcPcEET1_S4_cj.exit, %_ZN3fmt2v96detail15write_codepointILm4EcPcEET1_S4_cj.exit, %_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit
  %retval.0 = phi ptr [ %add.ptr.i10.i, %_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit ], [ %add.ptr.i10.i69, %_ZN3fmt2v96detail15write_codepointILm4EcPcEET1_S4_cj.exit ], [ %add.ptr.i10.i83, %_ZN3fmt2v96detail15write_codepointILm8EcPcEET1_S4_cj.exit ], [ %incdec.ptr32, %sw.epilog ], [ %out, %if.end23 ], [ %add.ptr.i10.i98.lcssa.unr, %for.body.prol.loopexit ], [ %add.ptr.i10.i98.1, %_ZN3fmt2v96detail15write_codepointILm2EcPcEET1_S4_cj.exit99.1 ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v96detail6concatINS1_10spec_fieldIcjLi2EEENS1_4textIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SJ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %out.coerce, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i635 = alloca %class.anon.34, align 1
  %grouping.i424 = alloca %"class.fmt::v9::detail::digit_grouping", align 8
  %ref.tmp.i413 = alloca %class.anon.34, align 1
  %grouping.i = alloca %"class.fmt::v9::detail::digit_grouping", align 8
  %agg.tmp.i242 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %agg.tmp3.i243 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %agg.tmp.i240 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %agg.tmp3.i = alloca %"class.fmt::v9::basic_format_arg", align 16
  %ref.tmp.i22.i30 = alloca %class.anon.30, align 8
  %ref.tmp.i.i34 = alloca %class.anon.29, align 8
  %ref.tmp.i22.i = alloca %class.anon.30, align 8
  %ref.tmp.i.i = alloca %class.anon.29, align 8
  %specs.i = alloca %"struct.fmt::v9::detail::dynamic_format_specs", align 8
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %0 = load ptr, ptr %args, align 8, !tbaa !22, !noalias !180
  %1 = ptrtoint ptr %0 to i64
  %2 = load i32, ptr %args1, align 4, !tbaa !14, !noalias !180
  %retval.i8.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %3 = load i32, ptr %args3, align 4, !tbaa !14
  %retval.i16.sroa.0.0.insert.ext.i = zext i32 %3 to i64
  store i64 %1, ptr %ref.tmp.i, align 16, !tbaa.struct !64, !alias.scope !180
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store i64 %retval.i8.sroa.0.0.insert.ext.i, ptr %arrayinit.element.i.i, align 16, !tbaa.struct !64, !alias.scope !180
  %arrayinit.element6.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 %retval.i16.sroa.0.0.insert.ext.i, ptr %arrayinit.element6.i.i, align 16, !tbaa.struct !64, !alias.scope !180
  %width_ref.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i32, ptr %width_ref.i, align 8, !tbaa !183
  %cmp.not.i = icmp eq i32 %4, 0
  %precision_ref.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i32, ptr %precision_ref.i, align 8
  %cmp4.not.i = icmp eq i32 %5, 0
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp4.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %specs.i) #33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %specs.i, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 64, i1 false)
  %width_ref6.i = getelementptr inbounds nuw i8, ptr %specs.i, i64 16
  %agg.tmp.i.sroa.0.0.copyload = load i32, ptr %width_ref6.i, align 8, !tbaa !75
  %agg.tmp.i.sroa.5.0.width_ref6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %specs.i, i64 24
  %agg.tmp.i.sroa.5.0.copyload = load ptr, ptr %agg.tmp.i.sroa.5.0.width_ref6.i.sroa_idx, align 8, !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i240)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i)
  switch i32 %agg.tmp.i.sroa.0.0.copyload, label %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit [
    i32 2, label %sw.bb2.i
    i32 1, label %if.end4.i.i.i
  ]

if.end4.i.i.i:                                    ; preds = %if.then.i
  %6 = ptrtoint ptr %agg.tmp.i.sroa.5.0.copyload to i64
  %agg.tmp.i239.sroa.4897.0.extract.trunc = trunc i64 %6 to i32
  %type_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i240, i64 16
  store i32 0, ptr %type_.i.i.i.i, align 16, !tbaa !76, !alias.scope !185
  %cmp5.i.i.i = icmp sgt i32 %agg.tmp.i239.sroa.4897.0.extract.trunc, 14
  br i1 %cmp5.i.i.i, label %sw.epilog.sink.split.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end4.i.i.i
  %mul.i.i.i.i = shl i64 %6, 2
  %sh_prom.i.i.i.i = and i64 %mul.i.i.i.i, 4294967292
  %shr.i.i.i.i = lshr i64 540, %sh_prom.i.i.i.i
  %7 = trunc nuw nsw i64 %shr.i.i.i.i to i32
  %conv2.i.i.i.i = and i32 %7, 15
  store i32 %conv2.i.i.i.i, ptr %type_.i.i.i.i, align 16, !tbaa !76, !alias.scope !185
  %cmp10.i.i.i = icmp eq i32 %conv2.i.i.i.i, 0
  br i1 %cmp10.i.i.i, label %sw.epilog.sink.split.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %sext = shl i64 %6, 32
  %8 = ashr exact i64 %sext, 28
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i240, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i, i64 16, i1 false), !tbaa.struct !64
  br label %sw.epilog.sink.split.i

sw.bb2.i:                                         ; preds = %if.then.i
  %type_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i, i64 16
  store i32 0, ptr %type_.i.i, align 16, !tbaa !76, !alias.scope !190
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb2.i, %if.end12.i.i.i, %if.end7.i.i.i, %if.end4.i.i.i
  %agg.tmp3.i.sink = phi ptr [ %agg.tmp3.i, %sw.bb2.i ], [ %agg.tmp.i240, %if.end12.i.i.i ], [ %agg.tmp.i240, %if.end7.i.i.i ], [ %agg.tmp.i240, %if.end4.i.i.i ]
  %call8.i = tail call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp3.i.sink)
  store i32 %call8.i, ptr %specs.i, align 8, !tbaa !14
  br label %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit

_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit: ; preds = %sw.epilog.sink.split.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i240)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i)
  %precision.i = getelementptr inbounds nuw i8, ptr %specs.i, i64 4
  %precision_ref8.i = getelementptr inbounds nuw i8, ptr %specs.i, i64 40
  %agg.tmp7.i16.sroa.0.0.copyload = load i32, ptr %precision_ref8.i, align 8, !tbaa !75
  %agg.tmp7.i16.sroa.5.0.precision_ref8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %specs.i, i64 48
  %agg.tmp7.i16.sroa.5.0.copyload = load ptr, ptr %agg.tmp7.i16.sroa.5.0.precision_ref8.i.sroa_idx, align 8, !tbaa.struct !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i242)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i243)
  switch i32 %agg.tmp7.i16.sroa.0.0.copyload, label %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit [
    i32 2, label %sw.bb2.i269
    i32 1, label %if.end4.i.i.i258
  ]

if.end4.i.i.i258:                                 ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %9 = ptrtoint ptr %agg.tmp7.i16.sroa.5.0.copyload to i64
  %agg.tmp7.i16241.sroa.4898.0.extract.trunc = trunc i64 %9 to i32
  %type_.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %agg.tmp.i242, i64 16
  store i32 0, ptr %type_.i.i.i.i247, align 16, !tbaa !76, !alias.scope !193
  %cmp5.i.i.i259 = icmp sgt i32 %agg.tmp7.i16241.sroa.4898.0.extract.trunc, 14
  br i1 %cmp5.i.i.i259, label %sw.epilog.sink.split.i253, label %if.end7.i.i.i260

if.end7.i.i.i260:                                 ; preds = %if.end4.i.i.i258
  %mul.i.i.i.i261 = shl i64 %9, 2
  %sh_prom.i.i.i.i262 = and i64 %mul.i.i.i.i261, 4294967292
  %shr.i.i.i.i263 = lshr i64 540, %sh_prom.i.i.i.i262
  %10 = trunc nuw nsw i64 %shr.i.i.i.i263 to i32
  %conv2.i.i.i.i264 = and i32 %10, 15
  store i32 %conv2.i.i.i.i264, ptr %type_.i.i.i.i247, align 16, !tbaa !76, !alias.scope !193
  %cmp10.i.i.i265 = icmp eq i32 %conv2.i.i.i.i264, 0
  br i1 %cmp10.i.i.i265, label %sw.epilog.sink.split.i253, label %if.end12.i.i.i266

if.end12.i.i.i266:                                ; preds = %if.end7.i.i.i260
  %sext902 = shl i64 %9, 32
  %11 = ashr exact i64 %sext902, 28
  %arrayidx14.i.i.i268 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp.i242, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i.i268, i64 16, i1 false), !tbaa.struct !64
  br label %sw.epilog.sink.split.i253

sw.bb2.i269:                                      ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %type_.i.i675 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i243, i64 16
  store i32 0, ptr %type_.i.i675, align 16, !tbaa !76, !alias.scope !198
  br label %sw.epilog.sink.split.i253

sw.epilog.sink.split.i253:                        ; preds = %sw.bb2.i269, %if.end12.i.i.i266, %if.end7.i.i.i260, %if.end4.i.i.i258
  %agg.tmp3.i243.sink = phi ptr [ %agg.tmp3.i243, %sw.bb2.i269 ], [ %agg.tmp.i242, %if.end12.i.i.i266 ], [ %agg.tmp.i242, %if.end7.i.i.i260 ], [ %agg.tmp.i242, %if.end4.i.i.i258 ]
  %call8.i275 = tail call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp3.i243.sink)
  store i32 %call8.i275, ptr %precision.i, align 4, !tbaa !14
  br label %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit

_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit: ; preds = %sw.epilog.sink.split.i253, %_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i242)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i243)
  %12 = load i32, ptr %args3, align 4, !tbaa !14
  %sign.i37 = getelementptr inbounds nuw i8, ptr %specs.i, i64 9
  %bf.load.i38 = load i16, ptr %sign.i37, align 1
  %13 = lshr i16 %bf.load.i38, 4
  %14 = and i16 %13, 7
  %bf.cast.i39 = zext nneg i16 %14 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN3fmt2v96detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %bf.cast.i39
  %15 = load i32, ptr %arrayidx.i, align 4, !tbaa !14
  %retval.sroa.0.0.insert.ext.i = zext i32 %12 to i64
  %type.i.i44 = getelementptr inbounds nuw i8, ptr %specs.i, i64 8
  %16 = load i8, ptr %type.i.i44, align 8, !tbaa !96
  switch i8 %16, label %sw.default.i.i237 [
    i8 0, label %sw.bb.i.i190
    i8 1, label %sw.bb.i.i190
    i8 3, label %sw.bb11.i.i143
    i8 4, label %sw.bb11.i.i143
    i8 5, label %sw.bb29.i.i98
    i8 6, label %sw.bb29.i.i98
    i8 2, label %sw.bb53.i.i50
    i8 15, label %sw.bb72.i.i45
  ]

sw.bb.i.i190:                                     ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit, %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %17 = and i16 %bf.load.i38, 256
  %bf.cast.not.i.i193 = icmp eq i16 %17, 0
  br i1 %bf.cast.not.i.i193, label %if.end.i.i197, label %land.lhs.true.i.i194

land.lhs.true.i.i194:                             ; preds = %sw.bb.i.i190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %grouping.i) #33
  call void @_ZN3fmt2v96detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %grouping.i, ptr null, i1 noundef zeroext true)
  %call.i279 = invoke ptr @_ZN3fmt2v96detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %out.coerce, i64 noundef %retval.sroa.0.0.insert.ext.i, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(16) %specs.i, ptr noundef nonnull align 8 dereferenceable(40) %grouping.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %land.lhs.true.i.i194
  %18 = load ptr, ptr %grouping.i, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %grouping.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %grouping.i, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %if.then.i.i235

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %18) #35
  br label %if.then.i.i235

lpad.i:                                           ; preds = %land.lhs.true.i.i194
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %grouping.i, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %grouping.i, i64 16
  %cmp.i.i.i.i.i7.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i, label %if.then.i.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i: ; preds = %lpad.i
  %_M_string_length.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %grouping.i, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i10.i, align 8, !tbaa !28
  %cmp3.i.i.i.i.i11.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i11.i)
  br label %_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i

if.then.i.i.i.i8.i:                               ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %22) #35
  br label %_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i

common.resume:                                    ; preds = %_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i430, %_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i ], [ %95, %_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i430 ]
  resume { ptr, i32 } %common.resume.op

_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i: ; preds = %if.then.i.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i) #33
  br label %common.resume

if.then.i.i235:                                   ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i) #33
  br label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit238

if.end.i.i197:                                    ; preds = %sw.bb.i.i190
  %or.i.i280 = or i32 %12, 1
  %25 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i280, i1 true), !range !97
  %xor.i.i = xor i32 %25, 31
  %idxprom.i.i = zext nneg i32 %xor.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i64], ptr @_ZZN3fmt2v96detail15do_count_digitsEjE5table.const, i64 0, i64 %idxprom.i.i
  %26 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !40
  %add.i.i282 = add i64 %26, %retval.sroa.0.0.insert.ext.i
  %shr.i.i283 = lshr i64 %add.i.i282, 32
  %conv1.i.i = trunc nuw i64 %shr.i.i283 to i32
  %agg.tmp7.sroa.2.0.insert.shift.i.i201 = and i64 %add.i.i282, -4294967296
  %27 = load i32, ptr %specs.i, align 8, !tbaa !98
  %28 = load i32, ptr %precision.i, align 4, !tbaa !99
  %add.i.i205 = add nsw i32 %28, 1
  %or.i12.i206 = or i32 %add.i.i205, %27
  %cmp.i13.i207 = icmp eq i32 %or.i12.i206, 0
  %shr.i.i216 = lshr i32 %15, 24
  %add1.i.i217 = add i32 %shr.i.i216, %conv1.i.i
  %conv.i17.i218 = zext i32 %add1.i.i217 to i64
  br i1 %cmp.i13.i207, label %if.then.i15.i213, label %if.end13.i.i208

if.then.i15.i213:                                 ; preds = %if.end.i.i197
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %29 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  %add.i = add i64 %29, %conv.i17.i218
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i, i8 noundef signext 0)
  %30 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds i8, ptr %30, i64 %29
  %cmp4.not.i.i220 = icmp samesign ult i16 %14, 2
  br i1 %cmp4.not.i.i220, label %if.end.i18.i231, label %for.body.i.i227.preheader

for.body.i.i227.preheader:                        ; preds = %if.then.i15.i213
  %and.i.i222 = and i32 %15, 16777215
  br label %for.body.i.i227

for.body.i.i227:                                  ; preds = %for.body.i.i227, %for.body.i.i227.preheader
  %p.0.i.i225922 = phi i32 [ %shr9.i.i230, %for.body.i.i227 ], [ %and.i.i222, %for.body.i.i227.preheader ]
  %it.0.i.i224921 = phi ptr [ %incdec.ptr.i.i229, %for.body.i.i227 ], [ %add.ptr.i, %for.body.i.i227.preheader ]
  %conv8.i.i228 = trunc i32 %p.0.i.i225922 to i8
  %incdec.ptr.i.i229 = getelementptr inbounds nuw i8, ptr %it.0.i.i224921, i64 1
  store i8 %conv8.i.i228, ptr %it.0.i.i224921, align 1, !tbaa !31
  %shr9.i.i230 = lshr i32 %p.0.i.i225922, 8
  %cmp6.not.i.i226 = icmp samesign ult i32 %p.0.i.i225922, 256
  br i1 %cmp6.not.i.i226, label %if.end.i18.i231, label %for.body.i.i227, !llvm.loop !201

if.end.i18.i231:                                  ; preds = %for.body.i.i227, %if.then.i15.i213
  %it.1.i.i232 = phi ptr [ %add.ptr.i, %if.then.i15.i213 ], [ %incdec.ptr.i.i229, %for.body.i.i227 ]
  %idx.ext.i.i = ashr i64 %add.i.i282, 32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %it.1.i.i232, i64 %idx.ext.i.i
  %cmp130.i.i = icmp ugt i32 %12, 99
  br i1 %cmp130.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end.i18.i231, %while.body.i.i
  %value.addr.032.i.i = phi i32 [ %div.i.i, %while.body.i.i ], [ %12, %if.end.i18.i231 ]
  %out.addr.031.i.i = phi ptr [ %add.ptr2.i.i, %while.body.i.i ], [ %add.ptr.i.i, %if.end.i18.i231 ]
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %out.addr.031.i.i, i64 -2
  %rem.i.i = urem i32 %value.addr.032.i.i, 100
  %31 = shl nuw nsw i32 %rem.i.i, 1
  %mul.i.i.i = zext nneg i32 %31 to i64
  %arrayidx.i.i.i287 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %mul.i.i.i
  %32 = load i16, ptr %arrayidx.i.i.i287, align 1
  store i16 %32, ptr %add.ptr2.i.i, align 1
  %div.i.i = udiv i32 %value.addr.032.i.i, 100
  %cmp1.i.i = icmp ugt i32 %value.addr.032.i.i, 9999
  br i1 %cmp1.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !202

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end.i18.i231
  %out.addr.0.lcssa.i.i = phi ptr [ %add.ptr.i.i, %if.end.i18.i231 ], [ %add.ptr2.i.i, %while.body.i.i ]
  %value.addr.0.lcssa.i.i = phi i32 [ %12, %if.end.i18.i231 ], [ %div.i.i, %while.body.i.i ]
  %cmp4.i.i = icmp samesign ult i32 %value.addr.0.lcssa.i.i, 10
  br i1 %cmp4.i.i, label %if.then.i.i285, label %if.end.i.i284

if.then.i.i285:                                   ; preds = %while.end.i.i
  %33 = trunc nuw nsw i32 %value.addr.0.lcssa.i.i to i8
  %conv5.i.i = or disjoint i8 %33, 48
  %incdec.ptr.i.i286 = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i, i64 -1
  store i8 %conv5.i.i, ptr %incdec.ptr.i.i286, align 1, !tbaa !31
  br label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit238

if.end.i.i284:                                    ; preds = %while.end.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i, i64 -2
  %34 = shl nuw nsw i32 %value.addr.0.lcssa.i.i, 1
  %mul.i28.i.i = zext nneg i32 %34 to i64
  %arrayidx.i29.i.i = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %mul.i28.i.i
  %35 = load i16, ptr %arrayidx.i29.i.i, align 1
  store i16 %35, ptr %add.ptr7.i.i, align 1
  br label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit238

if.end13.i.i208:                                  ; preds = %if.end.i.i197
  %36 = and i16 %bf.load.i38, 15
  %cmp.i = icmp eq i16 %36, 4
  br i1 %cmp.i, label %if.then.i292, label %if.else.i

if.then.i292:                                     ; preds = %if.end13.i.i208
  %cmp7.i = icmp ult i32 %add1.i.i217, %27
  br i1 %cmp7.i, label %if.then8.i, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

if.then8.i:                                       ; preds = %if.then.i292
  %conv5.i = zext i32 %27 to i64
  %sub.i = sub nsw i64 %conv5.i, %conv.i17.i218
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

if.else.i:                                        ; preds = %if.end13.i.i208
  %cmp14.i = icmp sgt i32 %28, %conv1.i.i
  br i1 %cmp14.i, label %if.then15.i, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

if.then15.i:                                      ; preds = %if.else.i
  %add19.i = add i32 %28, %shr.i.i216
  %conv20.i = zext i32 %add19.i to i64
  %sub23.i = sub nsw i32 %28, %conv1.i.i
  %conv25.i = zext i32 %sub23.i to i64
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit: ; preds = %if.then15.i, %if.else.i, %if.then8.i, %if.then.i292
  %data.i.i33.sroa.0.0 = phi i64 [ %conv5.i, %if.then8.i ], [ %conv.i17.i218, %if.then.i292 ], [ %conv20.i, %if.then15.i ], [ %conv.i17.i218, %if.else.i ]
  %data.i.i33.sroa.7.0 = phi i64 [ %sub.i, %if.then8.i ], [ 0, %if.then.i292 ], [ %conv25.i, %if.then15.i ], [ 0, %if.else.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i34) #33
  store i32 %15, ptr %ref.tmp.i.i34, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i34, i64 8
  store i64 %data.i.i33.sroa.0.0, ptr %37, align 8, !tbaa !40
  %data.i.i33.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i34, i64 16
  store i64 %data.i.i33.sroa.7.0, ptr %data.i.i33.sroa.7.0..sroa_idx, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i34, i64 24
  %write_digits.i.i32.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp7.sroa.2.0.insert.shift.i.i201, %retval.sroa.0.0.insert.ext.i
  store i64 %write_digits.i.i32.sroa.0.0.insert.insert, ptr %38, align 8, !tbaa.struct !107
  %call.i293 = call ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs.i, i64 noundef %data.i.i33.sroa.0.0, i64 noundef %data.i.i33.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i34) #33
  br label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit238

sw.bb11.i.i143:                                   ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit, %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %cmp.i.i144 = icmp eq i8 %16, 4
  %frombool.i.i145 = zext i1 %cmp.i.i144 to i8
  %39 = and i16 %bf.load.i38, 128
  %bf.cast16.not.i.i148 = icmp eq i16 %39, 0
  br i1 %bf.cast16.not.i.i148, label %if.end19.i.i151, label %if.then17.i.i149

if.then17.i.i149:                                 ; preds = %sw.bb11.i.i143
  %or.i.i150 = select i1 %cmp.i.i144, i32 22576, i32 30768
  %cmp.not.i294 = icmp samesign ult i16 %14, 2
  %shl.i = shl nuw nsw i32 %or.i.i150, 8
  %cond.i = select i1 %cmp.not.i294, i32 %or.i.i150, i32 %shl.i
  %or.i = or i32 %cond.i, %15
  %add4.i = add i32 %or.i, 33554432
  br label %if.end19.i.i151

if.end19.i.i151:                                  ; preds = %if.then17.i.i149, %sw.bb11.i.i143
  %prefix.i.i36.0 = phi i32 [ %15, %sw.bb11.i.i143 ], [ %add4.i, %if.then17.i.i149 ]
  %or.i295 = or i32 %12, 1
  %40 = tail call i32 @llvm.ctlz.i32(i32 %or.i295, i1 true), !range !97
  %xor.i = lshr i32 %40, 2
  %add.i296 = sub nuw nsw i32 8, %xor.i
  %agg.tmp23.sroa.2.0.insert.ext.i.i154 = zext nneg i32 %add.i296 to i64
  %agg.tmp23.sroa.2.0.insert.shift.i.i155 = shl nuw nsw i64 %agg.tmp23.sroa.2.0.insert.ext.i.i154, 32
  %41 = load i32, ptr %specs.i, align 8, !tbaa !98
  %42 = load i32, ptr %precision.i, align 4, !tbaa !99
  %add.i24.i160 = add nsw i32 %42, 1
  %or.i25.i161 = or i32 %add.i24.i160, %41
  %cmp.i26.i162 = icmp eq i32 %or.i25.i161, 0
  %shr.i34.i171 = lshr i32 %prefix.i.i36.0, 24
  %add1.i35.i172 = add nuw nsw i32 %shr.i34.i171, %add.i296
  %conv.i36.i173 = zext nneg i32 %add1.i35.i172 to i64
  br i1 %cmp.i26.i162, label %if.then.i31.i168, label %if.end13.i27.i163

if.then.i31.i168:                                 ; preds = %if.end19.i.i151
  %_M_string_length.i.i297 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %43 = load i64, ptr %_M_string_length.i.i297, align 8, !tbaa !28
  %add.i298 = add i64 %43, %conv.i36.i173
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i298, i8 noundef signext 0)
  %44 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i299 = getelementptr inbounds i8, ptr %44, i64 %43
  %and.i40.i177 = and i32 %prefix.i.i36.0, 16777215
  %cmp6.not.i44.i181916 = icmp eq i32 %and.i40.i177, 0
  br i1 %cmp6.not.i44.i181916, label %if.end.i49.i186, label %for.body.i45.i182

for.body.i45.i182:                                ; preds = %if.then.i31.i168, %for.body.i45.i182
  %p.0.i43.i180918 = phi i32 [ %shr9.i48.i185, %for.body.i45.i182 ], [ %and.i40.i177, %if.then.i31.i168 ]
  %it.0.i42.i179917 = phi ptr [ %incdec.ptr.i47.i184, %for.body.i45.i182 ], [ %add.ptr.i299, %if.then.i31.i168 ]
  %conv8.i46.i183 = trunc i32 %p.0.i43.i180918 to i8
  %incdec.ptr.i47.i184 = getelementptr inbounds nuw i8, ptr %it.0.i42.i179917, i64 1
  store i8 %conv8.i46.i183, ptr %it.0.i42.i179917, align 1, !tbaa !31
  %shr9.i48.i185 = lshr i32 %p.0.i43.i180918, 8
  %cmp6.not.i44.i181 = icmp samesign ult i32 %p.0.i43.i180918, 256
  br i1 %cmp6.not.i44.i181, label %if.end.i49.i186, label %for.body.i45.i182, !llvm.loop !203

if.end.i49.i186:                                  ; preds = %for.body.i45.i182, %if.then.i31.i168
  %it.1.i50.i187 = phi ptr [ %add.ptr.i299, %if.then.i31.i168 ], [ %incdec.ptr.i47.i184, %for.body.i45.i182 ]
  %add.ptr.i.i301 = getelementptr inbounds nuw i8, ptr %it.1.i50.i187, i64 %agg.tmp23.sroa.2.0.insert.ext.i.i154
  %.str.23..str.24.i.i = select i1 %cmp.i.i144, ptr @.str.23, ptr @.str.24
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.end.i49.i186
  %value.addr.0.i.i = phi i32 [ %12, %if.end.i49.i186 ], [ %shr.i.i306, %do.body.i.i ]
  %buffer.addr.0.i.i = phi ptr [ %add.ptr.i.i301, %if.end.i49.i186 ], [ %incdec.ptr.i.i305, %do.body.i.i ]
  %and.i.i302 = and i32 %value.addr.0.i.i, 15
  %idxprom.i.i303 = zext nneg i32 %and.i.i302 to i64
  %arrayidx.i.i304 = getelementptr inbounds nuw i8, ptr %.str.23..str.24.i.i, i64 %idxprom.i.i303
  %45 = load i8, ptr %arrayidx.i.i304, align 1, !tbaa !31
  %incdec.ptr.i.i305 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i, i64 -1
  store i8 %45, ptr %incdec.ptr.i.i305, align 1, !tbaa !31
  %shr.i.i306 = lshr i32 %value.addr.0.i.i, 4
  %cmp.not.i.i = icmp ult i32 %value.addr.0.i.i, 16
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit238, label %do.body.i.i, !llvm.loop !204

if.end13.i27.i163:                                ; preds = %if.end19.i.i151
  %46 = and i16 %bf.load.i38, 15
  %cmp.i314 = icmp eq i16 %46, 4
  br i1 %cmp.i314, label %if.then.i323, label %if.else.i315

if.then.i323:                                     ; preds = %if.end13.i27.i163
  %cmp7.i324 = icmp ult i32 %add1.i35.i172, %41
  br i1 %cmp7.i324, label %if.then8.i325, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit328

if.then8.i325:                                    ; preds = %if.then.i323
  %conv5.i326 = zext i32 %41 to i64
  %sub.i327 = sub nsw i64 %conv5.i326, %conv.i36.i173
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit328

if.else.i315:                                     ; preds = %if.end13.i27.i163
  %cmp14.i317 = icmp sgt i32 %42, %add.i296
  br i1 %cmp14.i317, label %if.then15.i318, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit328

if.then15.i318:                                   ; preds = %if.else.i315
  %add19.i319 = add nuw i32 %42, %shr.i34.i171
  %conv20.i320 = zext i32 %add19.i319 to i64
  %sub23.i321 = sub nsw i32 %42, %add.i296
  %conv25.i322 = zext i32 %sub23.i321 to i64
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit328

_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit328: ; preds = %if.then15.i318, %if.else.i315, %if.then8.i325, %if.then.i323
  %data.i21.i29.sroa.0.0 = phi i64 [ %conv5.i326, %if.then8.i325 ], [ %conv.i36.i173, %if.then.i323 ], [ %conv20.i320, %if.then15.i318 ], [ %conv.i36.i173, %if.else.i315 ]
  %data.i21.i29.sroa.7.0 = phi i64 [ %sub.i327, %if.then8.i325 ], [ 0, %if.then.i323 ], [ %conv25.i322, %if.then15.i318 ], [ 0, %if.else.i315 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i22.i30) #33
  store i32 %prefix.i.i36.0, ptr %ref.tmp.i22.i30, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp.i22.i30, i64 8
  store i64 %data.i21.i29.sroa.0.0, ptr %47, align 8, !tbaa !40
  %data.i21.i29.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i22.i30, i64 16
  store i64 %data.i21.i29.sroa.7.0, ptr %data.i21.i29.sroa.7.0..sroa_idx, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp.i22.i30, i64 24
  %write_digits.i20.i28.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp23.sroa.2.0.insert.shift.i.i155, %retval.sroa.0.0.insert.ext.i
  store i64 %write_digits.i20.i28.sroa.0.sroa.0.0.insert.insert, ptr %48, align 8, !tbaa.struct !113
  %write_digits.i20.i28.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i22.i30, i64 32
  store i8 %frombool.i.i145, ptr %write_digits.i20.i28.sroa.6.0..sroa_idx, align 8, !tbaa !58
  %call.i329 = call ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs.i, i64 noundef %data.i21.i29.sroa.0.0, i64 noundef %data.i21.i29.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i22.i30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i22.i30) #33
  br label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit238

sw.bb29.i.i98:                                    ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit, %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %49 = and i16 %bf.load.i38, 128
  %bf.cast38.not.i.i101 = icmp eq i16 %49, 0
  br i1 %bf.cast38.not.i.i101, label %if.end45.i.i105, label %if.then39.i.i102

if.then39.i.i102:                                 ; preds = %sw.bb29.i.i98
  %cmp32.i.i103 = icmp eq i8 %16, 6
  %or44.i.i104 = select i1 %cmp32.i.i103, i32 16944, i32 25136
  %cmp.not.i330 = icmp samesign ult i16 %14, 2
  %shl.i331 = shl nuw nsw i32 %or44.i.i104, 8
  %cond.i332 = select i1 %cmp.not.i330, i32 %or44.i.i104, i32 %shl.i331
  %or.i333 = or i32 %cond.i332, %15
  %add4.i334 = add i32 %or.i333, 33554432
  br label %if.end45.i.i105

if.end45.i.i105:                                  ; preds = %if.then39.i.i102, %sw.bb29.i.i98
  %prefix.i.i36.1 = phi i32 [ %15, %sw.bb29.i.i98 ], [ %add4.i334, %if.then39.i.i102 ]
  %or.i335 = or i32 %12, 1
  %50 = tail call i32 @llvm.ctlz.i32(i32 %or.i335, i1 true), !range !97
  %add.i336 = sub nuw nsw i32 32, %50
  %51 = load i32, ptr %specs.i, align 8, !tbaa !98
  %52 = load i32, ptr %precision.i, align 4, !tbaa !99
  %add.i58.i113 = add nsw i32 %52, 1
  %or.i59.i114 = or i32 %add.i58.i113, %51
  %cmp.i60.i115 = icmp eq i32 %or.i59.i114, 0
  %shr.i68.i124 = lshr i32 %prefix.i.i36.1, 24
  %add1.i69.i125 = add nuw nsw i32 %shr.i68.i124, %add.i336
  %conv.i70.i126 = zext nneg i32 %add1.i69.i125 to i64
  br i1 %cmp.i60.i115, label %if.then.i65.i121, label %if.end13.i61.i116

if.then.i65.i121:                                 ; preds = %if.end45.i.i105
  %_M_string_length.i.i337 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %53 = load i64, ptr %_M_string_length.i.i337, align 8, !tbaa !28
  %add.i338 = add i64 %53, %conv.i70.i126
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i338, i8 noundef signext 0)
  %54 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i339 = getelementptr inbounds i8, ptr %54, i64 %53
  %and.i74.i130 = and i32 %prefix.i.i36.1, 16777215
  %cmp6.not.i78.i134912 = icmp eq i32 %and.i74.i130, 0
  br i1 %cmp6.not.i78.i134912, label %if.end.i83.i139, label %for.body.i79.i135

for.body.i79.i135:                                ; preds = %if.then.i65.i121, %for.body.i79.i135
  %p.0.i77.i133914 = phi i32 [ %shr9.i82.i138, %for.body.i79.i135 ], [ %and.i74.i130, %if.then.i65.i121 ]
  %it.0.i76.i132913 = phi ptr [ %incdec.ptr.i81.i137, %for.body.i79.i135 ], [ %add.ptr.i339, %if.then.i65.i121 ]
  %conv8.i80.i136 = trunc i32 %p.0.i77.i133914 to i8
  %incdec.ptr.i81.i137 = getelementptr inbounds nuw i8, ptr %it.0.i76.i132913, i64 1
  store i8 %conv8.i80.i136, ptr %it.0.i76.i132913, align 1, !tbaa !31
  %shr9.i82.i138 = lshr i32 %p.0.i77.i133914, 8
  %cmp6.not.i78.i134 = icmp samesign ult i32 %p.0.i77.i133914, 256
  br i1 %cmp6.not.i78.i134, label %if.end.i83.i139, label %for.body.i79.i135, !llvm.loop !205

if.end.i83.i139:                                  ; preds = %for.body.i79.i135, %if.then.i65.i121
  %it.1.i84.i140 = phi ptr [ %add.ptr.i339, %if.then.i65.i121 ], [ %incdec.ptr.i81.i137, %for.body.i79.i135 ]
  %idx.ext.i.i340 = zext nneg i32 %add.i336 to i64
  %add.ptr.i.i341 = getelementptr inbounds nuw i8, ptr %it.1.i84.i140, i64 %idx.ext.i.i340
  br label %do.body.i.i342

do.body.i.i342:                                   ; preds = %do.body.i.i342, %if.end.i83.i139
  %value.addr.0.i.i343 = phi i32 [ %12, %if.end.i83.i139 ], [ %shr.i.i347, %do.body.i.i342 ]
  %buffer.addr.0.i.i344 = phi ptr [ %add.ptr.i.i341, %if.end.i83.i139 ], [ %incdec.ptr.i.i346, %do.body.i.i342 ]
  %55 = trunc i32 %value.addr.0.i.i343 to i8
  %56 = and i8 %55, 1
  %conv.i.i345 = or disjoint i8 %56, 48
  %incdec.ptr.i.i346 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i344, i64 -1
  store i8 %conv.i.i345, ptr %incdec.ptr.i.i346, align 1, !tbaa !31
  %shr.i.i347 = lshr i32 %value.addr.0.i.i343, 1
  %cmp.not.i.i348 = icmp ult i32 %value.addr.0.i.i343, 2
  br i1 %cmp.not.i.i348, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit238, label %do.body.i.i342, !llvm.loop !206

if.end13.i61.i116:                                ; preds = %if.end45.i.i105
  %57 = and i16 %bf.load.i38, 15
  %cmp.i356 = icmp eq i16 %57, 4
  br i1 %cmp.i356, label %if.then.i365, label %if.else.i357

if.then.i365:                                     ; preds = %if.end13.i61.i116
  %cmp7.i366 = icmp ult i32 %add1.i69.i125, %51
  br i1 %cmp7.i366, label %if.then8.i367, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit370

if.then8.i367:                                    ; preds = %if.then.i365
  %conv5.i368 = zext i32 %51 to i64
  %sub.i369 = sub nsw i64 %conv5.i368, %conv.i70.i126
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit370

if.else.i357:                                     ; preds = %if.end13.i61.i116
  %cmp14.i359 = icmp sgt i32 %52, %add.i336
  br i1 %cmp14.i359, label %if.then15.i360, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit370

if.then15.i360:                                   ; preds = %if.else.i357
  %add19.i361 = add nuw i32 %52, %shr.i68.i124
  %conv20.i362 = zext i32 %add19.i361 to i64
  %sub23.i363 = sub nsw i32 %52, %add.i336
  %conv25.i364 = zext i32 %sub23.i363 to i64
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit370

_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit370: ; preds = %if.then15.i360, %if.else.i357, %if.then8.i367, %if.then.i365
  %data.i55.i25.sroa.0.0 = phi i64 [ %conv5.i368, %if.then8.i367 ], [ %conv.i70.i126, %if.then.i365 ], [ %conv20.i362, %if.then15.i360 ], [ %conv.i70.i126, %if.else.i357 ]
  %data.i55.i25.sroa.7.0 = phi i64 [ %sub.i369, %if.then8.i367 ], [ 0, %if.then.i365 ], [ %conv25.i364, %if.then15.i360 ], [ 0, %if.else.i357 ]
  %conv.i701 = zext i32 %51 to i64
  %cond.i702 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i701, i64 %data.i55.i25.sroa.0.0)
  %bf.cast.i705 = zext nneg i16 %57 to i64
  %arrayidx.i706 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %bf.cast.i705
  %58 = load i8, ptr %arrayidx.i706, align 1, !tbaa !31
  %conv3.i = sext i8 %58 to i64
  %sh_prom.i = and i64 %conv3.i, 4294967295
  %shr.i707 = lshr i64 %cond.i702, %sh_prom.i
  %sub4.i = sub nsw i64 %cond.i702, %shr.i707
  %fill.i = getelementptr inbounds nuw i8, ptr %specs.i, i64 11
  %size_.i.i = getelementptr inbounds nuw i8, ptr %specs.i, i64 15
  %59 = load i8, ptr %size_.i.i, align 1, !tbaa !116
  %conv.i.i708 = zext i8 %59 to i64
  %mul.i = mul nuw nsw i64 %cond.i702, %conv.i.i708
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %add.i709 = add i64 %60, %data.i55.i25.sroa.0.0
  %add.i.i710 = add i64 %add.i709, %mul.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i710, i8 noundef signext 0)
  %61 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i711 = getelementptr inbounds i8, ptr %61, i64 %60
  %cmp8.not.i = icmp eq i64 %shr.i707, 0
  br i1 %cmp8.not.i, label %if.end.i713, label %if.then.i712

if.then.i712:                                     ; preds = %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit370
  %cmp.i22 = icmp eq i8 %59, 1
  br i1 %cmp.i22, label %if.then.i23, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i712
  %xtraiter.i = and i64 %shr.i707, 3
  %62 = icmp samesign ult i64 %shr.i707, 4
  br i1 %62, label %cleanup.loopexit.unr-lcssa.i, label %for.body.preheader.new.i

for.body.preheader.new.i:                         ; preds = %for.body.preheader.i
  %unroll_iter.i = and i64 %shr.i707, 4294967292
  br label %for.body.i

if.then.i23:                                      ; preds = %if.then.i712
  %63 = load i8, ptr %fill.i, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i711, i8 %63, i64 %shr.i707, i1 false)
  %add.ptr.i.i24 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i711, i64 %shr.i707
  br label %if.end.i713

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.new.i
  %it.addr.016.i = phi ptr [ %add.ptr.i.i711, %for.body.preheader.new.i ], [ %add.ptr.i14.3.i, %for.body.i ]
  %niter.i = phi i64 [ 0, %for.body.preheader.new.i ], [ %niter.next.3.i, %for.body.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i708, i1 false)
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %it.addr.016.i, i64 %conv.i.i708
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i708, i1 false)
  %add.ptr.i14.1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i, i64 %conv.i.i708
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i708, i1 false)
  %add.ptr.i14.2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i, i64 %conv.i.i708
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i708, i1 false)
  %add.ptr.i14.3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i, i64 %conv.i.i708
  %niter.next.3.i = add nuw nsw i64 %niter.i, 4
  %niter.ncmp.3.i = icmp eq i64 %niter.next.3.i, %unroll_iter.i
  br i1 %niter.ncmp.3.i, label %cleanup.loopexit.unr-lcssa.i, label %for.body.i, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i:                     ; preds = %for.body.i, %for.body.preheader.i
  %add.ptr.i14.lcssa.ph.i = phi ptr [ undef, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i ]
  %it.addr.016.unr.i = phi ptr [ %add.ptr.i.i711, %for.body.preheader.i ], [ %add.ptr.i14.3.i, %for.body.i ]
  %lcmp.mod.not.i = icmp eq i64 %xtraiter.i, 0
  br i1 %lcmp.mod.not.i, label %if.end.i713, label %for.body.epil.i

for.body.epil.i:                                  ; preds = %cleanup.loopexit.unr-lcssa.i, %for.body.epil.i
  %it.addr.016.epil.i = phi ptr [ %add.ptr.i14.epil.i, %for.body.epil.i ], [ %it.addr.016.unr.i, %cleanup.loopexit.unr-lcssa.i ]
  %epil.iter.i = phi i64 [ %epil.iter.next.i, %for.body.epil.i ], [ 0, %cleanup.loopexit.unr-lcssa.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i708, i1 false)
  %add.ptr.i14.epil.i = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i, i64 %conv.i.i708
  %epil.iter.next.i = add nuw nsw i64 %epil.iter.i, 1
  %epil.iter.cmp.not.i = icmp eq i64 %epil.iter.next.i, %xtraiter.i
  br i1 %epil.iter.cmp.not.i, label %if.end.i713, label %for.body.epil.i, !llvm.loop !118

if.end.i713:                                      ; preds = %for.body.epil.i, %cleanup.loopexit.unr-lcssa.i, %if.then.i23, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit370
  %it.0.i = phi ptr [ %add.ptr.i.i711, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit370 ], [ %add.ptr.i.i24, %if.then.i23 ], [ %add.ptr.i14.lcssa.ph.i, %cleanup.loopexit.unr-lcssa.i ], [ %add.ptr.i14.epil.i, %for.body.epil.i ]
  %and.i.i714 = and i32 %prefix.i.i36.1, 16777215
  %cmp.not8.i.i = icmp eq i32 %and.i.i714, 0
  br i1 %cmp.not8.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i715

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i715, %if.end.i713
  %it.addr.0.lcssa.i.i = phi ptr [ %it.0.i, %if.end.i713 ], [ %incdec.ptr.i.i716, %for.body.i.i715 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i, i8 48, i64 %data.i55.i25.sroa.7.0, i1 false)
  %add.ptr.i.i.i719 = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i, i64 %data.i55.i25.sroa.7.0
  %idx.ext.i.i.i.i = zext nneg i32 %add.i336 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i719, i64 %idx.ext.i.i.i.i
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.body.i.i.i.i, %for.cond.cleanup.i.i
  %value.addr.0.i.i.i.i = phi i32 [ %12, %for.cond.cleanup.i.i ], [ %shr.i.i.i.i720, %do.body.i.i.i.i ]
  %buffer.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.cond.cleanup.i.i ], [ %incdec.ptr.i.i.i.i, %do.body.i.i.i.i ]
  %64 = trunc i32 %value.addr.0.i.i.i.i to i8
  %65 = and i8 %64, 1
  %conv.i.i.i.i = or disjoint i8 %65, 48
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i, i64 -1
  store i8 %conv.i.i.i.i, ptr %incdec.ptr.i.i.i.i, align 1, !tbaa !31
  %shr.i.i.i.i720 = lshr i32 %value.addr.0.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp ult i32 %value.addr.0.i.i.i.i, 2
  br i1 %cmp.not.i.i.i.i, label %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %do.body.i.i.i.i, !llvm.loop !207

for.body.i.i715:                                  ; preds = %if.end.i713, %for.body.i.i715
  %p.010.i.i = phi i32 [ %shr.i.i717, %for.body.i.i715 ], [ %and.i.i714, %if.end.i713 ]
  %it.addr.09.i.i = phi ptr [ %incdec.ptr.i.i716, %for.body.i.i715 ], [ %it.0.i, %if.end.i713 ]
  %conv.i34.i = trunc i32 %p.010.i.i to i8
  %incdec.ptr.i.i716 = getelementptr inbounds nuw i8, ptr %it.addr.09.i.i, i64 1
  store i8 %conv.i34.i, ptr %it.addr.09.i.i, align 1, !tbaa !31
  %shr.i.i717 = lshr i32 %p.010.i.i, 8
  %cmp.not.i.i718 = icmp samesign ult i32 %p.010.i.i, 256
  br i1 %cmp.not.i.i718, label %for.cond.cleanup.i.i, label %for.body.i.i715, !llvm.loop !208

_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %do.body.i.i.i.i
  %cmp12.not.i = icmp eq i64 %cond.i702, %shr.i707
  br i1 %cmp12.not.i, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit238, label %if.then13.i

if.then13.i:                                      ; preds = %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %66 = load i8, ptr %size_.i.i, align 1, !tbaa !116
  %conv.i.i26 = zext i8 %66 to i64
  %cmp.i27 = icmp eq i8 %66, 1
  br i1 %cmp.i27, label %if.then.i54, label %for.body.preheader.i30

for.body.preheader.i30:                           ; preds = %if.then13.i
  %xtraiter.i31 = and i64 %sub4.i, 3
  %67 = icmp ult i64 %sub4.i, 4
  br i1 %67, label %cleanup.loopexit.unr-lcssa.i43, label %for.body.preheader.new.i32

for.body.preheader.new.i32:                       ; preds = %for.body.preheader.i30
  %unroll_iter.i33 = and i64 %sub4.i, -4
  br label %for.body.i34

if.then.i54:                                      ; preds = %if.then13.i
  %68 = load i8, ptr %fill.i, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i, i8 %68, i64 %sub4.i, i1 false)
  br label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit238

for.body.i34:                                     ; preds = %for.body.i34, %for.body.preheader.new.i32
  %it.addr.016.i35 = phi ptr [ %add.ptr.i.i.i.i, %for.body.preheader.new.i32 ], [ %add.ptr.i14.3.i40, %for.body.i34 ]
  %niter.i36 = phi i64 [ 0, %for.body.preheader.new.i32 ], [ %niter.next.3.i41, %for.body.i34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i35, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i26, i1 false)
  %add.ptr.i14.i37 = getelementptr inbounds nuw i8, ptr %it.addr.016.i35, i64 %conv.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i37, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i26, i1 false)
  %add.ptr.i14.1.i38 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i37, i64 %conv.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i38, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i26, i1 false)
  %add.ptr.i14.2.i39 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i38, i64 %conv.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i39, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i26, i1 false)
  %add.ptr.i14.3.i40 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i39, i64 %conv.i.i26
  %niter.next.3.i41 = add nuw i64 %niter.i36, 4
  %niter.ncmp.3.i42 = icmp eq i64 %niter.next.3.i41, %unroll_iter.i33
  br i1 %niter.ncmp.3.i42, label %cleanup.loopexit.unr-lcssa.i43, label %for.body.i34, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i43:                   ; preds = %for.body.i34, %for.body.preheader.i30
  %it.addr.016.unr.i45 = phi ptr [ %add.ptr.i.i.i.i, %for.body.preheader.i30 ], [ %add.ptr.i14.3.i40, %for.body.i34 ]
  %lcmp.mod.not.i46 = icmp eq i64 %xtraiter.i31, 0
  br i1 %lcmp.mod.not.i46, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit238, label %for.body.epil.i47

for.body.epil.i47:                                ; preds = %cleanup.loopexit.unr-lcssa.i43, %for.body.epil.i47
  %it.addr.016.epil.i48 = phi ptr [ %add.ptr.i14.epil.i50, %for.body.epil.i47 ], [ %it.addr.016.unr.i45, %cleanup.loopexit.unr-lcssa.i43 ]
  %epil.iter.i49 = phi i64 [ %epil.iter.next.i51, %for.body.epil.i47 ], [ 0, %cleanup.loopexit.unr-lcssa.i43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i48, ptr nonnull align 1 dereferenceable(5) %fill.i, i64 %conv.i.i26, i1 false)
  %add.ptr.i14.epil.i50 = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i48, i64 %conv.i.i26
  %epil.iter.next.i51 = add nuw nsw i64 %epil.iter.i49, 1
  %epil.iter.cmp.not.i52 = icmp eq i64 %epil.iter.next.i51, %xtraiter.i31
  br i1 %epil.iter.cmp.not.i52, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit238, label %for.body.epil.i47, !llvm.loop !118

sw.bb53.i.i50:                                    ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %or.i372 = or i32 %12, 1
  %69 = tail call i32 @llvm.ctlz.i32(i32 %or.i372, i1 true), !range !97
  %70 = trunc nuw nsw i32 %69 to i8
  %div.lhs.trunc.i = xor i8 %70, 31
  %div1.i = udiv i8 %div.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i8 %div1.i, 1
  %add.i373 = zext nneg i8 %narrow.i to i32
  %71 = and i16 %bf.load.i38, 128
  %bf.cast60.not.i.i54 = icmp eq i16 %71, 0
  %.pre = load i32, ptr %precision.i, align 4, !tbaa !99
  br i1 %bf.cast60.not.i.i54, label %if.end66.i.i60, label %land.lhs.true61.i.i55

land.lhs.true61.i.i55:                            ; preds = %sw.bb53.i.i50
  %cmp62.i.i57 = icmp sle i32 %.pre, %add.i373
  %cmp64.i.i58 = icmp ne i32 %12, 0
  %or.cond.i.i59 = select i1 %cmp62.i.i57, i1 %cmp64.i.i58, i1 false
  br i1 %or.cond.i.i59, label %if.then65.i.i97, label %if.end66.i.i60

if.then65.i.i97:                                  ; preds = %land.lhs.true61.i.i55
  %cmp.not.i374 = icmp samesign ult i16 %14, 2
  %cond.i375 = select i1 %cmp.not.i374, i32 48, i32 12288
  %or.i376 = or i32 %cond.i375, %15
  %add4.i377 = add i32 %or.i376, 16777216
  br label %if.end66.i.i60

if.end66.i.i60:                                   ; preds = %if.then65.i.i97, %land.lhs.true61.i.i55, %sw.bb53.i.i50
  %prefix.i.i36.2 = phi i32 [ %15, %sw.bb53.i.i50 ], [ %add4.i377, %if.then65.i.i97 ], [ %15, %land.lhs.true61.i.i55 ]
  %72 = load i32, ptr %specs.i, align 8, !tbaa !98
  %add.i92.i67 = add nsw i32 %.pre, 1
  %or.i93.i68 = or i32 %72, %add.i92.i67
  %cmp.i94.i69 = icmp eq i32 %or.i93.i68, 0
  %shr.i102.i78 = lshr i32 %prefix.i.i36.2, 24
  %add1.i103.i79 = add nuw nsw i32 %shr.i102.i78, %add.i373
  %conv.i104.i80 = zext nneg i32 %add1.i103.i79 to i64
  br i1 %cmp.i94.i69, label %if.then.i99.i75, label %if.end13.i95.i70

if.then.i99.i75:                                  ; preds = %if.end66.i.i60
  %_M_string_length.i.i378 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %73 = load i64, ptr %_M_string_length.i.i378, align 8, !tbaa !28
  %add.i379 = add i64 %73, %conv.i104.i80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i379, i8 noundef signext 0)
  %74 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i380 = getelementptr inbounds i8, ptr %74, i64 %73
  %and.i108.i84 = and i32 %prefix.i.i36.2, 16777215
  %cmp6.not.i112.i88909 = icmp eq i32 %and.i108.i84, 0
  br i1 %cmp6.not.i112.i88909, label %if.end.i117.i93, label %for.body.i113.i89

for.body.i113.i89:                                ; preds = %if.then.i99.i75, %for.body.i113.i89
  %p.0.i111.i87911 = phi i32 [ %shr9.i116.i92, %for.body.i113.i89 ], [ %and.i108.i84, %if.then.i99.i75 ]
  %it.0.i110.i86910 = phi ptr [ %incdec.ptr.i115.i91, %for.body.i113.i89 ], [ %add.ptr.i380, %if.then.i99.i75 ]
  %conv8.i114.i90 = trunc i32 %p.0.i111.i87911 to i8
  %incdec.ptr.i115.i91 = getelementptr inbounds nuw i8, ptr %it.0.i110.i86910, i64 1
  store i8 %conv8.i114.i90, ptr %it.0.i110.i86910, align 1, !tbaa !31
  %shr9.i116.i92 = lshr i32 %p.0.i111.i87911, 8
  %cmp6.not.i112.i88 = icmp samesign ult i32 %p.0.i111.i87911, 256
  br i1 %cmp6.not.i112.i88, label %if.end.i117.i93, label %for.body.i113.i89, !llvm.loop !209

if.end.i117.i93:                                  ; preds = %for.body.i113.i89, %if.then.i99.i75
  %it.1.i118.i94 = phi ptr [ %add.ptr.i380, %if.then.i99.i75 ], [ %incdec.ptr.i115.i91, %for.body.i113.i89 ]
  %idx.ext.i.i381 = zext nneg i8 %narrow.i to i64
  %add.ptr.i.i382 = getelementptr inbounds nuw i8, ptr %it.1.i118.i94, i64 %idx.ext.i.i381
  br label %do.body.i.i383

do.body.i.i383:                                   ; preds = %do.body.i.i383, %if.end.i117.i93
  %value.addr.0.i.i384 = phi i32 [ %12, %if.end.i117.i93 ], [ %shr.i.i388, %do.body.i.i383 ]
  %buffer.addr.0.i.i385 = phi ptr [ %add.ptr.i.i382, %if.end.i117.i93 ], [ %incdec.ptr.i.i387, %do.body.i.i383 ]
  %75 = trunc i32 %value.addr.0.i.i384 to i8
  %76 = and i8 %75, 7
  %conv.i.i386 = or disjoint i8 %76, 48
  %incdec.ptr.i.i387 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i385, i64 -1
  store i8 %conv.i.i386, ptr %incdec.ptr.i.i387, align 1, !tbaa !31
  %shr.i.i388 = lshr i32 %value.addr.0.i.i384, 3
  %cmp.not.i.i389 = icmp ult i32 %value.addr.0.i.i384, 8
  br i1 %cmp.not.i.i389, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit238, label %do.body.i.i383, !llvm.loop !210

if.end13.i95.i70:                                 ; preds = %if.end66.i.i60
  %77 = and i16 %bf.load.i38, 15
  %cmp.i397 = icmp eq i16 %77, 4
  br i1 %cmp.i397, label %if.then.i406, label %if.else.i398

if.then.i406:                                     ; preds = %if.end13.i95.i70
  %cmp7.i407 = icmp ult i32 %add1.i103.i79, %72
  br i1 %cmp7.i407, label %if.then8.i408, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit411

if.then8.i408:                                    ; preds = %if.then.i406
  %conv5.i409 = zext i32 %72 to i64
  %sub.i410 = sub nsw i64 %conv5.i409, %conv.i104.i80
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit411

if.else.i398:                                     ; preds = %if.end13.i95.i70
  %cmp14.i400 = icmp sgt i32 %.pre, %add.i373
  br i1 %cmp14.i400, label %if.then15.i401, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit411

if.then15.i401:                                   ; preds = %if.else.i398
  %add19.i402 = add nuw i32 %shr.i102.i78, %.pre
  %conv20.i403 = zext i32 %add19.i402 to i64
  %sub23.i404 = sub nsw i32 %.pre, %add.i373
  %conv25.i405 = zext i32 %sub23.i404 to i64
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit411

_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit411: ; preds = %if.then15.i401, %if.else.i398, %if.then8.i408, %if.then.i406
  %data.i89.i21.sroa.0.0 = phi i64 [ %conv5.i409, %if.then8.i408 ], [ %conv.i104.i80, %if.then.i406 ], [ %conv20.i403, %if.then15.i401 ], [ %conv.i104.i80, %if.else.i398 ]
  %data.i89.i21.sroa.7.0 = phi i64 [ %sub.i410, %if.then8.i408 ], [ 0, %if.then.i406 ], [ %conv25.i405, %if.then15.i401 ], [ 0, %if.else.i398 ]
  %conv.i721 = zext i32 %72 to i64
  %cond.i722 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i721, i64 %data.i89.i21.sroa.0.0)
  %bf.cast.i725 = zext nneg i16 %77 to i64
  %arrayidx.i726 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %bf.cast.i725
  %78 = load i8, ptr %arrayidx.i726, align 1, !tbaa !31
  %conv3.i727 = sext i8 %78 to i64
  %sh_prom.i728 = and i64 %conv3.i727, 4294967295
  %shr.i729 = lshr i64 %cond.i722, %sh_prom.i728
  %sub4.i730 = sub nsw i64 %cond.i722, %shr.i729
  %fill.i731 = getelementptr inbounds nuw i8, ptr %specs.i, i64 11
  %size_.i.i732 = getelementptr inbounds nuw i8, ptr %specs.i, i64 15
  %79 = load i8, ptr %size_.i.i732, align 1, !tbaa !116
  %conv.i.i733 = zext i8 %79 to i64
  %mul.i734 = mul nuw nsw i64 %cond.i722, %conv.i.i733
  %_M_string_length.i.i.i735 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %80 = load i64, ptr %_M_string_length.i.i.i735, align 8, !tbaa !28
  %add.i736 = add i64 %80, %data.i89.i21.sroa.0.0
  %add.i.i737 = add i64 %add.i736, %mul.i734
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i737, i8 noundef signext 0)
  %81 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i738 = getelementptr inbounds i8, ptr %81, i64 %80
  %cmp8.not.i739 = icmp eq i64 %shr.i729, 0
  br i1 %cmp8.not.i739, label %if.end.i742, label %if.then.i740

if.then.i740:                                     ; preds = %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit411
  %cmp.i59 = icmp eq i8 %79, 1
  br i1 %cmp.i59, label %if.then.i86, label %for.body.preheader.i62

for.body.preheader.i62:                           ; preds = %if.then.i740
  %xtraiter.i63 = and i64 %shr.i729, 3
  %82 = icmp samesign ult i64 %shr.i729, 4
  br i1 %82, label %cleanup.loopexit.unr-lcssa.i75, label %for.body.preheader.new.i64

for.body.preheader.new.i64:                       ; preds = %for.body.preheader.i62
  %unroll_iter.i65 = and i64 %shr.i729, 4294967292
  br label %for.body.i66

if.then.i86:                                      ; preds = %if.then.i740
  %83 = load i8, ptr %fill.i731, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i738, i8 %83, i64 %shr.i729, i1 false)
  %add.ptr.i.i87 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i738, i64 %shr.i729
  br label %if.end.i742

for.body.i66:                                     ; preds = %for.body.i66, %for.body.preheader.new.i64
  %it.addr.016.i67 = phi ptr [ %add.ptr.i.i738, %for.body.preheader.new.i64 ], [ %add.ptr.i14.3.i72, %for.body.i66 ]
  %niter.i68 = phi i64 [ 0, %for.body.preheader.new.i64 ], [ %niter.next.3.i73, %for.body.i66 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i67, ptr nonnull align 1 dereferenceable(5) %fill.i731, i64 %conv.i.i733, i1 false)
  %add.ptr.i14.i69 = getelementptr inbounds nuw i8, ptr %it.addr.016.i67, i64 %conv.i.i733
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i69, ptr nonnull align 1 dereferenceable(5) %fill.i731, i64 %conv.i.i733, i1 false)
  %add.ptr.i14.1.i70 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i69, i64 %conv.i.i733
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i70, ptr nonnull align 1 dereferenceable(5) %fill.i731, i64 %conv.i.i733, i1 false)
  %add.ptr.i14.2.i71 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i70, i64 %conv.i.i733
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i71, ptr nonnull align 1 dereferenceable(5) %fill.i731, i64 %conv.i.i733, i1 false)
  %add.ptr.i14.3.i72 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i71, i64 %conv.i.i733
  %niter.next.3.i73 = add nuw nsw i64 %niter.i68, 4
  %niter.ncmp.3.i74 = icmp eq i64 %niter.next.3.i73, %unroll_iter.i65
  br i1 %niter.ncmp.3.i74, label %cleanup.loopexit.unr-lcssa.i75, label %for.body.i66, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i75:                   ; preds = %for.body.i66, %for.body.preheader.i62
  %add.ptr.i14.lcssa.ph.i76 = phi ptr [ undef, %for.body.preheader.i62 ], [ %add.ptr.i14.3.i72, %for.body.i66 ]
  %it.addr.016.unr.i77 = phi ptr [ %add.ptr.i.i738, %for.body.preheader.i62 ], [ %add.ptr.i14.3.i72, %for.body.i66 ]
  %lcmp.mod.not.i78 = icmp eq i64 %xtraiter.i63, 0
  br i1 %lcmp.mod.not.i78, label %if.end.i742, label %for.body.epil.i79

for.body.epil.i79:                                ; preds = %cleanup.loopexit.unr-lcssa.i75, %for.body.epil.i79
  %it.addr.016.epil.i80 = phi ptr [ %add.ptr.i14.epil.i82, %for.body.epil.i79 ], [ %it.addr.016.unr.i77, %cleanup.loopexit.unr-lcssa.i75 ]
  %epil.iter.i81 = phi i64 [ %epil.iter.next.i83, %for.body.epil.i79 ], [ 0, %cleanup.loopexit.unr-lcssa.i75 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i80, ptr nonnull align 1 dereferenceable(5) %fill.i731, i64 %conv.i.i733, i1 false)
  %add.ptr.i14.epil.i82 = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i80, i64 %conv.i.i733
  %epil.iter.next.i83 = add nuw nsw i64 %epil.iter.i81, 1
  %epil.iter.cmp.not.i84 = icmp eq i64 %epil.iter.next.i83, %xtraiter.i63
  br i1 %epil.iter.cmp.not.i84, label %if.end.i742, label %for.body.epil.i79, !llvm.loop !118

if.end.i742:                                      ; preds = %for.body.epil.i79, %cleanup.loopexit.unr-lcssa.i75, %if.then.i86, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit411
  %it.0.i743 = phi ptr [ %add.ptr.i.i738, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit411 ], [ %add.ptr.i.i87, %if.then.i86 ], [ %add.ptr.i14.lcssa.ph.i76, %cleanup.loopexit.unr-lcssa.i75 ], [ %add.ptr.i14.epil.i82, %for.body.epil.i79 ]
  %and.i.i744 = and i32 %prefix.i.i36.2, 16777215
  %cmp.not8.i.i745 = icmp eq i32 %and.i.i744, 0
  br i1 %cmp.not8.i.i745, label %for.cond.cleanup.i.i753, label %for.body.i.i746

for.cond.cleanup.i.i753:                          ; preds = %for.body.i.i746, %if.end.i742
  %it.addr.0.lcssa.i.i754 = phi ptr [ %it.0.i743, %if.end.i742 ], [ %incdec.ptr.i.i750, %for.body.i.i746 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i754, i8 48, i64 %data.i89.i21.sroa.7.0, i1 false)
  %add.ptr.i.i.i756 = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i754, i64 %data.i89.i21.sroa.7.0
  %idx.ext.i.i.i.i757 = zext nneg i8 %narrow.i to i64
  %add.ptr.i.i.i.i758 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i756, i64 %idx.ext.i.i.i.i757
  br label %do.body.i.i.i.i759

do.body.i.i.i.i759:                               ; preds = %do.body.i.i.i.i759, %for.cond.cleanup.i.i753
  %value.addr.0.i.i.i.i760 = phi i32 [ %12, %for.cond.cleanup.i.i753 ], [ %shr.i.i.i.i764, %do.body.i.i.i.i759 ]
  %buffer.addr.0.i.i.i.i761 = phi ptr [ %add.ptr.i.i.i.i758, %for.cond.cleanup.i.i753 ], [ %incdec.ptr.i.i.i.i763, %do.body.i.i.i.i759 ]
  %84 = trunc i32 %value.addr.0.i.i.i.i760 to i8
  %85 = and i8 %84, 7
  %conv.i.i.i.i762 = or disjoint i8 %85, 48
  %incdec.ptr.i.i.i.i763 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i761, i64 -1
  store i8 %conv.i.i.i.i762, ptr %incdec.ptr.i.i.i.i763, align 1, !tbaa !31
  %shr.i.i.i.i764 = lshr i32 %value.addr.0.i.i.i.i760, 3
  %cmp.not.i.i.i.i765 = icmp ult i32 %value.addr.0.i.i.i.i760, 8
  br i1 %cmp.not.i.i.i.i765, label %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %do.body.i.i.i.i759, !llvm.loop !211

for.body.i.i746:                                  ; preds = %if.end.i742, %for.body.i.i746
  %p.010.i.i747 = phi i32 [ %shr.i.i751, %for.body.i.i746 ], [ %and.i.i744, %if.end.i742 ]
  %it.addr.09.i.i748 = phi ptr [ %incdec.ptr.i.i750, %for.body.i.i746 ], [ %it.0.i743, %if.end.i742 ]
  %conv.i34.i749 = trunc i32 %p.010.i.i747 to i8
  %incdec.ptr.i.i750 = getelementptr inbounds nuw i8, ptr %it.addr.09.i.i748, i64 1
  store i8 %conv.i34.i749, ptr %it.addr.09.i.i748, align 1, !tbaa !31
  %shr.i.i751 = lshr i32 %p.010.i.i747, 8
  %cmp.not.i.i752 = icmp samesign ult i32 %p.010.i.i747, 256
  br i1 %cmp.not.i.i752, label %for.cond.cleanup.i.i753, label %for.body.i.i746, !llvm.loop !212

_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %do.body.i.i.i.i759
  %cmp12.not.i766 = icmp eq i64 %cond.i722, %shr.i729
  br i1 %cmp12.not.i766, label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit238, label %if.then13.i767

if.then13.i767:                                   ; preds = %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %call15.i768 = call noundef ptr @_ZN3fmt2v96detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %add.ptr.i.i.i.i758, i64 noundef %sub4.i730, ptr noundef nonnull align 1 dereferenceable(5) %fill.i731)
  br label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit238

sw.bb72.i.i45:                                    ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %conv74.i.i47 = trunc i32 %12 to i8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp.i413) #33
  store i8 0, ptr %ref.tmp.i413, align 1, !tbaa !126
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp.i413, i64 1
  store i8 %conv74.i.i47, ptr %86, align 1, !tbaa !128
  %call.i.i415 = call ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_10write_charIcSC_EET0_SE_T_RKNS0_18basic_format_specsISF_EEEUlPcE_EESE_SE_RKNSG_IT1_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs.i, i64 noundef 1, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp.i413)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i413) #33
  br label %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit238

sw.default.i.i237:                                ; preds = %_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #36
  unreachable

_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit238: ; preds = %do.body.i.i383, %for.body.epil.i47, %do.body.i.i342, %do.body.i.i, %cleanup.loopexit.unr-lcssa.i43, %if.then.i54, %sw.bb72.i.i45, %if.then13.i767, %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit328, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit, %if.end.i.i284, %if.then.i.i285, %if.then.i.i235
  %retval.sroa.0.0.i.i49 = phi ptr [ %call.i.i415, %sw.bb72.i.i45 ], [ %call.i279, %if.then.i.i235 ], [ %call.i293, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit ], [ %out.coerce, %if.then.i.i285 ], [ %out.coerce, %if.end.i.i284 ], [ %call.i329, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit328 ], [ %out.coerce, %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %out.coerce, %if.then13.i767 ], [ %out.coerce, %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %out.coerce, %if.then.i54 ], [ %out.coerce, %cleanup.loopexit.unr-lcssa.i43 ], [ %out.coerce, %do.body.i.i ], [ %out.coerce, %do.body.i.i342 ], [ %out.coerce, %for.body.epil.i47 ], [ %out.coerce, %do.body.i.i383 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %specs.i) #33
  br label %_ZNK3fmt2v99formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

if.end.i:                                         ; preds = %entry
  %sign.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  %bf.load.i = load i16, ptr %sign.i, align 1
  %87 = lshr i16 %bf.load.i, 4
  %88 = and i16 %87, 7
  %bf.cast.i = zext nneg i16 %88 to i64
  %arrayidx.i421 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN3fmt2v96detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %bf.cast.i
  %89 = load i32, ptr %arrayidx.i421, align 4, !tbaa !14
  %type.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %90 = load i8, ptr %type.i.i, align 8, !tbaa !96
  switch i8 %90, label %sw.default.i.i [
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
  %91 = and i16 %bf.load.i, 256
  %bf.cast.not.i.i = icmp eq i16 %91, 0
  br i1 %bf.cast.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %grouping.i424) #33
  call void @_ZN3fmt2v96detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %grouping.i424, ptr null, i1 noundef zeroext true)
  %call.i426 = invoke ptr @_ZN3fmt2v96detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %out.coerce, i64 noundef %retval.i16.sroa.0.0.insert.ext.i, i32 noundef %89, ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %grouping.i424)
          to label %invoke.cont.i434 unwind label %lpad.i427

invoke.cont.i434:                                 ; preds = %land.lhs.true.i.i
  %92 = load ptr, ptr %grouping.i424, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %grouping.i424, i64 16
  %cmp.i.i.i.i.i.i435 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i.i.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i437, label %if.then.i.i.i.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i437: ; preds = %invoke.cont.i434
  %_M_string_length.i.i.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %grouping.i424, i64 8
  %94 = load i64, ptr %_M_string_length.i.i.i.i.i.i438, align 8, !tbaa !28
  %cmp3.i.i.i.i.i.i439 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i439)
  br label %if.then.i.i

if.then.i.i.i.i.i436:                             ; preds = %invoke.cont.i434
  call void @_ZdlPv(ptr noundef %92) #35
  br label %if.then.i.i

lpad.i427:                                        ; preds = %land.lhs.true.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %grouping.i424, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %grouping.i424, i64 16
  %cmp.i.i.i.i.i7.i428 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i.i.i7.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i431, label %if.then.i.i.i.i8.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i431: ; preds = %lpad.i427
  %_M_string_length.i.i.i.i.i10.i432 = getelementptr inbounds nuw i8, ptr %grouping.i424, i64 8
  %98 = load i64, ptr %_M_string_length.i.i.i.i.i10.i432, align 8, !tbaa !28
  %cmp3.i.i.i.i.i11.i433 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i11.i433)
  br label %_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i430

if.then.i.i.i.i8.i429:                            ; preds = %lpad.i427
  call void @_ZdlPv(ptr noundef %96) #35
  br label %_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i430

_ZN3fmt2v96detail14digit_groupingIcED2Ev.exit12.i430: ; preds = %if.then.i.i.i.i8.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i431
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i424) #33
  br label %common.resume

if.then.i.i:                                      ; preds = %if.then.i.i.i.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i437
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i424) #33
  br label %_ZNK3fmt2v99formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

if.end.i.i:                                       ; preds = %sw.bb.i.i
  %or.i.i441 = or i32 %3, 1
  %99 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i441, i1 true), !range !97
  %xor.i.i442 = xor i32 %99, 31
  %idxprom.i.i443 = zext nneg i32 %xor.i.i442 to i64
  %arrayidx.i.i444 = getelementptr inbounds nuw [32 x i64], ptr @_ZZN3fmt2v96detail15do_count_digitsEjE5table.const, i64 0, i64 %idxprom.i.i443
  %100 = load i64, ptr %arrayidx.i.i444, align 8, !tbaa !40
  %add.i.i446 = add i64 %100, %retval.i16.sroa.0.0.insert.ext.i
  %shr.i.i447 = lshr i64 %add.i.i446, 32
  %conv1.i.i448 = trunc nuw i64 %shr.i.i447 to i32
  %agg.tmp7.sroa.2.0.insert.shift.i.i = and i64 %add.i.i446, -4294967296
  %101 = load i32, ptr %this, align 8, !tbaa !98
  %precision.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %102 = load i32, ptr %precision.i11.i, align 4, !tbaa !99
  %add.i.i = add nsw i32 %102, 1
  %or.i12.i = or i32 %add.i.i, %101
  %cmp.i13.i = icmp eq i32 %or.i12.i, 0
  %shr.i.i = lshr i32 %89, 24
  %add1.i.i = add i32 %shr.i.i, %conv1.i.i448
  %conv.i17.i = zext i32 %add1.i.i to i64
  br i1 %cmp.i13.i, label %if.then.i15.i, label %if.end13.i.i

if.then.i15.i:                                    ; preds = %if.end.i.i
  %_M_string_length.i.i449 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %103 = load i64, ptr %_M_string_length.i.i449, align 8, !tbaa !28
  %add.i450 = add i64 %103, %conv.i17.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i450, i8 noundef signext 0)
  %104 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i451 = getelementptr inbounds i8, ptr %104, i64 %103
  %cmp4.not.i.i = icmp samesign ult i16 %88, 2
  br i1 %cmp4.not.i.i, label %if.end.i18.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then.i15.i
  %and.i.i = and i32 %89, 16777215
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.preheader
  %p.0.i.i938 = phi i32 [ %shr9.i.i, %for.body.i.i ], [ %and.i.i, %for.body.i.i.preheader ]
  %it.0.i.i937 = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i451, %for.body.i.i.preheader ]
  %conv8.i.i = trunc i32 %p.0.i.i938 to i8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.0.i.i937, i64 1
  store i8 %conv8.i.i, ptr %it.0.i.i937, align 1, !tbaa !31
  %shr9.i.i = lshr i32 %p.0.i.i938, 8
  %cmp6.not.i.i = icmp samesign ult i32 %p.0.i.i938, 256
  br i1 %cmp6.not.i.i, label %if.end.i18.i, label %for.body.i.i, !llvm.loop !213

if.end.i18.i:                                     ; preds = %for.body.i.i, %if.then.i15.i
  %it.1.i.i = phi ptr [ %add.ptr.i451, %if.then.i15.i ], [ %incdec.ptr.i.i, %for.body.i.i ]
  %idx.ext.i.i452 = ashr i64 %add.i.i446, 32
  %add.ptr.i.i453 = getelementptr inbounds i8, ptr %it.1.i.i, i64 %idx.ext.i.i452
  %cmp130.i.i454 = icmp ugt i32 %3, 99
  br i1 %cmp130.i.i454, label %while.body.i.i466, label %while.end.i.i455

while.body.i.i466:                                ; preds = %if.end.i18.i, %while.body.i.i466
  %value.addr.032.i.i467 = phi i32 [ %div.i.i473, %while.body.i.i466 ], [ %3, %if.end.i18.i ]
  %out.addr.031.i.i468 = phi ptr [ %add.ptr2.i.i469, %while.body.i.i466 ], [ %add.ptr.i.i453, %if.end.i18.i ]
  %add.ptr2.i.i469 = getelementptr inbounds i8, ptr %out.addr.031.i.i468, i64 -2
  %rem.i.i470 = urem i32 %value.addr.032.i.i467, 100
  %105 = shl nuw nsw i32 %rem.i.i470, 1
  %mul.i.i.i471 = zext nneg i32 %105 to i64
  %arrayidx.i.i.i472 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %mul.i.i.i471
  %106 = load i16, ptr %arrayidx.i.i.i472, align 1
  store i16 %106, ptr %add.ptr2.i.i469, align 1
  %div.i.i473 = udiv i32 %value.addr.032.i.i467, 100
  %cmp1.i.i474 = icmp ugt i32 %value.addr.032.i.i467, 9999
  br i1 %cmp1.i.i474, label %while.body.i.i466, label %while.end.i.i455, !llvm.loop !214

while.end.i.i455:                                 ; preds = %while.body.i.i466, %if.end.i18.i
  %out.addr.0.lcssa.i.i456 = phi ptr [ %add.ptr.i.i453, %if.end.i18.i ], [ %add.ptr2.i.i469, %while.body.i.i466 ]
  %value.addr.0.lcssa.i.i457 = phi i32 [ %3, %if.end.i18.i ], [ %div.i.i473, %while.body.i.i466 ]
  %cmp4.i.i458 = icmp samesign ult i32 %value.addr.0.lcssa.i.i457, 10
  br i1 %cmp4.i.i458, label %if.then.i.i463, label %if.end.i.i459

if.then.i.i463:                                   ; preds = %while.end.i.i455
  %107 = trunc nuw nsw i32 %value.addr.0.lcssa.i.i457 to i8
  %conv5.i.i464 = or disjoint i8 %107, 48
  %incdec.ptr.i.i465 = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i456, i64 -1
  store i8 %conv5.i.i464, ptr %incdec.ptr.i.i465, align 1, !tbaa !31
  br label %_ZNK3fmt2v99formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

if.end.i.i459:                                    ; preds = %while.end.i.i455
  %add.ptr7.i.i460 = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i456, i64 -2
  %108 = shl nuw nsw i32 %value.addr.0.lcssa.i.i457, 1
  %mul.i28.i.i461 = zext nneg i32 %108 to i64
  %arrayidx.i29.i.i462 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %mul.i28.i.i461
  %109 = load i16, ptr %arrayidx.i29.i.i462, align 1
  store i16 %109, ptr %add.ptr7.i.i460, align 1
  br label %_ZNK3fmt2v99formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

if.end13.i.i:                                     ; preds = %if.end.i.i
  %110 = and i16 %bf.load.i, 15
  %cmp.i483 = icmp eq i16 %110, 4
  br i1 %cmp.i483, label %if.then.i492, label %if.else.i484

if.then.i492:                                     ; preds = %if.end13.i.i
  %cmp7.i493 = icmp ult i32 %add1.i.i, %101
  br i1 %cmp7.i493, label %if.then8.i494, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit497

if.then8.i494:                                    ; preds = %if.then.i492
  %conv5.i495 = zext i32 %101 to i64
  %sub.i496 = sub nsw i64 %conv5.i495, %conv.i17.i
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit497

if.else.i484:                                     ; preds = %if.end13.i.i
  %cmp14.i486 = icmp sgt i32 %102, %conv1.i.i448
  br i1 %cmp14.i486, label %if.then15.i487, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit497

if.then15.i487:                                   ; preds = %if.else.i484
  %add19.i488 = add i32 %102, %shr.i.i
  %conv20.i489 = zext i32 %add19.i488 to i64
  %sub23.i490 = sub nsw i32 %102, %conv1.i.i448
  %conv25.i491 = zext i32 %sub23.i490 to i64
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit497

_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit497: ; preds = %if.then15.i487, %if.else.i484, %if.then8.i494, %if.then.i492
  %data.i.i.sroa.7.0 = phi i64 [ %sub.i496, %if.then8.i494 ], [ 0, %if.then.i492 ], [ %conv25.i491, %if.then15.i487 ], [ 0, %if.else.i484 ]
  %data.i.i.sroa.0.0 = phi i64 [ %conv5.i495, %if.then8.i494 ], [ %conv.i17.i, %if.then.i492 ], [ %conv20.i489, %if.then15.i487 ], [ %conv.i17.i, %if.else.i484 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #33
  store i32 %89, ptr %ref.tmp.i.i, align 8, !tbaa !103
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store i64 %data.i.i.sroa.0.0, ptr %111, align 8, !tbaa !40
  %data.i.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store i64 %data.i.i.sroa.7.0, ptr %data.i.i.sroa.7.0..sroa_idx, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  %write_digits.i.i.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp7.sroa.2.0.insert.shift.i.i, %retval.i16.sroa.0.0.insert.ext.i
  store i64 %write_digits.i.i.sroa.0.0.insert.insert, ptr %112, align 8, !tbaa.struct !107
  %call.i498 = call ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %data.i.i.sroa.0.0, i64 noundef %data.i.i.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #33
  br label %_ZNK3fmt2v99formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

sw.bb11.i.i:                                      ; preds = %if.end.i, %if.end.i
  %cmp.i.i = icmp eq i8 %90, 4
  %frombool.i.i = zext i1 %cmp.i.i to i8
  %113 = and i16 %bf.load.i, 128
  %bf.cast16.not.i.i = icmp eq i16 %113, 0
  br i1 %bf.cast16.not.i.i, label %if.end19.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %sw.bb11.i.i
  %or.i.i = select i1 %cmp.i.i, i32 22576, i32 30768
  %cmp.not.i499 = icmp samesign ult i16 %88, 2
  %shl.i500 = shl nuw nsw i32 %or.i.i, 8
  %cond.i501 = select i1 %cmp.not.i499, i32 %or.i.i, i32 %shl.i500
  %or.i502 = or i32 %cond.i501, %89
  %add4.i503 = add i32 %or.i502, 33554432
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then17.i.i, %sw.bb11.i.i
  %prefix.i.i.0 = phi i32 [ %89, %sw.bb11.i.i ], [ %add4.i503, %if.then17.i.i ]
  %or.i504 = or i32 %3, 1
  %114 = tail call i32 @llvm.ctlz.i32(i32 %or.i504, i1 true), !range !97
  %xor.i505 = lshr i32 %114, 2
  %add.i506 = sub nuw nsw i32 8, %xor.i505
  %agg.tmp23.sroa.2.0.insert.ext.i.i = zext nneg i32 %add.i506 to i64
  %agg.tmp23.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %agg.tmp23.sroa.2.0.insert.ext.i.i, 32
  %115 = load i32, ptr %this, align 8, !tbaa !98
  %precision.i23.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %116 = load i32, ptr %precision.i23.i, align 4, !tbaa !99
  %add.i24.i = add nsw i32 %116, 1
  %or.i25.i = or i32 %add.i24.i, %115
  %cmp.i26.i = icmp eq i32 %or.i25.i, 0
  %shr.i34.i = lshr i32 %prefix.i.i.0, 24
  %add1.i35.i = add nuw nsw i32 %shr.i34.i, %add.i506
  %conv.i36.i = zext nneg i32 %add1.i35.i to i64
  br i1 %cmp.i26.i, label %if.then.i31.i, label %if.end13.i27.i

if.then.i31.i:                                    ; preds = %if.end19.i.i
  %_M_string_length.i.i507 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %117 = load i64, ptr %_M_string_length.i.i507, align 8, !tbaa !28
  %add.i508 = add i64 %117, %conv.i36.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i508, i8 noundef signext 0)
  %118 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i509 = getelementptr inbounds i8, ptr %118, i64 %117
  %and.i40.i = and i32 %prefix.i.i.0, 16777215
  %cmp6.not.i44.i932 = icmp eq i32 %and.i40.i, 0
  br i1 %cmp6.not.i44.i932, label %if.end.i49.i, label %for.body.i45.i

for.body.i45.i:                                   ; preds = %if.then.i31.i, %for.body.i45.i
  %p.0.i43.i934 = phi i32 [ %shr9.i48.i, %for.body.i45.i ], [ %and.i40.i, %if.then.i31.i ]
  %it.0.i42.i933 = phi ptr [ %incdec.ptr.i47.i, %for.body.i45.i ], [ %add.ptr.i509, %if.then.i31.i ]
  %conv8.i46.i = trunc i32 %p.0.i43.i934 to i8
  %incdec.ptr.i47.i = getelementptr inbounds nuw i8, ptr %it.0.i42.i933, i64 1
  store i8 %conv8.i46.i, ptr %it.0.i42.i933, align 1, !tbaa !31
  %shr9.i48.i = lshr i32 %p.0.i43.i934, 8
  %cmp6.not.i44.i = icmp samesign ult i32 %p.0.i43.i934, 256
  br i1 %cmp6.not.i44.i, label %if.end.i49.i, label %for.body.i45.i, !llvm.loop !215

if.end.i49.i:                                     ; preds = %for.body.i45.i, %if.then.i31.i
  %it.1.i50.i = phi ptr [ %add.ptr.i509, %if.then.i31.i ], [ %incdec.ptr.i47.i, %for.body.i45.i ]
  %add.ptr.i.i512 = getelementptr inbounds nuw i8, ptr %it.1.i50.i, i64 %agg.tmp23.sroa.2.0.insert.ext.i.i
  %.str.23..str.24.i.i513 = select i1 %cmp.i.i, ptr @.str.23, ptr @.str.24
  br label %do.body.i.i514

do.body.i.i514:                                   ; preds = %do.body.i.i514, %if.end.i49.i
  %value.addr.0.i.i515 = phi i32 [ %3, %if.end.i49.i ], [ %shr.i.i521, %do.body.i.i514 ]
  %buffer.addr.0.i.i516 = phi ptr [ %add.ptr.i.i512, %if.end.i49.i ], [ %incdec.ptr.i.i520, %do.body.i.i514 ]
  %and.i.i517 = and i32 %value.addr.0.i.i515, 15
  %idxprom.i.i518 = zext nneg i32 %and.i.i517 to i64
  %arrayidx.i.i519 = getelementptr inbounds nuw i8, ptr %.str.23..str.24.i.i513, i64 %idxprom.i.i518
  %119 = load i8, ptr %arrayidx.i.i519, align 1, !tbaa !31
  %incdec.ptr.i.i520 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i516, i64 -1
  store i8 %119, ptr %incdec.ptr.i.i520, align 1, !tbaa !31
  %shr.i.i521 = lshr i32 %value.addr.0.i.i515, 4
  %cmp.not.i.i522 = icmp ult i32 %value.addr.0.i.i515, 16
  br i1 %cmp.not.i.i522, label %_ZNK3fmt2v99formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %do.body.i.i514, !llvm.loop !216

if.end13.i27.i:                                   ; preds = %if.end19.i.i
  %120 = and i16 %bf.load.i, 15
  %cmp.i531 = icmp eq i16 %120, 4
  br i1 %cmp.i531, label %if.then.i540, label %if.else.i532

if.then.i540:                                     ; preds = %if.end13.i27.i
  %cmp7.i541 = icmp ult i32 %add1.i35.i, %115
  br i1 %cmp7.i541, label %if.then8.i542, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit545

if.then8.i542:                                    ; preds = %if.then.i540
  %conv5.i543 = zext i32 %115 to i64
  %sub.i544 = sub nsw i64 %conv5.i543, %conv.i36.i
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit545

if.else.i532:                                     ; preds = %if.end13.i27.i
  %cmp14.i534 = icmp sgt i32 %116, %add.i506
  br i1 %cmp14.i534, label %if.then15.i535, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit545

if.then15.i535:                                   ; preds = %if.else.i532
  %add19.i536 = add nuw i32 %116, %shr.i34.i
  %conv20.i537 = zext i32 %add19.i536 to i64
  %sub23.i538 = sub nsw i32 %116, %add.i506
  %conv25.i539 = zext i32 %sub23.i538 to i64
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit545

_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit545: ; preds = %if.then15.i535, %if.else.i532, %if.then8.i542, %if.then.i540
  %data.i21.i.sroa.7.0 = phi i64 [ %sub.i544, %if.then8.i542 ], [ 0, %if.then.i540 ], [ %conv25.i539, %if.then15.i535 ], [ 0, %if.else.i532 ]
  %data.i21.i.sroa.0.0 = phi i64 [ %conv5.i543, %if.then8.i542 ], [ %conv.i36.i, %if.then.i540 ], [ %conv20.i537, %if.then15.i535 ], [ %conv.i36.i, %if.else.i532 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i22.i) #33
  store i32 %prefix.i.i.0, ptr %ref.tmp.i22.i, align 8, !tbaa !110
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp.i22.i, i64 8
  store i64 %data.i21.i.sroa.0.0, ptr %121, align 8, !tbaa !40
  %data.i21.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i22.i, i64 16
  store i64 %data.i21.i.sroa.7.0, ptr %data.i21.i.sroa.7.0..sroa_idx, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp.i22.i, i64 24
  %write_digits.i20.i.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp23.sroa.2.0.insert.shift.i.i, %retval.i16.sroa.0.0.insert.ext.i
  store i64 %write_digits.i20.i.sroa.0.sroa.0.0.insert.insert, ptr %122, align 8, !tbaa.struct !113
  %write_digits.i20.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.i22.i, i64 32
  store i8 %frombool.i.i, ptr %write_digits.i20.i.sroa.6.0..sroa_idx, align 8, !tbaa !58
  %call.i546 = call ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %data.i21.i.sroa.0.0, i64 noundef %data.i21.i.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i22.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i22.i) #33
  br label %_ZNK3fmt2v99formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

sw.bb29.i.i:                                      ; preds = %if.end.i, %if.end.i
  %123 = and i16 %bf.load.i, 128
  %bf.cast38.not.i.i = icmp eq i16 %123, 0
  br i1 %bf.cast38.not.i.i, label %if.end45.i.i, label %if.then39.i.i

if.then39.i.i:                                    ; preds = %sw.bb29.i.i
  %cmp32.i.i = icmp eq i8 %90, 6
  %or44.i.i = select i1 %cmp32.i.i, i32 16944, i32 25136
  %cmp.not.i547 = icmp samesign ult i16 %88, 2
  %shl.i548 = shl nuw nsw i32 %or44.i.i, 8
  %cond.i549 = select i1 %cmp.not.i547, i32 %or44.i.i, i32 %shl.i548
  %or.i550 = or i32 %cond.i549, %89
  %add4.i551 = add i32 %or.i550, 33554432
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.then39.i.i, %sw.bb29.i.i
  %prefix.i.i.1 = phi i32 [ %89, %sw.bb29.i.i ], [ %add4.i551, %if.then39.i.i ]
  %or.i552 = or i32 %3, 1
  %124 = tail call i32 @llvm.ctlz.i32(i32 %or.i552, i1 true), !range !97
  %add.i553 = sub nuw nsw i32 32, %124
  %125 = load i32, ptr %this, align 8, !tbaa !98
  %precision.i57.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %126 = load i32, ptr %precision.i57.i, align 4, !tbaa !99
  %add.i58.i = add nsw i32 %126, 1
  %or.i59.i = or i32 %add.i58.i, %125
  %cmp.i60.i = icmp eq i32 %or.i59.i, 0
  %shr.i68.i = lshr i32 %prefix.i.i.1, 24
  %add1.i69.i = add nuw nsw i32 %shr.i68.i, %add.i553
  %conv.i70.i = zext nneg i32 %add1.i69.i to i64
  br i1 %cmp.i60.i, label %if.then.i65.i, label %if.end13.i61.i

if.then.i65.i:                                    ; preds = %if.end45.i.i
  %_M_string_length.i.i554 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %127 = load i64, ptr %_M_string_length.i.i554, align 8, !tbaa !28
  %add.i555 = add i64 %127, %conv.i70.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i555, i8 noundef signext 0)
  %128 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i556 = getelementptr inbounds i8, ptr %128, i64 %127
  %and.i74.i = and i32 %prefix.i.i.1, 16777215
  %cmp6.not.i78.i928 = icmp eq i32 %and.i74.i, 0
  br i1 %cmp6.not.i78.i928, label %if.end.i83.i, label %for.body.i79.i

for.body.i79.i:                                   ; preds = %if.then.i65.i, %for.body.i79.i
  %p.0.i77.i930 = phi i32 [ %shr9.i82.i, %for.body.i79.i ], [ %and.i74.i, %if.then.i65.i ]
  %it.0.i76.i929 = phi ptr [ %incdec.ptr.i81.i, %for.body.i79.i ], [ %add.ptr.i556, %if.then.i65.i ]
  %conv8.i80.i = trunc i32 %p.0.i77.i930 to i8
  %incdec.ptr.i81.i = getelementptr inbounds nuw i8, ptr %it.0.i76.i929, i64 1
  store i8 %conv8.i80.i, ptr %it.0.i76.i929, align 1, !tbaa !31
  %shr9.i82.i = lshr i32 %p.0.i77.i930, 8
  %cmp6.not.i78.i = icmp samesign ult i32 %p.0.i77.i930, 256
  br i1 %cmp6.not.i78.i, label %if.end.i83.i, label %for.body.i79.i, !llvm.loop !217

if.end.i83.i:                                     ; preds = %for.body.i79.i, %if.then.i65.i
  %it.1.i84.i = phi ptr [ %add.ptr.i556, %if.then.i65.i ], [ %incdec.ptr.i81.i, %for.body.i79.i ]
  %idx.ext.i.i557 = zext nneg i32 %add.i553 to i64
  %add.ptr.i.i558 = getelementptr inbounds nuw i8, ptr %it.1.i84.i, i64 %idx.ext.i.i557
  br label %do.body.i.i559

do.body.i.i559:                                   ; preds = %do.body.i.i559, %if.end.i83.i
  %value.addr.0.i.i560 = phi i32 [ %3, %if.end.i83.i ], [ %shr.i.i564, %do.body.i.i559 ]
  %buffer.addr.0.i.i561 = phi ptr [ %add.ptr.i.i558, %if.end.i83.i ], [ %incdec.ptr.i.i563, %do.body.i.i559 ]
  %129 = trunc i32 %value.addr.0.i.i560 to i8
  %130 = and i8 %129, 1
  %conv.i.i562 = or disjoint i8 %130, 48
  %incdec.ptr.i.i563 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i561, i64 -1
  store i8 %conv.i.i562, ptr %incdec.ptr.i.i563, align 1, !tbaa !31
  %shr.i.i564 = lshr i32 %value.addr.0.i.i560, 1
  %cmp.not.i.i565 = icmp ult i32 %value.addr.0.i.i560, 2
  br i1 %cmp.not.i.i565, label %_ZNK3fmt2v99formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %do.body.i.i559, !llvm.loop !218

if.end13.i61.i:                                   ; preds = %if.end45.i.i
  %131 = and i16 %bf.load.i, 15
  %cmp.i574 = icmp eq i16 %131, 4
  br i1 %cmp.i574, label %if.then.i583, label %if.else.i575

if.then.i583:                                     ; preds = %if.end13.i61.i
  %cmp7.i584 = icmp ult i32 %add1.i69.i, %125
  br i1 %cmp7.i584, label %if.then8.i585, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit588

if.then8.i585:                                    ; preds = %if.then.i583
  %conv5.i586 = zext i32 %125 to i64
  %sub.i587 = sub nsw i64 %conv5.i586, %conv.i70.i
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit588

if.else.i575:                                     ; preds = %if.end13.i61.i
  %cmp14.i577 = icmp sgt i32 %126, %add.i553
  br i1 %cmp14.i577, label %if.then15.i578, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit588

if.then15.i578:                                   ; preds = %if.else.i575
  %add19.i579 = add nuw i32 %126, %shr.i68.i
  %conv20.i580 = zext i32 %add19.i579 to i64
  %sub23.i581 = sub nsw i32 %126, %add.i553
  %conv25.i582 = zext i32 %sub23.i581 to i64
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit588

_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit588: ; preds = %if.then15.i578, %if.else.i575, %if.then8.i585, %if.then.i583
  %data.i55.i.sroa.0.0 = phi i64 [ %conv5.i586, %if.then8.i585 ], [ %conv.i70.i, %if.then.i583 ], [ %conv20.i580, %if.then15.i578 ], [ %conv.i70.i, %if.else.i575 ]
  %data.i55.i.sroa.7.0 = phi i64 [ %sub.i587, %if.then8.i585 ], [ 0, %if.then.i583 ], [ %conv25.i582, %if.then15.i578 ], [ 0, %if.else.i575 ]
  %conv.i769 = zext i32 %125 to i64
  %cond.i770 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i769, i64 %data.i55.i.sroa.0.0)
  %bf.cast.i773 = zext nneg i16 %131 to i64
  %arrayidx.i774 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %bf.cast.i773
  %132 = load i8, ptr %arrayidx.i774, align 1, !tbaa !31
  %conv3.i775 = sext i8 %132 to i64
  %sh_prom.i776 = and i64 %conv3.i775, 4294967295
  %shr.i777 = lshr i64 %cond.i770, %sh_prom.i776
  %sub4.i778 = sub nsw i64 %cond.i770, %shr.i777
  %fill.i779 = getelementptr inbounds nuw i8, ptr %this, i64 11
  %size_.i.i780 = getelementptr inbounds nuw i8, ptr %this, i64 15
  %133 = load i8, ptr %size_.i.i780, align 1, !tbaa !116
  %conv.i.i781 = zext i8 %133 to i64
  %mul.i782 = mul nuw nsw i64 %cond.i770, %conv.i.i781
  %_M_string_length.i.i.i783 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %134 = load i64, ptr %_M_string_length.i.i.i783, align 8, !tbaa !28
  %add.i784 = add i64 %134, %data.i55.i.sroa.0.0
  %add.i.i785 = add i64 %add.i784, %mul.i782
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i785, i8 noundef signext 0)
  %135 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i786 = getelementptr inbounds i8, ptr %135, i64 %134
  %cmp8.not.i787 = icmp eq i64 %shr.i777, 0
  br i1 %cmp8.not.i787, label %if.end.i790, label %if.then.i788

if.then.i788:                                     ; preds = %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit588
  %136 = load i8, ptr %size_.i.i780, align 1, !tbaa !116
  %conv.i.i90 = zext i8 %136 to i64
  %cmp.i91 = icmp eq i8 %136, 1
  br i1 %cmp.i91, label %if.then.i118, label %for.body.preheader.i94

for.body.preheader.i94:                           ; preds = %if.then.i788
  %xtraiter.i95 = and i64 %shr.i777, 3
  %137 = icmp samesign ult i64 %shr.i777, 4
  br i1 %137, label %cleanup.loopexit.unr-lcssa.i107, label %for.body.preheader.new.i96

for.body.preheader.new.i96:                       ; preds = %for.body.preheader.i94
  %unroll_iter.i97 = and i64 %shr.i777, 4294967292
  br label %for.body.i98

if.then.i118:                                     ; preds = %if.then.i788
  %138 = load i8, ptr %fill.i779, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i786, i8 %138, i64 %shr.i777, i1 false)
  %add.ptr.i.i119 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i786, i64 %shr.i777
  br label %if.end.i790

for.body.i98:                                     ; preds = %for.body.i98, %for.body.preheader.new.i96
  %it.addr.016.i99 = phi ptr [ %add.ptr.i.i786, %for.body.preheader.new.i96 ], [ %add.ptr.i14.3.i104, %for.body.i98 ]
  %niter.i100 = phi i64 [ 0, %for.body.preheader.new.i96 ], [ %niter.next.3.i105, %for.body.i98 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i99, ptr nonnull align 1 dereferenceable(5) %fill.i779, i64 %conv.i.i90, i1 false)
  %add.ptr.i14.i101 = getelementptr inbounds nuw i8, ptr %it.addr.016.i99, i64 %conv.i.i90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i101, ptr nonnull align 1 dereferenceable(5) %fill.i779, i64 %conv.i.i90, i1 false)
  %add.ptr.i14.1.i102 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i101, i64 %conv.i.i90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i102, ptr nonnull align 1 dereferenceable(5) %fill.i779, i64 %conv.i.i90, i1 false)
  %add.ptr.i14.2.i103 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i102, i64 %conv.i.i90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i103, ptr nonnull align 1 dereferenceable(5) %fill.i779, i64 %conv.i.i90, i1 false)
  %add.ptr.i14.3.i104 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i103, i64 %conv.i.i90
  %niter.next.3.i105 = add nuw nsw i64 %niter.i100, 4
  %niter.ncmp.3.i106 = icmp eq i64 %niter.next.3.i105, %unroll_iter.i97
  br i1 %niter.ncmp.3.i106, label %cleanup.loopexit.unr-lcssa.i107, label %for.body.i98, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i107:                  ; preds = %for.body.i98, %for.body.preheader.i94
  %add.ptr.i14.lcssa.ph.i108 = phi ptr [ undef, %for.body.preheader.i94 ], [ %add.ptr.i14.3.i104, %for.body.i98 ]
  %it.addr.016.unr.i109 = phi ptr [ %add.ptr.i.i786, %for.body.preheader.i94 ], [ %add.ptr.i14.3.i104, %for.body.i98 ]
  %lcmp.mod.not.i110 = icmp eq i64 %xtraiter.i95, 0
  br i1 %lcmp.mod.not.i110, label %if.end.i790, label %for.body.epil.i111

for.body.epil.i111:                               ; preds = %cleanup.loopexit.unr-lcssa.i107, %for.body.epil.i111
  %it.addr.016.epil.i112 = phi ptr [ %add.ptr.i14.epil.i114, %for.body.epil.i111 ], [ %it.addr.016.unr.i109, %cleanup.loopexit.unr-lcssa.i107 ]
  %epil.iter.i113 = phi i64 [ %epil.iter.next.i115, %for.body.epil.i111 ], [ 0, %cleanup.loopexit.unr-lcssa.i107 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i112, ptr nonnull align 1 dereferenceable(5) %fill.i779, i64 %conv.i.i90, i1 false)
  %add.ptr.i14.epil.i114 = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i112, i64 %conv.i.i90
  %epil.iter.next.i115 = add nuw nsw i64 %epil.iter.i113, 1
  %epil.iter.cmp.not.i116 = icmp eq i64 %epil.iter.next.i115, %xtraiter.i95
  br i1 %epil.iter.cmp.not.i116, label %if.end.i790, label %for.body.epil.i111, !llvm.loop !118

if.end.i790:                                      ; preds = %for.body.epil.i111, %cleanup.loopexit.unr-lcssa.i107, %if.then.i118, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit588
  %it.0.i791 = phi ptr [ %add.ptr.i.i786, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit588 ], [ %add.ptr.i.i119, %if.then.i118 ], [ %add.ptr.i14.lcssa.ph.i108, %cleanup.loopexit.unr-lcssa.i107 ], [ %add.ptr.i14.epil.i114, %for.body.epil.i111 ]
  %and.i.i792 = and i32 %prefix.i.i.1, 16777215
  %cmp.not8.i.i793 = icmp eq i32 %and.i.i792, 0
  br i1 %cmp.not8.i.i793, label %for.cond.cleanup.i.i801, label %for.body.i.i794

for.cond.cleanup.i.i801:                          ; preds = %for.body.i.i794, %if.end.i790
  %it.addr.0.lcssa.i.i802 = phi ptr [ %it.0.i791, %if.end.i790 ], [ %incdec.ptr.i.i798, %for.body.i.i794 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i802, i8 48, i64 %data.i55.i.sroa.7.0, i1 false)
  %add.ptr.i.i.i804 = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i802, i64 %data.i55.i.sroa.7.0
  %idx.ext.i.i.i.i805 = zext nneg i32 %add.i553 to i64
  %add.ptr.i.i.i.i806 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i804, i64 %idx.ext.i.i.i.i805
  br label %do.body.i.i.i.i807

do.body.i.i.i.i807:                               ; preds = %do.body.i.i.i.i807, %for.cond.cleanup.i.i801
  %value.addr.0.i.i.i.i808 = phi i32 [ %3, %for.cond.cleanup.i.i801 ], [ %shr.i.i.i.i812, %do.body.i.i.i.i807 ]
  %buffer.addr.0.i.i.i.i809 = phi ptr [ %add.ptr.i.i.i.i806, %for.cond.cleanup.i.i801 ], [ %incdec.ptr.i.i.i.i811, %do.body.i.i.i.i807 ]
  %139 = trunc i32 %value.addr.0.i.i.i.i808 to i8
  %140 = and i8 %139, 1
  %conv.i.i.i.i810 = or disjoint i8 %140, 48
  %incdec.ptr.i.i.i.i811 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i809, i64 -1
  store i8 %conv.i.i.i.i810, ptr %incdec.ptr.i.i.i.i811, align 1, !tbaa !31
  %shr.i.i.i.i812 = lshr i32 %value.addr.0.i.i.i.i808, 1
  %cmp.not.i.i.i.i813 = icmp ult i32 %value.addr.0.i.i.i.i808, 2
  br i1 %cmp.not.i.i.i.i813, label %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i814, label %do.body.i.i.i.i807, !llvm.loop !219

for.body.i.i794:                                  ; preds = %if.end.i790, %for.body.i.i794
  %p.010.i.i795 = phi i32 [ %shr.i.i799, %for.body.i.i794 ], [ %and.i.i792, %if.end.i790 ]
  %it.addr.09.i.i796 = phi ptr [ %incdec.ptr.i.i798, %for.body.i.i794 ], [ %it.0.i791, %if.end.i790 ]
  %conv.i34.i797 = trunc i32 %p.010.i.i795 to i8
  %incdec.ptr.i.i798 = getelementptr inbounds nuw i8, ptr %it.addr.09.i.i796, i64 1
  store i8 %conv.i34.i797, ptr %it.addr.09.i.i796, align 1, !tbaa !31
  %shr.i.i799 = lshr i32 %p.010.i.i795, 8
  %cmp.not.i.i800 = icmp samesign ult i32 %p.010.i.i795, 256
  br i1 %cmp.not.i.i800, label %for.cond.cleanup.i.i801, label %for.body.i.i794, !llvm.loop !220

_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i814: ; preds = %do.body.i.i.i.i807
  %cmp12.not.i815 = icmp eq i64 %cond.i770, %shr.i777
  br i1 %cmp12.not.i815, label %_ZNK3fmt2v99formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %if.then13.i816

if.then13.i816:                                   ; preds = %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i814
  %141 = load i8, ptr %size_.i.i780, align 1, !tbaa !116
  %conv.i.i122 = zext i8 %141 to i64
  %cmp.i123 = icmp eq i8 %141, 1
  br i1 %cmp.i123, label %if.then.i150, label %for.body.preheader.i126

for.body.preheader.i126:                          ; preds = %if.then13.i816
  %xtraiter.i127 = and i64 %sub4.i778, 3
  %142 = icmp ult i64 %sub4.i778, 4
  br i1 %142, label %cleanup.loopexit.unr-lcssa.i139, label %for.body.preheader.new.i128

for.body.preheader.new.i128:                      ; preds = %for.body.preheader.i126
  %unroll_iter.i129 = and i64 %sub4.i778, -4
  br label %for.body.i130

if.then.i150:                                     ; preds = %if.then13.i816
  %143 = load i8, ptr %fill.i779, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i806, i8 %143, i64 %sub4.i778, i1 false)
  br label %_ZNK3fmt2v99formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

for.body.i130:                                    ; preds = %for.body.i130, %for.body.preheader.new.i128
  %it.addr.016.i131 = phi ptr [ %add.ptr.i.i.i.i806, %for.body.preheader.new.i128 ], [ %add.ptr.i14.3.i136, %for.body.i130 ]
  %niter.i132 = phi i64 [ 0, %for.body.preheader.new.i128 ], [ %niter.next.3.i137, %for.body.i130 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i131, ptr nonnull align 1 dereferenceable(5) %fill.i779, i64 %conv.i.i122, i1 false)
  %add.ptr.i14.i133 = getelementptr inbounds nuw i8, ptr %it.addr.016.i131, i64 %conv.i.i122
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i133, ptr nonnull align 1 dereferenceable(5) %fill.i779, i64 %conv.i.i122, i1 false)
  %add.ptr.i14.1.i134 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i133, i64 %conv.i.i122
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i134, ptr nonnull align 1 dereferenceable(5) %fill.i779, i64 %conv.i.i122, i1 false)
  %add.ptr.i14.2.i135 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i134, i64 %conv.i.i122
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i135, ptr nonnull align 1 dereferenceable(5) %fill.i779, i64 %conv.i.i122, i1 false)
  %add.ptr.i14.3.i136 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i135, i64 %conv.i.i122
  %niter.next.3.i137 = add nuw i64 %niter.i132, 4
  %niter.ncmp.3.i138 = icmp eq i64 %niter.next.3.i137, %unroll_iter.i129
  br i1 %niter.ncmp.3.i138, label %cleanup.loopexit.unr-lcssa.i139, label %for.body.i130, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i139:                  ; preds = %for.body.i130, %for.body.preheader.i126
  %it.addr.016.unr.i141 = phi ptr [ %add.ptr.i.i.i.i806, %for.body.preheader.i126 ], [ %add.ptr.i14.3.i136, %for.body.i130 ]
  %lcmp.mod.not.i142 = icmp eq i64 %xtraiter.i127, 0
  br i1 %lcmp.mod.not.i142, label %_ZNK3fmt2v99formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %for.body.epil.i143

for.body.epil.i143:                               ; preds = %cleanup.loopexit.unr-lcssa.i139, %for.body.epil.i143
  %it.addr.016.epil.i144 = phi ptr [ %add.ptr.i14.epil.i146, %for.body.epil.i143 ], [ %it.addr.016.unr.i141, %cleanup.loopexit.unr-lcssa.i139 ]
  %epil.iter.i145 = phi i64 [ %epil.iter.next.i147, %for.body.epil.i143 ], [ 0, %cleanup.loopexit.unr-lcssa.i139 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i144, ptr nonnull align 1 dereferenceable(5) %fill.i779, i64 %conv.i.i122, i1 false)
  %add.ptr.i14.epil.i146 = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i144, i64 %conv.i.i122
  %epil.iter.next.i147 = add nuw nsw i64 %epil.iter.i145, 1
  %epil.iter.cmp.not.i148 = icmp eq i64 %epil.iter.next.i147, %xtraiter.i127
  br i1 %epil.iter.cmp.not.i148, label %_ZNK3fmt2v99formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %for.body.epil.i143, !llvm.loop !118

sw.bb53.i.i:                                      ; preds = %if.end.i
  %or.i590 = or i32 %3, 1
  %144 = tail call i32 @llvm.ctlz.i32(i32 %or.i590, i1 true), !range !97
  %145 = trunc nuw nsw i32 %144 to i8
  %div.lhs.trunc.i591 = xor i8 %145, 31
  %div1.i592 = udiv i8 %div.lhs.trunc.i591, 3
  %narrow.i593 = add nuw nsw i8 %div1.i592, 1
  %add.i594 = zext nneg i8 %narrow.i593 to i32
  %146 = and i16 %bf.load.i, 128
  %bf.cast60.not.i.i = icmp eq i16 %146, 0
  %precision.i91.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 4
  %.pre951 = load i32, ptr %precision.i91.i.phi.trans.insert, align 4, !tbaa !99
  br i1 %bf.cast60.not.i.i, label %if.end66.i.i, label %land.lhs.true61.i.i

land.lhs.true61.i.i:                              ; preds = %sw.bb53.i.i
  %cmp62.i.i = icmp sle i32 %.pre951, %add.i594
  %cmp64.i.i = icmp ne i32 %3, 0
  %or.cond.i.i = select i1 %cmp62.i.i, i1 %cmp64.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then65.i.i, label %if.end66.i.i

if.then65.i.i:                                    ; preds = %land.lhs.true61.i.i
  %cmp.not.i595 = icmp samesign ult i16 %88, 2
  %cond.i596 = select i1 %cmp.not.i595, i32 48, i32 12288
  %or.i597 = or i32 %cond.i596, %89
  %add4.i598 = add i32 %or.i597, 16777216
  br label %if.end66.i.i

if.end66.i.i:                                     ; preds = %if.then65.i.i, %land.lhs.true61.i.i, %sw.bb53.i.i
  %prefix.i.i.2 = phi i32 [ %add4.i598, %if.then65.i.i ], [ %89, %land.lhs.true61.i.i ], [ %89, %sw.bb53.i.i ]
  %147 = load i32, ptr %this, align 8, !tbaa !98
  %add.i92.i = add nsw i32 %.pre951, 1
  %or.i93.i = or i32 %147, %add.i92.i
  %cmp.i94.i = icmp eq i32 %or.i93.i, 0
  %shr.i102.i = lshr i32 %prefix.i.i.2, 24
  %add1.i103.i = add nuw nsw i32 %shr.i102.i, %add.i594
  %conv.i104.i = zext nneg i32 %add1.i103.i to i64
  br i1 %cmp.i94.i, label %if.then.i99.i, label %if.end13.i95.i

if.then.i99.i:                                    ; preds = %if.end66.i.i
  %_M_string_length.i.i599 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %148 = load i64, ptr %_M_string_length.i.i599, align 8, !tbaa !28
  %add.i600 = add i64 %148, %conv.i104.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i600, i8 noundef signext 0)
  %149 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i601 = getelementptr inbounds i8, ptr %149, i64 %148
  %and.i108.i = and i32 %prefix.i.i.2, 16777215
  %cmp6.not.i112.i924 = icmp eq i32 %and.i108.i, 0
  br i1 %cmp6.not.i112.i924, label %if.end.i117.i, label %for.body.i113.i

for.body.i113.i:                                  ; preds = %if.then.i99.i, %for.body.i113.i
  %p.0.i111.i926 = phi i32 [ %shr9.i116.i, %for.body.i113.i ], [ %and.i108.i, %if.then.i99.i ]
  %it.0.i110.i925 = phi ptr [ %incdec.ptr.i115.i, %for.body.i113.i ], [ %add.ptr.i601, %if.then.i99.i ]
  %conv8.i114.i = trunc i32 %p.0.i111.i926 to i8
  %incdec.ptr.i115.i = getelementptr inbounds nuw i8, ptr %it.0.i110.i925, i64 1
  store i8 %conv8.i114.i, ptr %it.0.i110.i925, align 1, !tbaa !31
  %shr9.i116.i = lshr i32 %p.0.i111.i926, 8
  %cmp6.not.i112.i = icmp samesign ult i32 %p.0.i111.i926, 256
  br i1 %cmp6.not.i112.i, label %if.end.i117.i, label %for.body.i113.i, !llvm.loop !221

if.end.i117.i:                                    ; preds = %for.body.i113.i, %if.then.i99.i
  %it.1.i118.i = phi ptr [ %add.ptr.i601, %if.then.i99.i ], [ %incdec.ptr.i115.i, %for.body.i113.i ]
  %idx.ext.i.i602 = zext nneg i8 %narrow.i593 to i64
  %add.ptr.i.i603 = getelementptr inbounds nuw i8, ptr %it.1.i118.i, i64 %idx.ext.i.i602
  br label %do.body.i.i604

do.body.i.i604:                                   ; preds = %do.body.i.i604, %if.end.i117.i
  %value.addr.0.i.i605 = phi i32 [ %3, %if.end.i117.i ], [ %shr.i.i609, %do.body.i.i604 ]
  %buffer.addr.0.i.i606 = phi ptr [ %add.ptr.i.i603, %if.end.i117.i ], [ %incdec.ptr.i.i608, %do.body.i.i604 ]
  %150 = trunc i32 %value.addr.0.i.i605 to i8
  %151 = and i8 %150, 7
  %conv.i.i607 = or disjoint i8 %151, 48
  %incdec.ptr.i.i608 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i606, i64 -1
  store i8 %conv.i.i607, ptr %incdec.ptr.i.i608, align 1, !tbaa !31
  %shr.i.i609 = lshr i32 %value.addr.0.i.i605, 3
  %cmp.not.i.i610 = icmp ult i32 %value.addr.0.i.i605, 8
  br i1 %cmp.not.i.i610, label %_ZNK3fmt2v99formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %do.body.i.i604, !llvm.loop !222

if.end13.i95.i:                                   ; preds = %if.end66.i.i
  %152 = and i16 %bf.load.i, 15
  %cmp.i619 = icmp eq i16 %152, 4
  br i1 %cmp.i619, label %if.then.i628, label %if.else.i620

if.then.i628:                                     ; preds = %if.end13.i95.i
  %cmp7.i629 = icmp ult i32 %add1.i103.i, %147
  br i1 %cmp7.i629, label %if.then8.i630, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit633

if.then8.i630:                                    ; preds = %if.then.i628
  %conv5.i631 = zext i32 %147 to i64
  %sub.i632 = sub nsw i64 %conv5.i631, %conv.i104.i
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit633

if.else.i620:                                     ; preds = %if.end13.i95.i
  %cmp14.i622 = icmp sgt i32 %.pre951, %add.i594
  br i1 %cmp14.i622, label %if.then15.i623, label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit633

if.then15.i623:                                   ; preds = %if.else.i620
  %add19.i624 = add nuw i32 %shr.i102.i, %.pre951
  %conv20.i625 = zext i32 %add19.i624 to i64
  %sub23.i626 = sub nsw i32 %.pre951, %add.i594
  %conv25.i627 = zext i32 %sub23.i626 to i64
  br label %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit633

_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit633: ; preds = %if.then15.i623, %if.else.i620, %if.then8.i630, %if.then.i628
  %data.i89.i.sroa.0.0 = phi i64 [ %conv5.i631, %if.then8.i630 ], [ %conv.i104.i, %if.then.i628 ], [ %conv20.i625, %if.then15.i623 ], [ %conv.i104.i, %if.else.i620 ]
  %data.i89.i.sroa.7.0 = phi i64 [ %sub.i632, %if.then8.i630 ], [ 0, %if.then.i628 ], [ %conv25.i627, %if.then15.i623 ], [ 0, %if.else.i620 ]
  %conv.i819 = zext i32 %147 to i64
  %cond.i820 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i819, i64 %data.i89.i.sroa.0.0)
  %bf.cast.i823 = zext nneg i16 %152 to i64
  %arrayidx.i824 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %bf.cast.i823
  %153 = load i8, ptr %arrayidx.i824, align 1, !tbaa !31
  %conv3.i825 = sext i8 %153 to i64
  %sh_prom.i826 = and i64 %conv3.i825, 4294967295
  %shr.i827 = lshr i64 %cond.i820, %sh_prom.i826
  %sub4.i828 = sub nsw i64 %cond.i820, %shr.i827
  %fill.i829 = getelementptr inbounds nuw i8, ptr %this, i64 11
  %size_.i.i830 = getelementptr inbounds nuw i8, ptr %this, i64 15
  %154 = load i8, ptr %size_.i.i830, align 1, !tbaa !116
  %conv.i.i831 = zext i8 %154 to i64
  %mul.i832 = mul nuw nsw i64 %cond.i820, %conv.i.i831
  %_M_string_length.i.i.i833 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %155 = load i64, ptr %_M_string_length.i.i.i833, align 8, !tbaa !28
  %add.i834 = add i64 %155, %data.i89.i.sroa.0.0
  %add.i.i835 = add i64 %add.i834, %mul.i832
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i835, i8 noundef signext 0)
  %156 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i836 = getelementptr inbounds i8, ptr %156, i64 %155
  %cmp8.not.i837 = icmp eq i64 %shr.i827, 0
  br i1 %cmp8.not.i837, label %if.end.i840, label %if.then.i838

if.then.i838:                                     ; preds = %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit633
  %157 = load i8, ptr %size_.i.i830, align 1, !tbaa !116
  %conv.i.i154 = zext i8 %157 to i64
  %cmp.i155 = icmp eq i8 %157, 1
  br i1 %cmp.i155, label %if.then.i182, label %for.body.preheader.i158

for.body.preheader.i158:                          ; preds = %if.then.i838
  %xtraiter.i159 = and i64 %shr.i827, 3
  %158 = icmp samesign ult i64 %shr.i827, 4
  br i1 %158, label %cleanup.loopexit.unr-lcssa.i171, label %for.body.preheader.new.i160

for.body.preheader.new.i160:                      ; preds = %for.body.preheader.i158
  %unroll_iter.i161 = and i64 %shr.i827, 4294967292
  br label %for.body.i162

if.then.i182:                                     ; preds = %if.then.i838
  %159 = load i8, ptr %fill.i829, align 1, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i836, i8 %159, i64 %shr.i827, i1 false)
  %add.ptr.i.i183 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i836, i64 %shr.i827
  br label %if.end.i840

for.body.i162:                                    ; preds = %for.body.i162, %for.body.preheader.new.i160
  %it.addr.016.i163 = phi ptr [ %add.ptr.i.i836, %for.body.preheader.new.i160 ], [ %add.ptr.i14.3.i168, %for.body.i162 ]
  %niter.i164 = phi i64 [ 0, %for.body.preheader.new.i160 ], [ %niter.next.3.i169, %for.body.i162 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.i163, ptr nonnull align 1 dereferenceable(5) %fill.i829, i64 %conv.i.i154, i1 false)
  %add.ptr.i14.i165 = getelementptr inbounds nuw i8, ptr %it.addr.016.i163, i64 %conv.i.i154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.i165, ptr nonnull align 1 dereferenceable(5) %fill.i829, i64 %conv.i.i154, i1 false)
  %add.ptr.i14.1.i166 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.i165, i64 %conv.i.i154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.1.i166, ptr nonnull align 1 dereferenceable(5) %fill.i829, i64 %conv.i.i154, i1 false)
  %add.ptr.i14.2.i167 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.1.i166, i64 %conv.i.i154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14.2.i167, ptr nonnull align 1 dereferenceable(5) %fill.i829, i64 %conv.i.i154, i1 false)
  %add.ptr.i14.3.i168 = getelementptr inbounds nuw i8, ptr %add.ptr.i14.2.i167, i64 %conv.i.i154
  %niter.next.3.i169 = add nuw nsw i64 %niter.i164, 4
  %niter.ncmp.3.i170 = icmp eq i64 %niter.next.3.i169, %unroll_iter.i161
  br i1 %niter.ncmp.3.i170, label %cleanup.loopexit.unr-lcssa.i171, label %for.body.i162, !llvm.loop !117

cleanup.loopexit.unr-lcssa.i171:                  ; preds = %for.body.i162, %for.body.preheader.i158
  %add.ptr.i14.lcssa.ph.i172 = phi ptr [ undef, %for.body.preheader.i158 ], [ %add.ptr.i14.3.i168, %for.body.i162 ]
  %it.addr.016.unr.i173 = phi ptr [ %add.ptr.i.i836, %for.body.preheader.i158 ], [ %add.ptr.i14.3.i168, %for.body.i162 ]
  %lcmp.mod.not.i174 = icmp eq i64 %xtraiter.i159, 0
  br i1 %lcmp.mod.not.i174, label %if.end.i840, label %for.body.epil.i175

for.body.epil.i175:                               ; preds = %cleanup.loopexit.unr-lcssa.i171, %for.body.epil.i175
  %it.addr.016.epil.i176 = phi ptr [ %add.ptr.i14.epil.i178, %for.body.epil.i175 ], [ %it.addr.016.unr.i173, %cleanup.loopexit.unr-lcssa.i171 ]
  %epil.iter.i177 = phi i64 [ %epil.iter.next.i179, %for.body.epil.i175 ], [ 0, %cleanup.loopexit.unr-lcssa.i171 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil.i176, ptr nonnull align 1 dereferenceable(5) %fill.i829, i64 %conv.i.i154, i1 false)
  %add.ptr.i14.epil.i178 = getelementptr inbounds nuw i8, ptr %it.addr.016.epil.i176, i64 %conv.i.i154
  %epil.iter.next.i179 = add nuw nsw i64 %epil.iter.i177, 1
  %epil.iter.cmp.not.i180 = icmp eq i64 %epil.iter.next.i179, %xtraiter.i159
  br i1 %epil.iter.cmp.not.i180, label %if.end.i840, label %for.body.epil.i175, !llvm.loop !118

if.end.i840:                                      ; preds = %for.body.epil.i175, %cleanup.loopexit.unr-lcssa.i171, %if.then.i182, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit633
  %it.0.i841 = phi ptr [ %add.ptr.i.i836, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit633 ], [ %add.ptr.i.i183, %if.then.i182 ], [ %add.ptr.i14.lcssa.ph.i172, %cleanup.loopexit.unr-lcssa.i171 ], [ %add.ptr.i14.epil.i178, %for.body.epil.i175 ]
  %and.i.i842 = and i32 %prefix.i.i.2, 16777215
  %cmp.not8.i.i843 = icmp eq i32 %and.i.i842, 0
  br i1 %cmp.not8.i.i843, label %for.cond.cleanup.i.i851, label %for.body.i.i844

for.cond.cleanup.i.i851:                          ; preds = %for.body.i.i844, %if.end.i840
  %it.addr.0.lcssa.i.i852 = phi ptr [ %it.0.i841, %if.end.i840 ], [ %incdec.ptr.i.i848, %for.body.i.i844 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i852, i8 48, i64 %data.i89.i.sroa.7.0, i1 false)
  %add.ptr.i.i.i854 = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i852, i64 %data.i89.i.sroa.7.0
  %idx.ext.i.i.i.i855 = zext nneg i8 %narrow.i593 to i64
  %add.ptr.i.i.i.i856 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i854, i64 %idx.ext.i.i.i.i855
  br label %do.body.i.i.i.i857

do.body.i.i.i.i857:                               ; preds = %do.body.i.i.i.i857, %for.cond.cleanup.i.i851
  %value.addr.0.i.i.i.i858 = phi i32 [ %3, %for.cond.cleanup.i.i851 ], [ %shr.i.i.i.i862, %do.body.i.i.i.i857 ]
  %buffer.addr.0.i.i.i.i859 = phi ptr [ %add.ptr.i.i.i.i856, %for.cond.cleanup.i.i851 ], [ %incdec.ptr.i.i.i.i861, %do.body.i.i.i.i857 ]
  %160 = trunc i32 %value.addr.0.i.i.i.i858 to i8
  %161 = and i8 %160, 7
  %conv.i.i.i.i860 = or disjoint i8 %161, 48
  %incdec.ptr.i.i.i.i861 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i859, i64 -1
  store i8 %conv.i.i.i.i860, ptr %incdec.ptr.i.i.i.i861, align 1, !tbaa !31
  %shr.i.i.i.i862 = lshr i32 %value.addr.0.i.i.i.i858, 3
  %cmp.not.i.i.i.i863 = icmp ult i32 %value.addr.0.i.i.i.i858, 8
  br i1 %cmp.not.i.i.i.i863, label %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i864, label %do.body.i.i.i.i857, !llvm.loop !223

for.body.i.i844:                                  ; preds = %if.end.i840, %for.body.i.i844
  %p.010.i.i845 = phi i32 [ %shr.i.i849, %for.body.i.i844 ], [ %and.i.i842, %if.end.i840 ]
  %it.addr.09.i.i846 = phi ptr [ %incdec.ptr.i.i848, %for.body.i.i844 ], [ %it.0.i841, %if.end.i840 ]
  %conv.i34.i847 = trunc i32 %p.010.i.i845 to i8
  %incdec.ptr.i.i848 = getelementptr inbounds nuw i8, ptr %it.addr.09.i.i846, i64 1
  store i8 %conv.i34.i847, ptr %it.addr.09.i.i846, align 1, !tbaa !31
  %shr.i.i849 = lshr i32 %p.010.i.i845, 8
  %cmp.not.i.i850 = icmp samesign ult i32 %p.010.i.i845, 256
  br i1 %cmp.not.i.i850, label %for.cond.cleanup.i.i851, label %for.body.i.i844, !llvm.loop !224

_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i864: ; preds = %do.body.i.i.i.i857
  %cmp12.not.i865 = icmp eq i64 %cond.i820, %shr.i827
  br i1 %cmp12.not.i865, label %_ZNK3fmt2v99formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %if.then13.i866

if.then13.i866:                                   ; preds = %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i864
  %call15.i867 = tail call noundef ptr @_ZN3fmt2v96detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %add.ptr.i.i.i.i856, i64 noundef %sub4.i828, ptr noundef nonnull align 1 dereferenceable(5) %fill.i829)
  br label %_ZNK3fmt2v99formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

sw.bb72.i.i:                                      ; preds = %if.end.i
  %conv74.i.i = trunc i32 %3 to i8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp.i635) #33
  store i8 0, ptr %ref.tmp.i635, align 1, !tbaa !126
  %162 = getelementptr inbounds nuw i8, ptr %ref.tmp.i635, i64 1
  store i8 %conv74.i.i, ptr %162, align 1, !tbaa !128
  %call.i.i = call ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_10write_charIcSC_EET0_SE_T_RKNS0_18basic_format_specsISF_EEEUlPcE_EESE_SE_RKNSG_IT1_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef 1, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp.i635)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i635) #33
  br label %_ZNK3fmt2v99formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

sw.default.i.i:                                   ; preds = %if.end.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #36
  unreachable

_ZNK3fmt2v99formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit: ; preds = %do.body.i.i604, %for.body.epil.i143, %do.body.i.i559, %do.body.i.i514, %cleanup.loopexit.unr-lcssa.i139, %if.then.i150, %sw.bb72.i.i, %if.then13.i866, %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i864, %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i814, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit545, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit497, %if.end.i.i459, %if.then.i.i463, %if.then.i.i, %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit238
  %retval.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.i.i49, %_ZN3fmt2v96detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit238 ], [ %call.i.i, %sw.bb72.i.i ], [ %call.i426, %if.then.i.i ], [ %call.i498, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit497 ], [ %out.coerce, %if.then.i.i463 ], [ %out.coerce, %if.end.i.i459 ], [ %call.i546, %_ZN3fmt2v96detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit545 ], [ %out.coerce, %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i814 ], [ %out.coerce, %if.then13.i866 ], [ %out.coerce, %_ZZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i864 ], [ %out.coerce, %if.then.i150 ], [ %out.coerce, %cleanup.loopexit.unr-lcssa.i139 ], [ %out.coerce, %do.body.i.i514 ], [ %out.coerce, %do.body.i.i559 ], [ %out.coerce, %for.body.epil.i143 ], [ %out.coerce, %do.body.i.i604 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i) #33
  %rhs = getelementptr inbounds nuw i8, ptr %this, i64 64
  %agg.tmp4.sroa.0.0.copyload.i639 = load ptr, ptr %rhs, align 8, !tbaa !22
  %agg.tmp4.sroa.2.0.data.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp4.sroa.2.0.copyload.i640 = load i64, ptr %agg.tmp4.sroa.2.0.data.sroa_idx.i, align 8, !tbaa !40
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 8
  %163 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %add.i.i.i = add i64 %163, %agg.tmp4.sroa.2.0.copyload.i640
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.i, i64 noundef %add.i.i.i, i8 noundef signext 0)
  %164 = load ptr, ptr %retval.sroa.0.0.i, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %164, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %agg.tmp4.sroa.0.0.copyload.i639, i64 %agg.tmp4.sroa.2.0.copyload.i640, i1 false)
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(5) initializes((0, 5)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name, i32 noundef %flags, i32 noundef %mode) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %name, align 8, !tbaa !32
  tail call void @_ZN5folly4FileC2EPKcij(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef %0, i32 noundef %flags, i32 noundef %mode)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4FileC2ENS_5RangeIPKcEEij(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(5) %this, ptr %name.coerce0, ptr %name.coerce1, i32 noundef %flags, i32 noundef %mode) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !26, !alias.scope !231
  %cmp.i.i.i = icmp eq ptr %name.coerce0, null
  %1 = icmp ne ptr %name.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %1
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #36
  unreachable

if.end.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #33, !noalias !231
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !40, !noalias !231
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i.i, ptr %ref.tmp, align 8, !tbaa !32, !alias.scope !231
  %2 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !40, !noalias !231
  store i64 %2, ptr %0, align 8, !tbaa !31, !alias.scope !231
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
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !40, !noalias !231
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !231
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !32, !alias.scope !231
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #33, !noalias !231
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
  call void @_ZdlPv(ptr noundef %8) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #33
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
  call void @_ZdlPv(ptr noundef %11) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #33
  resume { ptr, i32 } %10
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly4FileC2EOS0_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(5) initializes((0, 5)) %this, ptr noundef nonnull align 4 captures(none) dereferenceable(5) %other) unnamed_addr #28 align 2 {
entry:
  %0 = load i32, ptr %other, align 4, !tbaa !7
  store i32 %0, ptr %this, align 4, !tbaa !7
  %ownsFd_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %ownsFd_3 = getelementptr inbounds nuw i8, ptr %other, i64 4
  %1 = load i8, ptr %ownsFd_3, align 4, !tbaa !13, !range !59, !noundef !60
  store i8 %1, ptr %ownsFd_, align 4, !tbaa !13
  store i32 -1, ptr %other, align 4, !tbaa !7
  store i8 0, ptr %ownsFd_3, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN5folly4File7releaseEv(ptr noundef nonnull align 4 captures(none) dereferenceable(5) initializes((4, 5)) %this) local_unnamed_addr #28 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  store i32 -1, ptr %this, align 4, !tbaa !7
  %ownsFd_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i8 0, ptr %ownsFd_, align 4, !tbaa !13
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull returned align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 captures(none) dereferenceable(5) %other) local_unnamed_addr #7 align 2 {
entry:
  %ownsFd_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i8, ptr %ownsFd_.i, align 4, !tbaa !13, !range !59, !noundef !60
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
  %ownsFd_3.i = getelementptr inbounds nuw i8, ptr %other, i64 4
  %3 = load i8, ptr %ownsFd_3.i, align 4, !tbaa !58, !range !59, !noundef !60
  store i8 %3, ptr %ownsFd_.i, align 4, !tbaa !58
  store i8 0, ptr %ownsFd_3.i, align 4, !tbaa !58
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4File12closeNoThrowEv(ptr noundef nonnull align 4 captures(none) dereferenceable(5) %this) local_unnamed_addr #7 align 2 {
entry:
  %ownsFd_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i8, ptr %ownsFd_, align 4, !tbaa !13, !range !59, !noundef !60
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
define void @_ZN5folly4File4swapERS0_(ptr noundef nonnull align 4 captures(none) dereferenceable(5) %this, ptr noundef nonnull align 4 captures(none) dereferenceable(5) %other) local_unnamed_addr #28 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !14
  %1 = load i32, ptr %other, align 4, !tbaa !14
  store i32 %1, ptr %this, align 4, !tbaa !14
  store i32 %0, ptr %other, align 4, !tbaa !14
  %ownsFd_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %ownsFd_3 = getelementptr inbounds nuw i8, ptr %other, i64 4
  %2 = load i8, ptr %ownsFd_, align 4, !tbaa !58, !range !59, !noundef !60
  %3 = load i8, ptr %ownsFd_3, align 4, !tbaa !58, !range !59, !noundef !60
  store i8 %3, ptr %ownsFd_, align 4, !tbaa !58
  store i8 %2, ptr %ownsFd_3, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4FileD2Ev(ptr noundef nonnull align 4 captures(none) dereferenceable(5) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ownsFd_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i8, ptr %ownsFd_.i, align 4, !tbaa !13, !range !59, !noundef !60
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
  tail call void @__clang_call_terminate(ptr %3) #34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File9temporaryEv(ptr dead_on_unwind noalias writable sret(%"class.folly::File") align 4 %agg.result) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias ptr @tmpfile()
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit, !prof !15

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5folly16throwSystemErrorIJRA17_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(17) @.str.31) #36
  unreachable

_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit: ; preds = %entry
  %call1 = tail call i32 @fileno(ptr noundef nonnull %call) #33
  %call2 = tail call i32 @dup(i32 noundef %call1) #33
  %cmp.i = icmp eq i32 %call2, -1
  br i1 %cmp.i, label %if.then.i8, label %"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev.exit", !prof !15

if.then.i8:                                       ; preds = %_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit
  invoke void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) @.str.32) #36
          to label %.noexc unwind label %"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev.exit15"

.noexc:                                           ; preds = %if.then.i8
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev.exit": ; preds = %_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit
  tail call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %agg.result, i32 noundef %call2, i1 noundef zeroext true) #33
  %call.i.i.i = tail call i32 @fclose(ptr noundef nonnull %call)
  ret void

"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev.exit15": ; preds = %if.then.i8
  %0 = landingpad { ptr, i32 }
          cleanup
  %call.i.i.i14 = tail call i32 @fclose(ptr noundef nonnull %call)
  resume { ptr, i32 } %0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #29

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA17_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(17) %args) local_unnamed_addr #11 comdat {
entry:
  %call = tail call ptr @__errno_location() #37
  %0 = load i32, ptr %call, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #36
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #30 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #33
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #37
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #33
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) %args) local_unnamed_addr #11 comdat {
entry:
  %call = tail call ptr @__errno_location() #37
  %0 = load i32, ptr %call, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #36
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly4swapERNS_4FileES1_(ptr noundef nonnull align 4 captures(none) dereferenceable(5) %a, ptr noundef nonnull align 4 captures(none) dereferenceable(5) %b) local_unnamed_addr #28 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !14
  %1 = load i32, ptr %b, align 4, !tbaa !14
  store i32 %1, ptr %a, align 4, !tbaa !14
  store i32 %0, ptr %b, align 4, !tbaa !14
  %ownsFd_.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %ownsFd_3.i = getelementptr inbounds nuw i8, ptr %b, i64 4
  %2 = load i8, ptr %ownsFd_.i, align 4, !tbaa !58, !range !59, !noundef !60
  %3 = load i8, ptr %ownsFd_3.i, align 4, !tbaa !58, !range !59, !noundef !60
  store i8 %3, ptr %ownsFd_.i, align 4, !tbaa !58
  store i8 %2, ptr %ownsFd_3.i, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly4File3dupEv(ptr dead_on_unwind noalias writable sret(%"class.folly::File") align 4 %agg.result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @dup(i32 noundef %0) #33
  %cmp.i = icmp eq i32 %call, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit, !prof !15

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) @.str.32) #36
  unreachable

_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit: ; preds = %if.then
  tail call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %agg.result, i32 noundef %call, i1 noundef zeroext true) #33
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %agg.result, align 4, !tbaa !7
  %ownsFd_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 0, ptr %ownsFd_.i, align 4, !tbaa !13
  br label %return

return:                                           ; preds = %if.end, %_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly4File14dupCloseOnExecEv(ptr dead_on_unwind noalias writable sret(%"class.folly::File") align 4 %agg.result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1030, i32 noundef 0)
  %cmp.i = icmp eq i32 %call, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit, !prof !15

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) @.str.32) #36
  unreachable

_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit: ; preds = %if.then
  tail call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %agg.result, i32 noundef %call, i1 noundef zeroext true) #33
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %agg.result, align 4, !tbaa !7
  %ownsFd_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 0, ptr %ownsFd_.i, align 4, !tbaa !13
  br label %return

return:                                           ; preds = %if.end, %_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File5closeEv(ptr noundef nonnull align 4 captures(none) dereferenceable(5) %this) local_unnamed_addr #7 align 2 {
entry:
  %ownsFd_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i8, ptr %ownsFd_.i, align 4, !tbaa !13, !range !59, !noundef !60
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN5folly4File12closeNoThrowEv.exit.thread, label %_ZN5folly4File12closeNoThrowEv.exit

_ZN5folly4File12closeNoThrowEv.exit.thread:       ; preds = %entry
  store i32 -1, ptr %this, align 4, !tbaa !7
  br label %if.end

_ZN5folly4File12closeNoThrowEv.exit:              ; preds = %entry
  %1 = load i32, ptr %this, align 4, !tbaa !7
  %call.i = tail call i32 @close(i32 noundef %1)
  %2 = icmp eq i32 %call.i, 0
  store i32 -1, ptr %this, align 4, !tbaa !7
  store i8 0, ptr %ownsFd_.i, align 4, !tbaa !13
  br i1 %2, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly4File12closeNoThrowEv.exit
  tail call void @_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(15) @.str.33) #36
  unreachable

if.end:                                           ; preds = %_ZN5folly4File12closeNoThrowEv.exit, %_ZN5folly4File12closeNoThrowEv.exit.thread
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(15) %args) local_unnamed_addr #11 comdat {
entry:
  %call = tail call ptr @__errno_location() #37
  %0 = load i32, ptr %call, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #36
  unreachable
}

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File4lockEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %call.i = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %0, i32 noundef 2)
  %cmp.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly4File6doLockEi.exit, !prof !15

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) @.str.34) #36
  unreachable

_ZN5folly4File6doLockEi.exit:                     ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File6doLockEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %this, i32 noundef %op) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %call = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %0, i32 noundef %op)
  %cmp.i = icmp eq i32 %call, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly14checkUnixErrorIJRA22_KcEEEvlDpOT_.exit, !prof !15

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) @.str.34) #36
  unreachable

_ZN5folly14checkUnixErrorIJRA22_KcEEEvlDpOT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4File8try_lockEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %call.i = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %0, i32 noundef 6)
  %cmp.i = icmp ne i32 %call.i, -1
  br i1 %cmp.i, label %_ZN5folly4File9doTryLockEi.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call ptr @__errno_location() #37
  %1 = load i32, ptr %call2.i, align 4, !tbaa !14
  %cmp3.i = icmp eq i32 %1, 11
  br i1 %cmp3.i, label %_ZN5folly4File9doTryLockEi.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) @.str.35) #36
  unreachable

_ZN5folly4File9doTryLockEi.exit:                  ; preds = %land.lhs.true.i, %entry
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4File9doTryLockEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %this, i32 noundef %op) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %or = or i32 %op, 4
  %call = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %0, i32 noundef %or)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @__errno_location() #37
  %1 = load i32, ptr %call2, align 4, !tbaa !14
  %cmp3 = icmp eq i32 %1, 11
  br i1 %cmp3, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  tail call void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) @.str.35) #36
  unreachable

cleanup:                                          ; preds = %land.lhs.true, %entry
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File11lock_sharedEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %call.i = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %0, i32 noundef 1)
  %cmp.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly4File6doLockEi.exit, !prof !15

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) @.str.34) #36
  unreachable

_ZN5folly4File6doLockEi.exit:                     ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4File15try_lock_sharedEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %call.i = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %0, i32 noundef 5)
  %cmp.i = icmp ne i32 %call.i, -1
  br i1 %cmp.i, label %_ZN5folly4File9doTryLockEi.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call2.i = tail call ptr @__errno_location() #37
  %1 = load i32, ptr %call2.i, align 4, !tbaa !14
  %cmp3.i = icmp eq i32 %1, 11
  br i1 %cmp3.i, label %_ZN5folly4File9doTryLockEi.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  tail call void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) @.str.35) #36
  unreachable

_ZN5folly4File9doTryLockEi.exit:                  ; preds = %land.lhs.true.i, %entry
  ret i1 %cmp.i
}

declare noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) %args) local_unnamed_addr #11 comdat {
entry:
  %call = tail call ptr @__errno_location() #37
  %0 = load i32, ptr %call, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #36
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) %args) local_unnamed_addr #11 comdat {
entry:
  %call = tail call ptr @__errno_location() #37
  %0 = load i32, ptr %call, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File6unlockEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %call = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %0, i32 noundef 8)
  %cmp.i = icmp eq i32 %call, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly14checkUnixErrorIJRA24_KcEEEvlDpOT_.exit, !prof !15

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5folly16throwSystemErrorIJRA24_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(24) @.str.36) #36
  unreachable

_ZN5folly14checkUnixErrorIJRA24_KcEEEvlDpOT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA24_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(24) %args) local_unnamed_addr #11 comdat {
entry:
  %call = tail call ptr @__errno_location() #37
  %0 = load i32, ptr %call, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef nonnull %args) #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File13unlock_sharedEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !7
  %call.i = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %0, i32 noundef 8)
  %cmp.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly4File6unlockEv.exit, !prof !15

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN5folly16throwSystemErrorIJRA24_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(24) @.str.36) #36
  unreachable

_ZN5folly4File6unlockEv.exit:                     ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { builtin nounwind }
attributes #36 = { noreturn }
attributes #37 = { nounwind willreturn memory(none) }
attributes #38 = { nounwind allocsize(0) }
attributes #39 = { nounwind willreturn memory(read) }
attributes #40 = { nounwind allocsize(1) }
attributes #41 = { builtin allocsize(0) }

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
!24 = distinct !{!24, !25, !"_ZN3fmt2v96formatIZZN5folly4FileC1EPKcijENK3$_0clEvE18FMT_COMPILE_STRINGJRS5_RiRjETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINSC_9char_typeESt11char_traitsISH_ESaISH_EEERKSC_DpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN3fmt2v96formatIZZN5folly4FileC1EPKcijENK3$_0clEvE18FMT_COMPILE_STRINGJRS5_RiRjETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINSC_9char_typeESt11char_traitsISH_ESaISH_EEERKSC_DpOT0_"}
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
!53 = !{!"branch_weights", i32 2002, i32 2000}
!54 = !{!55, !30, i64 16}
!55 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !18, i64 0, !30, i64 8, !30, i64 16}
!56 = !{!"branch_weights", i32 1, i32 4001}
!57 = !{!"branch_weights", i32 1, i32 1048575}
!58 = !{!12, !12, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJRKPKcRKiRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSO_: %agg.result"}
!63 = distinct !{!63, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJRKPKcRKiRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSO_"}
!64 = !{i64 0, i64 16, !31}
!65 = !{!66, !74, i64 16}
!66 = !{!"_ZTSN3fmt2v99formatterIicvEE", !67, i64 0}
!67 = !{!"_ZTSN3fmt2v96detail20dynamic_format_specsIcEE", !68, i64 0, !73, i64 16, !73, i64 40}
!68 = !{!"_ZTSN3fmt2v918basic_format_specsIcEE", !9, i64 0, !9, i64 4, !69, i64 8, !70, i64 9, !71, i64 9, !12, i64 9, !12, i64 10, !72, i64 11}
!69 = !{!"_ZTSN3fmt2v917presentation_typeE", !10, i64 0}
!70 = !{!"_ZTSN3fmt2v95align4typeE", !10, i64 0}
!71 = !{!"_ZTSN3fmt2v94sign4typeE", !10, i64 0}
!72 = !{!"_ZTSN3fmt2v96detail6fill_tIcEE", !10, i64 0, !10, i64 4}
!73 = !{!"_ZTSN3fmt2v96detail7arg_refIcEE", !74, i64 0, !10, i64 8}
!74 = !{!"_ZTSN3fmt2v96detail11arg_id_kindE", !10, i64 0}
!75 = !{!74, !74, i64 0}
!76 = !{!77, !79, i64 16}
!77 = !{!"_ZTSN3fmt2v916basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEE", !78, i64 0, !79, i64 16}
!78 = !{!"_ZTSN3fmt2v96detail5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEE", !10, i64 0}
!79 = !{!"_ZTSN3fmt2v96detail4typeE", !10, i64 0}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi: %agg.result"}
!82 = distinct !{!82, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi"}
!83 = distinct !{!83, !84, !"_ZNK3fmt2v920basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi: %agg.result"}
!84 = distinct !{!84, !"_ZNK3fmt2v920basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE: %agg.result"}
!87 = distinct !{!87, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi: %agg.result"}
!90 = distinct !{!90, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi"}
!91 = distinct !{!91, !92, !"_ZNK3fmt2v920basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi: %agg.result"}
!92 = distinct !{!92, !"_ZNK3fmt2v920basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE: %agg.result"}
!95 = distinct !{!95, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE"}
!96 = !{!68, !69, i64 8}
!97 = !{i32 0, i32 32}
!98 = !{!68, !9, i64 0}
!99 = !{!68, !9, i64 4}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = distinct !{!102, !101}
!103 = !{!104, !9, i64 0}
!104 = !{!"_ZTSZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_EUlSM_E_", !9, i64 0, !105, i64 8, !106, i64 24}
!105 = !{!"_ZTSN3fmt2v96detail14write_int_dataIcEE", !30, i64 0, !30, i64 8}
!106 = !{!"_ZTSZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_", !9, i64 0, !9, i64 4}
!107 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!108 = distinct !{!108, !101}
!109 = distinct !{!109, !101}
!110 = !{!111, !9, i64 0}
!111 = !{!"_ZTSZN3fmt2v96detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_EUlSM_E_", !9, i64 0, !105, i64 8, !112, i64 24}
!112 = !{!"_ZTSZN3fmt2v96detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_", !9, i64 0, !9, i64 4, !12, i64 8}
!113 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 1, !58}
!114 = distinct !{!114, !101}
!115 = distinct !{!115, !101}
!116 = !{!72, !10, i64 4}
!117 = distinct !{!117, !101}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.unroll.disable"}
!120 = distinct !{!120, !101}
!121 = distinct !{!121, !101}
!122 = distinct !{!122, !101}
!123 = distinct !{!123, !101}
!124 = distinct !{!124, !101}
!125 = distinct !{!125, !101}
!126 = !{!127, !12, i64 0}
!127 = !{!"_ZTSZN3fmt2v96detail10write_charIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_SB_T_RKNS0_18basic_format_specsISC_EEEUlPcE_", !12, i64 0, !10, i64 1}
!128 = !{!127, !10, i64 1}
!129 = distinct !{!129, !101}
!130 = distinct !{!130, !101}
!131 = distinct !{!131, !101}
!132 = distinct !{!132, !101}
!133 = distinct !{!133, !101}
!134 = distinct !{!134, !101}
!135 = distinct !{!135, !101}
!136 = distinct !{!136, !101}
!137 = distinct !{!137, !101}
!138 = distinct !{!138, !101}
!139 = distinct !{!139, !101}
!140 = distinct !{!140, !101}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN3fmt2v96detail13thousands_sepIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE: %agg.result"}
!143 = distinct !{!143, !"_ZN3fmt2v96detail13thousands_sepIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE"}
!144 = !{!145, !10, i64 32}
!145 = !{!"_ZTSN3fmt2v96detail20thousands_sep_resultIcEE", !29, i64 0, !10, i64 32}
!146 = !{!147, !10, i64 32}
!147 = !{!"_ZTSN3fmt2v96detail14digit_groupingIcEE", !145, i64 0}
!148 = !{i64 0, i64 64}
!149 = distinct !{!149, !101}
!150 = !{!151, !18, i64 0}
!151 = !{!"_ZTSZN3fmt2v96detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEEUlPcE_", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!152 = !{!151, !18, i64 8}
!153 = !{!151, !18, i64 16}
!154 = !{!151, !18, i64 24}
!155 = !{!156, !18, i64 8}
!156 = !{!"_ZTSN3fmt2v96detail6bufferIiEE", !18, i64 8, !30, i64 16, !30, i64 24}
!157 = !{!156, !30, i64 24}
!158 = !{!156, !30, i64 16}
!159 = distinct !{!159, !101}
!160 = !{!"branch_weights", i32 1430940, i32 2146052708}
!161 = !{!104, !30, i64 16}
!162 = !{!106, !9, i64 0}
!163 = !{!106, !9, i64 4}
!164 = distinct !{!164, !101}
!165 = distinct !{!165, !101}
!166 = !{!111, !30, i64 16}
!167 = !{!112, !9, i64 0}
!168 = !{!112, !9, i64 4}
!169 = !{!112, !12, i64 8}
!170 = distinct !{!170, !101}
!171 = distinct !{!171, !101}
!172 = !{!173, !18, i64 0}
!173 = !{!"_ZTSN3fmt2v96detail18find_escape_resultIcEE", !18, i64 0, !18, i64 8, !9, i64 16}
!174 = !{!173, !18, i64 8}
!175 = !{!173, !9, i64 16}
!176 = distinct !{!176, !101}
!177 = distinct !{!177, !101}
!178 = distinct !{!178, !101}
!179 = distinct !{!179, !101}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJRKPKcRKiRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSO_: %agg.result"}
!182 = distinct !{!182, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJRKPKcRKiRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSO_"}
!183 = !{!184, !74, i64 16}
!184 = !{!"_ZTSN3fmt2v99formatterIjcvEE", !67, i64 0}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi: %agg.result"}
!187 = distinct !{!187, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi"}
!188 = distinct !{!188, !189, !"_ZNK3fmt2v920basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi: %agg.result"}
!189 = distinct !{!189, !"_ZNK3fmt2v920basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE: %agg.result"}
!192 = distinct !{!192, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi: %agg.result"}
!195 = distinct !{!195, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi"}
!196 = distinct !{!196, !197, !"_ZNK3fmt2v920basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi: %agg.result"}
!197 = distinct !{!197, !"_ZNK3fmt2v920basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE: %agg.result"}
!200 = distinct !{!200, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE"}
!201 = distinct !{!201, !101}
!202 = distinct !{!202, !101}
!203 = distinct !{!203, !101}
!204 = distinct !{!204, !101}
!205 = distinct !{!205, !101}
!206 = distinct !{!206, !101}
!207 = distinct !{!207, !101}
!208 = distinct !{!208, !101}
!209 = distinct !{!209, !101}
!210 = distinct !{!210, !101}
!211 = distinct !{!211, !101}
!212 = distinct !{!212, !101}
!213 = distinct !{!213, !101}
!214 = distinct !{!214, !101}
!215 = distinct !{!215, !101}
!216 = distinct !{!216, !101}
!217 = distinct !{!217, !101}
!218 = distinct !{!218, !101}
!219 = distinct !{!219, !101}
!220 = distinct !{!220, !101}
!221 = distinct !{!221, !101}
!222 = distinct !{!222, !101}
!223 = distinct !{!223, !101}
!224 = distinct !{!224, !101}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!227 = distinct !{!227, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!230 = distinct !{!230, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!231 = !{!229, !226}
