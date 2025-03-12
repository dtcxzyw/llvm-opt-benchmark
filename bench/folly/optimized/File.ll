; ModuleID = 'bench/folly/original/File.ll'
source_filename = "bench/folly/original/File.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.fmt::v8::detail::text" = type { %"class.fmt::v8::basic_string_view" }
%"class.fmt::v8::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v8::detail::fill_t" = type { [4 x i8], i8 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.fmt::v8::detail::concat" = type { %"struct.fmt::v8::detail::text", %"struct.fmt::v8::detail::concat.11" }
%"struct.fmt::v8::detail::concat.11" = type { [8 x i8], %"struct.fmt::v8::detail::concat.12" }
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
%"class.fmt::v8::basic_memory_buffer" = type <{ %"class.fmt::v8::detail::buffer", [500 x i32], [8 x i8] }>
%"class.fmt::v8::detail::buffer" = type { ptr, ptr, i64, i64 }
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

$_ZN5folly13fbstring_coreIcE12expandNoinitEmbb = comdat any

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

$_ZN5folly12smartReallocEPvmmm = comdat any

$_ZN5folly13fbstring_coreIcE7unshareEm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

$_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIcPKcLi0EEENS2_IS4_NS2_INS1_10spec_fieldIciLi1EEENS2_IS4_NS2_INS9_IcjLi2EEES4_EEEEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_ijEEET_SR_DpRKT0_ = comdat any

$_ZNK3fmt2v86detail6concatINS1_5fieldIcPKcLi0EEENS2_INS1_4textIcEENS2_INS1_10spec_fieldIciLi1EEENS2_IS8_NS2_INS9_IcjLi2EEES8_EEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS5_ijEEET_SQ_DpRKT0_ = comdat any

$_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_ = comdat any

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

$_ZTIN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE = comdat any

$_ZTSN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE = comdat any

$_ZTIN3fmt2v86detail6bufferIiEE = comdat any

$_ZTSN3fmt2v86detail6bufferIiEE = comdat any

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
@"__const._ZN3fmt2v86formatIZZN5folly4FileC1EPKcijENK3$_0clEvE18FMT_COMPILE_STRINGJRS5_RiRjETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINSC_9char_typeESt11char_traitsISH_ESaISH_EEERKSC_DpOT0_.compiled" = private unnamed_addr constant { %"struct.fmt::v8::detail::text", { [8 x i8], { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v8::detail::text" } } } } } } { %"struct.fmt::v8::detail::text" { %"class.fmt::v8::basic_string_view" { ptr @.str.11, i64 6 } }, { [8 x i8], { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v8::detail::text" } } } } } { [8 x i8] undef, { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v8::detail::text" } } } } { %"struct.fmt::v8::detail::text" { %"class.fmt::v8::basic_string_view" { ptr getelementptr (i8, ptr @.str.11, i64 8), i64 3 } }, { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v8::detail::text" } } } { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } } { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } { i32 0, i32 -1, i8 2, i8 -128, i8 0, %"struct.fmt::v8::detail::fill_t" { [4 x i8] c" \00\00\00", i8 1 }, { i32, [4 x i8], { i32, [12 x i8] } } { i32 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } }, { i32, [4 x i8], { i32, [12 x i8] } } { i32 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } } } } }, { %"struct.fmt::v8::detail::text", { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v8::detail::text" } } { %"struct.fmt::v8::detail::text" { %"class.fmt::v8::basic_string_view" { ptr getelementptr (i8, ptr @.str.11, i64 16), i64 3 } }, { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } }, %"struct.fmt::v8::detail::text" } { { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } } { { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } } { { i32, i32, i8, i8, i8, %"struct.fmt::v8::detail::fill_t", { i32, [4 x i8], { i32, [12 x i8] } }, { i32, [4 x i8], { i32, [12 x i8] } } } { i32 0, i32 -1, i8 2, i8 -128, i8 0, %"struct.fmt::v8::detail::fill_t" { [4 x i8] c" \00\00\00", i8 1 }, { i32, [4 x i8], { i32, [12 x i8] } } { i32 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } }, { i32, [4 x i8], { i32, [12 x i8] } } { i32 0, [4 x i8] undef, { i32, [12 x i8] } { i32 0, [12 x i8] undef } } } } }, %"struct.fmt::v8::detail::text" { %"class.fmt::v8::basic_string_view" { ptr getelementptr (i8, ptr @.str.11, i64 24), i64 8 } } } } } } } }, align 8
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
@_ZTIN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE, ptr @_ZTIN3fmt2v86detail6bufferIiEE }, comdat, align 8
@_ZTSN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE = linkonce_odr constant [45 x i8] c"N3fmt2v819basic_memory_bufferIiLm500ESaIiEEE\00", comdat, align 1
@_ZTIN3fmt2v86detail6bufferIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt2v86detail6bufferIiEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v86detail6bufferIiEE = linkonce_odr constant [27 x i8] c"N3fmt2v86detail6bufferIiEE\00", comdat, align 1
@_ZZN3fmt2v86detail15do_count_digitsEjE5table.const = private unnamed_addr constant [32 x i64] [i64 4294967296, i64 4294967296, i64 4294967296, i64 8589934582, i64 8589934582, i64 8589934582, i64 12884901788, i64 12884901788, i64 12884901788, i64 17179868184, i64 17179868184, i64 17179868184, i64 21474826480, i64 21474826480, i64 21474826480, i64 25769703776, i64 25769703776, i64 25769703776, i64 30063771072, i64 30063771072, i64 30063771072, i64 34349738368, i64 34349738368, i64 34349738368, i64 38554705664, i64 38554705664, i64 38554705664, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960], align 16
@.str.23 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@__const._ZN3fmt2v86detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 16777259, i32 16777248], align 16
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
define void @_ZN5folly4FileC2Eib(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(5) initializes((0, 5)) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = zext i1 %2 to i8
  store i32 %1, ptr %0, align 4, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %9, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %1, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %5, align 4, !tbaa !14
  %.not.i.i = icmp slt i32 %1, -1
  br i1 %.not.i.i, label %11, label %14, !prof !15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @.str)
          to label %13 unwind label %28

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store ptr %12, ptr %6, align 8, !tbaa !16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread13, label %16

.thread13:                                        ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  br label %.critedge

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  %15 = icmp eq i32 %1, -1
  %.not8 = and i1 %15, %2
  br i1 %.not8, label %22, label %.critedge, !prof !20

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #36
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %28

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %19 unwind label %28

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.2)
          to label %21 unwind label %28

21:                                               ; preds = %19
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  unreachable

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #36
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 35)
          to label %23 unwind label %28

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %25 unwind label %28

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.3, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.4, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #37
  unreachable

.critedge:                                        ; preds = %.thread13, %14
  ret void

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %25, %11, %23, %22, %19, %17, %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #37
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #36
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load i32, ptr %0, align 4, !tbaa !14
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %10 = load i32, ptr %1, align 4, !tbaa !14
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4 unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  resume { ptr, i32 } %15
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
define void @_ZN5folly4FileC2EPKcij(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(5) initializes((0, 5)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.fmt::v8::detail::concat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store i32 %10, ptr %0, align 4, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %11, align 4, !tbaa !13
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %13, label %34

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #36
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %5) #36, !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) @"__const._ZN3fmt2v86formatIZZN5folly4FileC1EPKcijENK3$_0clEvE18FMT_COMPILE_STRINGJRS5_RiRjETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINSC_9char_typeESt11char_traitsISH_ESaISH_EEERKSC_DpOT0_.compiled", i64 200, i1 false), !noalias !26
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %15, align 8, !tbaa !31
  store i8 0, ptr %14, align 8, !tbaa !34
  %16 = invoke ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIcPKcLi0EEENS2_IS4_NS2_INS1_10spec_fieldIciLi1EEENS2_IS4_NS2_INS9_IcjLi2EEES4_EEEEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_ijEEET_SR_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcPKcLi0EEENS3_IS5_NS3_INS2_10spec_fieldIciLi1EEENS3_IS5_NS3_INSA_IcjLi2EEES5_EEEEEEEEEEEEJS8_ijEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISP_ESaISP_EEERKSK_DpRKT0_.exit unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %9, align 8, !tbaa !35
  %20 = icmp eq ptr %19, %14
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = load i64, ptr %15, align 8, !tbaa !31
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %23 = load i64, ptr %14, align 8, !tbaa !34
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #38
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcPKcLi0EEENS3_IS5_NS3_INS2_10spec_fieldIciLi1EEENS3_IS5_NS3_INSA_IcjLi2EEES5_EEEEEEEEEEEEJS8_ijEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISP_ESaISP_EEERKSK_DpRKT0_.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %5) #36, !noalias !26
  invoke void @_ZN5folly16throwSystemErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %9) #39
          to label %25 unwind label %26

25:                                               ; preds = %_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcPKcLi0EEENS3_IS5_NS3_INS2_10spec_fieldIciLi1EEENS3_IS5_NS3_INSA_IcjLi2EEES5_EEEEEEEEEEEEJS8_ijEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISP_ESaISP_EEERKSK_DpRKT0_.exit
  unreachable

26:                                               ; preds = %_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcPKcLi0EEENS3_IS5_NS3_INS2_10spec_fieldIciLi1EEENS3_IS5_NS3_INSA_IcjLi2EEES5_EEEEEEEEEEEEJS8_ijEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISP_ESaISP_EEERKSK_DpRKT0_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %9, align 8, !tbaa !35
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %26
  %30 = load i64, ptr %15, align 8, !tbaa !31
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %26
  %32 = load i64, ptr %14, align 8, !tbaa !34
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  br label %common.resume

34:                                               ; preds = %4
  store i8 1, ptr %11, align 4, !tbaa !13
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__errno_location() #40
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEviDpOT_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #39
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEviDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #36
  call void @_ZN5folly23makeSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt12system_erroriDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::system_error") align 8 %3, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
          to label %4 unwind label %5

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #36
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #36
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #36
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23makeSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt12system_erroriDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::system_error") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::basic_fbstring", align 8
  %5 = alloca %"class.folly::basic_fbstring", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #36
  %6 = load ptr, ptr %2, align 8, !tbaa !35, !noalias !36
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31, !noalias !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #36, !noalias !39
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 23, ptr %9, align 1, !tbaa !34, !noalias !39
  store i8 0, ptr %4, align 8, !tbaa !34, !noalias !39
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %6, i64 noundef %8)
          to label %16 unwind label %11, !noalias !39

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i8, ptr %9, align 1, !tbaa !34, !noalias !39
  %14 = icmp ult i8 %13, 64
  br i1 %14, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit10.i.i, label %15

15:                                               ; preds = %11
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #36, !noalias !39
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit10.i.i

common.resume:                                    ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit3, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit10.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit10.i.i ], [ %27, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit3 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit10.i.i: ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #36, !noalias !39
  br label %common.resume

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #36, !noalias !39
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = icmp ult i8 %19, 64
  %21 = select i1 %20, ptr %5, ptr %17
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #40
  invoke void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr nonnull align 8 dereferenceable(8) %22, ptr noundef %21)
          to label %_ZN5folly23makeSystemErrorExplicitEiPKc.exit unwind label %26

_ZN5folly23makeSystemErrorExplicitEiPKc.exit:     ; preds = %16
  %23 = load i8, ptr %18, align 1, !tbaa !34
  %24 = icmp ult i8 %23, 64
  br i1 %24, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5folly23makeSystemErrorExplicitEiPKc.exit
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #36
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %_ZN5folly23makeSystemErrorExplicitEiPKc.exit, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #36
  ret void

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i8, ptr %18, align 1, !tbaa !34
  %29 = icmp ult i8 %28, 64
  br i1 %29, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit3, label %30

30:                                               ; preds = %26
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #36
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit3

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit3: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #36
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !46
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #36
  %8 = load ptr, ptr %2, align 8, !tbaa !44, !noalias !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !49
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !29, !alias.scope !52
  %13 = load ptr, ptr %11, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !35, !alias.scope !52
  %21 = load i64, ptr %14, align 8, !tbaa !34
  store i64 %21, ptr %12, align 8, !tbaa !34, !alias.scope !52
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !31, !alias.scope !52
  store ptr %14, ptr %11, align 8, !tbaa !35
  store i64 0, ptr %24, align 8, !tbaa !31
  store i8 0, ptr %14, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #36, !noalias !55
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %66

.noexc10:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !29, !alias.scope !55
  %29 = load ptr, ptr %27, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc10
  store ptr %29, ptr %5, align 8, !tbaa !35, !alias.scope !55
  %37 = load i64, ptr %30, align 8, !tbaa !34
  store i64 %37, ptr %28, align 8, !tbaa !34, !alias.scope !55
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !31
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !31, !alias.scope !55
  store ptr %30, ptr %27, align 8, !tbaa !35
  store i64 0, ptr %40, align 8, !tbaa !31
  store i8 0, ptr %30, align 8, !tbaa !34
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %68

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %41, align 8, !tbaa !31
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %47 = load i64, ptr %28, align 8, !tbaa !34
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %25, align 8, !tbaa !31
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %12, align 8, !tbaa !34
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %55 = load ptr, ptr %7, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !31
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %61 = load i64, ptr %56, align 8, !tbaa !34
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %63, align 8, !tbaa !14
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !47
  ret void

64:                                               ; preds = %4
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

66:                                               ; preds = %22
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !35
  %71 = icmp eq ptr %70, %28
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %68
  %72 = load i64, ptr %41, align 8, !tbaa !31
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %68
  %74 = load i64, ptr %28, align 8, !tbaa !34
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !35
  %77 = icmp eq ptr %76, %12
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %78 = load i64, ptr %25, align 8, !tbaa !31
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %80 = load i64, ptr %12, align 8, !tbaa !34
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %82 = load ptr, ptr %7, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !31
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %88 = load i64, ptr %83, align 8, !tbaa !34
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #36
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %28, label %4, !prof !15

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %8 = load i8, ptr %7, align 1, !tbaa !34
  %9 = zext i8 %8 to i64
  %10 = sub nsw i64 23, %9
  %11 = icmp ult i8 %8, 24
  %12 = select i1 %11, i64 %10, i64 %6
  %13 = load ptr, ptr %0, align 8, !tbaa !34
  %14 = icmp ult i8 %8, 64
  %15 = select i1 %14, ptr %0, ptr %13
  %16 = tail call noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  %17 = icmp ule ptr %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %12
  %.not30 = icmp ugt ptr %18, %1
  %or.cond = select i1 %17, i1 %.not30, i1 false
  br i1 %or.cond, label %19, label %.critedge, !prof !58

19:                                               ; preds = %4
  %20 = load ptr, ptr %0, align 8, !tbaa !34
  %21 = load i8, ptr %7, align 1, !tbaa !34
  %22 = icmp ult i8 %21, 64
  %23 = select i1 %22, ptr %0, ptr %20
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %15 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %27, i64 %2, i1 false)
  br label %28

.critedge:                                        ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  br label %28

28:                                               ; preds = %19, %.critedge, %3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %8 = load i8, ptr %7, align 1, !tbaa !34
  %9 = and i8 %8, -64
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = zext nneg i8 %8 to i64
  %13 = sub nsw i64 23, %12
  %14 = add i64 %13, %1
  store i64 %14, ptr %5, align 8, !tbaa !43
  %15 = icmp ugt i64 %14, 23
  %or.cond.not = or i1 %3, %15
  br i1 %or.cond.not, label %21, label %16, !prof !59

16:                                               ; preds = %11
  %17 = trunc nuw nsw i64 %14 to i8
  %18 = sub nuw nsw i8 23, %17
  store i8 %18, ptr %7, align 1, !tbaa !34
  %19 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 0, i64 %14
  store i8 0, ptr %19, align 1, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  br label %66

21:                                               ; preds = %11
  %22 = icmp ult i64 %14, 46
  %.0..val23 = load i64, ptr %5, align 8
  %.pre = select i1 %22, i64 46, i64 %.0..val23
  %23 = select i1 %2, i64 %.pre, i64 %14
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23, i1 noundef zeroext %3)
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = add i64 %26, %1
  store i64 %27, ptr %5, align 8, !tbaa !43
  %cond = icmp eq i8 %9, 64
  br i1 %cond, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i64, ptr %25, align 8, !tbaa !34
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

35:                                               ; preds = %24, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !60
  %38 = and i64 %37, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

_ZNK5folly13fbstring_coreIcE8capacityEv.exit:     ; preds = %33, %35
  %.0.i = phi i64 [ %38, %35 ], [ %34, %33 ]
  %39 = icmp ugt i64 %27, %.0.i
  br i1 %39, label %40, label %60, !prof !15

40:                                               ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %2, label %41, label %58

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 1, !tbaa !34
  %43 = and i8 %42, -64
  switch i8 %43, label %51 [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15
    i8 64, label %44
  ]

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !34
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp ugt i64 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i64, ptr %25, align 8, !tbaa !34
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15

51:                                               ; preds = %44, %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !60
  %54 = and i64 %53, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15

_ZNK5folly13fbstring_coreIcE8capacityEv.exit15:   ; preds = %41, %49, %51
  %.0.i14 = phi i64 [ %54, %51 ], [ %50, %49 ], [ 23, %41 ]
  %55 = mul i64 %.0.i14, 3
  %56 = lshr i64 %55, 1
  %57 = add nuw i64 %56, 1
  store i64 %57, ptr %6, align 8, !tbaa !43
  %.0..0..0.20 = load i64, ptr %5, align 8, !tbaa !43
  %.not21 = icmp ugt i64 %.0..0..0.20, %56
  %..i16 = select i1 %.not21, ptr %5, ptr %6
  br label %58

58:                                               ; preds = %40, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15
  %.in = phi ptr [ %..i16, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15 ], [ %5, %40 ]
  %59 = load i64, ptr %.in, align 8, !tbaa !43
  tail call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %59, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %60

60:                                               ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit, %58, %21
  %.0 = phi i64 [ %13, %21 ], [ %26, %58 ], [ %26, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit ]
  %.0..0..0.18 = load i64, ptr %5, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0..0..0.18, ptr %61, align 8, !tbaa !34
  %62 = load ptr, ptr %0, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.0..0..0.18
  store i8 0, ptr %63, align 1, !tbaa !34
  %64 = load ptr, ptr %0, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.0
  br label %66

66:                                               ; preds = %60, %16
  %.011 = phi ptr [ %65, %60 ], [ %20, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #17

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer.9, align 1
  %3 = alloca %struct.Initializer.8, align 1
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly13usingJEMallocEv.exit, !prof !62

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #36
  %9 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #36
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %1, %6, %8
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63, !range !64, !noundef !65
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %25, label %14

14:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %15 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN5folly13usingTCMallocEv.exit, !prof !62

17:                                               ; preds = %14
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  %.not.i.i1 = icmp eq i32 %18, 0
  br i1 %.not.i.i1, label %_ZN5folly13usingTCMallocEv.exit, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #36
  %20 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #36
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63
  %22 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %14, %17, %19
  %23 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63, !range !64, !noundef !65
  %24 = trunc nuw i8 %23 to i1
  br label %25

25:                                               ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %26 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %24, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @mallocx, null
  %5 = icmp eq ptr @rallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @xallocx, null
  %or.cond1 = or i1 %6, %or.cond
  %7 = icmp eq ptr @sallocx, null
  %or.cond2 = or i1 %7, %or.cond1
  %8 = icmp eq ptr @dallocx, null
  %or.cond3 = or i1 %8, %or.cond2
  %9 = icmp eq ptr @sdallocx, null
  %or.cond4 = or i1 %9, %or.cond3
  %10 = icmp eq ptr @nallocx, null
  %or.cond5 = or i1 %10, %or.cond4
  %11 = icmp eq ptr @mallctl, null
  %or.cond6 = or i1 %11, %or.cond5
  %12 = icmp eq ptr @mallctlnametomib, null
  %or.cond7 = or i1 %12, %or.cond6
  %13 = icmp eq ptr @mallctlbymib, null
  %or.cond8 = or i1 %13, %or.cond7
  br i1 %or.cond8, label %34, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  store i64 8, ptr %3, align 8, !tbaa !43
  %15 = call i32 @mallctl(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #36
  %.not = icmp eq i32 %15, 0
  %16 = load i64, ptr %3, align 8
  %.not9 = icmp eq i64 %16, 8
  %or.cond12 = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond12, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !66
  %19 = load volatile i64, ptr %18, align 8, !tbaa !43
  %20 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26, !prof !62

22:                                               ; preds = %17
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #36
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %22
  %25 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #41
  store volatile ptr %25, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !68
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #36
  br label %26

26:                                               ; preds = %24, %22, %17
  %27 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !68
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %33, label %28

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !68
  call void @free(ptr noundef %29) #36
  %30 = load ptr, ptr %2, align 8, !tbaa !66
  %31 = load volatile i64, ptr %30, align 8, !tbaa !43
  %32 = icmp ne i64 %19, %31
  br label %33

33:                                               ; preds = %28, %26, %14
  %.1 = phi i1 [ false, %14 ], [ %32, %28 ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  br label %34

34:                                               ; preds = %1, %33
  %.0 = phi i1 [ %.1, %33 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #19

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #20

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #17

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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  %5 = icmp eq ptr @sdallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @nallocx, null
  %or.cond1 = or i1 %6, %or.cond
  br i1 %or.cond1, label %30, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #36
  store i64 0, ptr %2, align 8, !tbaa !43
  %8 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %2)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #37
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %7
  %12 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18, !prof !62

14:                                               ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #36
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #41
  store volatile ptr %17, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !68
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #36
  br label %18

18:                                               ; preds = %16, %14, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %19 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !68
  %.not2 = icmp eq ptr %19, null
  br i1 %.not2, label %29, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  store i64 0, ptr %3, align 8, !tbaa !43
  %21 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %3)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #37
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3: ; preds = %20
  %25 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !68
  call void @free(ptr noundef %25) #36
  %26 = load i64, ptr %2, align 8, !tbaa !43
  %27 = load i64, ptr %3, align 8, !tbaa !43
  %28 = icmp ne i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  br label %29

29:                                               ; preds = %18, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3
  %.1 = phi i1 [ %28, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  br label %30

30:                                               ; preds = %1, %29
  %.0 = phi i1 [ %.1, %29 ], [ false, %1 ]
  ret i1 %.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !44
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #36
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #39
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer, align 1
  %3 = alloca %"class.std::length_error", align 8
  %4 = alloca %"class.std::length_error", align 8
  %5 = load i64, ptr %0, align 8, !tbaa !43
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 1)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit, label %_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_.exit, !prof !15

_ZN5folly11checked_addImvEEbPT_S1_S1_.exit:       ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #36
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
          to label %8 unwind label %9

8:                                                ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  unreachable

9:                                                ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #36
  br label %37

_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_.exit: ; preds = %1
  %11 = extractvalue { i64, i1 } %6, 0
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 8)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  br i1 %13, label %_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_.exit.thread, label %18

_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_.exit.thread: ; preds = %_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #36
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
          to label %15 unwind label %16

15:                                               ; preds = %_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_.exit.thread
  unreachable

16:                                               ; preds = %_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_.exit.thread
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #36
  br label %37

18:                                               ; preds = %_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_.exit
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZN5folly14goodMallocSizeEm.exit, label %20

20:                                               ; preds = %18
  %21 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN5folly10canNallocxEv.exit.i, !prof !62

23:                                               ; preds = %20
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #36
  %26 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #36
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63
  %28 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %25, %23, %20
  %29 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63, !range !64, !noundef !65
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN5folly14goodMallocSizeEm.exit

31:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %32 = call i64 @nallocx(i64 noundef %14, i32 noundef 0) #42
  %.not.i = icmp eq i64 %32, 0
  %33 = select i1 %.not.i, i64 %14, i64 %32
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %18, %_ZN5folly10canNallocxEv.exit.i, %31
  %.0.i10 = phi i64 [ %33, %31 ], [ 0, %18 ], [ %14, %_ZN5folly10canNallocxEv.exit.i ]
  %34 = call noalias ptr @malloc(i64 noundef %.0.i10) #41
  %.not.i11 = icmp eq ptr %34, null
  br i1 %.not.i11, label %35, label %_ZN5folly13checkedMallocEm.exit

35:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #15
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %34 release, align 8
  %36 = add i64 %.0.i10, -9
  store i64 %36, ptr %0, align 8, !tbaa !43
  ret ptr %34

37:                                               ; preds = %16, %9
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #39
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !tbaa !34
  %4 = icmp slt i8 %3, -64
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  br i1 %4, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split: ; preds = %6, %1
  %.sink = phi ptr [ %5, %1 ], [ %7, %6 ]
  tail call void @free(ptr noundef %.sink) #36
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, %6
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Initializer, align 1
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !43
  %6 = icmp ugt i64 %1, 23
  %or.cond.not = or i1 %6, %2
  br i1 %or.cond.not, label %7, label %54

7:                                                ; preds = %3
  %8 = icmp ult i64 %1, 255
  br i1 %8, label %9, label %38

9:                                                ; preds = %7
  %10 = add nuw nsw i64 %1, 1
  %11 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN5folly10canNallocxEv.exit.i, !prof !62

13:                                               ; preds = %9
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #36
  %16 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #36
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63
  %18 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %15, %13, %9
  %19 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63, !range !64, !noundef !65
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN5folly14goodMallocSizeEm.exit

21:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %22 = call i64 @nallocx(i64 noundef %10, i32 noundef 0) #42
  %.not.i = icmp eq i64 %22, 0
  %23 = select i1 %.not.i, i64 %10, i64 %22
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %21
  %.0.i = phi i64 [ %23, %21 ], [ %10, %_ZN5folly10canNallocxEv.exit.i ]
  %24 = call noalias ptr @malloc(i64 noundef %.0.i) #41
  %.not.i13 = icmp eq ptr %24, null
  br i1 %.not.i13, label %25, label %_ZN5folly13checkedMallocEm.exit

25:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #15
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = sext i8 %27 to i64
  %29 = sub nsw i64 23, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %0 to i64
  %34 = sub i64 %32, %33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 8 %0, i64 %34, i1 false)
  store ptr %24, ptr %0, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %35, align 8, !tbaa !34
  %36 = add i64 %.0.i, 9223372036854775807
  %37 = or i64 %36, -9223372036854775808
  br label %.sink.split

38:                                               ; preds = %7
  %39 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %41 = load i8, ptr %40, align 1, !tbaa !34
  %42 = sext i8 %41 to i64
  %43 = sub nsw i64 23, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %0 to i64
  %49 = sub i64 %47, %48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 8 %0, i64 %49, i1 false)
  store ptr %46, ptr %0, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %50, align 8, !tbaa !34
  %51 = load i64, ptr %5, align 8, !tbaa !43
  %52 = or i64 %51, 4611686018427387904
  br label %.sink.split

.sink.split:                                      ; preds = %38, %_ZN5folly13checkedMallocEm.exit
  %.sink = phi i64 [ %37, %_ZN5folly13checkedMallocEm.exit ], [ %52, %38 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %53, align 8, !tbaa !60
  br label %54

54:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %5 = load i8, ptr %4, align 1, !tbaa !34
  %6 = and i8 %5, -64
  switch i8 %6, label %10 [
    i8 0, label %7
    i8 -128, label %8
    i8 64, label %9
  ]

7:                                                ; preds = %3
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2)
  br label %11

8:                                                ; preds = %3
  tail call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  br label %11

9:                                                ; preds = %3
  tail call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  br label %11

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %9, %8, %7
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  %4 = alloca %struct.Initializer, align 1
  %5 = alloca %"class.folly::fbstring_core", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = and i64 %7, 4611686018427387903
  %.not = icmp ugt i64 %1, %8
  br i1 %.not, label %9, label %57

9:                                                ; preds = %2
  %10 = icmp ult i64 %1, 255
  br i1 %10, label %11, label %36

11:                                               ; preds = %9
  %12 = add nuw nsw i64 %1, 1
  %13 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN5folly10canNallocxEv.exit.i, !prof !62

15:                                               ; preds = %11
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #36
  %18 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #36
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63
  %20 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %17, %15, %11
  %21 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63, !range !64, !noundef !65
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN5folly14goodMallocSizeEm.exit

23:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %24 = call i64 @nallocx(i64 noundef %12, i32 noundef 0) #42
  %.not.i = icmp eq i64 %24, 0
  %25 = select i1 %.not.i, i64 %12, i64 %24
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %23
  %.0.i = phi i64 [ %25, %23 ], [ %12, %_ZN5folly10canNallocxEv.exit.i ]
  %26 = load ptr, ptr %0, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = add i64 %28, 1
  %30 = load i64, ptr %6, align 8, !tbaa !60
  %31 = and i64 %30, 4611686018427387903
  %32 = add nuw nsw i64 %31, 1
  %33 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %26, i64 noundef %29, i64 noundef %32, i64 noundef %.0.i)
  store ptr %33, ptr %0, align 8, !tbaa !34
  %34 = add i64 %.0.i, 9223372036854775807
  %35 = or i64 %34, -9223372036854775808
  store i64 %35, ptr %6, align 8, !tbaa !60
  br label %57

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #36
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 23, ptr %37, align 1, !tbaa !34
  store i8 0, ptr %5, align 8, !tbaa !34
  invoke void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %1, i1 noundef zeroext false)
          to label %38 unwind label %52

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !34
  %42 = load ptr, ptr %0, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load ptr, ptr %5, align 8, !tbaa !34
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %42, i64 %48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %49 = load i8, ptr %37, align 1, !tbaa !34
  %50 = icmp ult i8 %49, 64
  br i1 %50, label %_ZN5folly13fbstring_coreIcED2Ev.exit, label %51

51:                                               ; preds = %38
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #36
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %38, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #36
  br label %57

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load i8, ptr %37, align 1, !tbaa !34
  %55 = icmp ult i8 %54, 64
  br i1 %55, label %_ZN5folly13fbstring_coreIcED2Ev.exit8, label %56

56:                                               ; preds = %52
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #36
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit8

_ZN5folly13fbstring_coreIcED2Ev.exit8:            ; preds = %52, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #36
  resume { ptr, i32 } %53

57:                                               ; preds = %2, %_ZN5folly13fbstring_coreIcED2Ev.exit, %_ZN5folly14goodMallocSizeEm.exit
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp ugt i64 %6, 1
  %8 = load i64, ptr %3, align 8, !tbaa !43
  br i1 %7, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8)
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = and i64 %12, 4611686018427387903
  %14 = icmp ugt i64 %8, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %16, i64 noundef %18, i64 noundef %13, ptr noundef nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %0, align 8, !tbaa !34
  %21 = load i64, ptr %3, align 8, !tbaa !43
  %22 = or i64 %21, 4611686018427387904
  store i64 %22, ptr %11, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %10, %15, %9
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 comdat {
  %5 = sub i64 %2, %1
  %6 = shl i64 %5, 1
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call noalias ptr @malloc(i64 noundef %3) #41
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5folly13checkedMallocEm.exit

10:                                               ; preds = %8
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #15
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %0, i64 %1, i1 false)
  tail call void @free(ptr noundef %0) #36
  br label %_ZN5folly14checkedReallocEPvm.exit

11:                                               ; preds = %4
  %12 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #43
  %.not.i13 = icmp eq ptr %12, null
  br i1 %.not.i13, label %13, label %_ZN5folly14checkedReallocEPvm.exit

13:                                               ; preds = %11
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #15
  unreachable

_ZN5folly14checkedReallocEPvm.exit:               ; preds = %11, %_ZN5folly13checkedMallocEm.exit
  %.0 = phi ptr [ %9, %_ZN5folly13checkedMallocEm.exit ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = and i64 %5, 4611686018427387903
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %6)
  store i64 %.sroa.speculated, ptr %3, align 8, !tbaa !43
  %7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub i64 %14, %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %8, i64 %16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

21:                                               ; preds = %2
  call void @free(ptr noundef nonnull %18) #36
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %2, %21
  store ptr %13, ptr %0, align 8, !tbaa !34
  %22 = load i64, ptr %3, align 8, !tbaa !43
  %23 = or i64 %22, 4611686018427387904
  store i64 %23, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.Initializer, align 1
  %6 = alloca %"class.std::length_error", align 8
  %7 = alloca %"class.std::length_error", align 8
  %8 = load i64, ptr %3, align 8, !tbaa !43
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 1)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit, label %_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_.exit, !prof !15

_ZN5folly11checked_addImvEEbPT_S1_S1_.exit:       ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #36
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
          to label %11 unwind label %12

11:                                               ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  unreachable

12:                                               ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #36
  br label %42

_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_.exit: ; preds = %4
  %14 = extractvalue { i64, i1 } %9, 0
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 8)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  br i1 %16, label %_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_.exit.thread, label %21

_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_.exit.thread: ; preds = %_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #36
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
          to label %18 unwind label %19

18:                                               ; preds = %_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_.exit.thread
  unreachable

19:                                               ; preds = %_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_.exit.thread
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #36
  br label %42

21:                                               ; preds = %_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_.exit
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %_ZN5folly14goodMallocSizeEm.exit, label %23

23:                                               ; preds = %21
  %24 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN5folly10canNallocxEv.exit.i, !prof !62

26:                                               ; preds = %23
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #36
  %29 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #36
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63
  %31 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %28, %26, %23
  %32 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63, !range !64, !noundef !65
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5folly14goodMallocSizeEm.exit

34:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %35 = call i64 @nallocx(i64 noundef %17, i32 noundef 0) #42
  %.not.i = icmp eq i64 %35, 0
  %36 = select i1 %.not.i, i64 %17, i64 %35
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %21, %_ZN5folly10canNallocxEv.exit.i, %34
  %.0.i13 = phi i64 [ %36, %34 ], [ 0, %21 ], [ %17, %_ZN5folly10canNallocxEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %0, i64 -8
  %38 = add i64 %1, 9
  %39 = add i64 %2, 9
  %40 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef nonnull %37, i64 noundef %38, i64 noundef %39, i64 noundef %.0.i13)
  %41 = add i64 %.0.i13, -9
  store i64 %41, ptr %3, align 8, !tbaa !43
  ret ptr %40

42:                                               ; preds = %19, %12
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIcPKcLi0EEENS2_IS4_NS2_INS1_10spec_fieldIciLi1EEENS2_IS4_NS2_INS9_IcjLi2EEES4_EEEEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_ijEEET_SR_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #10 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = add i64 %7, %.sroa.2.0.copyload.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %8, i8 noundef signext 0)
  %9 = load ptr, ptr %1, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %12 = tail call noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %.sroa.0.0.copyload.i, ptr noundef %11, ptr noundef %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call ptr @_ZNK3fmt2v86detail6concatINS1_5fieldIcPKcLi0EEENS2_INS1_4textIcEENS2_INS1_10spec_fieldIciLi1EEENS2_IS8_NS2_INS9_IcjLi2EEES8_EEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS5_ijEEET_SQ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(184) %13, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_5fieldIcPKcLi0EEENS2_INS1_4textIcEENS2_INS1_10spec_fieldIciLi1EEENS2_IS8_NS2_INS9_IcjLi2EEES8_EEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS5_ijEEET_SQ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #10 comdat align 2 {
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNK3fmt2v86detail5fieldIcPKcLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS4_ijEEET_SF_DpRKT0_.exit

7:                                                ; preds = %5
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.13) #39
  unreachable

_ZNK3fmt2v86detail5fieldIcPKcLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS4_ijEEET_SF_DpRKT0_.exit: ; preds = %5
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = add i64 %10, %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %11, i8 noundef signext 0)
  %12 = load ptr, ptr %1, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %15 = tail call noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !43
  %17 = load i64, ptr %9, align 8, !tbaa !31
  %18 = add i64 %17, %.sroa.2.0.copyload.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %18, i8 noundef signext 0)
  %19 = load ptr, ptr %1, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %22 = tail call noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %21, ptr noundef %20)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = tail call ptr @_ZNK3fmt2v86detail6concatINS1_10spec_fieldIciLi1EEENS2_INS1_4textIcEENS2_INS3_IcjLi2EEES6_EEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SM_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %24
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 %6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  ret ptr %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_10spec_fieldIciLi1EEENS2_INS1_4textIcEENS2_INS3_IcjLi2EEES6_EEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SM_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.fmt::v8::detail::digit_grouping", align 8
  %7 = alloca %"class.fmt::v8::detail::digit_grouping", align 8
  %8 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %9 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %10 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %11 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %12 = alloca %class.anon.30, align 8
  %13 = alloca %class.anon.30, align 8
  %14 = alloca %class.anon.29, align 8
  %15 = alloca %class.anon.29, align 8
  %16 = alloca %"struct.fmt::v8::detail::dynamic_format_specs", align 8
  %17 = alloca %"class.fmt::v8::format_arg_store", align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %18 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !69
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %3, align 4, !tbaa !14, !noalias !69
  %.sroa.021.0.insert.ext.i = zext i32 %20 to i64
  %21 = load i32, ptr %4, align 4, !tbaa !14, !noalias !69
  %.sroa.024.0.insert.ext.i = zext i32 %21 to i64
  store i64 %19, ptr %17, align 16, !alias.scope !69
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sroa.021.0.insert.ext.i, ptr %22, align 16, !alias.scope !69
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %.sroa.024.0.insert.ext.i, ptr %23, align 16, !alias.scope !69
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %.not.i = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %.not13.i = icmp eq i32 %27, 0
  %or.cond.i = select i1 %.not.i, i1 %.not13.i, i1 false
  br i1 %or.cond.i, label %447, label %28

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.0343.0.copyload = load i32, ptr %29, align 8, !tbaa !82
  %.sroa.5345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.5345.0.copyload = load ptr, ptr %.sroa.5345.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  switch i32 %.sroa.0343.0.copyload, label %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit [
    i32 2, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i
    i32 1, label %30
  ]

30:                                               ; preds = %28
  %31 = ptrtoint ptr %.sroa.5345.0.copyload to i64
  %.sroa.4341.0.extract.trunc = trunc i64 %31 to i32
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %32, align 16, !tbaa !83, !alias.scope !87
  %33 = icmp sgt i32 %.sroa.4341.0.extract.trunc, 14
  br i1 %33, label %.sink.split.i, label %34

34:                                               ; preds = %30
  %35 = shl i64 %31, 2
  %36 = and i64 %35, 4294967292
  %37 = lshr i64 540, %36
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 15
  store i32 %39, ptr %32, align 16, !tbaa !83, !alias.scope !87
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.sink.split.i, label %41

41:                                               ; preds = %34
  %sext = shl i64 %31, 32
  %42 = ashr exact i64 %sext, 28
  %43 = getelementptr inbounds i8, ptr %17, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !92
  br label %.sink.split.i

_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i: ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %44, align 16, !tbaa !83, !alias.scope !93
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %30, %34, %41, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i
  %.sink = phi ptr [ %11, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i ], [ %10, %41 ], [ %10, %34 ], [ %10, %30 ]
  %45 = tail call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v8::basic_format_arg") align 16 %.sink)
  store i32 %45, ptr %16, align 8, !tbaa !14
  br label %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit

_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit: ; preds = %28, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.0351.0.copyload = load i32, ptr %47, align 8, !tbaa !82
  %.sroa.5353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.5353.0.copyload = load ptr, ptr %.sroa.5353.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  switch i32 %.sroa.0351.0.copyload, label %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit [
    i32 2, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i197
    i32 1, label %48
  ]

48:                                               ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %49 = ptrtoint ptr %.sroa.5353.0.copyload to i64
  %.sroa.4349.0.extract.trunc = trunc i64 %49 to i32
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %50, align 16, !tbaa !83, !alias.scope !96
  %51 = icmp sgt i32 %.sroa.4349.0.extract.trunc, 14
  br i1 %51, label %.sink.split.i110, label %52

52:                                               ; preds = %48
  %53 = shl i64 %49, 2
  %54 = and i64 %53, 4294967292
  %55 = lshr i64 540, %54
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 15
  store i32 %57, ptr %50, align 16, !tbaa !83, !alias.scope !96
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.sink.split.i110, label %59

59:                                               ; preds = %52
  %sext361 = shl i64 %49, 32
  %60 = ashr exact i64 %sext361, 28
  %61 = getelementptr inbounds i8, ptr %17, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !92
  br label %.sink.split.i110

_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i197: ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %62, align 16, !tbaa !83, !alias.scope !101
  br label %.sink.split.i110

.sink.split.i110:                                 ; preds = %48, %52, %59, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i197
  %.sink467 = phi ptr [ %9, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i197 ], [ %8, %59 ], [ %8, %52 ], [ %8, %48 ]
  %63 = tail call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v8::basic_format_arg") align 16 %.sink467)
  store i32 %63, ptr %46, align 4, !tbaa !14
  br label %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit

_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit: ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit, %.sink.split.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %64 = load i32, ptr %3, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %66 = load i16, ptr %65, align 1
  %67 = icmp slt i32 %64, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %69 = sub i32 0, %64
  br label %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit

70:                                               ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %71 = lshr i16 %66, 4
  %72 = and i16 %71, 7
  %73 = zext nneg i16 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN3fmt2v86detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = zext i32 %75 to i64
  %77 = shl nuw i64 %76, 32
  br label %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit

_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit: ; preds = %68, %70
  %.06.i = phi i64 [ 72057787311456256, %68 ], [ %77, %70 ]
  %.0.i117 = phi i32 [ %69, %68 ], [ %64, %70 ]
  %.sroa.0.0.insert.ext.i = zext i32 %.0.i117 to i64
  %.sroa.254.0.extract.shift.i = lshr exact i64 %.06.i, 32
  %.sroa.254.0.extract.trunc.i = trunc nuw i64 %.sroa.254.0.extract.shift.i to i32
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !104
  switch i8 %79, label %446 [
    i8 0, label %80
    i8 1, label %80
    i8 3, label %172
    i8 4, label %172
    i8 5, label %231
    i8 6, label %231
    i8 2, label %323
    i8 15, label %416
  ]

80:                                               ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %81 = and i16 %66, 256
  %.not58.i = icmp eq i16 %81, 0
  br i1 %.not58.i, label %104, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #36
  call void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr null, i1 noundef zeroext true)
  %83 = invoke ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %1, i64 noundef %.sroa.0.0.insert.ext.i, i32 noundef %.sroa.254.0.extract.trunc.i, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %84 unwind label %93

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !31
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %84
  %91 = load i64, ptr %86, align 8, !tbaa !34
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #38
  br label %103

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %7, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !31
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i: ; preds = %93
  %101 = load i64, ptr %96, align 8, !tbaa !34
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #38
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i

common.resume:                                    ; preds = %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i143, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i
  %common.resume.op = phi { ptr, i32 } [ %94, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i ], [ %477, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i143 ]
  resume { ptr, i32 } %common.resume.op

_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #36
  br label %common.resume

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #36
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

104:                                              ; preds = %80
  %105 = or i32 %.0.i117, 1
  %106 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %105, i1 true)
  %107 = xor i32 %106, 31
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [32 x i64], ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !43
  %111 = add i64 %110, %.sroa.0.0.insert.ext.i
  %112 = lshr i64 %111, 32
  %113 = trunc nuw i64 %112 to i32
  %.sroa.223.0.insert.shift.i = and i64 %111, -4294967296
  %114 = load i32, ptr %16, align 8, !tbaa !105
  %115 = load i32, ptr %46, align 4, !tbaa !106
  %116 = add nsw i32 %115, 1
  %117 = or i32 %116, %114
  %118 = icmp eq i32 %117, 0
  %119 = lshr i32 %.sroa.254.0.extract.trunc.i, 24
  %120 = add i32 %119, %113
  %121 = zext i32 %120 to i64
  br i1 %118, label %122, label %154

122:                                              ; preds = %104
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !31
  %125 = add i64 %124, %121
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %125, i8 noundef signext 0)
  %126 = load ptr, ptr %1, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  %.not.i51 = icmp eq i64 %.06.i, 0
  %128 = and i32 %.sroa.254.0.extract.trunc.i, 16777215
  %.not19.i54395 = icmp eq i32 %128, 0
  %or.cond = select i1 %.not.i51, i1 true, i1 %.not19.i54395
  br i1 %or.cond, label %.loopexit369, label %.lr.ph398

.lr.ph398:                                        ; preds = %122, %.lr.ph398
  %.0.i53397 = phi i32 [ %131, %.lr.ph398 ], [ %128, %122 ]
  %.1.i52396 = phi ptr [ %130, %.lr.ph398 ], [ %127, %122 ]
  %129 = trunc i32 %.0.i53397 to i8
  %130 = getelementptr inbounds nuw i8, ptr %.1.i52396, i64 1
  store i8 %129, ptr %.1.i52396, align 1, !tbaa !34
  %131 = lshr i32 %.0.i53397, 8
  %.not19.i54 = icmp samesign ult i32 %.0.i53397, 256
  br i1 %.not19.i54, label %.loopexit369, label %.lr.ph398, !llvm.loop !107

.loopexit369:                                     ; preds = %.lr.ph398, %122
  %.017.i55 = phi ptr [ %127, %122 ], [ %130, %.lr.ph398 ]
  %132 = ashr i64 %111, 32
  %133 = getelementptr inbounds i8, ptr %.017.i55, i64 %132
  %134 = icmp ugt i32 %.0.i117, 99
  br i1 %134, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit369, %.lr.ph.i.i
  %.021.i.i = phi i32 [ %141, %.lr.ph.i.i ], [ %.0.i117, %.loopexit369 ]
  %.01920.i.i = phi ptr [ %135, %.lr.ph.i.i ], [ %133, %.loopexit369 ]
  %135 = getelementptr inbounds i8, ptr %.01920.i.i, i64 -2
  %136 = urem i32 %.021.i.i, 100
  %137 = shl nuw nsw i32 %136, 1
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %138
  %140 = load i16, ptr %139, align 1
  store i16 %140, ptr %135, align 1
  %141 = udiv i32 %.021.i.i, 100
  %142 = icmp ugt i32 %.021.i.i, 9999
  br i1 %142, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !109

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.loopexit369
  %.019.lcssa.i.i = phi ptr [ %133, %.loopexit369 ], [ %135, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %.0.i117, %.loopexit369 ], [ %141, %.lr.ph.i.i ]
  %143 = icmp samesign ult i32 %.0.lcssa.i.i, 10
  br i1 %143, label %144, label %148

144:                                              ; preds = %._crit_edge.i.i
  %145 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %146 = or disjoint i8 %145, 48
  %147 = getelementptr inbounds i8, ptr %.019.lcssa.i.i, i64 -1
  store i8 %146, ptr %147, align 1, !tbaa !34
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

148:                                              ; preds = %._crit_edge.i.i
  %149 = getelementptr inbounds i8, ptr %.019.lcssa.i.i, i64 -2
  %150 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %151
  %153 = load i16, ptr %152, align 1
  store i16 %153, ptr %149, align 1
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

154:                                              ; preds = %104
  %155 = and i16 %66, 15
  %156 = icmp eq i16 %155, 4
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = icmp ult i32 %120, %114
  br i1 %158, label %159, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

159:                                              ; preds = %157
  %160 = zext i32 %114 to i64
  %161 = sub nuw nsw i64 %160, %121
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

162:                                              ; preds = %154
  %163 = icmp sgt i32 %115, %113
  br i1 %163, label %164, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

164:                                              ; preds = %162
  %165 = add i32 %115, %119
  %166 = zext i32 %165 to i64
  %167 = sub nsw i32 %115, %113
  %168 = zext i32 %167 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit: ; preds = %157, %159, %162, %164
  %.sroa.7284.0 = phi i64 [ %161, %159 ], [ 0, %157 ], [ %168, %164 ], [ 0, %162 ]
  %.sroa.0283.0 = phi i64 [ %160, %159 ], [ %121, %157 ], [ %166, %164 ], [ %121, %162 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #36
  store i32 %.sroa.254.0.extract.trunc.i, ptr %14, align 8, !tbaa !110
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.0283.0, ptr %169, align 8, !tbaa !43
  %.sroa.7284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.7284.0, ptr %.sroa.7284.0..sroa_idx, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.0285.0.insert.insert = or disjoint i64 %.sroa.223.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0285.0.insert.insert, ptr %170, align 8
  %171 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 noundef %.sroa.0283.0, i64 noundef %.sroa.0283.0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #36
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

172:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %173 = icmp eq i8 %79, 4
  %174 = zext i1 %173 to i8
  %175 = and i16 %66, 128
  %.not57.i = icmp eq i16 %175, 0
  br i1 %.not57.i, label %182, label %176

176:                                              ; preds = %172
  %177 = select i1 %173, i32 22576, i32 30768
  %.not.i120 = icmp eq i64 %.06.i, 0
  %178 = shl nuw nsw i32 %177, 8
  %179 = select i1 %.not.i120, i32 %177, i32 %178
  %180 = or i32 %179, %.sroa.254.0.extract.trunc.i
  %181 = add i32 %180, 33554432
  br label %182

182:                                              ; preds = %176, %172
  %.2 = phi i32 [ %.sroa.254.0.extract.trunc.i, %172 ], [ %181, %176 ]
  %183 = or i32 %.0.i117, 1
  %184 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %183, i1 true)
  %185 = lshr i32 %184, 2
  %186 = sub nuw nsw i32 8, %185
  %.sroa.215.0.insert.ext.i = zext nneg i32 %186 to i64
  %.sroa.215.0.insert.shift.i = shl nuw nsw i64 %.sroa.215.0.insert.ext.i, 32
  %187 = load i32, ptr %16, align 8, !tbaa !105
  %188 = load i32, ptr %46, align 4, !tbaa !106
  %189 = add nsw i32 %188, 1
  %190 = or i32 %189, %187
  %191 = icmp eq i32 %190, 0
  %192 = lshr i32 %.2, 24
  %193 = add nuw nsw i32 %192, %186
  %194 = zext nneg i32 %193 to i64
  br i1 %191, label %195, label %213

195:                                              ; preds = %182
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !31
  %198 = add i64 %197, %194
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %198, i8 noundef signext 0)
  %199 = load ptr, ptr %1, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  %201 = and i32 %.2, 16777215
  %.not20.i69390 = icmp eq i32 %201, 0
  br i1 %.not20.i69390, label %.loopexit370, label %.lr.ph393

.lr.ph393:                                        ; preds = %195, %.lr.ph393
  %.0.i68392 = phi i32 [ %204, %.lr.ph393 ], [ %201, %195 ]
  %.1.i67391 = phi ptr [ %203, %.lr.ph393 ], [ %200, %195 ]
  %202 = trunc i32 %.0.i68392 to i8
  %203 = getelementptr inbounds nuw i8, ptr %.1.i67391, i64 1
  store i8 %202, ptr %.1.i67391, align 1, !tbaa !34
  %204 = lshr i32 %.0.i68392, 8
  %.not20.i69 = icmp samesign ult i32 %.0.i68392, 256
  br i1 %.not20.i69, label %.loopexit370, label %.lr.ph393, !llvm.loop !114

.loopexit370:                                     ; preds = %.lr.ph393, %195
  %.018.i70 = phi ptr [ %200, %195 ], [ %203, %.lr.ph393 ]
  %205 = getelementptr inbounds nuw i8, ptr %.018.i70, i64 %.sroa.215.0.insert.ext.i
  %.str.23..str.24.i.i = select i1 %173, ptr @.str.23, ptr @.str.24
  br label %206

206:                                              ; preds = %206, %.loopexit370
  %.09.i.i = phi i32 [ %.0.i117, %.loopexit370 ], [ %212, %206 ]
  %.0.i.i = phi ptr [ %205, %.loopexit370 ], [ %211, %206 ]
  %207 = and i32 %.09.i.i, 15
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %.str.23..str.24.i.i, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !34
  %211 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %210, ptr %211, align 1, !tbaa !34
  %212 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %206, !llvm.loop !115

213:                                              ; preds = %182
  %214 = and i16 %66, 15
  %215 = icmp eq i16 %214, 4
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = icmp ult i32 %193, %187
  br i1 %217, label %218, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit122

218:                                              ; preds = %216
  %219 = zext i32 %187 to i64
  %220 = sub nuw nsw i64 %219, %194
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit122

221:                                              ; preds = %213
  %222 = icmp sgt i32 %188, %186
  br i1 %222, label %223, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit122

223:                                              ; preds = %221
  %224 = add nuw i32 %188, %192
  %225 = zext i32 %224 to i64
  %226 = sub nsw i32 %188, %186
  %227 = zext i32 %226 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit122

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit122: ; preds = %216, %218, %221, %223
  %.sroa.0293.0 = phi i64 [ %219, %218 ], [ %194, %216 ], [ %225, %223 ], [ %194, %221 ]
  %.sroa.7294.0 = phi i64 [ %220, %218 ], [ 0, %216 ], [ %227, %223 ], [ 0, %221 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #36
  store i32 %.2, ptr %12, align 8, !tbaa !116
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.0293.0, ptr %228, align 8, !tbaa !43
  %.sroa.7294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.7294.0, ptr %.sroa.7294.0..sroa_idx, align 8, !tbaa !43
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0295.sroa.0.0.insert.insert = or disjoint i64 %.sroa.215.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0295.sroa.0.0.insert.insert, ptr %229, align 8
  %.sroa.6296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %174, ptr %.sroa.6296.0..sroa_idx, align 8, !tbaa !63
  %230 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 noundef %.sroa.0293.0, i64 noundef %.sroa.0293.0, ptr noundef nonnull align 8 dereferenceable(36) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #36
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

231:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %232 = and i16 %66, 128
  %.not56.i = icmp eq i16 %232, 0
  br i1 %.not56.i, label %240, label %233

233:                                              ; preds = %231
  %234 = icmp eq i8 %79, 6
  %235 = select i1 %234, i32 16944, i32 25136
  %.not.i123 = icmp eq i64 %.06.i, 0
  %236 = shl nuw nsw i32 %235, 8
  %237 = select i1 %.not.i123, i32 %235, i32 %236
  %238 = or i32 %237, %.sroa.254.0.extract.trunc.i
  %239 = add i32 %238, 33554432
  br label %240

240:                                              ; preds = %233, %231
  %.1 = phi i32 [ %.sroa.254.0.extract.trunc.i, %231 ], [ %239, %233 ]
  %241 = or i32 %.0.i117, 1
  %242 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %241, i1 true)
  %243 = sub nuw nsw i32 32, %242
  %244 = load i32, ptr %16, align 8, !tbaa !105
  %245 = load i32, ptr %46, align 4, !tbaa !106
  %246 = add nsw i32 %245, 1
  %247 = or i32 %246, %244
  %248 = icmp eq i32 %247, 0
  %249 = lshr i32 %.1, 24
  %250 = add nuw nsw i32 %249, %243
  %251 = zext nneg i32 %250 to i64
  br i1 %248, label %252, label %270

252:                                              ; preds = %240
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !31
  %255 = add i64 %254, %251
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %255, i8 noundef signext 0)
  %256 = load ptr, ptr %1, align 8, !tbaa !35
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %254
  %258 = and i32 %.1, 16777215
  %.not19.i86385 = icmp eq i32 %258, 0
  br i1 %.not19.i86385, label %.loopexit372, label %.lr.ph388

.lr.ph388:                                        ; preds = %252, %.lr.ph388
  %.0.i85387 = phi i32 [ %261, %.lr.ph388 ], [ %258, %252 ]
  %.1.i84386 = phi ptr [ %260, %.lr.ph388 ], [ %257, %252 ]
  %259 = trunc i32 %.0.i85387 to i8
  %260 = getelementptr inbounds nuw i8, ptr %.1.i84386, i64 1
  store i8 %259, ptr %.1.i84386, align 1, !tbaa !34
  %261 = lshr i32 %.0.i85387, 8
  %.not19.i86 = icmp samesign ult i32 %.0.i85387, 256
  br i1 %.not19.i86, label %.loopexit372, label %.lr.ph388, !llvm.loop !119

.loopexit372:                                     ; preds = %.lr.ph388, %252
  %.017.i87 = phi ptr [ %257, %252 ], [ %260, %.lr.ph388 ]
  %262 = zext nneg i32 %243 to i64
  %263 = getelementptr inbounds nuw i8, ptr %.017.i87, i64 %262
  br label %264

264:                                              ; preds = %264, %.loopexit372
  %.08.i.i = phi i32 [ %.0.i117, %.loopexit372 ], [ %269, %264 ]
  %.0.i.i124 = phi ptr [ %263, %.loopexit372 ], [ %268, %264 ]
  %265 = trunc i32 %.08.i.i to i8
  %266 = and i8 %265, 1
  %267 = or disjoint i8 %266, 48
  %268 = getelementptr inbounds i8, ptr %.0.i.i124, i64 -1
  store i8 %267, ptr %268, align 1, !tbaa !34
  %269 = lshr i32 %.08.i.i, 1
  %.not.i.i125 = icmp ult i32 %.08.i.i, 2
  br i1 %.not.i.i125, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %264, !llvm.loop !120

270:                                              ; preds = %240
  %271 = and i16 %66, 15
  %272 = icmp eq i16 %271, 4
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = icmp ult i32 %250, %244
  br i1 %274, label %275, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit127

275:                                              ; preds = %273
  %276 = zext i32 %244 to i64
  %277 = sub nuw nsw i64 %276, %251
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit127

278:                                              ; preds = %270
  %279 = icmp sgt i32 %245, %243
  br i1 %279, label %280, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit127

280:                                              ; preds = %278
  %281 = add nuw i32 %245, %249
  %282 = zext i32 %281 to i64
  %283 = sub nsw i32 %245, %243
  %284 = zext i32 %283 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit127

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit127: ; preds = %273, %275, %278, %280
  %.sroa.0313.0 = phi i64 [ %276, %275 ], [ %251, %273 ], [ %282, %280 ], [ %251, %278 ]
  %.sroa.7314.0 = phi i64 [ %277, %275 ], [ 0, %273 ], [ %284, %280 ], [ 0, %278 ]
  %285 = zext i32 %244 to i64
  %286 = tail call i64 @llvm.usub.sat.i64(i64 %285, i64 %.sroa.0313.0)
  %287 = zext nneg i16 %271 to i64
  %288 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !34
  %290 = sext i8 %289 to i64
  %291 = and i64 %290, 4294967295
  %292 = lshr i64 %286, %291
  %293 = sub nsw i64 %286, %292
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %296 = load i8, ptr %295, align 1, !tbaa !121
  %297 = zext i8 %296 to i64
  %298 = mul nuw nsw i64 %286, %297
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !31
  %301 = add i64 %300, %.sroa.0313.0
  %302 = add i64 %301, %298
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %302, i8 noundef signext 0)
  %303 = load ptr, ptr %1, align 8, !tbaa !35
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %300
  %.not.i202 = icmp eq i64 %292, 0
  br i1 %.not.i202, label %307, label %305

305:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit127
  %306 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %304, i64 noundef %292, ptr noundef nonnull align 1 dereferenceable(5) %294)
  br label %307

307:                                              ; preds = %305, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit127
  %.0.i203 = phi ptr [ %306, %305 ], [ %304, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit127 ]
  %308 = and i32 %.1, 16777215
  %.not7.i.i = icmp eq i32 %308, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i207, label %.lr.ph.i.i204

._crit_edge.i.i207:                               ; preds = %.lr.ph.i.i204, %307
  %.06.lcssa.i.i = phi ptr [ %.0.i203, %307 ], [ %319, %.lr.ph.i.i204 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i, i8 48, i64 %.sroa.7314.0, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i, i64 %.sroa.7314.0
  %310 = zext nneg i32 %243 to i64
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 %310
  br label %312

312:                                              ; preds = %312, %._crit_edge.i.i207
  %.08.i.i.i.i = phi i32 [ %.0.i117, %._crit_edge.i.i207 ], [ %317, %312 ]
  %.0.i.i.i.i = phi ptr [ %311, %._crit_edge.i.i207 ], [ %316, %312 ]
  %313 = trunc i32 %.08.i.i.i.i to i8
  %314 = and i8 %313, 1
  %315 = or disjoint i8 %314, 48
  %316 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  store i8 %315, ptr %316, align 1, !tbaa !34
  %317 = lshr i32 %.08.i.i.i.i, 1
  %.not.i.i.i.i = icmp ult i32 %.08.i.i.i.i, 2
  br i1 %.not.i.i.i.i, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %312, !llvm.loop !120

.lr.ph.i.i204:                                    ; preds = %307, %.lr.ph.i.i204
  %.09.i.i205 = phi i32 [ %320, %.lr.ph.i.i204 ], [ %308, %307 ]
  %.068.i.i = phi ptr [ %319, %.lr.ph.i.i204 ], [ %.0.i203, %307 ]
  %318 = trunc i32 %.09.i.i205 to i8
  %319 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 1
  store i8 %318, ptr %.068.i.i, align 1, !tbaa !34
  %320 = lshr i32 %.09.i.i205, 8
  %.not.i.i206 = icmp samesign ult i32 %.09.i.i205, 256
  br i1 %.not.i.i206, label %._crit_edge.i.i207, label %.lr.ph.i.i204, !llvm.loop !122

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %312
  %.not26.i = icmp eq i64 %286, %292
  br i1 %.not26.i, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %321

321:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %322 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %311, i64 noundef %293, ptr noundef nonnull align 1 dereferenceable(5) %294)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

323:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %324 = or i32 %.0.i117, 1
  %325 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %324, i1 true)
  %326 = trunc nuw nsw i32 %325 to i8
  %.lhs.trunc.i = xor i8 %326, 31
  %327 = udiv i8 %.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i8 %327, 1
  %328 = zext nneg i8 %narrow.i to i32
  %329 = and i16 %66, 128
  %.not.i11 = icmp eq i16 %329, 0
  %.pre = load i32, ptr %46, align 4, !tbaa !106
  br i1 %.not.i11, label %337, label %330

330:                                              ; preds = %323
  %331 = icmp sle i32 %.pre, %328
  %332 = icmp ne i32 %.0.i117, 0
  %or.cond.i12 = and i1 %332, %331
  br i1 %or.cond.i12, label %333, label %337

333:                                              ; preds = %330
  %.not.i128 = icmp eq i64 %.06.i, 0
  %334 = select i1 %.not.i128, i32 48, i32 12288
  %335 = or i32 %334, %.sroa.254.0.extract.trunc.i
  %336 = add i32 %335, 16777216
  br label %337

337:                                              ; preds = %333, %330, %323
  %.0 = phi i32 [ %.sroa.254.0.extract.trunc.i, %323 ], [ %336, %333 ], [ %.sroa.254.0.extract.trunc.i, %330 ]
  %338 = load i32, ptr %16, align 8, !tbaa !105
  %339 = add nsw i32 %.pre, 1
  %340 = or i32 %339, %338
  %341 = icmp eq i32 %340, 0
  %342 = lshr i32 %.0, 24
  %343 = add nuw nsw i32 %342, %328
  %344 = zext nneg i32 %343 to i64
  br i1 %341, label %345, label %363

345:                                              ; preds = %337
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !31
  %348 = add i64 %347, %344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %348, i8 noundef signext 0)
  %349 = load ptr, ptr %1, align 8, !tbaa !35
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %347
  %351 = and i32 %.0, 16777215
  %.not19.i103382 = icmp eq i32 %351, 0
  br i1 %.not19.i103382, label %.loopexit374, label %.lr.ph

.lr.ph:                                           ; preds = %345, %.lr.ph
  %.0.i102384 = phi i32 [ %354, %.lr.ph ], [ %351, %345 ]
  %.1.i101383 = phi ptr [ %353, %.lr.ph ], [ %350, %345 ]
  %352 = trunc i32 %.0.i102384 to i8
  %353 = getelementptr inbounds nuw i8, ptr %.1.i101383, i64 1
  store i8 %352, ptr %.1.i101383, align 1, !tbaa !34
  %354 = lshr i32 %.0.i102384, 8
  %.not19.i103 = icmp samesign ult i32 %.0.i102384, 256
  br i1 %.not19.i103, label %.loopexit374, label %.lr.ph, !llvm.loop !123

.loopexit374:                                     ; preds = %.lr.ph, %345
  %.017.i104 = phi ptr [ %350, %345 ], [ %353, %.lr.ph ]
  %355 = zext nneg i8 %narrow.i to i64
  %356 = getelementptr inbounds nuw i8, ptr %.017.i104, i64 %355
  br label %357

357:                                              ; preds = %357, %.loopexit374
  %.08.i.i129 = phi i32 [ %.0.i117, %.loopexit374 ], [ %362, %357 ]
  %.0.i.i130 = phi ptr [ %356, %.loopexit374 ], [ %361, %357 ]
  %358 = trunc i32 %.08.i.i129 to i8
  %359 = and i8 %358, 7
  %360 = or disjoint i8 %359, 48
  %361 = getelementptr inbounds i8, ptr %.0.i.i130, i64 -1
  store i8 %360, ptr %361, align 1, !tbaa !34
  %362 = lshr i32 %.08.i.i129, 3
  %.not.i.i131 = icmp ult i32 %.08.i.i129, 8
  br i1 %.not.i.i131, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %357, !llvm.loop !124

363:                                              ; preds = %337
  %364 = and i16 %66, 15
  %365 = icmp eq i16 %364, 4
  br i1 %365, label %366, label %371

366:                                              ; preds = %363
  %367 = icmp ult i32 %343, %338
  br i1 %367, label %368, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133

368:                                              ; preds = %366
  %369 = zext i32 %338 to i64
  %370 = sub nuw nsw i64 %369, %344
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133

371:                                              ; preds = %363
  %372 = icmp sgt i32 %.pre, %328
  br i1 %372, label %373, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133

373:                                              ; preds = %371
  %374 = add nuw i32 %.pre, %342
  %375 = zext i32 %374 to i64
  %376 = sub nsw i32 %.pre, %328
  %377 = zext i32 %376 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133: ; preds = %366, %368, %371, %373
  %.sroa.0333.0 = phi i64 [ %369, %368 ], [ %344, %366 ], [ %375, %373 ], [ %344, %371 ]
  %.sroa.7334.0 = phi i64 [ %370, %368 ], [ 0, %366 ], [ %377, %373 ], [ 0, %371 ]
  %378 = zext i32 %338 to i64
  %379 = tail call i64 @llvm.usub.sat.i64(i64 %378, i64 %.sroa.0333.0)
  %380 = zext nneg i16 %364 to i64
  %381 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !34
  %383 = sext i8 %382 to i64
  %384 = and i64 %383, 4294967295
  %385 = lshr i64 %379, %384
  %386 = sub nsw i64 %379, %385
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %389 = load i8, ptr %388, align 1, !tbaa !121
  %390 = zext i8 %389 to i64
  %391 = mul nuw nsw i64 %379, %390
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !31
  %394 = add i64 %393, %.sroa.0333.0
  %395 = add i64 %394, %391
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %395, i8 noundef signext 0)
  %396 = load ptr, ptr %1, align 8, !tbaa !35
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %393
  %.not.i208 = icmp eq i64 %385, 0
  br i1 %.not.i208, label %400, label %398

398:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133
  %399 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %397, i64 noundef %385, ptr noundef nonnull align 1 dereferenceable(5) %387)
  br label %400

400:                                              ; preds = %398, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133
  %.0.i209 = phi ptr [ %399, %398 ], [ %397, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133 ]
  %401 = and i32 %.0, 16777215
  %.not7.i.i210 = icmp eq i32 %401, 0
  br i1 %.not7.i.i210, label %._crit_edge.i.i215, label %.lr.ph.i.i211

._crit_edge.i.i215:                               ; preds = %.lr.ph.i.i211, %400
  %.06.lcssa.i.i216 = phi ptr [ %.0.i209, %400 ], [ %412, %.lr.ph.i.i211 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i216, i8 48, i64 %.sroa.7334.0, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i216, i64 %.sroa.7334.0
  %403 = zext nneg i8 %narrow.i to i64
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 %403
  br label %405

405:                                              ; preds = %405, %._crit_edge.i.i215
  %.08.i.i.i.i217 = phi i32 [ %.0.i117, %._crit_edge.i.i215 ], [ %410, %405 ]
  %.0.i.i.i.i218 = phi ptr [ %404, %._crit_edge.i.i215 ], [ %409, %405 ]
  %406 = trunc i32 %.08.i.i.i.i217 to i8
  %407 = and i8 %406, 7
  %408 = or disjoint i8 %407, 48
  %409 = getelementptr inbounds i8, ptr %.0.i.i.i.i218, i64 -1
  store i8 %408, ptr %409, align 1, !tbaa !34
  %410 = lshr i32 %.08.i.i.i.i217, 3
  %.not.i.i.i.i219 = icmp ult i32 %.08.i.i.i.i217, 8
  br i1 %.not.i.i.i.i219, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %405, !llvm.loop !124

.lr.ph.i.i211:                                    ; preds = %400, %.lr.ph.i.i211
  %.09.i.i212 = phi i32 [ %413, %.lr.ph.i.i211 ], [ %401, %400 ]
  %.068.i.i213 = phi ptr [ %412, %.lr.ph.i.i211 ], [ %.0.i209, %400 ]
  %411 = trunc i32 %.09.i.i212 to i8
  %412 = getelementptr inbounds nuw i8, ptr %.068.i.i213, i64 1
  store i8 %411, ptr %.068.i.i213, align 1, !tbaa !34
  %413 = lshr i32 %.09.i.i212, 8
  %.not.i.i214 = icmp samesign ult i32 %.09.i.i212, 256
  br i1 %.not.i.i214, label %._crit_edge.i.i215, label %.lr.ph.i.i211, !llvm.loop !125

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %405
  %.not26.i220 = icmp eq i64 %379, %385
  br i1 %.not26.i220, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %414

414:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %415 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %404, i64 noundef %386, ptr noundef nonnull align 1 dereferenceable(5) %387)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

416:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %417 = trunc i32 %.0.i117 to i8
  %418 = load i32, ptr %16, align 8, !tbaa !105
  %419 = zext i32 %418 to i64
  %420 = tail call i64 @llvm.usub.sat.i64(i64 %419, i64 1)
  %421 = and i16 %66, 15
  %422 = zext nneg i16 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !34
  %425 = sext i8 %424 to i64
  %426 = and i64 %425, 4294967295
  %427 = lshr i64 %420, %426
  %428 = sub nsw i64 %420, %427
  %429 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %430 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %431 = load i8, ptr %430, align 1, !tbaa !121
  %432 = zext i8 %431 to i64
  %433 = mul nuw nsw i64 %420, %432
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !31
  %436 = add i64 %435, 1
  %437 = add i64 %436, %433
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %437, i8 noundef signext 0)
  %438 = load ptr, ptr %1, align 8, !tbaa !35
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %435
  %.not.i.i.i = icmp eq i64 %427, 0
  br i1 %.not.i.i.i, label %442, label %440

440:                                              ; preds = %416
  %441 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %439, i64 noundef %427, ptr noundef nonnull align 1 dereferenceable(5) %429)
  br label %442

442:                                              ; preds = %440, %416
  %.0.i.i.i = phi ptr [ %441, %440 ], [ %439, %416 ]
  store i8 %417, ptr %.0.i.i.i, align 1, !tbaa !34
  %.not26.i.i.i = icmp eq i64 %420, %427
  br i1 %.not26.i.i.i, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %443

443:                                              ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %445 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %444, i64 noundef %428, ptr noundef nonnull align 1 dereferenceable(5) %429)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

446:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #39
  unreachable

_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit: ; preds = %357, %264, %206, %443, %442, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %414, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %321, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit122, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit, %144, %148, %103
  %.sroa.055.0.i = phi ptr [ %83, %103 ], [ %171, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit ], [ %1, %144 ], [ %1, %148 ], [ %230, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit122 ], [ %1, %321 ], [ %1, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %1, %414 ], [ %1, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %1, %442 ], [ %1, %443 ], [ %1, %206 ], [ %1, %264 ], [ %1, %357 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #36
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

447:                                              ; preds = %5
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %449 = load i16, ptr %448, align 1
  %450 = icmp slt i32 %20, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = sub i32 0, %20
  %.pre447 = zext i32 %452 to i64
  br label %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit140

453:                                              ; preds = %447
  %454 = lshr i16 %449, 4
  %455 = and i16 %454, 7
  %456 = zext nneg i16 %455 to i64
  %457 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN3fmt2v86detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !14
  %459 = zext i32 %458 to i64
  %460 = shl nuw i64 %459, 32
  br label %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit140

_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit140: ; preds = %451, %453
  %.sroa.0.0.insert.ext.i138.pre-phi = phi i64 [ %.pre447, %451 ], [ %.sroa.021.0.insert.ext.i, %453 ]
  %.06.i136 = phi i64 [ 72057787311456256, %451 ], [ %460, %453 ]
  %.0.i137 = phi i32 [ %452, %451 ], [ %20, %453 ]
  %.sroa.254.0.extract.shift.i14 = lshr exact i64 %.06.i136, 32
  %.sroa.254.0.extract.trunc.i15 = trunc nuw i64 %.sroa.254.0.extract.shift.i14 to i32
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %462 = load i8, ptr %461, align 8, !tbaa !104
  switch i8 %462, label %831 [
    i8 0, label %463
    i8 1, label %463
    i8 3, label %556
    i8 4, label %556
    i8 5, label %616
    i8 6, label %616
    i8 2, label %709
    i8 15, label %801
  ]

463:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit140, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit140
  %464 = and i16 %449, 256
  %.not58.i37 = icmp eq i16 %464, 0
  br i1 %.not58.i37, label %487, label %465

465:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #36
  call void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr null, i1 noundef zeroext true)
  %466 = invoke ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %1, i64 noundef %.sroa.0.0.insert.ext.i138.pre-phi, i32 noundef %.sroa.254.0.extract.trunc.i15, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %467 unwind label %476

467:                                              ; preds = %465
  %468 = load ptr, ptr %6, align 8, !tbaa !35
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i146: ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !31
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145: ; preds = %467
  %474 = load i64, ptr %469, align 8, !tbaa !34
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %475) #38
  br label %486

476:                                              ; preds = %465
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %6, align 8, !tbaa !35
  %479 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i144: ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !31
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i142: ; preds = %476
  %484 = load i64, ptr %479, align 8, !tbaa !34
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %485) #38
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i143

_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i144
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #36
  br label %common.resume

486:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i146
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #36
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

487:                                              ; preds = %463
  %488 = or i32 %.0.i137, 1
  %489 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %488, i1 true)
  %490 = xor i32 %489, 31
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw [32 x i64], ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 0, i64 %491
  %493 = load i64, ptr %492, align 8, !tbaa !43
  %494 = add i64 %493, %.sroa.0.0.insert.ext.i138.pre-phi
  %495 = lshr i64 %494, 32
  %496 = trunc nuw i64 %495 to i32
  %.sroa.223.0.insert.shift.i40 = and i64 %494, -4294967296
  %497 = load i32, ptr %0, align 8, !tbaa !105
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %499 = load i32, ptr %498, align 4, !tbaa !106
  %500 = add nsw i32 %499, 1
  %501 = or i32 %500, %497
  %502 = icmp eq i32 %501, 0
  %503 = lshr i32 %.sroa.254.0.extract.trunc.i15, 24
  %504 = add i32 %503, %496
  %505 = zext i32 %504 to i64
  br i1 %502, label %506, label %538

506:                                              ; preds = %487
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !31
  %509 = add i64 %508, %505
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %509, i8 noundef signext 0)
  %510 = load ptr, ptr %1, align 8, !tbaa !35
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %508
  %.not.i47 = icmp eq i64 %.06.i136, 0
  %512 = and i32 %.sroa.254.0.extract.trunc.i15, 16777215
  %.not19.i415 = icmp eq i32 %512, 0
  %or.cond423 = select i1 %.not.i47, i1 true, i1 %.not19.i415
  br i1 %or.cond423, label %.loopexit, label %.lr.ph418

.lr.ph418:                                        ; preds = %506, %.lr.ph418
  %.0.i417 = phi i32 [ %515, %.lr.ph418 ], [ %512, %506 ]
  %.1.i416 = phi ptr [ %514, %.lr.ph418 ], [ %511, %506 ]
  %513 = trunc i32 %.0.i417 to i8
  %514 = getelementptr inbounds nuw i8, ptr %.1.i416, i64 1
  store i8 %513, ptr %.1.i416, align 1, !tbaa !34
  %515 = lshr i32 %.0.i417, 8
  %.not19.i = icmp samesign ult i32 %.0.i417, 256
  br i1 %.not19.i, label %.loopexit, label %.lr.ph418, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph418, %506
  %.017.i = phi ptr [ %511, %506 ], [ %514, %.lr.ph418 ]
  %516 = ashr i64 %494, 32
  %517 = getelementptr inbounds i8, ptr %.017.i, i64 %516
  %518 = icmp ugt i32 %.0.i137, 99
  br i1 %518, label %.lr.ph.i.i151, label %._crit_edge.i.i148

.lr.ph.i.i151:                                    ; preds = %.loopexit, %.lr.ph.i.i151
  %.021.i.i152 = phi i32 [ %525, %.lr.ph.i.i151 ], [ %.0.i137, %.loopexit ]
  %.01920.i.i153 = phi ptr [ %519, %.lr.ph.i.i151 ], [ %517, %.loopexit ]
  %519 = getelementptr inbounds i8, ptr %.01920.i.i153, i64 -2
  %520 = urem i32 %.021.i.i152, 100
  %521 = shl nuw nsw i32 %520, 1
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %522
  %524 = load i16, ptr %523, align 1
  store i16 %524, ptr %519, align 1
  %525 = udiv i32 %.021.i.i152, 100
  %526 = icmp ugt i32 %.021.i.i152, 9999
  br i1 %526, label %.lr.ph.i.i151, label %._crit_edge.i.i148, !llvm.loop !109

._crit_edge.i.i148:                               ; preds = %.lr.ph.i.i151, %.loopexit
  %.019.lcssa.i.i149 = phi ptr [ %517, %.loopexit ], [ %519, %.lr.ph.i.i151 ]
  %.0.lcssa.i.i150 = phi i32 [ %.0.i137, %.loopexit ], [ %525, %.lr.ph.i.i151 ]
  %527 = icmp samesign ult i32 %.0.lcssa.i.i150, 10
  br i1 %527, label %528, label %532

528:                                              ; preds = %._crit_edge.i.i148
  %529 = trunc nuw nsw i32 %.0.lcssa.i.i150 to i8
  %530 = or disjoint i8 %529, 48
  %531 = getelementptr inbounds i8, ptr %.019.lcssa.i.i149, i64 -1
  store i8 %530, ptr %531, align 1, !tbaa !34
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

532:                                              ; preds = %._crit_edge.i.i148
  %533 = getelementptr inbounds i8, ptr %.019.lcssa.i.i149, i64 -2
  %534 = shl nuw nsw i32 %.0.lcssa.i.i150, 1
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %535
  %537 = load i16, ptr %536, align 1
  store i16 %537, ptr %533, align 1
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

538:                                              ; preds = %487
  %539 = and i16 %449, 15
  %540 = icmp eq i16 %539, 4
  br i1 %540, label %541, label %546

541:                                              ; preds = %538
  %542 = icmp ult i32 %504, %497
  br i1 %542, label %543, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156

543:                                              ; preds = %541
  %544 = zext i32 %497 to i64
  %545 = sub nuw nsw i64 %544, %505
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156

546:                                              ; preds = %538
  %547 = icmp sgt i32 %499, %496
  br i1 %547, label %548, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156

548:                                              ; preds = %546
  %549 = add i32 %499, %503
  %550 = zext i32 %549 to i64
  %551 = sub nsw i32 %499, %496
  %552 = zext i32 %551 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156: ; preds = %541, %543, %546, %548
  %.sroa.7.0 = phi i64 [ %545, %543 ], [ 0, %541 ], [ %552, %548 ], [ 0, %546 ]
  %.sroa.0278.0 = phi i64 [ %544, %543 ], [ %505, %541 ], [ %550, %548 ], [ %505, %546 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #36
  store i32 %.sroa.254.0.extract.trunc.i15, ptr %15, align 8, !tbaa !110
  %553 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.0278.0, ptr %553, align 8, !tbaa !43
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !43
  %554 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.0279.0.insert.insert = or disjoint i64 %.sroa.223.0.insert.shift.i40, %.sroa.0.0.insert.ext.i138.pre-phi
  store i64 %.sroa.0279.0.insert.insert, ptr %554, align 8
  %555 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.sroa.0278.0, i64 noundef %.sroa.0278.0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #36
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

556:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit140, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit140
  %557 = icmp eq i8 %462, 4
  %558 = zext i1 %557 to i8
  %559 = and i16 %449, 128
  %.not57.i31 = icmp eq i16 %559, 0
  br i1 %.not57.i31, label %566, label %560

560:                                              ; preds = %556
  %561 = select i1 %557, i32 22576, i32 30768
  %.not.i157 = icmp eq i64 %.06.i136, 0
  %562 = shl nuw nsw i32 %561, 8
  %563 = select i1 %.not.i157, i32 %561, i32 %562
  %564 = or i32 %563, %.sroa.254.0.extract.trunc.i15
  %565 = add i32 %564, 33554432
  br label %566

566:                                              ; preds = %560, %556
  %.2357 = phi i32 [ %.sroa.254.0.extract.trunc.i15, %556 ], [ %565, %560 ]
  %567 = or i32 %.0.i137, 1
  %568 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %567, i1 true)
  %569 = lshr i32 %568, 2
  %570 = sub nuw nsw i32 8, %569
  %.sroa.215.0.insert.ext.i33 = zext nneg i32 %570 to i64
  %.sroa.215.0.insert.shift.i34 = shl nuw nsw i64 %.sroa.215.0.insert.ext.i33, 32
  %571 = load i32, ptr %0, align 8, !tbaa !105
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !106
  %574 = add nsw i32 %573, 1
  %575 = or i32 %574, %571
  %576 = icmp eq i32 %575, 0
  %577 = lshr i32 %.2357, 24
  %578 = add nuw nsw i32 %577, %570
  %579 = zext nneg i32 %578 to i64
  br i1 %576, label %580, label %598

580:                                              ; preds = %566
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !31
  %583 = add i64 %582, %579
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %583, i8 noundef signext 0)
  %584 = load ptr, ptr %1, align 8, !tbaa !35
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %582
  %586 = and i32 %.2357, 16777215
  %.not20.i410 = icmp eq i32 %586, 0
  br i1 %.not20.i410, label %.loopexit364, label %.lr.ph413

.lr.ph413:                                        ; preds = %580, %.lr.ph413
  %.0.i61412 = phi i32 [ %589, %.lr.ph413 ], [ %586, %580 ]
  %.1.i60411 = phi ptr [ %588, %.lr.ph413 ], [ %585, %580 ]
  %587 = trunc i32 %.0.i61412 to i8
  %588 = getelementptr inbounds nuw i8, ptr %.1.i60411, i64 1
  store i8 %587, ptr %.1.i60411, align 1, !tbaa !34
  %589 = lshr i32 %.0.i61412, 8
  %.not20.i = icmp samesign ult i32 %.0.i61412, 256
  br i1 %.not20.i, label %.loopexit364, label %.lr.ph413, !llvm.loop !114

.loopexit364:                                     ; preds = %.lr.ph413, %580
  %.018.i = phi ptr [ %585, %580 ], [ %588, %.lr.ph413 ]
  %590 = getelementptr inbounds nuw i8, ptr %.018.i, i64 %.sroa.215.0.insert.ext.i33
  %.str.23..str.24.i.i158 = select i1 %557, ptr @.str.23, ptr @.str.24
  br label %591

591:                                              ; preds = %591, %.loopexit364
  %.09.i.i159 = phi i32 [ %.0.i137, %.loopexit364 ], [ %597, %591 ]
  %.0.i.i160 = phi ptr [ %590, %.loopexit364 ], [ %596, %591 ]
  %592 = and i32 %.09.i.i159, 15
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %.str.23..str.24.i.i158, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !34
  %596 = getelementptr inbounds i8, ptr %.0.i.i160, i64 -1
  store i8 %595, ptr %596, align 1, !tbaa !34
  %597 = lshr i32 %.09.i.i159, 4
  %.not.i.i161 = icmp ult i32 %.09.i.i159, 16
  br i1 %.not.i.i161, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %591, !llvm.loop !115

598:                                              ; preds = %566
  %599 = and i16 %449, 15
  %600 = icmp eq i16 %599, 4
  br i1 %600, label %601, label %606

601:                                              ; preds = %598
  %602 = icmp ult i32 %578, %571
  br i1 %602, label %603, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit164

603:                                              ; preds = %601
  %604 = zext i32 %571 to i64
  %605 = sub nuw nsw i64 %604, %579
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit164

606:                                              ; preds = %598
  %607 = icmp sgt i32 %573, %570
  br i1 %607, label %608, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit164

608:                                              ; preds = %606
  %609 = add nuw i32 %573, %577
  %610 = zext i32 %609 to i64
  %611 = sub nsw i32 %573, %570
  %612 = zext i32 %611 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit164

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit164: ; preds = %601, %603, %606, %608
  %.sroa.0289.0 = phi i64 [ %604, %603 ], [ %579, %601 ], [ %610, %608 ], [ %579, %606 ]
  %.sroa.7290.0 = phi i64 [ %605, %603 ], [ 0, %601 ], [ %612, %608 ], [ 0, %606 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #36
  store i32 %.2357, ptr %13, align 8, !tbaa !116
  %613 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.0289.0, ptr %613, align 8, !tbaa !43
  %.sroa.7290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.7290.0, ptr %.sroa.7290.0..sroa_idx, align 8, !tbaa !43
  %614 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0291.sroa.0.0.insert.insert = or disjoint i64 %.sroa.215.0.insert.shift.i34, %.sroa.0.0.insert.ext.i138.pre-phi
  store i64 %.sroa.0291.sroa.0.0.insert.insert, ptr %614, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %558, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !63
  %615 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.sroa.0289.0, i64 noundef %.sroa.0289.0, ptr noundef nonnull align 8 dereferenceable(36) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #36
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

616:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit140, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit140
  %617 = and i16 %449, 128
  %.not56.i25 = icmp eq i16 %617, 0
  br i1 %.not56.i25, label %625, label %618

618:                                              ; preds = %616
  %619 = icmp eq i8 %462, 6
  %620 = select i1 %619, i32 16944, i32 25136
  %.not.i165 = icmp eq i64 %.06.i136, 0
  %621 = shl nuw nsw i32 %620, 8
  %622 = select i1 %.not.i165, i32 %620, i32 %621
  %623 = or i32 %622, %.sroa.254.0.extract.trunc.i15
  %624 = add i32 %623, 33554432
  br label %625

625:                                              ; preds = %618, %616
  %.1356 = phi i32 [ %.sroa.254.0.extract.trunc.i15, %616 ], [ %624, %618 ]
  %626 = or i32 %.0.i137, 1
  %627 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %626, i1 true)
  %628 = sub nuw nsw i32 32, %627
  %629 = load i32, ptr %0, align 8, !tbaa !105
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %631 = load i32, ptr %630, align 4, !tbaa !106
  %632 = add nsw i32 %631, 1
  %633 = or i32 %632, %629
  %634 = icmp eq i32 %633, 0
  %635 = lshr i32 %.1356, 24
  %636 = add nuw nsw i32 %635, %628
  %637 = zext nneg i32 %636 to i64
  br i1 %634, label %638, label %656

638:                                              ; preds = %625
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %640 = load i64, ptr %639, align 8, !tbaa !31
  %641 = add i64 %640, %637
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %641, i8 noundef signext 0)
  %642 = load ptr, ptr %1, align 8, !tbaa !35
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 %640
  %644 = and i32 %.1356, 16777215
  %.not19.i78405 = icmp eq i32 %644, 0
  br i1 %.not19.i78405, label %.loopexit366, label %.lr.ph408

.lr.ph408:                                        ; preds = %638, %.lr.ph408
  %.0.i77407 = phi i32 [ %647, %.lr.ph408 ], [ %644, %638 ]
  %.1.i76406 = phi ptr [ %646, %.lr.ph408 ], [ %643, %638 ]
  %645 = trunc i32 %.0.i77407 to i8
  %646 = getelementptr inbounds nuw i8, ptr %.1.i76406, i64 1
  store i8 %645, ptr %.1.i76406, align 1, !tbaa !34
  %647 = lshr i32 %.0.i77407, 8
  %.not19.i78 = icmp samesign ult i32 %.0.i77407, 256
  br i1 %.not19.i78, label %.loopexit366, label %.lr.ph408, !llvm.loop !119

.loopexit366:                                     ; preds = %.lr.ph408, %638
  %.017.i79 = phi ptr [ %643, %638 ], [ %646, %.lr.ph408 ]
  %648 = zext nneg i32 %628 to i64
  %649 = getelementptr inbounds nuw i8, ptr %.017.i79, i64 %648
  br label %650

650:                                              ; preds = %650, %.loopexit366
  %.08.i.i166 = phi i32 [ %.0.i137, %.loopexit366 ], [ %655, %650 ]
  %.0.i.i167 = phi ptr [ %649, %.loopexit366 ], [ %654, %650 ]
  %651 = trunc i32 %.08.i.i166 to i8
  %652 = and i8 %651, 1
  %653 = or disjoint i8 %652, 48
  %654 = getelementptr inbounds i8, ptr %.0.i.i167, i64 -1
  store i8 %653, ptr %654, align 1, !tbaa !34
  %655 = lshr i32 %.08.i.i166, 1
  %.not.i.i168 = icmp ult i32 %.08.i.i166, 2
  br i1 %.not.i.i168, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %650, !llvm.loop !120

656:                                              ; preds = %625
  %657 = and i16 %449, 15
  %658 = icmp eq i16 %657, 4
  br i1 %658, label %659, label %664

659:                                              ; preds = %656
  %660 = icmp ult i32 %636, %629
  br i1 %660, label %661, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit171

661:                                              ; preds = %659
  %662 = zext i32 %629 to i64
  %663 = sub nuw nsw i64 %662, %637
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit171

664:                                              ; preds = %656
  %665 = icmp sgt i32 %631, %628
  br i1 %665, label %666, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit171

666:                                              ; preds = %664
  %667 = add nuw i32 %631, %635
  %668 = zext i32 %667 to i64
  %669 = sub nsw i32 %631, %628
  %670 = zext i32 %669 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit171

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit171: ; preds = %659, %661, %664, %666
  %.sroa.0303.0 = phi i64 [ %662, %661 ], [ %637, %659 ], [ %668, %666 ], [ %637, %664 ]
  %.sroa.7304.0 = phi i64 [ %663, %661 ], [ 0, %659 ], [ %670, %666 ], [ 0, %664 ]
  %671 = zext i32 %629 to i64
  %672 = tail call i64 @llvm.usub.sat.i64(i64 %671, i64 %.sroa.0303.0)
  %673 = zext nneg i16 %657 to i64
  %674 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !34
  %676 = sext i8 %675 to i64
  %677 = and i64 %676, 4294967295
  %678 = lshr i64 %672, %677
  %679 = sub nsw i64 %672, %678
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %682 = load i8, ptr %681, align 1, !tbaa !121
  %683 = zext i8 %682 to i64
  %684 = mul nuw nsw i64 %672, %683
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %686 = load i64, ptr %685, align 8, !tbaa !31
  %687 = add i64 %686, %.sroa.0303.0
  %688 = add i64 %687, %684
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %688, i8 noundef signext 0)
  %689 = load ptr, ptr %1, align 8, !tbaa !35
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 %686
  %.not.i221 = icmp eq i64 %678, 0
  br i1 %.not.i221, label %693, label %691

691:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit171
  %692 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %690, i64 noundef %678, ptr noundef nonnull align 1 dereferenceable(5) %680)
  br label %693

693:                                              ; preds = %691, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit171
  %.0.i222 = phi ptr [ %692, %691 ], [ %690, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit171 ]
  %694 = and i32 %.1356, 16777215
  %.not7.i.i223 = icmp eq i32 %694, 0
  br i1 %.not7.i.i223, label %._crit_edge.i.i228, label %.lr.ph.i.i224

._crit_edge.i.i228:                               ; preds = %.lr.ph.i.i224, %693
  %.06.lcssa.i.i229 = phi ptr [ %.0.i222, %693 ], [ %705, %.lr.ph.i.i224 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i229, i8 48, i64 %.sroa.7304.0, i1 false)
  %695 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i229, i64 %.sroa.7304.0
  %696 = zext nneg i32 %628 to i64
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 %696
  br label %698

698:                                              ; preds = %698, %._crit_edge.i.i228
  %.08.i.i.i.i230 = phi i32 [ %.0.i137, %._crit_edge.i.i228 ], [ %703, %698 ]
  %.0.i.i.i.i231 = phi ptr [ %697, %._crit_edge.i.i228 ], [ %702, %698 ]
  %699 = trunc i32 %.08.i.i.i.i230 to i8
  %700 = and i8 %699, 1
  %701 = or disjoint i8 %700, 48
  %702 = getelementptr inbounds i8, ptr %.0.i.i.i.i231, i64 -1
  store i8 %701, ptr %702, align 1, !tbaa !34
  %703 = lshr i32 %.08.i.i.i.i230, 1
  %.not.i.i.i.i232 = icmp ult i32 %.08.i.i.i.i230, 2
  br i1 %.not.i.i.i.i232, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i233, label %698, !llvm.loop !120

.lr.ph.i.i224:                                    ; preds = %693, %.lr.ph.i.i224
  %.09.i.i225 = phi i32 [ %706, %.lr.ph.i.i224 ], [ %694, %693 ]
  %.068.i.i226 = phi ptr [ %705, %.lr.ph.i.i224 ], [ %.0.i222, %693 ]
  %704 = trunc i32 %.09.i.i225 to i8
  %705 = getelementptr inbounds nuw i8, ptr %.068.i.i226, i64 1
  store i8 %704, ptr %.068.i.i226, align 1, !tbaa !34
  %706 = lshr i32 %.09.i.i225, 8
  %.not.i.i227 = icmp samesign ult i32 %.09.i.i225, 256
  br i1 %.not.i.i227, label %._crit_edge.i.i228, label %.lr.ph.i.i224, !llvm.loop !122

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i233: ; preds = %698
  %.not26.i234 = icmp eq i64 %672, %678
  br i1 %.not26.i234, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %707

707:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i233
  %708 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %697, i64 noundef %679, ptr noundef nonnull align 1 dereferenceable(5) %680)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

709:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit140
  %710 = or i32 %.0.i137, 1
  %711 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %710, i1 true)
  %712 = trunc nuw nsw i32 %711 to i8
  %.lhs.trunc.i172 = xor i8 %712, 31
  %713 = udiv i8 %.lhs.trunc.i172, 3
  %narrow.i173 = add nuw nsw i8 %713, 1
  %714 = zext nneg i8 %narrow.i173 to i32
  %715 = and i16 %449, 128
  %.not.i18 = icmp eq i16 %715, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre446 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !106
  br i1 %.not.i18, label %._crit_edge, label %716

716:                                              ; preds = %709
  %717 = icmp sle i32 %.pre446, %714
  %718 = icmp ne i32 %.0.i137, 0
  %or.cond.i19 = select i1 %717, i1 %718, i1 false
  br i1 %or.cond.i19, label %719, label %._crit_edge

719:                                              ; preds = %716
  %.not.i174 = icmp eq i64 %.06.i136, 0
  %720 = select i1 %.not.i174, i32 48, i32 12288
  %721 = or i32 %720, %.sroa.254.0.extract.trunc.i15
  %722 = add i32 %721, 16777216
  br label %._crit_edge

._crit_edge:                                      ; preds = %709, %719, %716
  %.0355 = phi i32 [ %722, %719 ], [ %.sroa.254.0.extract.trunc.i15, %716 ], [ %.sroa.254.0.extract.trunc.i15, %709 ]
  %723 = load i32, ptr %0, align 8, !tbaa !105
  %724 = add nsw i32 %.pre446, 1
  %725 = or i32 %724, %723
  %726 = icmp eq i32 %725, 0
  %727 = lshr i32 %.0355, 24
  %728 = add nuw nsw i32 %727, %714
  %729 = zext nneg i32 %728 to i64
  br i1 %726, label %730, label %748

730:                                              ; preds = %._crit_edge
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %732 = load i64, ptr %731, align 8, !tbaa !31
  %733 = add i64 %732, %729
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %733, i8 noundef signext 0)
  %734 = load ptr, ptr %1, align 8, !tbaa !35
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 %732
  %736 = and i32 %.0355, 16777215
  %.not19.i95400 = icmp eq i32 %736, 0
  br i1 %.not19.i95400, label %.loopexit368, label %.lr.ph403

.lr.ph403:                                        ; preds = %730, %.lr.ph403
  %.0.i94402 = phi i32 [ %739, %.lr.ph403 ], [ %736, %730 ]
  %.1.i93401 = phi ptr [ %738, %.lr.ph403 ], [ %735, %730 ]
  %737 = trunc i32 %.0.i94402 to i8
  %738 = getelementptr inbounds nuw i8, ptr %.1.i93401, i64 1
  store i8 %737, ptr %.1.i93401, align 1, !tbaa !34
  %739 = lshr i32 %.0.i94402, 8
  %.not19.i95 = icmp samesign ult i32 %.0.i94402, 256
  br i1 %.not19.i95, label %.loopexit368, label %.lr.ph403, !llvm.loop !123

.loopexit368:                                     ; preds = %.lr.ph403, %730
  %.017.i96 = phi ptr [ %735, %730 ], [ %738, %.lr.ph403 ]
  %740 = zext nneg i8 %narrow.i173 to i64
  %741 = getelementptr inbounds nuw i8, ptr %.017.i96, i64 %740
  br label %742

742:                                              ; preds = %742, %.loopexit368
  %.08.i.i175 = phi i32 [ %.0.i137, %.loopexit368 ], [ %747, %742 ]
  %.0.i.i176 = phi ptr [ %741, %.loopexit368 ], [ %746, %742 ]
  %743 = trunc i32 %.08.i.i175 to i8
  %744 = and i8 %743, 7
  %745 = or disjoint i8 %744, 48
  %746 = getelementptr inbounds i8, ptr %.0.i.i176, i64 -1
  store i8 %745, ptr %746, align 1, !tbaa !34
  %747 = lshr i32 %.08.i.i175, 3
  %.not.i.i177 = icmp ult i32 %.08.i.i175, 8
  br i1 %.not.i.i177, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %742, !llvm.loop !124

748:                                              ; preds = %._crit_edge
  %749 = and i16 %449, 15
  %750 = icmp eq i16 %749, 4
  br i1 %750, label %751, label %756

751:                                              ; preds = %748
  %752 = icmp ult i32 %728, %723
  br i1 %752, label %753, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit180

753:                                              ; preds = %751
  %754 = zext i32 %723 to i64
  %755 = sub nuw nsw i64 %754, %729
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit180

756:                                              ; preds = %748
  %757 = icmp sgt i32 %.pre446, %714
  br i1 %757, label %758, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit180

758:                                              ; preds = %756
  %759 = add nuw i32 %.pre446, %727
  %760 = zext i32 %759 to i64
  %761 = sub nsw i32 %.pre446, %714
  %762 = zext i32 %761 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit180

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit180: ; preds = %751, %753, %756, %758
  %.sroa.0323.0 = phi i64 [ %754, %753 ], [ %729, %751 ], [ %760, %758 ], [ %729, %756 ]
  %.sroa.7324.0 = phi i64 [ %755, %753 ], [ 0, %751 ], [ %762, %758 ], [ 0, %756 ]
  %763 = zext i32 %723 to i64
  %764 = tail call i64 @llvm.usub.sat.i64(i64 %763, i64 %.sroa.0323.0)
  %765 = zext nneg i16 %749 to i64
  %766 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %765
  %767 = load i8, ptr %766, align 1, !tbaa !34
  %768 = sext i8 %767 to i64
  %769 = and i64 %768, 4294967295
  %770 = lshr i64 %764, %769
  %771 = sub nsw i64 %764, %770
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %774 = load i8, ptr %773, align 1, !tbaa !121
  %775 = zext i8 %774 to i64
  %776 = mul nuw nsw i64 %764, %775
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %778 = load i64, ptr %777, align 8, !tbaa !31
  %779 = add i64 %778, %.sroa.0323.0
  %780 = add i64 %779, %776
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %780, i8 noundef signext 0)
  %781 = load ptr, ptr %1, align 8, !tbaa !35
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 %778
  %.not.i236 = icmp eq i64 %770, 0
  br i1 %.not.i236, label %785, label %783

783:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit180
  %784 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %782, i64 noundef %770, ptr noundef nonnull align 1 dereferenceable(5) %772)
  br label %785

785:                                              ; preds = %783, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit180
  %.0.i237 = phi ptr [ %784, %783 ], [ %782, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit180 ]
  %786 = and i32 %.0355, 16777215
  %.not7.i.i238 = icmp eq i32 %786, 0
  br i1 %.not7.i.i238, label %._crit_edge.i.i243, label %.lr.ph.i.i239

._crit_edge.i.i243:                               ; preds = %.lr.ph.i.i239, %785
  %.06.lcssa.i.i244 = phi ptr [ %.0.i237, %785 ], [ %797, %.lr.ph.i.i239 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i244, i8 48, i64 %.sroa.7324.0, i1 false)
  %787 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i244, i64 %.sroa.7324.0
  %788 = zext nneg i8 %narrow.i173 to i64
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 %788
  br label %790

790:                                              ; preds = %790, %._crit_edge.i.i243
  %.08.i.i.i.i245 = phi i32 [ %.0.i137, %._crit_edge.i.i243 ], [ %795, %790 ]
  %.0.i.i.i.i246 = phi ptr [ %789, %._crit_edge.i.i243 ], [ %794, %790 ]
  %791 = trunc i32 %.08.i.i.i.i245 to i8
  %792 = and i8 %791, 7
  %793 = or disjoint i8 %792, 48
  %794 = getelementptr inbounds i8, ptr %.0.i.i.i.i246, i64 -1
  store i8 %793, ptr %794, align 1, !tbaa !34
  %795 = lshr i32 %.08.i.i.i.i245, 3
  %.not.i.i.i.i247 = icmp ult i32 %.08.i.i.i.i245, 8
  br i1 %.not.i.i.i.i247, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i248, label %790, !llvm.loop !124

.lr.ph.i.i239:                                    ; preds = %785, %.lr.ph.i.i239
  %.09.i.i240 = phi i32 [ %798, %.lr.ph.i.i239 ], [ %786, %785 ]
  %.068.i.i241 = phi ptr [ %797, %.lr.ph.i.i239 ], [ %.0.i237, %785 ]
  %796 = trunc i32 %.09.i.i240 to i8
  %797 = getelementptr inbounds nuw i8, ptr %.068.i.i241, i64 1
  store i8 %796, ptr %.068.i.i241, align 1, !tbaa !34
  %798 = lshr i32 %.09.i.i240, 8
  %.not.i.i242 = icmp samesign ult i32 %.09.i.i240, 256
  br i1 %.not.i.i242, label %._crit_edge.i.i243, label %.lr.ph.i.i239, !llvm.loop !125

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i248: ; preds = %790
  %.not26.i249 = icmp eq i64 %764, %770
  br i1 %.not26.i249, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %799

799:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i248
  %800 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %789, i64 noundef %771, ptr noundef nonnull align 1 dereferenceable(5) %772)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

801:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit140
  %802 = trunc i32 %.0.i137 to i8
  %803 = load i32, ptr %0, align 8, !tbaa !105
  %804 = zext i32 %803 to i64
  %805 = tail call i64 @llvm.usub.sat.i64(i64 %804, i64 1)
  %806 = and i16 %449, 15
  %807 = zext nneg i16 %806 to i64
  %808 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !34
  %810 = sext i8 %809 to i64
  %811 = and i64 %810, 4294967295
  %812 = lshr i64 %805, %811
  %813 = sub nsw i64 %805, %812
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %816 = load i8, ptr %815, align 1, !tbaa !121
  %817 = zext i8 %816 to i64
  %818 = mul nuw nsw i64 %805, %817
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %820 = load i64, ptr %819, align 8, !tbaa !31
  %821 = add i64 %820, 1
  %822 = add i64 %821, %818
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %822, i8 noundef signext 0)
  %823 = load ptr, ptr %1, align 8, !tbaa !35
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 %820
  %.not.i.i.i181 = icmp eq i64 %812, 0
  br i1 %.not.i.i.i181, label %827, label %825

825:                                              ; preds = %801
  %826 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %824, i64 noundef %812, ptr noundef nonnull align 1 dereferenceable(5) %814)
  br label %827

827:                                              ; preds = %825, %801
  %.0.i.i.i182 = phi ptr [ %826, %825 ], [ %824, %801 ]
  store i8 %802, ptr %.0.i.i.i182, align 1, !tbaa !34
  %.not26.i.i.i183 = icmp eq i64 %805, %812
  br i1 %.not26.i.i.i183, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %828

828:                                              ; preds = %827
  %829 = getelementptr inbounds nuw i8, ptr %.0.i.i.i182, i64 1
  %830 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %829, i64 noundef %813, ptr noundef nonnull align 1 dereferenceable(5) %814)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

831:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit140
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #39
  unreachable

_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit: ; preds = %742, %650, %591, %486, %532, %528, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit164, %707, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i233, %799, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i248, %827, %828, %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit
  %.sroa.012.0.i = phi ptr [ %.sroa.055.0.i, %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit ], [ %466, %486 ], [ %555, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156 ], [ %1, %528 ], [ %1, %532 ], [ %615, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit164 ], [ %1, %707 ], [ %1, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i233 ], [ %1, %799 ], [ %1, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i248 ], [ %1, %827 ], [ %1, %828 ], [ %1, %591 ], [ %1, %650 ], [ %1, %742 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #36
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %832, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !43
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !31
  %835 = add i64 %834, %.sroa.2.0.copyload.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.0.i, i64 noundef %835, i8 noundef signext 0)
  %836 = load ptr, ptr %.sroa.012.0.i, align 8, !tbaa !35
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %834
  %838 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %839 = call noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %838, ptr noundef %837)
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %841 = call ptr @_ZNK3fmt2v86detail6concatINS1_10spec_fieldIcjLi2EEENS1_4textIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SJ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(80) %840, ptr nonnull %.sroa.012.0.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %841
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v8::basic_format_arg") align 16 %0) local_unnamed_addr #10 comdat {
  %2 = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 16, !tbaa !83
  switch i32 %4, label %34 [
    i32 15, label %33
    i32 1, label %5
    i32 2, label %10
    i32 3, label %13
    i32 4, label %17
    i32 5, label %19
    i32 6, label %23
    i32 7, label %25
    i32 8, label %26
    i32 9, label %27
    i32 10, label %28
    i32 11, label %29
    i32 12, label %30
    i32 13, label %31
    i32 14, label %32
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 16, !tbaa !34
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

8:                                                ; preds = %5
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.15) #39
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %5
  %9 = zext nneg i32 %6 to i64
  br label %36

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 16, !tbaa !34
  %12 = zext i32 %11 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

13:                                               ; preds = %1
  %14 = load i64, ptr %0, align 16, !tbaa !34
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

16:                                               ; preds = %13
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.15) #39
  unreachable

17:                                               ; preds = %1
  %18 = load i64, ptr %0, align 16, !tbaa !34
  br label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

19:                                               ; preds = %1
  %20 = load i128, ptr %0, align 16, !tbaa !34
  %.sroa.011.0.extract.trunc.i = trunc i128 %20 to i64
  %21 = icmp slt i128 %20, 0
  br i1 %21, label %22, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

22:                                               ; preds = %19
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.15) #39
  unreachable

23:                                               ; preds = %1
  %24 = load i128, ptr %0, align 16, !tbaa !34
  %.sroa.05.0.extract.trunc.i = trunc i128 %24 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

25:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #39
  unreachable

26:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #39
  unreachable

27:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #39
  unreachable

28:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #39
  unreachable

29:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #39
  unreachable

30:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #39
  unreachable

31:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #39
  unreachable

32:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #39
  unreachable

33:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #39
  unreachable

34:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #39
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %19, %13, %10, %17, %23
  %.0.i = phi i64 [ %.sroa.05.0.extract.trunc.i, %23 ], [ %18, %17 ], [ %12, %10 ], [ %14, %13 ], [ %.sroa.011.0.extract.trunc.i, %19 ]
  %35 = icmp ugt i64 %.0.i, 2147483647
  br i1 %35, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23, label %36

_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23: ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.14) #39
  unreachable

36:                                               ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread, %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  %.0.i22 = phi i64 [ %9, %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %.0.i, %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %37 = trunc nuw nsw i64 %.0.i22 to i32
  ret i32 %37
}

; Function Attrs: noreturn
declare void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v8::basic_format_arg") align 16 %0) local_unnamed_addr #10 comdat {
  %2 = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 16, !tbaa !83
  switch i32 %4, label %34 [
    i32 15, label %33
    i32 1, label %5
    i32 2, label %10
    i32 3, label %13
    i32 4, label %17
    i32 5, label %19
    i32 6, label %23
    i32 7, label %25
    i32 8, label %26
    i32 9, label %27
    i32 10, label %28
    i32 11, label %29
    i32 12, label %30
    i32 13, label %31
    i32 14, label %32
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 16, !tbaa !34
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

8:                                                ; preds = %5
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.17) #39
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %5
  %9 = zext nneg i32 %6 to i64
  br label %36

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 16, !tbaa !34
  %12 = zext i32 %11 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

13:                                               ; preds = %1
  %14 = load i64, ptr %0, align 16, !tbaa !34
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

16:                                               ; preds = %13
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.17) #39
  unreachable

17:                                               ; preds = %1
  %18 = load i64, ptr %0, align 16, !tbaa !34
  br label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

19:                                               ; preds = %1
  %20 = load i128, ptr %0, align 16, !tbaa !34
  %.sroa.011.0.extract.trunc.i = trunc i128 %20 to i64
  %21 = icmp slt i128 %20, 0
  br i1 %21, label %22, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

22:                                               ; preds = %19
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.17) #39
  unreachable

23:                                               ; preds = %1
  %24 = load i128, ptr %0, align 16, !tbaa !34
  %.sroa.05.0.extract.trunc.i = trunc i128 %24 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

25:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #39
  unreachable

26:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #39
  unreachable

27:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #39
  unreachable

28:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #39
  unreachable

29:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #39
  unreachable

30:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #39
  unreachable

31:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #39
  unreachable

32:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #39
  unreachable

33:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #39
  unreachable

34:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #39
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %19, %13, %10, %17, %23
  %.0.i = phi i64 [ %.sroa.05.0.extract.trunc.i, %23 ], [ %18, %17 ], [ %12, %10 ], [ %14, %13 ], [ %.sroa.011.0.extract.trunc.i, %19 ]
  %35 = icmp ugt i64 %.0.i, 2147483647
  br i1 %35, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23, label %36

_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23: ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.14) #39
  unreachable

36:                                               ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread, %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  %.0.i22 = phi i64 [ %9, %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %.0.i, %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %37 = trunc nuw nsw i64 %.0.i22 to i32
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i1 noundef zeroext %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.fmt::v8::detail::thousands_sep_result", align 8
  %6 = alloca %"struct.fmt::v8::detail::thousands_sep_result", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !31
  store i8 0, ptr %7, align 8, !tbaa !34
  br i1 %2, label %9, label %89

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #36, !noalias !126
  invoke void @_ZN3fmt2v86detail18thousands_sep_implIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE(ptr dead_on_unwind nonnull writable sret(%"struct.fmt::v8::detail::thousands_sep_result") align 8 %5, ptr %1)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !29, !alias.scope !126
  %11 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !126
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31, !noalias !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36, !noalias !126
  store i64 %13, ptr %4, align 8, !tbaa !43, !noalias !126
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %15, ptr %6, align 8, !tbaa !35, !alias.scope !126
  %16 = load i64, ptr %4, align 8, !tbaa !43, !noalias !126
  store i64 %16, ptr %10, align 8, !tbaa !34, !alias.scope !126
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %.noexc
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %.noexc ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !34
  store i8 %19, ptr %17, align 1, !tbaa !34
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i
  %22 = load i64, ptr %4, align 8, !tbaa !43, !noalias !126
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !31, !alias.scope !126
  %24 = load ptr, ptr %6, align 8, !tbaa !35, !alias.scope !126
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36, !noalias !126
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !129, !noalias !126
  store i8 %28, ptr %26, align 8, !tbaa !129, !alias.scope !126
  %29 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !126
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %32 = load i64, ptr %12, align 8, !tbaa !31, !noalias !126
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %34 = load i64, ptr %30, align 8, !tbaa !34, !noalias !126
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #38
  br label %45

36:                                               ; preds = %.noexc.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !126
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i: ; preds = %36
  %41 = load i64, ptr %12, align 8, !tbaa !31, !noalias !126
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i: ; preds = %36
  %43 = load i64, ptr %39, align 8, !tbaa !34, !noalias !126
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %44) #38
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit4.i

_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #36, !noalias !126
  br label %.body

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #36, !noalias !126
  %46 = load ptr, ptr %0, align 8, !tbaa !35
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %48 = load i64, ptr %8, align 8, !tbaa !31
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  %51 = icmp eq ptr %50, %10
  br i1 %51, label %54, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  %53 = icmp eq ptr %52, %10
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = load i64, ptr %23, align 8, !tbaa !31
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %.not22.i.i = icmp eq ptr %6, %0
  br i1 %.not22.i.i, label %_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit, label %58, !prof !15

58:                                               ; preds = %54
  switch i64 %56, label %61 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %59
  ]

59:                                               ; preds = %58
  %60 = load i8, ptr %55, align 1, !tbaa !34
  store i8 %60, ptr %46, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

61:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %55, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %61, %59, %58
  %62 = load i64, ptr %23, align 8, !tbaa !31
  store i64 %62, ptr %8, align 8, !tbaa !31
  %63 = load ptr, ptr %0, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !34
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %50, ptr %0, align 8, !tbaa !35
  %65 = load i64, ptr %23, align 8, !tbaa !31
  store i64 %65, ptr %8, align 8, !tbaa !31
  %66 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %66, ptr %7, align 8, !tbaa !34
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %67 = load i64, ptr %7, align 8, !tbaa !34
  store ptr %52, ptr %0, align 8, !tbaa !35
  %68 = load i64, ptr %23, align 8, !tbaa !31
  store i64 %68, ptr %8, align 8, !tbaa !31
  %69 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %69, ptr %7, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %71, label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %46, ptr %6, align 8, !tbaa !35
  store i64 %67, ptr %10, align 8, !tbaa !34
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %10, ptr %6, align 8, !tbaa !35
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit

_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit: ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %70, %71
  %72 = phi ptr [ %46, %70 ], [ %10, %71 ], [ %55, %54 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %23, align 8, !tbaa !31
  store i8 0, ptr %72, align 1, !tbaa !34
  %73 = load i8, ptr %26, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %73, ptr %74, align 8, !tbaa !129
  %75 = load ptr, ptr %6, align 8, !tbaa !35
  %76 = icmp eq ptr %75, %10
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit
  %77 = load i64, ptr %23, align 8, !tbaa !31
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit
  %79 = load i64, ptr %10, align 8, !tbaa !34
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #38
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit

_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #36
  br label %91

81:                                               ; preds = %9
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit4.i, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %37, %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit4.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #36
  %83 = load ptr, ptr %0, align 8, !tbaa !35
  %84 = icmp eq ptr %83, %7
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %.body
  %85 = load i64, ptr %8, align 8, !tbaa !31
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %.body
  %87 = load i64, ptr %7, align 8, !tbaa !34
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #38
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit6

_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  resume { ptr, i32 } %eh.lpad-body

89:                                               ; preds = %3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %90, align 8, !tbaa !131
  br label %91

91:                                               ; preds = %89, %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #10 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i8], align 16
  %9 = alloca %class.anon.25, align 8
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #36
  %10 = or i64 %1, 1
  %11 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = xor i64 %11, 63
  %13 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN3fmt2v86detail15do_count_digitsEmE9bsr2log10.const, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = zext i8 %14 to i32
  %16 = zext i8 %14 to i64
  %17 = getelementptr inbounds nuw [21 x i64], ptr @_ZZN3fmt2v86detail15do_count_digitsEmE20zero_or_powers_of_10.const, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = icmp ult i64 %1, %18
  %.neg.i.i = sext i1 %19 to i32
  %20 = add nsw i32 %.neg.i.i, %15
  store i32 %20, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #36
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %8, i64 %21
  %23 = icmp ugt i64 %1, 99
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.021.i = phi i64 [ %29, %.lr.ph.i ], [ %1, %5 ]
  %.01920.i = phi ptr [ %24, %.lr.ph.i ], [ %22, %5 ]
  %24 = getelementptr inbounds i8, ptr %.01920.i, i64 -2
  %25 = urem i64 %.021.i, 100
  %26 = shl nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %26
  %28 = load i16, ptr %27, align 1
  store i16 %28, ptr %24, align 1
  %29 = udiv i64 %.021.i, 100
  %30 = icmp ugt i64 %.021.i, 9999
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !133

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.019.lcssa.i = phi ptr [ %22, %5 ], [ %24, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %1, %5 ], [ %29, %.lr.ph.i ]
  %31 = icmp samesign ult i64 %.0.lcssa.i, 10
  br i1 %31, label %32, label %36

32:                                               ; preds = %._crit_edge.i
  %33 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %34 = or disjoint i8 %33, 48
  %35 = getelementptr inbounds i8, ptr %.019.lcssa.i, i64 -1
  store i8 %34, ptr %35, align 1, !tbaa !34
  br label %_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds i8, ptr %.019.lcssa.i, i64 -2
  %38 = shl nuw nsw i64 %.0.lcssa.i, 1
  %39 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %38
  %40 = load i16, ptr %39, align 1
  store i16 %40, ptr %37, align 1
  br label %_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit

_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit: ; preds = %32, %36
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load i8, ptr %43, align 8, !tbaa !131
  %.not.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i, label %_ZNK3fmt2v86detail14digit_groupingIcE16count_separatorsEi.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit
  %45 = load ptr, ptr %4, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -1
  br label %50

50:                                               ; preds = %60, %.lr.ph.i9
  %.08.i = phi i32 [ 0, %.lr.ph.i9 ], [ %61, %60 ]
  %.sroa.0.07.i = phi ptr [ %45, %.lr.ph.i9 ], [ %.sroa.0.1.i, %60 ]
  %.sroa.5.06.i = phi i32 [ 0, %.lr.ph.i9 ], [ %58, %60 ]
  %51 = icmp eq ptr %.sroa.0.07.i, %48
  br i1 %51, label %._ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit_crit_edge.i, label %52

._ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit_crit_edge.i: ; preds = %50
  %.sink.i.pre.i = load i8, ptr %49, align 1, !tbaa !34
  br label %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.i

52:                                               ; preds = %50
  %53 = load i8, ptr %.sroa.0.07.i, align 1, !tbaa !34
  %54 = add i8 %53, -127
  %or.cond.i.i = icmp ult i8 %54, -126
  br i1 %or.cond.i.i, label %_ZNK3fmt2v86detail14digit_groupingIcE16count_separatorsEi.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 1
  br label %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.i

_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.i: ; preds = %55, %._ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit_crit_edge.i
  %.sink.i.i = phi i8 [ %53, %55 ], [ %.sink.i.pre.i, %._ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit_crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %56, %55 ], [ %48, %._ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit_crit_edge.i ]
  %57 = sext i8 %.sink.i.i to i32
  %58 = add nsw i32 %.sroa.5.06.i, %57
  %59 = icmp sgt i32 %42, %58
  br i1 %59, label %60, label %_ZNK3fmt2v86detail14digit_groupingIcE16count_separatorsEi.exit

60:                                               ; preds = %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.i
  %61 = add nuw nsw i32 %.08.i, 1
  br label %50

_ZNK3fmt2v86detail14digit_groupingIcE16count_separatorsEi.exit: ; preds = %52, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.i, %_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit
  %.0.lcssa.i10 = phi i32 [ 0, %_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit ], [ %.08.i, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.i ], [ %.08.i, %52 ]
  %.not = icmp ne i32 %41, 0
  %62 = zext i1 %.not to i32
  %63 = add nsw i32 %42, %62
  %64 = add nsw i32 %63, %.0.lcssa.i10
  %65 = zext i32 %64 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #36
  store ptr %6, ptr %9, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %66, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %67, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %68, align 8, !tbaa !134
  %69 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_19write_int_localizedISC_mcEET_SE_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISH_EEEUlPcE_EESF_SF_SK_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %65, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #36
  ret ptr %69
}

declare void @_ZN3fmt2v86detail18thousands_sep_implIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE(ptr dead_on_unwind writable sret(%"struct.fmt::v8::detail::thousands_sep_result") align 8, ptr) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_19write_int_localizedISC_mcEET_SE_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISH_EEEUlPcE_EESF_SF_SK_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #10 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !105
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1, !tbaa !121
  %22 = zext i8 %21 to i64
  %23 = mul nuw nsw i64 %8, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = add i64 %25, %2
  %27 = add i64 %26, %23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i8 noundef signext 0)
  %28 = load ptr, ptr %0, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %25
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %5
  %31 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %29, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(5) %19)
  br label %32

32:                                               ; preds = %30, %5
  %.0 = phi ptr [ %31, %30 ], [ %29, %5 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !138
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit, label %35

35:                                               ; preds = %32
  %36 = trunc i32 %34 to i8
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %36, ptr %.0, align 1, !tbaa !34
  br label %_ZZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit

_ZZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit: ; preds = %32, %35
  %.0.i = phi ptr [ %37, %35 ], [ %.0, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = zext i32 %44 to i64
  %46 = tail call noundef ptr @_ZNK3fmt2v86detail14digit_groupingIcE5applyIPccEET_S6_NS0_17basic_string_viewIT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %.0.i, ptr %41, i64 %45)
  %.not26 = icmp eq i64 %8, %17
  br i1 %.not26, label %49, label %47

47:                                               ; preds = %_ZZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit
  %48 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %46, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(5) %19)
  br label %49

49:                                               ; preds = %47, %_ZZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #7 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !121
  %6 = zext i8 %5 to i64
  %7 = icmp eq i8 %5, 1
  br i1 %7, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

8:                                                ; preds = %3
  %9 = load i8, ptr %2, align 1, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 %9, i64 %1, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.018 = phi i64 [ %12, %.lr.ph ], [ 0, %.preheader ]
  %.01517 = phi ptr [ %11, %.lr.ph ], [ %0, %.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01517, ptr nonnull align 1 %2, i64 %6, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.01517, i64 %6
  %12 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !143

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  %.014 = phi ptr [ %10, %8 ], [ %0, %.preheader ], [ %11, %.lr.ph ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v86detail14digit_groupingIcE5applyIPccEET_S6_NS0_17basic_string_viewIT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.fmt::v8::basic_memory_buffer", align 8
  %6 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(i64 2040, ptr nonnull %5) #36
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE, i64 16), ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %10, ptr %7, align 8, !tbaa !144
  store i64 500, ptr %8, align 8, !tbaa !146
  store i64 1, ptr %9, align 8, !tbaa !147
  store i32 0, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !131
  %.not.i48 = icmp eq i8 %12, 0
  br i1 %.not.i48, label %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %39
  %16 = phi i8 [ %12, %.lr.ph ], [ %40, %39 ]
  %17 = phi ptr [ %10, %.lr.ph ], [ %41, %39 ]
  %18 = phi i64 [ 1, %.lr.ph ], [ %.pre-phi.i25, %39 ]
  %.sroa.6.050 = phi i32 [ 0, %.lr.ph ], [ %31, %39 ]
  %.sroa.0.049 = phi ptr [ %13, %.lr.ph ], [ %.sroa.0.1, %39 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !35
  %20 = load i64, ptr %14, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = icmp eq ptr %.sroa.0.049, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %21, i64 -1
  %.sink.i.pre = load i8, ptr %24, align 1, !tbaa !34
  br label %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit

25:                                               ; preds = %15
  %26 = load i8, ptr %.sroa.0.049, align 1, !tbaa !34
  %27 = add i8 %26, -127
  %or.cond.i = icmp ult i8 %27, -126
  br i1 %or.cond.i, label %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread.loopexit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.049, i64 1
  br label %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit

_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit: ; preds = %23, %28
  %.sink.i = phi i8 [ %.sink.i.pre, %23 ], [ %26, %28 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.049, %23 ], [ %29, %28 ]
  %30 = sext i8 %.sink.i to i32
  %31 = add nsw i32 %.sroa.6.050, %30
  %.not = icmp ne i32 %31, 0
  %.not23 = icmp slt i32 %31, %6
  %or.cond = and i1 %.not, %.not23
  br i1 %or.cond, label %32, label %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread.loopexit

32:                                               ; preds = %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit
  %33 = add i64 %18, 1
  %34 = load i64, ptr %8, align 8, !tbaa !146
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
          to label %.noexc28 unwind label %70

.noexc28:                                         ; preds = %36
  %.pre.i26 = load i64, ptr %9, align 8, !tbaa !147
  %.pre2.i27 = add i64 %.pre.i26, 1
  %.pre = load ptr, ptr %7, align 8, !tbaa !144
  %.pre58 = load i8, ptr %11, align 8, !tbaa !131
  br label %39

39:                                               ; preds = %.noexc28, %32
  %40 = phi i8 [ %16, %32 ], [ %.pre58, %.noexc28 ]
  %41 = phi ptr [ %17, %32 ], [ %.pre, %.noexc28 ]
  %.pre-phi.i25 = phi i64 [ %33, %32 ], [ %.pre2.i27, %.noexc28 ]
  %42 = phi i64 [ %18, %32 ], [ %.pre.i26, %.noexc28 ]
  store i64 %.pre-phi.i25, ptr %9, align 8, !tbaa !147
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  store i32 %31, ptr %43, align 4, !tbaa !14
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread.loopexit, label %15

_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread.loopexit: ; preds = %25, %39, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit
  %44 = phi ptr [ %17, %25 ], [ %41, %39 ], [ %17, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit ]
  %45 = phi i64 [ %18, %25 ], [ %.pre-phi.i25, %39 ], [ %18, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit ]
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, -1
  br label %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread

_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread: ; preds = %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread.loopexit, %4
  %48 = phi ptr [ %44, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread.loopexit ], [ %10, %4 ]
  %49 = phi i32 [ %47, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread.loopexit ], [ 0, %4 ]
  %50 = icmp sgt i32 %6, 0
  br i1 %50, label %.lr.ph55.preheader, label %._crit_edge

.lr.ph55.preheader:                               ; preds = %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread
  %wide.trip.count = and i64 %3, 2147483647
  br label %.lr.ph55

._crit_edge.loopexit:                             ; preds = %66
  %.pre59 = load ptr, ptr %7, align 8, !tbaa !144
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread
  %51 = phi ptr [ %48, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread ], [ %.pre59, %._crit_edge.loopexit ]
  %.017.lcssa = phi ptr [ %1, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread ], [ %69, %._crit_edge.loopexit ]
  %.not.i.i = icmp eq ptr %51, %10
  br i1 %.not.i.i, label %_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit, label %52

52:                                               ; preds = %._crit_edge
  %53 = load i64, ptr %8, align 8, !tbaa !146
  %54 = shl i64 %53, 2
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #38
  br label %_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit

_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit: ; preds = %._crit_edge, %52
  call void @llvm.lifetime.end.p0(i64 2040, ptr nonnull %5) #36
  ret ptr %.017.lcssa

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph55.preheader ], [ %indvars.iv.next, %66 ]
  %.054 = phi i32 [ %49, %.lr.ph55.preheader ], [ %.1, %66 ]
  %.01752 = phi ptr [ %1, %.lr.ph55.preheader ], [ %69, %66 ]
  %55 = sub i64 %3, %indvars.iv
  %56 = load ptr, ptr %7, align 8, !tbaa !144
  %57 = sext i32 %.054 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = trunc i64 %55 to i32
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %.lr.ph55
  %63 = load i8, ptr %11, align 8, !tbaa !131
  %64 = getelementptr inbounds nuw i8, ptr %.01752, i64 1
  store i8 %63, ptr %.01752, align 1, !tbaa !34
  %65 = add nsw i32 %.054, -1
  br label %66

66:                                               ; preds = %62, %.lr.ph55
  %.118 = phi ptr [ %64, %62 ], [ %.01752, %.lr.ph55 ]
  %.1 = phi i32 [ %65, %62 ], [ %.054, %.lr.ph55 ]
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %.118, i64 1
  store i8 %68, ptr %.118, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph55, !llvm.loop !148

70:                                               ; preds = %36
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !144
  %.not.i.i30 = icmp eq ptr %72, %10
  br i1 %.not.i.i30, label %_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit31, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %8, align 8, !tbaa !146
  %75 = shl i64 %74, 2
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #38
  br label %_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit31

_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit31: ; preds = %70, %73
  call void @llvm.lifetime.end.p0(i64 2040, ptr nonnull %5) #36
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEE4growEm(ptr noundef nonnull align 8 dereferenceable(2040) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !146
  %5 = lshr i64 %4, 1
  %6 = add i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i64 %6, 2305843009213693951
  br i1 %9, label %10, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit

10:                                               ; preds = %8
  %11 = tail call i64 @llvm.umax.i64(i64 %1, i64 2305843009213693951)
  br label %12

12:                                               ; preds = %2, %10
  %.0 = phi i64 [ %11, %10 ], [ %1, %2 ]
  %13 = icmp ugt i64 %.0, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit, !prof !149

14:                                               ; preds = %12
  %15 = icmp ugt i64 %.0, 4611686018427387903
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #39
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #39
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit: ; preds = %8, %12
  %.026 = phi i64 [ %.0, %12 ], [ %6, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = shl nuw nsw i64 %.026, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %19, i64 %.idx, i1 false)
  br label %_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit

_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit, %24
  store ptr %21, ptr %18, align 8, !tbaa !144
  store i64 %.026, ptr %3, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %19, %25
  br i1 %.not, label %28, label %26

26:                                               ; preds = %_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit
  %27 = shl i64 %4, 2
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %27) #38
  br label %28

28:                                               ; preds = %26, %_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #28

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #28

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #10 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !105
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1, !tbaa !121
  %22 = zext i8 %21 to i64
  %23 = mul nuw nsw i64 %8, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = add i64 %25, %2
  %27 = add i64 %26, %23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i8 noundef signext 0)
  %28 = load ptr, ptr %0, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %25
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %5
  %31 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %29, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(5) %19)
  br label %32

32:                                               ; preds = %30, %5
  %.0 = phi ptr [ %31, %30 ], [ %29, %5 ]
  %33 = load i32, ptr %4, align 8, !tbaa !110
  %34 = and i32 %33, 16777215
  %.not8.i = icmp eq i32 %34, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  %.06.lcssa.i = phi ptr [ %.0, %32 ], [ %65, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !150
  tail call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i, i8 48, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !151
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !152
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = icmp ugt i32 %39, 99
  br i1 %44, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %.021.i.i.i = phi i32 [ %51, %.lr.ph.i.i.i ], [ %39, %._crit_edge.i ]
  %.01920.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %43, %._crit_edge.i ]
  %45 = getelementptr inbounds i8, ptr %.01920.i.i.i, i64 -2
  %46 = urem i32 %.021.i.i.i, 100
  %47 = shl nuw nsw i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %48
  %50 = load i16, ptr %49, align 1
  store i16 %50, ptr %45, align 1
  %51 = udiv i32 %.021.i.i.i, 100
  %52 = icmp ugt i32 %.021.i.i.i, 9999
  br i1 %52, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !109

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %._crit_edge.i
  %.019.lcssa.i.i.i = phi ptr [ %43, %._crit_edge.i ], [ %45, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ %39, %._crit_edge.i ], [ %51, %.lr.ph.i.i.i ]
  %53 = icmp samesign ult i32 %.0.lcssa.i.i.i, 10
  br i1 %53, label %54, label %58

54:                                               ; preds = %._crit_edge.i.i.i
  %55 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %56 = or disjoint i8 %55, 48
  %57 = getelementptr inbounds i8, ptr %.019.lcssa.i.i.i, i64 -1
  store i8 %56, ptr %57, align 1, !tbaa !34
  br label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit

58:                                               ; preds = %._crit_edge.i.i.i
  %59 = getelementptr inbounds i8, ptr %.019.lcssa.i.i.i, i64 -2
  %60 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %61
  %63 = load i16, ptr %62, align 1
  store i16 %63, ptr %59, align 1
  br label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.010.i = phi i32 [ %66, %.lr.ph.i ], [ %34, %32 ]
  %.069.i = phi ptr [ %65, %.lr.ph.i ], [ %.0, %32 ]
  %64 = trunc i32 %.010.i to i8
  %65 = getelementptr inbounds nuw i8, ptr %.069.i, i64 1
  store i8 %64, ptr %.069.i, align 1, !tbaa !34
  %66 = lshr i32 %.010.i, 8
  %.not.i = icmp samesign ult i32 %.010.i, 256
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !153

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit: ; preds = %54, %58
  %.not26 = icmp eq i64 %8, %17
  br i1 %.not26, label %69, label %67

67:                                               ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  %68 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %43, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(5) %19)
  br label %69

69:                                               ; preds = %67, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(36) %4) local_unnamed_addr #10 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !105
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1, !tbaa !121
  %22 = zext i8 %21 to i64
  %23 = mul nuw nsw i64 %8, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = add i64 %25, %2
  %27 = add i64 %26, %23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i8 noundef signext 0)
  %28 = load ptr, ptr %0, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %25
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %5
  %31 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %29, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(5) %19)
  br label %32

32:                                               ; preds = %30, %5
  %.0 = phi ptr [ %31, %30 ], [ %29, %5 ]
  %33 = load i32, ptr %4, align 8, !tbaa !116
  %34 = and i32 %33, 16777215
  %.not7.i = icmp eq i32 %34, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  %.06.lcssa.i = phi ptr [ %.0, %32 ], [ %55, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !154
  tail call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i, i8 48, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !155
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !156
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load i8, ptr %42, align 8, !tbaa !157, !range !64, !noundef !65
  %44 = trunc nuw i8 %43 to i1
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i8, ptr %37, i64 %45
  %.str.23..str.24.i.i.i = select i1 %44, ptr @.str.23, ptr @.str.24
  br label %47

47:                                               ; preds = %47, %._crit_edge.i
  %.09.i.i.i = phi i32 [ %39, %._crit_edge.i ], [ %53, %47 ]
  %.0.i.i.i = phi ptr [ %46, %._crit_edge.i ], [ %52, %47 ]
  %48 = and i32 %.09.i.i.i, 15
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.str.23..str.24.i.i.i, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !34
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -1
  store i8 %51, ptr %52, align 1, !tbaa !34
  %53 = lshr i32 %.09.i.i.i, 4
  %.not.i.i.i = icmp ult i32 %.09.i.i.i, 16
  br i1 %.not.i.i.i, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit, label %47, !llvm.loop !115

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.09.i = phi i32 [ %56, %.lr.ph.i ], [ %34, %32 ]
  %.068.i = phi ptr [ %55, %.lr.ph.i ], [ %.0, %32 ]
  %54 = trunc i32 %.09.i to i8
  %55 = getelementptr inbounds nuw i8, ptr %.068.i, i64 1
  store i8 %54, ptr %.068.i, align 1, !tbaa !34
  %56 = lshr i32 %.09.i, 8
  %.not.i = icmp samesign ult i32 %.09.i, 256
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !158

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit: ; preds = %47
  %.not26 = icmp eq i64 %8, %17
  br i1 %.not26, label %59, label %57

57:                                               ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  %58 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %46, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(5) %19)
  br label %59

59:                                               ; preds = %57, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_10spec_fieldIcjLi2EEENS1_4textIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SJ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.fmt::v8::detail::digit_grouping", align 8
  %7 = alloca %"class.fmt::v8::detail::digit_grouping", align 8
  %8 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %9 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %10 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %11 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %12 = alloca %class.anon.30, align 8
  %13 = alloca %class.anon.29, align 8
  %14 = alloca %class.anon.30, align 8
  %15 = alloca %class.anon.29, align 8
  %16 = alloca %"struct.fmt::v8::detail::dynamic_format_specs", align 8
  %17 = alloca %"class.fmt::v8::format_arg_store", align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %18 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !159
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr %3, align 4, !tbaa !14, !noalias !159
  %.sroa.021.0.insert.ext.i = zext i32 %20 to i64
  %21 = load i32, ptr %4, align 4, !tbaa !14, !noalias !159
  %.sroa.024.0.insert.ext.i = zext i32 %21 to i64
  store i64 %19, ptr %17, align 16, !alias.scope !159
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sroa.021.0.insert.ext.i, ptr %22, align 16, !alias.scope !159
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %.sroa.024.0.insert.ext.i, ptr %23, align 16, !alias.scope !159
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !162
  %.not.i = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %.not13.i = icmp eq i32 %27, 0
  %or.cond.i = select i1 %.not.i, i1 %.not13.i, i1 false
  br i1 %or.cond.i, label %441, label %28

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.0316.0.copyload = load i32, ptr %29, align 8, !tbaa !82
  %.sroa.5318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.5318.0.copyload = load ptr, ptr %.sroa.5318.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  switch i32 %.sroa.0316.0.copyload, label %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit [
    i32 2, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i
    i32 1, label %30
  ]

30:                                               ; preds = %28
  %31 = ptrtoint ptr %.sroa.5318.0.copyload to i64
  %.sroa.4314.0.extract.trunc = trunc i64 %31 to i32
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %32, align 16, !tbaa !83, !alias.scope !164
  %33 = icmp sgt i32 %.sroa.4314.0.extract.trunc, 14
  br i1 %33, label %.sink.split.i, label %34

34:                                               ; preds = %30
  %35 = shl i64 %31, 2
  %36 = and i64 %35, 4294967292
  %37 = lshr i64 540, %36
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 15
  store i32 %39, ptr %32, align 16, !tbaa !83, !alias.scope !164
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.sink.split.i, label %41

41:                                               ; preds = %34
  %sext = shl i64 %31, 32
  %42 = ashr exact i64 %sext, 28
  %43 = getelementptr inbounds i8, ptr %17, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !92
  br label %.sink.split.i

_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i: ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %44, align 16, !tbaa !83, !alias.scope !169
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %30, %34, %41, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i
  %.sink = phi ptr [ %11, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i ], [ %10, %41 ], [ %10, %34 ], [ %10, %30 ]
  %45 = tail call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v8::basic_format_arg") align 16 %.sink)
  store i32 %45, ptr %16, align 8, !tbaa !14
  br label %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit

_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit: ; preds = %28, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.0324.0.copyload = load i32, ptr %47, align 8, !tbaa !82
  %.sroa.5326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.5326.0.copyload = load ptr, ptr %.sroa.5326.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  switch i32 %.sroa.0324.0.copyload, label %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit [
    i32 2, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i171
    i32 1, label %48
  ]

48:                                               ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %49 = ptrtoint ptr %.sroa.5326.0.copyload to i64
  %.sroa.4322.0.extract.trunc = trunc i64 %49 to i32
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %50, align 16, !tbaa !83, !alias.scope !172
  %51 = icmp sgt i32 %.sroa.4322.0.extract.trunc, 14
  br i1 %51, label %.sink.split.i82, label %52

52:                                               ; preds = %48
  %53 = shl i64 %49, 2
  %54 = and i64 %53, 4294967292
  %55 = lshr i64 540, %54
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 15
  store i32 %57, ptr %50, align 16, !tbaa !83, !alias.scope !172
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.sink.split.i82, label %59

59:                                               ; preds = %52
  %sext334 = shl i64 %49, 32
  %60 = ashr exact i64 %sext334, 28
  %61 = getelementptr inbounds i8, ptr %17, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !92
  br label %.sink.split.i82

_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i171: ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %62, align 16, !tbaa !83, !alias.scope !177
  br label %.sink.split.i82

.sink.split.i82:                                  ; preds = %48, %52, %59, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i171
  %.sink439 = phi ptr [ %9, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i171 ], [ %8, %59 ], [ %8, %52 ], [ %8, %48 ]
  %63 = tail call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v8::basic_format_arg") align 16 %.sink439)
  store i32 %63, ptr %46, align 4, !tbaa !14
  br label %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit

_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit: ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit, %.sink.split.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %64 = load i32, ptr %4, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %66 = load i16, ptr %65, align 1
  %67 = lshr i16 %66, 4
  %68 = and i16 %67, 7
  %69 = zext nneg i16 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN3fmt2v86detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %.sroa.0.0.insert.ext.i = zext i32 %64 to i64
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !104
  switch i8 %73, label %440 [
    i8 0, label %74
    i8 1, label %74
    i8 3, label %166
    i8 4, label %166
    i8 5, label %225
    i8 6, label %225
    i8 2, label %317
    i8 15, label %410
  ]

74:                                               ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit, %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %75 = and i16 %66, 256
  %.not58.i.i63 = icmp eq i16 %75, 0
  br i1 %.not58.i.i63, label %98, label %76

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #36
  call void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr null, i1 noundef zeroext true)
  %77 = invoke ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %1, i64 noundef %.sroa.0.0.insert.ext.i, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %78 unwind label %87

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !31
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %78
  %85 = load i64, ptr %80, align 8, !tbaa !34
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #38
  br label %97

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %7, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !31
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i: ; preds = %87
  %95 = load i64, ptr %90, align 8, !tbaa !34
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #38
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i

common.resume:                                    ; preds = %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i113, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i
  %common.resume.op = phi { ptr, i32 } [ %88, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i ], [ %465, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i113 ]
  resume { ptr, i32 } %common.resume.op

_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #36
  br label %common.resume

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #36
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

98:                                               ; preds = %74
  %99 = or i32 %64, 1
  %100 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %99, i1 true)
  %101 = xor i32 %100, 31
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [32 x i64], ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !43
  %105 = add i64 %104, %.sroa.0.0.insert.ext.i
  %106 = lshr i64 %105, 32
  %107 = trunc nuw i64 %106 to i32
  %.sroa.223.0.insert.shift.i.i66 = and i64 %105, -4294967296
  %108 = load i32, ptr %16, align 8, !tbaa !105
  %109 = load i32, ptr %46, align 4, !tbaa !106
  %110 = add nsw i32 %109, 1
  %111 = or i32 %110, %108
  %112 = icmp eq i32 %111, 0
  %113 = lshr i32 %71, 24
  %114 = add i32 %113, %107
  %115 = zext i32 %114 to i64
  br i1 %112, label %116, label %148

116:                                              ; preds = %98
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !31
  %119 = add i64 %118, %115
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %119, i8 noundef signext 0)
  %120 = load ptr, ptr %1, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  %.not.i9.i73 = icmp samesign ult i16 %68, 2
  br i1 %.not.i9.i73, label %.loopexit342, label %.lr.ph371.preheader

.lr.ph371.preheader:                              ; preds = %116
  %122 = and i32 %71, 16777215
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %.lr.ph371
  %.0.i.i75370 = phi i32 [ %125, %.lr.ph371 ], [ %122, %.lr.ph371.preheader ]
  %.1.i.i74369 = phi ptr [ %124, %.lr.ph371 ], [ %121, %.lr.ph371.preheader ]
  %123 = trunc i32 %.0.i.i75370 to i8
  %124 = getelementptr inbounds nuw i8, ptr %.1.i.i74369, i64 1
  store i8 %123, ptr %.1.i.i74369, align 1, !tbaa !34
  %125 = lshr i32 %.0.i.i75370, 8
  %.not19.i.i76 = icmp samesign ult i32 %.0.i.i75370, 256
  br i1 %.not19.i.i76, label %.loopexit342, label %.lr.ph371, !llvm.loop !107

.loopexit342:                                     ; preds = %.lr.ph371, %116
  %.017.i.i77 = phi ptr [ %121, %116 ], [ %124, %.lr.ph371 ]
  %126 = ashr i64 %105, 32
  %127 = getelementptr inbounds i8, ptr %.017.i.i77, i64 %126
  %128 = icmp ugt i32 %64, 99
  br i1 %128, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit342, %.lr.ph.i.i
  %.021.i.i = phi i32 [ %135, %.lr.ph.i.i ], [ %64, %.loopexit342 ]
  %.01920.i.i = phi ptr [ %129, %.lr.ph.i.i ], [ %127, %.loopexit342 ]
  %129 = getelementptr inbounds i8, ptr %.01920.i.i, i64 -2
  %130 = urem i32 %.021.i.i, 100
  %131 = shl nuw nsw i32 %130, 1
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %132
  %134 = load i16, ptr %133, align 1
  store i16 %134, ptr %129, align 1
  %135 = udiv i32 %.021.i.i, 100
  %136 = icmp ugt i32 %.021.i.i, 9999
  br i1 %136, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !109

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.loopexit342
  %.019.lcssa.i.i = phi ptr [ %127, %.loopexit342 ], [ %129, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %64, %.loopexit342 ], [ %135, %.lr.ph.i.i ]
  %137 = icmp samesign ult i32 %.0.lcssa.i.i, 10
  br i1 %137, label %138, label %142

138:                                              ; preds = %._crit_edge.i.i
  %139 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %140 = or disjoint i8 %139, 48
  %141 = getelementptr inbounds i8, ptr %.019.lcssa.i.i, i64 -1
  store i8 %140, ptr %141, align 1, !tbaa !34
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

142:                                              ; preds = %._crit_edge.i.i
  %143 = getelementptr inbounds i8, ptr %.019.lcssa.i.i, i64 -2
  %144 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %145
  %147 = load i16, ptr %146, align 1
  store i16 %147, ptr %143, align 1
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

148:                                              ; preds = %98
  %149 = and i16 %66, 15
  %150 = icmp eq i16 %149, 4
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = icmp ult i32 %114, %108
  br i1 %152, label %153, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

153:                                              ; preds = %151
  %154 = zext i32 %108 to i64
  %155 = sub nuw nsw i64 %154, %115
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

156:                                              ; preds = %148
  %157 = icmp sgt i32 %109, %107
  br i1 %157, label %158, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

158:                                              ; preds = %156
  %159 = add i32 %109, %113
  %160 = zext i32 %159 to i64
  %161 = sub nsw i32 %109, %107
  %162 = zext i32 %161 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit: ; preds = %151, %153, %156, %158
  %.sroa.0280.0 = phi i64 [ %154, %153 ], [ %115, %151 ], [ %160, %158 ], [ %115, %156 ]
  %.sroa.7281.0 = phi i64 [ %155, %153 ], [ 0, %151 ], [ %162, %158 ], [ 0, %156 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #36
  store i32 %71, ptr %13, align 8, !tbaa !110
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.0280.0, ptr %163, align 8, !tbaa !43
  %.sroa.7281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.7281.0, ptr %.sroa.7281.0..sroa_idx, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0282.0.insert.insert = or disjoint i64 %.sroa.223.0.insert.shift.i.i66, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0282.0.insert.insert, ptr %164, align 8
  %165 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 noundef %.sroa.0280.0, i64 noundef %.sroa.0280.0, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #36
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

166:                                              ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit, %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %167 = icmp eq i8 %73, 4
  %168 = zext i1 %167 to i8
  %169 = and i16 %66, 128
  %.not57.i.i47 = icmp eq i16 %169, 0
  br i1 %.not57.i.i47, label %176, label %170

170:                                              ; preds = %166
  %171 = select i1 %167, i32 22576, i32 30768
  %.not.i91 = icmp samesign ult i16 %68, 2
  %172 = shl nuw nsw i32 %171, 8
  %173 = select i1 %.not.i91, i32 %171, i32 %172
  %174 = or i32 %173, %71
  %175 = add i32 %174, 33554432
  br label %176

176:                                              ; preds = %170, %166
  %.2330 = phi i32 [ %71, %166 ], [ %175, %170 ]
  %177 = or i32 %64, 1
  %178 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %177, i1 true)
  %179 = lshr i32 %178, 2
  %180 = sub nuw nsw i32 8, %179
  %.sroa.215.0.insert.ext.i.i49 = zext nneg i32 %180 to i64
  %.sroa.215.0.insert.shift.i.i50 = shl nuw nsw i64 %.sroa.215.0.insert.ext.i.i49, 32
  %181 = load i32, ptr %16, align 8, !tbaa !105
  %182 = load i32, ptr %46, align 4, !tbaa !106
  %183 = add nsw i32 %182, 1
  %184 = or i32 %183, %181
  %185 = icmp eq i32 %184, 0
  %186 = lshr i32 %.2330, 24
  %187 = add nuw nsw i32 %186, %180
  %188 = zext nneg i32 %187 to i64
  br i1 %185, label %189, label %207

189:                                              ; preds = %176
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !31
  %192 = add i64 %191, %188
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %192, i8 noundef signext 0)
  %193 = load ptr, ptr %1, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  %195 = and i32 %.2330, 16777215
  %.not20.i.i61363 = icmp eq i32 %195, 0
  br i1 %.not20.i.i61363, label %.loopexit343, label %.lr.ph366

.lr.ph366:                                        ; preds = %189, %.lr.ph366
  %.0.i14.i60365 = phi i32 [ %198, %.lr.ph366 ], [ %195, %189 ]
  %.1.i13.i59364 = phi ptr [ %197, %.lr.ph366 ], [ %194, %189 ]
  %196 = trunc i32 %.0.i14.i60365 to i8
  %197 = getelementptr inbounds nuw i8, ptr %.1.i13.i59364, i64 1
  store i8 %196, ptr %.1.i13.i59364, align 1, !tbaa !34
  %198 = lshr i32 %.0.i14.i60365, 8
  %.not20.i.i61 = icmp samesign ult i32 %.0.i14.i60365, 256
  br i1 %.not20.i.i61, label %.loopexit343, label %.lr.ph366, !llvm.loop !114

.loopexit343:                                     ; preds = %.lr.ph366, %189
  %.018.i.i62 = phi ptr [ %194, %189 ], [ %197, %.lr.ph366 ]
  %199 = getelementptr inbounds nuw i8, ptr %.018.i.i62, i64 %.sroa.215.0.insert.ext.i.i49
  %.str.23..str.24.i.i = select i1 %167, ptr @.str.23, ptr @.str.24
  br label %200

200:                                              ; preds = %200, %.loopexit343
  %.09.i.i = phi i32 [ %64, %.loopexit343 ], [ %206, %200 ]
  %.0.i.i92 = phi ptr [ %199, %.loopexit343 ], [ %205, %200 ]
  %201 = and i32 %.09.i.i, 15
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %.str.23..str.24.i.i, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !34
  %205 = getelementptr inbounds i8, ptr %.0.i.i92, i64 -1
  store i8 %204, ptr %205, align 1, !tbaa !34
  %206 = lshr i32 %.09.i.i, 4
  %.not.i.i93 = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i93, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79, label %200, !llvm.loop !115

207:                                              ; preds = %176
  %208 = and i16 %66, 15
  %209 = icmp eq i16 %208, 4
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = icmp ult i32 %187, %181
  br i1 %211, label %212, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit95

212:                                              ; preds = %210
  %213 = zext i32 %181 to i64
  %214 = sub nuw nsw i64 %213, %188
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit95

215:                                              ; preds = %207
  %216 = icmp sgt i32 %182, %180
  br i1 %216, label %217, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit95

217:                                              ; preds = %215
  %218 = add nuw i32 %182, %186
  %219 = zext i32 %218 to i64
  %220 = sub nsw i32 %182, %180
  %221 = zext i32 %220 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit95

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit95: ; preds = %210, %212, %215, %217
  %.sroa.0286.0 = phi i64 [ %213, %212 ], [ %188, %210 ], [ %219, %217 ], [ %188, %215 ]
  %.sroa.7287.0 = phi i64 [ %214, %212 ], [ 0, %210 ], [ %221, %217 ], [ 0, %215 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #36
  store i32 %.2330, ptr %12, align 8, !tbaa !116
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.0286.0, ptr %222, align 8, !tbaa !43
  %.sroa.7287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.7287.0, ptr %.sroa.7287.0..sroa_idx, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0288.sroa.0.0.insert.insert = or disjoint i64 %.sroa.215.0.insert.shift.i.i50, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0288.sroa.0.0.insert.insert, ptr %223, align 8
  %.sroa.6289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %168, ptr %.sroa.6289.0..sroa_idx, align 8, !tbaa !63
  %224 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 noundef %.sroa.0286.0, i64 noundef %.sroa.0286.0, ptr noundef nonnull align 8 dereferenceable(36) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #36
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

225:                                              ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit, %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %226 = and i16 %66, 128
  %.not56.i.i32 = icmp eq i16 %226, 0
  br i1 %.not56.i.i32, label %234, label %227

227:                                              ; preds = %225
  %228 = icmp eq i8 %73, 6
  %229 = select i1 %228, i32 16944, i32 25136
  %.not.i96 = icmp samesign ult i16 %68, 2
  %230 = shl nuw nsw i32 %229, 8
  %231 = select i1 %.not.i96, i32 %229, i32 %230
  %232 = or i32 %231, %71
  %233 = add i32 %232, 33554432
  br label %234

234:                                              ; preds = %227, %225
  %.1329 = phi i32 [ %71, %225 ], [ %233, %227 ]
  %235 = or i32 %64, 1
  %236 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %235, i1 true)
  %237 = sub nuw nsw i32 32, %236
  %238 = load i32, ptr %16, align 8, !tbaa !105
  %239 = load i32, ptr %46, align 4, !tbaa !106
  %240 = add nsw i32 %239, 1
  %241 = or i32 %240, %238
  %242 = icmp eq i32 %241, 0
  %243 = lshr i32 %.1329, 24
  %244 = add nuw nsw i32 %243, %237
  %245 = zext nneg i32 %244 to i64
  br i1 %242, label %246, label %264

246:                                              ; preds = %234
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !31
  %249 = add i64 %248, %245
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %249, i8 noundef signext 0)
  %250 = load ptr, ptr %1, align 8, !tbaa !35
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %248
  %252 = and i32 %.1329, 16777215
  %.not19.i21.i45358 = icmp eq i32 %252, 0
  br i1 %.not19.i21.i45358, label %.loopexit345, label %.lr.ph361

.lr.ph361:                                        ; preds = %246, %.lr.ph361
  %.0.i20.i44360 = phi i32 [ %255, %.lr.ph361 ], [ %252, %246 ]
  %.1.i19.i43359 = phi ptr [ %254, %.lr.ph361 ], [ %251, %246 ]
  %253 = trunc i32 %.0.i20.i44360 to i8
  %254 = getelementptr inbounds nuw i8, ptr %.1.i19.i43359, i64 1
  store i8 %253, ptr %.1.i19.i43359, align 1, !tbaa !34
  %255 = lshr i32 %.0.i20.i44360, 8
  %.not19.i21.i45 = icmp samesign ult i32 %.0.i20.i44360, 256
  br i1 %.not19.i21.i45, label %.loopexit345, label %.lr.ph361, !llvm.loop !119

.loopexit345:                                     ; preds = %.lr.ph361, %246
  %.017.i22.i46 = phi ptr [ %251, %246 ], [ %254, %.lr.ph361 ]
  %256 = zext nneg i32 %237 to i64
  %257 = getelementptr inbounds nuw i8, ptr %.017.i22.i46, i64 %256
  br label %258

258:                                              ; preds = %258, %.loopexit345
  %.08.i.i = phi i32 [ %64, %.loopexit345 ], [ %263, %258 ]
  %.0.i.i97 = phi ptr [ %257, %.loopexit345 ], [ %262, %258 ]
  %259 = trunc i32 %.08.i.i to i8
  %260 = and i8 %259, 1
  %261 = or disjoint i8 %260, 48
  %262 = getelementptr inbounds i8, ptr %.0.i.i97, i64 -1
  store i8 %261, ptr %262, align 1, !tbaa !34
  %263 = lshr i32 %.08.i.i, 1
  %.not.i.i98 = icmp ult i32 %.08.i.i, 2
  br i1 %.not.i.i98, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79, label %258, !llvm.loop !120

264:                                              ; preds = %234
  %265 = and i16 %66, 15
  %266 = icmp eq i16 %265, 4
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = icmp ult i32 %244, %238
  br i1 %268, label %269, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit100

269:                                              ; preds = %267
  %270 = zext i32 %238 to i64
  %271 = sub nuw nsw i64 %270, %245
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit100

272:                                              ; preds = %264
  %273 = icmp sgt i32 %239, %237
  br i1 %273, label %274, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit100

274:                                              ; preds = %272
  %275 = add nuw i32 %239, %243
  %276 = zext i32 %275 to i64
  %277 = sub nsw i32 %239, %237
  %278 = zext i32 %277 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit100

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit100: ; preds = %267, %269, %272, %274
  %.sroa.0296.0 = phi i64 [ %270, %269 ], [ %245, %267 ], [ %276, %274 ], [ %245, %272 ]
  %.sroa.7297.0 = phi i64 [ %271, %269 ], [ 0, %267 ], [ %278, %274 ], [ 0, %272 ]
  %279 = zext i32 %238 to i64
  %280 = tail call i64 @llvm.usub.sat.i64(i64 %279, i64 %.sroa.0296.0)
  %281 = zext nneg i16 %265 to i64
  %282 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !34
  %284 = sext i8 %283 to i64
  %285 = and i64 %284, 4294967295
  %286 = lshr i64 %280, %285
  %287 = sub nsw i64 %280, %286
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %290 = load i8, ptr %289, align 1, !tbaa !121
  %291 = zext i8 %290 to i64
  %292 = mul nuw nsw i64 %280, %291
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !31
  %295 = add i64 %294, %.sroa.0296.0
  %296 = add i64 %295, %292
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %296, i8 noundef signext 0)
  %297 = load ptr, ptr %1, align 8, !tbaa !35
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %294
  %.not.i176 = icmp eq i64 %286, 0
  br i1 %.not.i176, label %301, label %299

299:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit100
  %300 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %298, i64 noundef %286, ptr noundef nonnull align 1 dereferenceable(5) %288)
  br label %301

301:                                              ; preds = %299, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit100
  %.0.i = phi ptr [ %300, %299 ], [ %298, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit100 ]
  %302 = and i32 %.1329, 16777215
  %.not7.i.i = icmp eq i32 %302, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i180, label %.lr.ph.i.i177

._crit_edge.i.i180:                               ; preds = %.lr.ph.i.i177, %301
  %.06.lcssa.i.i = phi ptr [ %.0.i, %301 ], [ %313, %.lr.ph.i.i177 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i, i8 48, i64 %.sroa.7297.0, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i, i64 %.sroa.7297.0
  %304 = zext nneg i32 %237 to i64
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  br label %306

306:                                              ; preds = %306, %._crit_edge.i.i180
  %.08.i.i.i.i = phi i32 [ %64, %._crit_edge.i.i180 ], [ %311, %306 ]
  %.0.i.i.i.i = phi ptr [ %305, %._crit_edge.i.i180 ], [ %310, %306 ]
  %307 = trunc i32 %.08.i.i.i.i to i8
  %308 = and i8 %307, 1
  %309 = or disjoint i8 %308, 48
  %310 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  store i8 %309, ptr %310, align 1, !tbaa !34
  %311 = lshr i32 %.08.i.i.i.i, 1
  %.not.i.i.i.i = icmp ult i32 %.08.i.i.i.i, 2
  br i1 %.not.i.i.i.i, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %306, !llvm.loop !120

.lr.ph.i.i177:                                    ; preds = %301, %.lr.ph.i.i177
  %.09.i.i178 = phi i32 [ %314, %.lr.ph.i.i177 ], [ %302, %301 ]
  %.068.i.i = phi ptr [ %313, %.lr.ph.i.i177 ], [ %.0.i, %301 ]
  %312 = trunc i32 %.09.i.i178 to i8
  %313 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 1
  store i8 %312, ptr %.068.i.i, align 1, !tbaa !34
  %314 = lshr i32 %.09.i.i178, 8
  %.not.i.i179 = icmp samesign ult i32 %.09.i.i178, 256
  br i1 %.not.i.i179, label %._crit_edge.i.i180, label %.lr.ph.i.i177, !llvm.loop !122

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %306
  %.not26.i = icmp eq i64 %280, %286
  br i1 %.not26.i, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79, label %315

315:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %316 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %305, i64 noundef %287, ptr noundef nonnull align 1 dereferenceable(5) %288)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

317:                                              ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %318 = or i32 %64, 1
  %319 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %318, i1 true)
  %320 = trunc nuw nsw i32 %319 to i8
  %.lhs.trunc.i = xor i8 %320, 31
  %321 = udiv i8 %.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i8 %321, 1
  %322 = zext nneg i8 %narrow.i to i32
  %323 = and i16 %66, 128
  %.not.i.i16 = icmp eq i16 %323, 0
  %.pre = load i32, ptr %46, align 4, !tbaa !106
  br i1 %.not.i.i16, label %331, label %324

324:                                              ; preds = %317
  %325 = icmp sle i32 %.pre, %322
  %326 = icmp ne i32 %64, 0
  %or.cond.i.i17 = select i1 %325, i1 %326, i1 false
  br i1 %or.cond.i.i17, label %327, label %331

327:                                              ; preds = %324
  %.not.i101 = icmp samesign ult i16 %68, 2
  %328 = select i1 %.not.i101, i32 48, i32 12288
  %329 = or i32 %328, %71
  %330 = add i32 %329, 16777216
  br label %331

331:                                              ; preds = %327, %324, %317
  %.0328 = phi i32 [ %71, %317 ], [ %330, %327 ], [ %71, %324 ]
  %332 = load i32, ptr %16, align 8, !tbaa !105
  %333 = add nsw i32 %.pre, 1
  %334 = or i32 %333, %332
  %335 = icmp eq i32 %334, 0
  %336 = lshr i32 %.0328, 24
  %337 = add nuw nsw i32 %336, %322
  %338 = zext nneg i32 %337 to i64
  br i1 %335, label %339, label %357

339:                                              ; preds = %331
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !31
  %342 = add i64 %341, %338
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %342, i8 noundef signext 0)
  %343 = load ptr, ptr %1, align 8, !tbaa !35
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %341
  %345 = and i32 %.0328, 16777215
  %.not19.i29.i30355 = icmp eq i32 %345, 0
  br i1 %.not19.i29.i30355, label %.loopexit347, label %.lr.ph

.lr.ph:                                           ; preds = %339, %.lr.ph
  %.0.i28.i29357 = phi i32 [ %348, %.lr.ph ], [ %345, %339 ]
  %.1.i27.i28356 = phi ptr [ %347, %.lr.ph ], [ %344, %339 ]
  %346 = trunc i32 %.0.i28.i29357 to i8
  %347 = getelementptr inbounds nuw i8, ptr %.1.i27.i28356, i64 1
  store i8 %346, ptr %.1.i27.i28356, align 1, !tbaa !34
  %348 = lshr i32 %.0.i28.i29357, 8
  %.not19.i29.i30 = icmp samesign ult i32 %.0.i28.i29357, 256
  br i1 %.not19.i29.i30, label %.loopexit347, label %.lr.ph, !llvm.loop !123

.loopexit347:                                     ; preds = %.lr.ph, %339
  %.017.i30.i31 = phi ptr [ %344, %339 ], [ %347, %.lr.ph ]
  %349 = zext nneg i8 %narrow.i to i64
  %350 = getelementptr inbounds nuw i8, ptr %.017.i30.i31, i64 %349
  br label %351

351:                                              ; preds = %351, %.loopexit347
  %.08.i.i102 = phi i32 [ %64, %.loopexit347 ], [ %356, %351 ]
  %.0.i.i103 = phi ptr [ %350, %.loopexit347 ], [ %355, %351 ]
  %352 = trunc i32 %.08.i.i102 to i8
  %353 = and i8 %352, 7
  %354 = or disjoint i8 %353, 48
  %355 = getelementptr inbounds i8, ptr %.0.i.i103, i64 -1
  store i8 %354, ptr %355, align 1, !tbaa !34
  %356 = lshr i32 %.08.i.i102, 3
  %.not.i.i104 = icmp ult i32 %.08.i.i102, 8
  br i1 %.not.i.i104, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79, label %351, !llvm.loop !124

357:                                              ; preds = %331
  %358 = and i16 %66, 15
  %359 = icmp eq i16 %358, 4
  br i1 %359, label %360, label %365

360:                                              ; preds = %357
  %361 = icmp ult i32 %337, %332
  br i1 %361, label %362, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit106

362:                                              ; preds = %360
  %363 = zext i32 %332 to i64
  %364 = sub nuw nsw i64 %363, %338
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit106

365:                                              ; preds = %357
  %366 = icmp sgt i32 %.pre, %322
  br i1 %366, label %367, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit106

367:                                              ; preds = %365
  %368 = add nuw i32 %.pre, %336
  %369 = zext i32 %368 to i64
  %370 = sub nsw i32 %.pre, %322
  %371 = zext i32 %370 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit106

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit106: ; preds = %360, %362, %365, %367
  %.sroa.0306.0 = phi i64 [ %363, %362 ], [ %338, %360 ], [ %369, %367 ], [ %338, %365 ]
  %.sroa.7307.0 = phi i64 [ %364, %362 ], [ 0, %360 ], [ %371, %367 ], [ 0, %365 ]
  %372 = zext i32 %332 to i64
  %373 = tail call i64 @llvm.usub.sat.i64(i64 %372, i64 %.sroa.0306.0)
  %374 = zext nneg i16 %358 to i64
  %375 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !34
  %377 = sext i8 %376 to i64
  %378 = and i64 %377, 4294967295
  %379 = lshr i64 %373, %378
  %380 = sub nsw i64 %373, %379
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %382 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %383 = load i8, ptr %382, align 1, !tbaa !121
  %384 = zext i8 %383 to i64
  %385 = mul nuw nsw i64 %373, %384
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !31
  %388 = add i64 %387, %.sroa.0306.0
  %389 = add i64 %388, %385
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %389, i8 noundef signext 0)
  %390 = load ptr, ptr %1, align 8, !tbaa !35
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %387
  %.not.i181 = icmp eq i64 %379, 0
  br i1 %.not.i181, label %394, label %392

392:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit106
  %393 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %391, i64 noundef %379, ptr noundef nonnull align 1 dereferenceable(5) %381)
  br label %394

394:                                              ; preds = %392, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit106
  %.0.i182 = phi ptr [ %393, %392 ], [ %391, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit106 ]
  %395 = and i32 %.0328, 16777215
  %.not7.i.i183 = icmp eq i32 %395, 0
  br i1 %.not7.i.i183, label %._crit_edge.i.i188, label %.lr.ph.i.i184

._crit_edge.i.i188:                               ; preds = %.lr.ph.i.i184, %394
  %.06.lcssa.i.i189 = phi ptr [ %.0.i182, %394 ], [ %406, %.lr.ph.i.i184 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i189, i8 48, i64 %.sroa.7307.0, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i189, i64 %.sroa.7307.0
  %397 = zext nneg i8 %narrow.i to i64
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 %397
  br label %399

399:                                              ; preds = %399, %._crit_edge.i.i188
  %.08.i.i.i.i190 = phi i32 [ %64, %._crit_edge.i.i188 ], [ %404, %399 ]
  %.0.i.i.i.i191 = phi ptr [ %398, %._crit_edge.i.i188 ], [ %403, %399 ]
  %400 = trunc i32 %.08.i.i.i.i190 to i8
  %401 = and i8 %400, 7
  %402 = or disjoint i8 %401, 48
  %403 = getelementptr inbounds i8, ptr %.0.i.i.i.i191, i64 -1
  store i8 %402, ptr %403, align 1, !tbaa !34
  %404 = lshr i32 %.08.i.i.i.i190, 3
  %.not.i.i.i.i192 = icmp ult i32 %.08.i.i.i.i190, 8
  br i1 %.not.i.i.i.i192, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %399, !llvm.loop !124

.lr.ph.i.i184:                                    ; preds = %394, %.lr.ph.i.i184
  %.09.i.i185 = phi i32 [ %407, %.lr.ph.i.i184 ], [ %395, %394 ]
  %.068.i.i186 = phi ptr [ %406, %.lr.ph.i.i184 ], [ %.0.i182, %394 ]
  %405 = trunc i32 %.09.i.i185 to i8
  %406 = getelementptr inbounds nuw i8, ptr %.068.i.i186, i64 1
  store i8 %405, ptr %.068.i.i186, align 1, !tbaa !34
  %407 = lshr i32 %.09.i.i185, 8
  %.not.i.i187 = icmp samesign ult i32 %.09.i.i185, 256
  br i1 %.not.i.i187, label %._crit_edge.i.i188, label %.lr.ph.i.i184, !llvm.loop !125

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %399
  %.not26.i193 = icmp eq i64 %373, %379
  br i1 %.not26.i193, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79, label %408

408:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %409 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %398, i64 noundef %380, ptr noundef nonnull align 1 dereferenceable(5) %381)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

410:                                              ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %411 = trunc i32 %64 to i8
  %412 = load i32, ptr %16, align 8, !tbaa !105
  %413 = zext i32 %412 to i64
  %414 = tail call i64 @llvm.usub.sat.i64(i64 %413, i64 1)
  %415 = and i16 %66, 15
  %416 = zext nneg i16 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !34
  %419 = sext i8 %418 to i64
  %420 = and i64 %419, 4294967295
  %421 = lshr i64 %414, %420
  %422 = sub nsw i64 %414, %421
  %423 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %424 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %425 = load i8, ptr %424, align 1, !tbaa !121
  %426 = zext i8 %425 to i64
  %427 = mul nuw nsw i64 %414, %426
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !31
  %430 = add i64 %429, 1
  %431 = add i64 %430, %427
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %431, i8 noundef signext 0)
  %432 = load ptr, ptr %1, align 8, !tbaa !35
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %429
  %.not.i.i.i = icmp eq i64 %421, 0
  br i1 %.not.i.i.i, label %436, label %434

434:                                              ; preds = %410
  %435 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %433, i64 noundef %421, ptr noundef nonnull align 1 dereferenceable(5) %423)
  br label %436

436:                                              ; preds = %434, %410
  %.0.i.i.i = phi ptr [ %435, %434 ], [ %433, %410 ]
  store i8 %411, ptr %.0.i.i.i, align 1, !tbaa !34
  %.not26.i.i.i = icmp eq i64 %414, %421
  br i1 %.not26.i.i.i, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79, label %437

437:                                              ; preds = %436
  %438 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %439 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %438, i64 noundef %422, ptr noundef nonnull align 1 dereferenceable(5) %423)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

440:                                              ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #39
  unreachable

_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79: ; preds = %351, %258, %200, %437, %436, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %408, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %315, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit95, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit, %138, %142, %97
  %.sroa.055.0.i.i15 = phi ptr [ %77, %97 ], [ %165, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit ], [ %1, %138 ], [ %1, %142 ], [ %224, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit95 ], [ %1, %315 ], [ %1, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %1, %408 ], [ %1, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %1, %436 ], [ %1, %437 ], [ %1, %200 ], [ %1, %258 ], [ %1, %351 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #36
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

441:                                              ; preds = %5
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %443 = load i16, ptr %442, align 1
  %444 = lshr i16 %443, 4
  %445 = and i16 %444, 7
  %446 = zext nneg i16 %445 to i64
  %447 = getelementptr inbounds nuw [4 x i32], ptr @__const._ZN3fmt2v86detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !14
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %450 = load i8, ptr %449, align 8, !tbaa !104
  switch i8 %450, label %819 [
    i8 0, label %451
    i8 1, label %451
    i8 3, label %544
    i8 4, label %544
    i8 5, label %604
    i8 6, label %604
    i8 2, label %697
    i8 15, label %789
  ]

451:                                              ; preds = %441, %441
  %452 = and i16 %443, 256
  %.not58.i.i = icmp eq i16 %452, 0
  br i1 %.not58.i.i, label %475, label %453

453:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #36
  call void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr null, i1 noundef zeroext true)
  %454 = invoke ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %1, i64 noundef %.sroa.024.0.insert.ext.i, i32 noundef %448, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %455 unwind label %464

455:                                              ; preds = %453
  %456 = load ptr, ptr %6, align 8, !tbaa !35
  %457 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i116: ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !31
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115: ; preds = %455
  %462 = load i64, ptr %457, align 8, !tbaa !34
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %463) #38
  br label %474

464:                                              ; preds = %453
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %6, align 8, !tbaa !35
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i114: ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !31
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i112: ; preds = %464
  %472 = load i64, ptr %467, align 8, !tbaa !34
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %473) #38
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i113

_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #36
  br label %common.resume

474:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #36
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

475:                                              ; preds = %451
  %476 = or i32 %21, 1
  %477 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %476, i1 true)
  %478 = xor i32 %477, 31
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw [32 x i64], ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 0, i64 %479
  %481 = load i64, ptr %480, align 8, !tbaa !43
  %482 = add i64 %481, %.sroa.024.0.insert.ext.i
  %483 = lshr i64 %482, 32
  %484 = trunc nuw i64 %483 to i32
  %.sroa.223.0.insert.shift.i.i = and i64 %482, -4294967296
  %485 = load i32, ptr %0, align 8, !tbaa !105
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !106
  %488 = add nsw i32 %487, 1
  %489 = or i32 %488, %485
  %490 = icmp eq i32 %489, 0
  %491 = lshr i32 %448, 24
  %492 = add i32 %491, %484
  %493 = zext i32 %492 to i64
  br i1 %490, label %494, label %526

494:                                              ; preds = %475
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !31
  %497 = add i64 %496, %493
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %497, i8 noundef signext 0)
  %498 = load ptr, ptr %1, align 8, !tbaa !35
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %496
  %.not.i9.i = icmp samesign ult i16 %445, 2
  br i1 %.not.i9.i, label %.loopexit, label %.lr.ph391.preheader

.lr.ph391.preheader:                              ; preds = %494
  %500 = and i32 %448, 16777215
  br label %.lr.ph391

.lr.ph391:                                        ; preds = %.lr.ph391.preheader, %.lr.ph391
  %.0.i.i390 = phi i32 [ %503, %.lr.ph391 ], [ %500, %.lr.ph391.preheader ]
  %.1.i.i389 = phi ptr [ %502, %.lr.ph391 ], [ %499, %.lr.ph391.preheader ]
  %501 = trunc i32 %.0.i.i390 to i8
  %502 = getelementptr inbounds nuw i8, ptr %.1.i.i389, i64 1
  store i8 %501, ptr %.1.i.i389, align 1, !tbaa !34
  %503 = lshr i32 %.0.i.i390, 8
  %.not19.i.i = icmp samesign ult i32 %.0.i.i390, 256
  br i1 %.not19.i.i, label %.loopexit, label %.lr.ph391, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph391, %494
  %.017.i.i = phi ptr [ %499, %494 ], [ %502, %.lr.ph391 ]
  %504 = ashr i64 %482, 32
  %505 = getelementptr inbounds i8, ptr %.017.i.i, i64 %504
  %506 = icmp ugt i32 %21, 99
  br i1 %506, label %.lr.ph.i.i121, label %._crit_edge.i.i118

.lr.ph.i.i121:                                    ; preds = %.loopexit, %.lr.ph.i.i121
  %.021.i.i122 = phi i32 [ %513, %.lr.ph.i.i121 ], [ %21, %.loopexit ]
  %.01920.i.i123 = phi ptr [ %507, %.lr.ph.i.i121 ], [ %505, %.loopexit ]
  %507 = getelementptr inbounds i8, ptr %.01920.i.i123, i64 -2
  %508 = urem i32 %.021.i.i122, 100
  %509 = shl nuw nsw i32 %508, 1
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %510
  %512 = load i16, ptr %511, align 1
  store i16 %512, ptr %507, align 1
  %513 = udiv i32 %.021.i.i122, 100
  %514 = icmp ugt i32 %.021.i.i122, 9999
  br i1 %514, label %.lr.ph.i.i121, label %._crit_edge.i.i118, !llvm.loop !109

._crit_edge.i.i118:                               ; preds = %.lr.ph.i.i121, %.loopexit
  %.019.lcssa.i.i119 = phi ptr [ %505, %.loopexit ], [ %507, %.lr.ph.i.i121 ]
  %.0.lcssa.i.i120 = phi i32 [ %21, %.loopexit ], [ %513, %.lr.ph.i.i121 ]
  %515 = icmp samesign ult i32 %.0.lcssa.i.i120, 10
  br i1 %515, label %516, label %520

516:                                              ; preds = %._crit_edge.i.i118
  %517 = trunc nuw nsw i32 %.0.lcssa.i.i120 to i8
  %518 = or disjoint i8 %517, 48
  %519 = getelementptr inbounds i8, ptr %.019.lcssa.i.i119, i64 -1
  store i8 %518, ptr %519, align 1, !tbaa !34
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

520:                                              ; preds = %._crit_edge.i.i118
  %521 = getelementptr inbounds i8, ptr %.019.lcssa.i.i119, i64 -2
  %522 = shl nuw nsw i32 %.0.lcssa.i.i120, 1
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw [201 x i8], ptr @.str.21, i64 0, i64 %523
  %525 = load i16, ptr %524, align 1
  store i16 %525, ptr %521, align 1
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

526:                                              ; preds = %475
  %527 = and i16 %443, 15
  %528 = icmp eq i16 %527, 4
  br i1 %528, label %529, label %534

529:                                              ; preds = %526
  %530 = icmp ult i32 %492, %485
  br i1 %530, label %531, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126

531:                                              ; preds = %529
  %532 = zext i32 %485 to i64
  %533 = sub nuw nsw i64 %532, %493
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126

534:                                              ; preds = %526
  %535 = icmp sgt i32 %487, %484
  br i1 %535, label %536, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126

536:                                              ; preds = %534
  %537 = add i32 %487, %491
  %538 = zext i32 %537 to i64
  %539 = sub nsw i32 %487, %484
  %540 = zext i32 %539 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126: ; preds = %529, %531, %534, %536
  %.sroa.7.0 = phi i64 [ %533, %531 ], [ 0, %529 ], [ %540, %536 ], [ 0, %534 ]
  %.sroa.0242.0 = phi i64 [ %532, %531 ], [ %493, %529 ], [ %538, %536 ], [ %493, %534 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #36
  store i32 %448, ptr %15, align 8, !tbaa !110
  %541 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.0242.0, ptr %541, align 8, !tbaa !43
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !43
  %542 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.0243.0.insert.insert = or disjoint i64 %.sroa.223.0.insert.shift.i.i, %.sroa.024.0.insert.ext.i
  store i64 %.sroa.0243.0.insert.insert, ptr %542, align 8
  %543 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.sroa.0242.0, i64 noundef %.sroa.0242.0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #36
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

544:                                              ; preds = %441, %441
  %545 = icmp eq i8 %450, 4
  %546 = zext i1 %545 to i8
  %547 = and i16 %443, 128
  %.not57.i.i = icmp eq i16 %547, 0
  br i1 %.not57.i.i, label %554, label %548

548:                                              ; preds = %544
  %549 = select i1 %545, i32 22576, i32 30768
  %.not.i127 = icmp samesign ult i16 %445, 2
  %550 = shl nuw nsw i32 %549, 8
  %551 = select i1 %.not.i127, i32 %549, i32 %550
  %552 = or i32 %551, %448
  %553 = add i32 %552, 33554432
  br label %554

554:                                              ; preds = %548, %544
  %.2 = phi i32 [ %448, %544 ], [ %553, %548 ]
  %555 = or i32 %21, 1
  %556 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %555, i1 true)
  %557 = lshr i32 %556, 2
  %558 = sub nuw nsw i32 8, %557
  %.sroa.215.0.insert.ext.i.i = zext nneg i32 %558 to i64
  %.sroa.215.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.215.0.insert.ext.i.i, 32
  %559 = load i32, ptr %0, align 8, !tbaa !105
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !106
  %562 = add nsw i32 %561, 1
  %563 = or i32 %562, %559
  %564 = icmp eq i32 %563, 0
  %565 = lshr i32 %.2, 24
  %566 = add nuw nsw i32 %565, %558
  %567 = zext nneg i32 %566 to i64
  br i1 %564, label %568, label %586

568:                                              ; preds = %554
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !31
  %571 = add i64 %570, %567
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %571, i8 noundef signext 0)
  %572 = load ptr, ptr %1, align 8, !tbaa !35
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %570
  %574 = and i32 %.2, 16777215
  %.not20.i.i383 = icmp eq i32 %574, 0
  br i1 %.not20.i.i383, label %.loopexit337, label %.lr.ph386

.lr.ph386:                                        ; preds = %568, %.lr.ph386
  %.0.i14.i385 = phi i32 [ %577, %.lr.ph386 ], [ %574, %568 ]
  %.1.i13.i384 = phi ptr [ %576, %.lr.ph386 ], [ %573, %568 ]
  %575 = trunc i32 %.0.i14.i385 to i8
  %576 = getelementptr inbounds nuw i8, ptr %.1.i13.i384, i64 1
  store i8 %575, ptr %.1.i13.i384, align 1, !tbaa !34
  %577 = lshr i32 %.0.i14.i385, 8
  %.not20.i.i = icmp samesign ult i32 %.0.i14.i385, 256
  br i1 %.not20.i.i, label %.loopexit337, label %.lr.ph386, !llvm.loop !114

.loopexit337:                                     ; preds = %.lr.ph386, %568
  %.018.i.i = phi ptr [ %573, %568 ], [ %576, %.lr.ph386 ]
  %578 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 %.sroa.215.0.insert.ext.i.i
  %.str.23..str.24.i.i128 = select i1 %545, ptr @.str.23, ptr @.str.24
  br label %579

579:                                              ; preds = %579, %.loopexit337
  %.09.i.i129 = phi i32 [ %21, %.loopexit337 ], [ %585, %579 ]
  %.0.i.i130 = phi ptr [ %578, %.loopexit337 ], [ %584, %579 ]
  %580 = and i32 %.09.i.i129, 15
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %.str.23..str.24.i.i128, i64 %581
  %583 = load i8, ptr %582, align 1, !tbaa !34
  %584 = getelementptr inbounds i8, ptr %.0.i.i130, i64 -1
  store i8 %583, ptr %584, align 1, !tbaa !34
  %585 = lshr i32 %.09.i.i129, 4
  %.not.i.i131 = icmp ult i32 %.09.i.i129, 16
  br i1 %.not.i.i131, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %579, !llvm.loop !115

586:                                              ; preds = %554
  %587 = and i16 %443, 15
  %588 = icmp eq i16 %587, 4
  br i1 %588, label %589, label %594

589:                                              ; preds = %586
  %590 = icmp ult i32 %566, %559
  br i1 %590, label %591, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit134

591:                                              ; preds = %589
  %592 = zext i32 %559 to i64
  %593 = sub nuw nsw i64 %592, %567
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit134

594:                                              ; preds = %586
  %595 = icmp sgt i32 %561, %558
  br i1 %595, label %596, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit134

596:                                              ; preds = %594
  %597 = add nuw i32 %561, %565
  %598 = zext i32 %597 to i64
  %599 = sub nsw i32 %561, %558
  %600 = zext i32 %599 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit134

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit134: ; preds = %589, %591, %594, %596
  %.sroa.7248.0 = phi i64 [ %593, %591 ], [ 0, %589 ], [ %600, %596 ], [ 0, %594 ]
  %.sroa.0247.0 = phi i64 [ %592, %591 ], [ %567, %589 ], [ %598, %596 ], [ %567, %594 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #36
  store i32 %.2, ptr %14, align 8, !tbaa !116
  %601 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.0247.0, ptr %601, align 8, !tbaa !43
  %.sroa.7248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %.sroa.7248.0, ptr %.sroa.7248.0..sroa_idx, align 8, !tbaa !43
  %602 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.0249.sroa.0.0.insert.insert = or disjoint i64 %.sroa.215.0.insert.shift.i.i, %.sroa.024.0.insert.ext.i
  store i64 %.sroa.0249.sroa.0.0.insert.insert, ptr %602, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %546, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !63
  %603 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.sroa.0247.0, i64 noundef %.sroa.0247.0, ptr noundef nonnull align 8 dereferenceable(36) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #36
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

604:                                              ; preds = %441, %441
  %605 = and i16 %443, 128
  %.not56.i.i = icmp eq i16 %605, 0
  br i1 %.not56.i.i, label %613, label %606

606:                                              ; preds = %604
  %607 = icmp eq i8 %450, 6
  %608 = select i1 %607, i32 16944, i32 25136
  %.not.i135 = icmp samesign ult i16 %445, 2
  %609 = shl nuw nsw i32 %608, 8
  %610 = select i1 %.not.i135, i32 %608, i32 %609
  %611 = or i32 %610, %448
  %612 = add i32 %611, 33554432
  br label %613

613:                                              ; preds = %606, %604
  %.1 = phi i32 [ %448, %604 ], [ %612, %606 ]
  %614 = or i32 %21, 1
  %615 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %614, i1 true)
  %616 = sub nuw nsw i32 32, %615
  %617 = load i32, ptr %0, align 8, !tbaa !105
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !106
  %620 = add nsw i32 %619, 1
  %621 = or i32 %620, %617
  %622 = icmp eq i32 %621, 0
  %623 = lshr i32 %.1, 24
  %624 = add nuw nsw i32 %623, %616
  %625 = zext nneg i32 %624 to i64
  br i1 %622, label %626, label %644

626:                                              ; preds = %613
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !31
  %629 = add i64 %628, %625
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %629, i8 noundef signext 0)
  %630 = load ptr, ptr %1, align 8, !tbaa !35
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %628
  %632 = and i32 %.1, 16777215
  %.not19.i21.i378 = icmp eq i32 %632, 0
  br i1 %.not19.i21.i378, label %.loopexit339, label %.lr.ph381

.lr.ph381:                                        ; preds = %626, %.lr.ph381
  %.0.i20.i380 = phi i32 [ %635, %.lr.ph381 ], [ %632, %626 ]
  %.1.i19.i379 = phi ptr [ %634, %.lr.ph381 ], [ %631, %626 ]
  %633 = trunc i32 %.0.i20.i380 to i8
  %634 = getelementptr inbounds nuw i8, ptr %.1.i19.i379, i64 1
  store i8 %633, ptr %.1.i19.i379, align 1, !tbaa !34
  %635 = lshr i32 %.0.i20.i380, 8
  %.not19.i21.i = icmp samesign ult i32 %.0.i20.i380, 256
  br i1 %.not19.i21.i, label %.loopexit339, label %.lr.ph381, !llvm.loop !119

.loopexit339:                                     ; preds = %.lr.ph381, %626
  %.017.i22.i = phi ptr [ %631, %626 ], [ %634, %.lr.ph381 ]
  %636 = zext nneg i32 %616 to i64
  %637 = getelementptr inbounds nuw i8, ptr %.017.i22.i, i64 %636
  br label %638

638:                                              ; preds = %638, %.loopexit339
  %.08.i.i136 = phi i32 [ %21, %.loopexit339 ], [ %643, %638 ]
  %.0.i.i137 = phi ptr [ %637, %.loopexit339 ], [ %642, %638 ]
  %639 = trunc i32 %.08.i.i136 to i8
  %640 = and i8 %639, 1
  %641 = or disjoint i8 %640, 48
  %642 = getelementptr inbounds i8, ptr %.0.i.i137, i64 -1
  store i8 %641, ptr %642, align 1, !tbaa !34
  %643 = lshr i32 %.08.i.i136, 1
  %.not.i.i138 = icmp ult i32 %.08.i.i136, 2
  br i1 %.not.i.i138, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %638, !llvm.loop !120

644:                                              ; preds = %613
  %645 = and i16 %443, 15
  %646 = icmp eq i16 %645, 4
  br i1 %646, label %647, label %652

647:                                              ; preds = %644
  %648 = icmp ult i32 %624, %617
  br i1 %648, label %649, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit141

649:                                              ; preds = %647
  %650 = zext i32 %617 to i64
  %651 = sub nuw nsw i64 %650, %625
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit141

652:                                              ; preds = %644
  %653 = icmp sgt i32 %619, %616
  br i1 %653, label %654, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit141

654:                                              ; preds = %652
  %655 = add nuw i32 %619, %623
  %656 = zext i32 %655 to i64
  %657 = sub nsw i32 %619, %616
  %658 = zext i32 %657 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit141

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit141: ; preds = %647, %649, %652, %654
  %.sroa.0255.0 = phi i64 [ %650, %649 ], [ %625, %647 ], [ %656, %654 ], [ %625, %652 ]
  %.sroa.7256.0 = phi i64 [ %651, %649 ], [ 0, %647 ], [ %658, %654 ], [ 0, %652 ]
  %659 = zext i32 %617 to i64
  %660 = tail call i64 @llvm.usub.sat.i64(i64 %659, i64 %.sroa.0255.0)
  %661 = zext nneg i16 %645 to i64
  %662 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !34
  %664 = sext i8 %663 to i64
  %665 = and i64 %664, 4294967295
  %666 = lshr i64 %660, %665
  %667 = sub nsw i64 %660, %666
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %670 = load i8, ptr %669, align 1, !tbaa !121
  %671 = zext i8 %670 to i64
  %672 = mul nuw nsw i64 %660, %671
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !31
  %675 = add i64 %674, %.sroa.0255.0
  %676 = add i64 %675, %672
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %676, i8 noundef signext 0)
  %677 = load ptr, ptr %1, align 8, !tbaa !35
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 %674
  %.not.i194 = icmp eq i64 %666, 0
  br i1 %.not.i194, label %681, label %679

679:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit141
  %680 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %678, i64 noundef %666, ptr noundef nonnull align 1 dereferenceable(5) %668)
  br label %681

681:                                              ; preds = %679, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit141
  %.0.i195 = phi ptr [ %680, %679 ], [ %678, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit141 ]
  %682 = and i32 %.1, 16777215
  %.not7.i.i196 = icmp eq i32 %682, 0
  br i1 %.not7.i.i196, label %._crit_edge.i.i201, label %.lr.ph.i.i197

._crit_edge.i.i201:                               ; preds = %.lr.ph.i.i197, %681
  %.06.lcssa.i.i202 = phi ptr [ %.0.i195, %681 ], [ %693, %.lr.ph.i.i197 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i202, i8 48, i64 %.sroa.7256.0, i1 false)
  %683 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i202, i64 %.sroa.7256.0
  %684 = zext nneg i32 %616 to i64
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 %684
  br label %686

686:                                              ; preds = %686, %._crit_edge.i.i201
  %.08.i.i.i.i203 = phi i32 [ %21, %._crit_edge.i.i201 ], [ %691, %686 ]
  %.0.i.i.i.i204 = phi ptr [ %685, %._crit_edge.i.i201 ], [ %690, %686 ]
  %687 = trunc i32 %.08.i.i.i.i203 to i8
  %688 = and i8 %687, 1
  %689 = or disjoint i8 %688, 48
  %690 = getelementptr inbounds i8, ptr %.0.i.i.i.i204, i64 -1
  store i8 %689, ptr %690, align 1, !tbaa !34
  %691 = lshr i32 %.08.i.i.i.i203, 1
  %.not.i.i.i.i205 = icmp ult i32 %.08.i.i.i.i203, 2
  br i1 %.not.i.i.i.i205, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i206, label %686, !llvm.loop !120

.lr.ph.i.i197:                                    ; preds = %681, %.lr.ph.i.i197
  %.09.i.i198 = phi i32 [ %694, %.lr.ph.i.i197 ], [ %682, %681 ]
  %.068.i.i199 = phi ptr [ %693, %.lr.ph.i.i197 ], [ %.0.i195, %681 ]
  %692 = trunc i32 %.09.i.i198 to i8
  %693 = getelementptr inbounds nuw i8, ptr %.068.i.i199, i64 1
  store i8 %692, ptr %.068.i.i199, align 1, !tbaa !34
  %694 = lshr i32 %.09.i.i198, 8
  %.not.i.i200 = icmp samesign ult i32 %.09.i.i198, 256
  br i1 %.not.i.i200, label %._crit_edge.i.i201, label %.lr.ph.i.i197, !llvm.loop !122

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i206: ; preds = %686
  %.not26.i207 = icmp eq i64 %660, %666
  br i1 %.not26.i207, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %695

695:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i206
  %696 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %685, i64 noundef %667, ptr noundef nonnull align 1 dereferenceable(5) %668)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

697:                                              ; preds = %441
  %698 = or i32 %21, 1
  %699 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %698, i1 true)
  %700 = trunc nuw nsw i32 %699 to i8
  %.lhs.trunc.i142 = xor i8 %700, 31
  %701 = udiv i8 %.lhs.trunc.i142, 3
  %narrow.i143 = add nuw nsw i8 %701, 1
  %702 = zext nneg i8 %narrow.i143 to i32
  %703 = and i16 %443, 128
  %.not.i.i = icmp eq i16 %703, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre419 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !106
  br i1 %.not.i.i, label %._crit_edge, label %704

704:                                              ; preds = %697
  %705 = icmp sle i32 %.pre419, %702
  %706 = icmp ne i32 %21, 0
  %or.cond.i.i = select i1 %705, i1 %706, i1 false
  br i1 %or.cond.i.i, label %707, label %._crit_edge

707:                                              ; preds = %704
  %.not.i144 = icmp samesign ult i16 %445, 2
  %708 = select i1 %.not.i144, i32 48, i32 12288
  %709 = or i32 %708, %448
  %710 = add i32 %709, 16777216
  br label %._crit_edge

._crit_edge:                                      ; preds = %697, %707, %704
  %.0 = phi i32 [ %710, %707 ], [ %448, %704 ], [ %448, %697 ]
  %711 = load i32, ptr %0, align 8, !tbaa !105
  %712 = add nsw i32 %.pre419, 1
  %713 = or i32 %712, %711
  %714 = icmp eq i32 %713, 0
  %715 = lshr i32 %.0, 24
  %716 = add nuw nsw i32 %715, %702
  %717 = zext nneg i32 %716 to i64
  br i1 %714, label %718, label %736

718:                                              ; preds = %._crit_edge
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %720 = load i64, ptr %719, align 8, !tbaa !31
  %721 = add i64 %720, %717
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %721, i8 noundef signext 0)
  %722 = load ptr, ptr %1, align 8, !tbaa !35
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 %720
  %724 = and i32 %.0, 16777215
  %.not19.i29.i373 = icmp eq i32 %724, 0
  br i1 %.not19.i29.i373, label %.loopexit341, label %.lr.ph376

.lr.ph376:                                        ; preds = %718, %.lr.ph376
  %.0.i28.i375 = phi i32 [ %727, %.lr.ph376 ], [ %724, %718 ]
  %.1.i27.i374 = phi ptr [ %726, %.lr.ph376 ], [ %723, %718 ]
  %725 = trunc i32 %.0.i28.i375 to i8
  %726 = getelementptr inbounds nuw i8, ptr %.1.i27.i374, i64 1
  store i8 %725, ptr %.1.i27.i374, align 1, !tbaa !34
  %727 = lshr i32 %.0.i28.i375, 8
  %.not19.i29.i = icmp samesign ult i32 %.0.i28.i375, 256
  br i1 %.not19.i29.i, label %.loopexit341, label %.lr.ph376, !llvm.loop !123

.loopexit341:                                     ; preds = %.lr.ph376, %718
  %.017.i30.i = phi ptr [ %723, %718 ], [ %726, %.lr.ph376 ]
  %728 = zext nneg i8 %narrow.i143 to i64
  %729 = getelementptr inbounds nuw i8, ptr %.017.i30.i, i64 %728
  br label %730

730:                                              ; preds = %730, %.loopexit341
  %.08.i.i145 = phi i32 [ %21, %.loopexit341 ], [ %735, %730 ]
  %.0.i.i146 = phi ptr [ %729, %.loopexit341 ], [ %734, %730 ]
  %731 = trunc i32 %.08.i.i145 to i8
  %732 = and i8 %731, 7
  %733 = or disjoint i8 %732, 48
  %734 = getelementptr inbounds i8, ptr %.0.i.i146, i64 -1
  store i8 %733, ptr %734, align 1, !tbaa !34
  %735 = lshr i32 %.08.i.i145, 3
  %.not.i.i147 = icmp ult i32 %.08.i.i145, 8
  br i1 %.not.i.i147, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %730, !llvm.loop !124

736:                                              ; preds = %._crit_edge
  %737 = and i16 %443, 15
  %738 = icmp eq i16 %737, 4
  br i1 %738, label %739, label %744

739:                                              ; preds = %736
  %740 = icmp ult i32 %716, %711
  br i1 %740, label %741, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit150

741:                                              ; preds = %739
  %742 = zext i32 %711 to i64
  %743 = sub nuw nsw i64 %742, %717
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit150

744:                                              ; preds = %736
  %745 = icmp sgt i32 %.pre419, %702
  br i1 %745, label %746, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit150

746:                                              ; preds = %744
  %747 = add nuw i32 %.pre419, %715
  %748 = zext i32 %747 to i64
  %749 = sub nsw i32 %.pre419, %702
  %750 = zext i32 %749 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit150

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit150: ; preds = %739, %741, %744, %746
  %.sroa.0265.0 = phi i64 [ %742, %741 ], [ %717, %739 ], [ %748, %746 ], [ %717, %744 ]
  %.sroa.7266.0 = phi i64 [ %743, %741 ], [ 0, %739 ], [ %750, %746 ], [ 0, %744 ]
  %751 = zext i32 %711 to i64
  %752 = tail call i64 @llvm.usub.sat.i64(i64 %751, i64 %.sroa.0265.0)
  %753 = zext nneg i16 %737 to i64
  %754 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !34
  %756 = sext i8 %755 to i64
  %757 = and i64 %756, 4294967295
  %758 = lshr i64 %752, %757
  %759 = sub nsw i64 %752, %758
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %762 = load i8, ptr %761, align 1, !tbaa !121
  %763 = zext i8 %762 to i64
  %764 = mul nuw nsw i64 %752, %763
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !31
  %767 = add i64 %766, %.sroa.0265.0
  %768 = add i64 %767, %764
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %768, i8 noundef signext 0)
  %769 = load ptr, ptr %1, align 8, !tbaa !35
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %766
  %.not.i209 = icmp eq i64 %758, 0
  br i1 %.not.i209, label %773, label %771

771:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit150
  %772 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %770, i64 noundef %758, ptr noundef nonnull align 1 dereferenceable(5) %760)
  br label %773

773:                                              ; preds = %771, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit150
  %.0.i210 = phi ptr [ %772, %771 ], [ %770, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit150 ]
  %774 = and i32 %.0, 16777215
  %.not7.i.i211 = icmp eq i32 %774, 0
  br i1 %.not7.i.i211, label %._crit_edge.i.i216, label %.lr.ph.i.i212

._crit_edge.i.i216:                               ; preds = %.lr.ph.i.i212, %773
  %.06.lcssa.i.i217 = phi ptr [ %.0.i210, %773 ], [ %785, %.lr.ph.i.i212 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i217, i8 48, i64 %.sroa.7266.0, i1 false)
  %775 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i217, i64 %.sroa.7266.0
  %776 = zext nneg i8 %narrow.i143 to i64
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 %776
  br label %778

778:                                              ; preds = %778, %._crit_edge.i.i216
  %.08.i.i.i.i218 = phi i32 [ %21, %._crit_edge.i.i216 ], [ %783, %778 ]
  %.0.i.i.i.i219 = phi ptr [ %777, %._crit_edge.i.i216 ], [ %782, %778 ]
  %779 = trunc i32 %.08.i.i.i.i218 to i8
  %780 = and i8 %779, 7
  %781 = or disjoint i8 %780, 48
  %782 = getelementptr inbounds i8, ptr %.0.i.i.i.i219, i64 -1
  store i8 %781, ptr %782, align 1, !tbaa !34
  %783 = lshr i32 %.08.i.i.i.i218, 3
  %.not.i.i.i.i220 = icmp ult i32 %.08.i.i.i.i218, 8
  br i1 %.not.i.i.i.i220, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i221, label %778, !llvm.loop !124

.lr.ph.i.i212:                                    ; preds = %773, %.lr.ph.i.i212
  %.09.i.i213 = phi i32 [ %786, %.lr.ph.i.i212 ], [ %774, %773 ]
  %.068.i.i214 = phi ptr [ %785, %.lr.ph.i.i212 ], [ %.0.i210, %773 ]
  %784 = trunc i32 %.09.i.i213 to i8
  %785 = getelementptr inbounds nuw i8, ptr %.068.i.i214, i64 1
  store i8 %784, ptr %.068.i.i214, align 1, !tbaa !34
  %786 = lshr i32 %.09.i.i213, 8
  %.not.i.i215 = icmp samesign ult i32 %.09.i.i213, 256
  br i1 %.not.i.i215, label %._crit_edge.i.i216, label %.lr.ph.i.i212, !llvm.loop !125

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i221: ; preds = %778
  %.not26.i222 = icmp eq i64 %752, %758
  br i1 %.not26.i222, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %787

787:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i221
  %788 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %777, i64 noundef %759, ptr noundef nonnull align 1 dereferenceable(5) %760)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

789:                                              ; preds = %441
  %790 = trunc i32 %21 to i8
  %791 = load i32, ptr %0, align 8, !tbaa !105
  %792 = zext i32 %791 to i64
  %793 = tail call i64 @llvm.usub.sat.i64(i64 %792, i64 1)
  %794 = and i16 %443, 15
  %795 = zext nneg i16 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %795
  %797 = load i8, ptr %796, align 1, !tbaa !34
  %798 = sext i8 %797 to i64
  %799 = and i64 %798, 4294967295
  %800 = lshr i64 %793, %799
  %801 = sub nsw i64 %793, %800
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %804 = load i8, ptr %803, align 1, !tbaa !121
  %805 = zext i8 %804 to i64
  %806 = mul nuw nsw i64 %793, %805
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %808 = load i64, ptr %807, align 8, !tbaa !31
  %809 = add i64 %808, 1
  %810 = add i64 %809, %806
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %810, i8 noundef signext 0)
  %811 = load ptr, ptr %1, align 8, !tbaa !35
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 %808
  %.not.i.i.i151 = icmp eq i64 %800, 0
  br i1 %.not.i.i.i151, label %815, label %813

813:                                              ; preds = %789
  %814 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %812, i64 noundef %800, ptr noundef nonnull align 1 dereferenceable(5) %802)
  br label %815

815:                                              ; preds = %813, %789
  %.0.i.i.i152 = phi ptr [ %814, %813 ], [ %812, %789 ]
  store i8 %790, ptr %.0.i.i.i152, align 1, !tbaa !34
  %.not26.i.i.i153 = icmp eq i64 %793, %800
  br i1 %.not26.i.i.i153, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %816

816:                                              ; preds = %815
  %817 = getelementptr inbounds nuw i8, ptr %.0.i.i.i152, i64 1
  %818 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %817, i64 noundef %801, ptr noundef nonnull align 1 dereferenceable(5) %802)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

819:                                              ; preds = %441
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #39
  unreachable

_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit: ; preds = %730, %638, %579, %474, %520, %516, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit134, %695, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i206, %787, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i221, %815, %816, %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79
  %.sroa.012.0.i = phi ptr [ %.sroa.055.0.i.i15, %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79 ], [ %454, %474 ], [ %543, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126 ], [ %1, %516 ], [ %1, %520 ], [ %603, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit134 ], [ %1, %695 ], [ %1, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i206 ], [ %1, %787 ], [ %1, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i221 ], [ %1, %815 ], [ %1, %816 ], [ %1, %579 ], [ %1, %638 ], [ %1, %730 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #36
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i155 = load ptr, ptr %820, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload.i157 = load i64, ptr %.sroa.2.0..sroa_idx.i156, align 8, !tbaa !43
  %821 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i, i64 8
  %822 = load i64, ptr %821, align 8, !tbaa !31
  %823 = add i64 %822, %.sroa.2.0.copyload.i157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.0.i, i64 noundef %823, i8 noundef signext 0)
  %824 = load ptr, ptr %.sroa.012.0.i, align 8, !tbaa !35
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 %822
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i155, i64 %.sroa.2.0.copyload.i157
  %827 = call noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %.sroa.0.0.copyload.i155, ptr noundef %826, ptr noundef %825)
  ret ptr %.sroa.012.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(5) initializes((0, 5)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  tail call void @_ZN5folly4FileC2EPKcij(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %5, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4FileC2ENS_5RangeIPKcEEij(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(5) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !29, !alias.scope !186
  %12 = icmp eq ptr %1, null
  %13 = icmp ne ptr %2, null
  %or.cond.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %14

.noexc.i.i:                                       ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #39
  unreachable

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #36, !noalias !186
  store i64 %10, ptr %6, align 8, !tbaa !43, !noalias !186
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !35, !alias.scope !186
  %17 = load i64, ptr %6, align 8, !tbaa !43, !noalias !186
  store i64 %17, ptr %11, align 8, !tbaa !34, !alias.scope !186
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %14
  %18 = phi ptr [ %16, %.noexc.i.i.i ], [ %11, %14 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %20, ptr %18, align 1, !tbaa !34
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %6, align 8, !tbaa !43, !noalias !186
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !31, !alias.scope !186
  %24 = load ptr, ptr %7, align 8, !tbaa !35, !alias.scope !186
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36, !noalias !186
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZN5folly4FileC2EPKcij(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %26, i32 noundef %3, i32 noundef %4)
          to label %_ZN5folly4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij.exit unwind label %33

_ZN5folly4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij.exit: ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5folly4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij.exit
  %29 = load i64, ptr %23, align 8, !tbaa !31
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij.exit
  %31 = load i64, ptr %11, align 8, !tbaa !34
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  ret void

33:                                               ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %33
  %37 = load i64, ptr %23, align 8, !tbaa !31
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %33
  %39 = load i64, ptr %11, align 8, !tbaa !34
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  resume { ptr, i32 } %34
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly4FileC2EOS0_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(5) initializes((0, 5)) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(5) %1) unnamed_addr #30 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !7
  store i32 %3, ptr %0, align 4, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4, !tbaa !13, !range !64, !noundef !65
  store i8 %6, ptr %4, align 4, !tbaa !13
  store i32 -1, ptr %1, align 4, !tbaa !7
  store i8 0, ptr %5, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN5folly4File7releaseEv(ptr noundef nonnull align 4 captures(none) dereferenceable(5) initializes((4, 5)) %0) local_unnamed_addr #30 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  store i32 -1, ptr %0, align 4, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4, !tbaa !13
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(5) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(5) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !tbaa !13, !range !64, !noundef !65
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN5folly4File12closeNoThrowEv.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !7
  %8 = tail call i32 @close(i32 noundef %7)
  br label %_ZN5folly4File12closeNoThrowEv.exit

_ZN5folly4File12closeNoThrowEv.exit:              ; preds = %2, %6
  store i32 -1, ptr %0, align 4, !tbaa !7
  store i8 0, ptr %3, align 4, !tbaa !13
  %9 = load i32, ptr %1, align 4, !tbaa !14
  store i32 %9, ptr %0, align 4, !tbaa !14
  store i32 -1, ptr %1, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4, !tbaa !63, !range !64, !noundef !65
  store i8 %11, ptr %3, align 4, !tbaa !63
  store i8 0, ptr %10, align 4, !tbaa !63
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4File12closeNoThrowEv(ptr noundef nonnull align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !tbaa !13, !range !64, !noundef !65
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !7
  %7 = tail call i32 @close(i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi i1 [ %8, %5 ], [ true, %1 ]
  store i32 -1, ptr %0, align 4, !tbaa !7
  store i8 0, ptr %2, align 4, !tbaa !13
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly4File4swapERS0_(ptr noundef nonnull align 4 captures(none) dereferenceable(5) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(5) %1) local_unnamed_addr #30 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !14
  %4 = load i32, ptr %1, align 4, !tbaa !14
  store i32 %4, ptr %0, align 4, !tbaa !14
  store i32 %3, ptr %1, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %5, align 4, !tbaa !63, !range !64, !noundef !65
  %8 = load i8, ptr %6, align 4, !tbaa !63, !range !64, !noundef !65
  store i8 %8, ptr %5, align 4, !tbaa !63
  store i8 %7, ptr %6, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4FileD2Ev(ptr noundef nonnull align 4 captures(none) dereferenceable(5) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !tbaa !13, !range !64, !noundef !65
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %.noexc

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !7
  %7 = invoke i32 @close(i32 noundef %6)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %5, %1
  store i32 -1, ptr %0, align 4, !tbaa !7
  store i8 0, ptr %2, align 4, !tbaa !13
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File9temporaryEv(ptr dead_on_unwind noalias writable sret(%"class.folly::File") align 4 %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias ptr @tmpfile()
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit, !prof !15

3:                                                ; preds = %1
  tail call void @_ZN5folly16throwSystemErrorIJRA17_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(17) @.str.31) #39
  unreachable

_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit: ; preds = %1
  %4 = tail call i32 @fileno(ptr noundef nonnull %2) #36
  %5 = tail call i32 @dup(i32 noundef %4) #36
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev.exit", !prof !15

7:                                                ; preds = %_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit
  invoke void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) @.str.32) #39
          to label %.noexc unwind label %"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev.exit8"

.noexc:                                           ; preds = %7
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev.exit": ; preds = %_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit
  tail call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %5, i1 noundef zeroext true) #36
  %8 = tail call i32 @fclose(ptr noundef nonnull %2)
  ret void

"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev.exit8": ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = tail call i32 @fclose(ptr noundef nonnull %2)
  resume { ptr, i32 } %9
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #31

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #31

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA17_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(17) %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__errno_location() #40
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #39
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #32 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #36
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #40
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %0, ptr nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #36
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__errno_location() #40
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #39
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #31

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly4swapERNS_4FileES1_(ptr noundef nonnull align 4 captures(none) dereferenceable(5) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(5) %1) local_unnamed_addr #30 {
  %3 = load i32, ptr %0, align 4, !tbaa !14
  %4 = load i32, ptr %1, align 4, !tbaa !14
  store i32 %4, ptr %0, align 4, !tbaa !14
  store i32 %3, ptr %1, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %5, align 4, !tbaa !63, !range !64, !noundef !65
  %8 = load i8, ptr %6, align 4, !tbaa !63, !range !64, !noundef !65
  store i8 %8, ptr %5, align 4, !tbaa !63
  store i8 %7, ptr %6, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly4File3dupEv(ptr dead_on_unwind noalias writable sret(%"class.folly::File") align 4 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %1) local_unnamed_addr #10 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !7
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @dup(i32 noundef %3) #36
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit, !prof !15

7:                                                ; preds = %4
  tail call void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) @.str.32) #39
  unreachable

_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit: ; preds = %4
  tail call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %5, i1 noundef zeroext true) #36
  br label %10

8:                                                ; preds = %2
  store i32 -1, ptr %0, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %9, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %8, %_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly4File14dupCloseOnExecEv(ptr dead_on_unwind noalias writable sret(%"class.folly::File") align 4 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %1) local_unnamed_addr #10 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !7
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %3, i32 noundef 1030, i32 noundef 0)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit, !prof !15

7:                                                ; preds = %4
  tail call void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) @.str.32) #39
  unreachable

_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit: ; preds = %4
  tail call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %5, i1 noundef zeroext true) #36
  br label %10

8:                                                ; preds = %2
  store i32 -1, ptr %0, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %9, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %8, %_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File5closeEv(ptr noundef nonnull align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !tbaa !13, !range !64, !noundef !65
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN5folly4File12closeNoThrowEv.exit, label %_ZN5folly4File12closeNoThrowEv.exit.thread

_ZN5folly4File12closeNoThrowEv.exit.thread:       ; preds = %1
  store i32 -1, ptr %0, align 4, !tbaa !7
  store i8 0, ptr %2, align 4, !tbaa !13
  br label %9

_ZN5folly4File12closeNoThrowEv.exit:              ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !7
  %6 = tail call i32 @close(i32 noundef %5)
  %7 = icmp eq i32 %6, 0
  store i32 -1, ptr %0, align 4, !tbaa !7
  store i8 0, ptr %2, align 4, !tbaa !13
  br i1 %7, label %9, label %8

8:                                                ; preds = %_ZN5folly4File12closeNoThrowEv.exit
  tail call void @_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(15) @.str.33) #39
  unreachable

9:                                                ; preds = %_ZN5folly4File12closeNoThrowEv.exit.thread, %_ZN5folly4File12closeNoThrowEv.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(15) %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__errno_location() #40
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #39
  unreachable
}

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File4lockEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #10 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  %3 = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %2, i32 noundef 2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %_ZN5folly4File6doLockEi.exit, !prof !15

5:                                                ; preds = %1
  tail call void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) @.str.34) #39
  unreachable

_ZN5folly4File6doLockEi.exit:                     ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File6doLockEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !7
  %4 = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %3, i32 noundef %1)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %_ZN5folly14checkUnixErrorIJRA22_KcEEEvlDpOT_.exit, !prof !15

6:                                                ; preds = %2
  tail call void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) @.str.34) #39
  unreachable

_ZN5folly14checkUnixErrorIJRA22_KcEEEvlDpOT_.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4File8try_lockEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #10 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  %3 = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %2, i32 noundef 6)
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %_ZN5folly4File9doTryLockEi.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #40
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %_ZN5folly4File9doTryLockEi.exit, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) @.str.35) #39
  unreachable

_ZN5folly4File9doTryLockEi.exit:                  ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4File9doTryLockEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !7
  %4 = or i32 %1, 4
  %5 = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %3, i32 noundef %4)
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %_ZN5folly14checkUnixErrorIJRA26_KcEEEvlDpOT_.exit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #40
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %_ZN5folly14checkUnixErrorIJRA26_KcEEEvlDpOT_.exit, label %.thread

.thread:                                          ; preds = %7
  tail call void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) @.str.35) #39
  unreachable

_ZN5folly14checkUnixErrorIJRA26_KcEEEvlDpOT_.exit: ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File11lock_sharedEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #10 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  %3 = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %2, i32 noundef 1)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %_ZN5folly4File6doLockEi.exit, !prof !15

5:                                                ; preds = %1
  tail call void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) @.str.34) #39
  unreachable

_ZN5folly4File6doLockEi.exit:                     ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4File15try_lock_sharedEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #10 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  %3 = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %2, i32 noundef 5)
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %_ZN5folly4File9doTryLockEi.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #40
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %_ZN5folly4File9doTryLockEi.exit, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) @.str.35) #39
  unreachable

_ZN5folly4File9doTryLockEi.exit:                  ; preds = %1, %5
  ret i1 %4
}

declare noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__errno_location() #40
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #39
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__errno_location() #40
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File6unlockEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #10 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  %3 = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %2, i32 noundef 8)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %_ZN5folly14checkUnixErrorIJRA24_KcEEEvlDpOT_.exit, !prof !15

5:                                                ; preds = %1
  tail call void @_ZN5folly16throwSystemErrorIJRA24_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(24) @.str.36) #39
  unreachable

_ZN5folly14checkUnixErrorIJRA24_KcEEEvlDpOT_.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA24_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(24) %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__errno_location() #40
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File13unlock_sharedEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #10 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  %3 = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %2, i32 noundef 8)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %_ZN5folly4File6unlockEv.exit, !prof !15

5:                                                ; preds = %1
  tail call void @_ZN5folly16throwSystemErrorIJRA24_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(24) @.str.36) #39
  unreachable

_ZN5folly4File6unlockEv.exit:                     ; preds = %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #36 = { nounwind }
attributes #37 = { noreturn nounwind }
attributes #38 = { builtin nounwind }
attributes #39 = { noreturn }
attributes #40 = { nounwind willreturn memory(none) }
attributes #41 = { nounwind allocsize(0) }
attributes #42 = { nounwind willreturn memory(read) }
attributes #43 = { nounwind allocsize(1) }
attributes #44 = { builtin allocsize(0) }

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
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN6google13CheckOpStringE", !18, i64 0}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!19 = !{!"any pointer", !10, i64 0}
!20 = !{!"branch_weights", !"expected", i32 1073741, i32 2146409907}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !23, i64 0}
!23 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !19, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3fmt2v86formatIZZN5folly4FileC1EPKcijENK3$_0clEvE18FMT_COMPILE_STRINGJRS5_RiRjETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINSC_9char_typeESt11char_traitsISH_ESaISH_EEERKSC_DpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZN3fmt2v86formatIZZN5folly4FileC1EPKcijENK3$_0clEvE18FMT_COMPILE_STRINGJRS5_RiRjETnNSt9enable_ifIXsr6detail18is_compiled_stringIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringINSC_9char_typeESt11char_traitsISH_ESaISH_EEERKSC_DpOT0_"}
!29 = !{!30, !25, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !33, i64 8, !10, i64 16}
!33 = !{!"long", !10, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!32, !25, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENSt7__cxx1112basic_stringIcS3_S4_EEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeERKSC_: argument 0"}
!38 = distinct !{!38, !"_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENSt7__cxx1112basic_stringIcS3_S4_EEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeERKSC_"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeESC_: argument 0"}
!41 = distinct !{!41, !"_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeESC_"}
!42 = !{i64 0, i64 8, !24, i64 8, i64 8, !43, i64 16, i64 8, !43}
!43 = !{!33, !33, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !11, i64 0}
!46 = !{i64 0, i64 4, !14, i64 8, i64 8, !47}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt3_V214error_categoryE", !19, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!51 = distinct !{!51, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!58 = !{!"branch_weights", i32 1, i32 4001}
!59 = !{!"branch_weights", i32 2002, i32 2000}
!60 = !{!61, !33, i64 16}
!61 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !25, i64 0, !33, i64 8, !33, i64 16}
!62 = !{!"branch_weights", i32 1, i32 1048575}
!63 = !{!12, !12, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !19, i64 0}
!68 = !{!19, !19, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJRKPKcRKiRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSO_: argument 0"}
!71 = distinct !{!71, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJRKPKcRKiRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSO_"}
!72 = !{!73, !81, i64 16}
!73 = !{!"_ZTSN3fmt2v89formatterIicvEE", !74, i64 0}
!74 = !{!"_ZTSN3fmt2v86detail20dynamic_format_specsIcEE", !75, i64 0, !80, i64 16, !80, i64 40}
!75 = !{!"_ZTSN3fmt2v818basic_format_specsIcEE", !9, i64 0, !9, i64 4, !76, i64 8, !77, i64 9, !78, i64 9, !12, i64 9, !12, i64 10, !79, i64 11}
!76 = !{!"_ZTSN3fmt2v817presentation_typeE", !10, i64 0}
!77 = !{!"_ZTSN3fmt2v85align4typeE", !10, i64 0}
!78 = !{!"_ZTSN3fmt2v84sign4typeE", !10, i64 0}
!79 = !{!"_ZTSN3fmt2v86detail6fill_tIcEE", !10, i64 0, !10, i64 4}
!80 = !{!"_ZTSN3fmt2v86detail7arg_refIcEE", !81, i64 0, !10, i64 8}
!81 = !{!"_ZTSN3fmt2v86detail11arg_id_kindE", !10, i64 0}
!82 = !{!81, !81, i64 0}
!83 = !{!84, !86, i64 16}
!84 = !{!"_ZTSN3fmt2v816basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEE", !85, i64 0, !86, i64 16}
!85 = !{!"_ZTSN3fmt2v86detail5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEE", !10, i64 0}
!86 = !{!"_ZTSN3fmt2v86detail4typeE", !10, i64 0}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi: argument 0"}
!89 = distinct !{!89, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi"}
!90 = distinct !{!90, !91, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi: argument 0"}
!91 = distinct !{!91, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi"}
!92 = !{i64 0, i64 16, !34}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE: argument 0"}
!95 = distinct !{!95, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi: argument 0"}
!98 = distinct !{!98, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi"}
!99 = distinct !{!99, !100, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi: argument 0"}
!100 = distinct !{!100, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE: argument 0"}
!103 = distinct !{!103, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE"}
!104 = !{!75, !76, i64 8}
!105 = !{!75, !9, i64 0}
!106 = !{!75, !9, i64 4}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = distinct !{!109, !108}
!110 = !{!111, !9, i64 0}
!111 = !{!"_ZTSZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_EUlSM_E_", !9, i64 0, !112, i64 8, !113, i64 24}
!112 = !{!"_ZTSN3fmt2v86detail14write_int_dataIcEE", !33, i64 0, !33, i64 8}
!113 = !{!"_ZTSZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_", !9, i64 0, !9, i64 4}
!114 = distinct !{!114, !108}
!115 = distinct !{!115, !108}
!116 = !{!117, !9, i64 0}
!117 = !{!"_ZTSZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_EUlSM_E_", !9, i64 0, !112, i64 8, !118, i64 24}
!118 = !{!"_ZTSZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_", !9, i64 0, !9, i64 4, !12, i64 8}
!119 = distinct !{!119, !108}
!120 = distinct !{!120, !108}
!121 = !{!79, !10, i64 4}
!122 = distinct !{!122, !108}
!123 = distinct !{!123, !108}
!124 = distinct !{!124, !108}
!125 = distinct !{!125, !108}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN3fmt2v86detail13thousands_sepIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE: argument 0"}
!128 = distinct !{!128, !"_ZN3fmt2v86detail13thousands_sepIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE"}
!129 = !{!130, !10, i64 32}
!130 = !{!"_ZTSN3fmt2v86detail20thousands_sep_resultIcEE", !32, i64 0, !10, i64 32}
!131 = !{!132, !10, i64 32}
!132 = !{!"_ZTSN3fmt2v86detail14digit_groupingIcEE", !130, i64 0}
!133 = distinct !{!133, !108}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 int", !19, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN3fmt2v86detail14digit_groupingIcEE", !19, i64 0}
!138 = !{!139, !135, i64 0}
!139 = !{!"_ZTSZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEEUlPcE_", !135, i64 0, !137, i64 8, !25, i64 16, !135, i64 24}
!140 = !{!139, !137, i64 8}
!141 = !{!139, !25, i64 16}
!142 = !{!139, !135, i64 24}
!143 = distinct !{!143, !108}
!144 = !{!145, !135, i64 8}
!145 = !{!"_ZTSN3fmt2v86detail6bufferIiEE", !135, i64 8, !33, i64 16, !33, i64 24}
!146 = !{!145, !33, i64 24}
!147 = !{!145, !33, i64 16}
!148 = distinct !{!148, !108}
!149 = !{!"branch_weights", !"expected", i32 1430940, i32 2146052708}
!150 = !{!111, !33, i64 16}
!151 = !{!113, !9, i64 0}
!152 = !{!113, !9, i64 4}
!153 = distinct !{!153, !108}
!154 = !{!117, !33, i64 16}
!155 = !{!118, !9, i64 0}
!156 = !{!118, !9, i64 4}
!157 = !{!118, !12, i64 8}
!158 = distinct !{!158, !108}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJRKPKcRKiRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSO_: argument 0"}
!161 = distinct !{!161, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJRKPKcRKiRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSO_"}
!162 = !{!163, !81, i64 16}
!163 = !{!"_ZTSN3fmt2v89formatterIjcvEE", !74, i64 0}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi: argument 0"}
!166 = distinct !{!166, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi"}
!167 = distinct !{!167, !168, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi: argument 0"}
!168 = distinct !{!168, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE: argument 0"}
!171 = distinct !{!171, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi: argument 0"}
!174 = distinct !{!174, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi"}
!175 = distinct !{!175, !176, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi: argument 0"}
!176 = distinct !{!176, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE: argument 0"}
!179 = distinct !{!179, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!182 = distinct !{!182, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!185 = distinct !{!185, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!186 = !{!184, !181}
