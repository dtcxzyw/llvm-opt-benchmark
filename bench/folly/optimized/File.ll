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
%class.anon.30 = type <{ i32, [4 x i8], %"struct.fmt::v8::detail::write_int_data", %class.anon.21, [4 x i8] }>
%"struct.fmt::v8::detail::write_int_data" = type { i64, i64 }
%class.anon.21 = type <{ i32, i32, i8, [3 x i8] }>
%class.anon.29 = type { i32, %"struct.fmt::v8::detail::write_int_data", %class.anon.20 }
%class.anon.20 = type { i32, i32 }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [3 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.18 }
%union.anon.18 = type { i128 }
%"class.fmt::v8::basic_format_context" = type { %"class.std::back_insert_iterator", %"class.fmt::v8::basic_format_args", %"class.fmt::v8::detail::locale_ref" }
%"class.std::back_insert_iterator" = type { ptr }
%"class.fmt::v8::basic_format_args" = type { i64, %union.anon.19 }
%union.anon.19 = type { ptr }
%"class.fmt::v8::detail::locale_ref" = type { ptr }
%"class.fmt::v8::basic_format_arg" = type <{ %"class.fmt::v8::detail::value", i32, [12 x i8] }>
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

$_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_ = comdat any

$_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_ = comdat any

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %4, align 4, !tbaa !14
  store i32 -1, ptr %5, align 4, !tbaa !14
  %.not.i.i = icmp slt i32 %1, -1
  br i1 %.not.i.i, label %11, label %14, !prof !15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @.str)
          to label %13 unwind label %28

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %12, ptr %6, align 8, !tbaa !16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread13, label %16

.thread13:                                        ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = icmp eq i32 %1, -1
  %.not8 = and i1 %15, %2
  br i1 %.not8, label %22, label %.critedge, !prof !20

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %28

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %19 unwind label %28

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.2)
          to label %21 unwind label %28

21:                                               ; preds = %19
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  unreachable

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  unreachable

.critedge:                                        ; preds = %.thread13, %14
  ret void

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %25, %11, %23, %22, %19, %17, %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #38
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #39
  tail call void @_ZSt9terminatev() #38
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4FileC2EPKcij(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(5) initializes((0, 5)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !26
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
  br i1 %20, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %14, align 8, !tbaa !34
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #40
  br label %common.resume

common.resume:                                    ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcPKcLi0EEENS3_IS5_NS3_INS2_10spec_fieldIciLi1EEENS3_IS5_NS3_INSA_IcjLi2EEES5_EEEEEEEEEEEEJS8_ijEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISP_ESaISP_EEERKSK_DpRKT0_.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  invoke void @_ZN5folly16throwSystemErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %9) #41
          to label %23 unwind label %24

23:                                               ; preds = %_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcPKcLi0EEENS3_IS5_NS3_INS2_10spec_fieldIciLi1EEENS3_IS5_NS3_INSA_IcjLi2EEES5_EEEEEEEEEEEEJS8_ijEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISP_ESaISP_EEERKSK_DpRKT0_.exit
  unreachable

24:                                               ; preds = %_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcPKcLi0EEENS3_IS5_NS3_INS2_10spec_fieldIciLi1EEENS3_IS5_NS3_INSA_IcjLi2EEES5_EEEEEEEEEEEEJS8_ijEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISP_ESaISP_EEERKSK_DpRKT0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %24
  %28 = load i64, ptr %14, align 8, !tbaa !34
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

30:                                               ; preds = %4
  store i8 1, ptr %11, align 4, !tbaa !13
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__errno_location() #42
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEviDpOT_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #41
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEviDpOT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5folly23makeSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt12system_erroriDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::system_error") align 8 %3, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
          to label %4 unwind label %5

4:                                                ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #39
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #39
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23makeSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt12system_erroriDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::system_error") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::basic_fbstring", align 8
  %5 = alloca %"class.folly::basic_fbstring", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !35, !noalias !36
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !39
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
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #39, !noalias !39
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit10.i.i

common.resume:                                    ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit3, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit10.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit10.i.i ], [ %27, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit3 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit10.i.i: ; preds = %15, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  br label %common.resume

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = icmp ult i8 %19, 64
  %21 = select i1 %20, ptr %5, ptr %17
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #42
  invoke void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr nonnull align 8 dereferenceable(8) %22, ptr noundef %21)
          to label %_ZN5folly23makeSystemErrorExplicitEiPKc.exit unwind label %26

_ZN5folly23makeSystemErrorExplicitEiPKc.exit:     ; preds = %16
  %23 = load i8, ptr %18, align 1, !tbaa !34
  %24 = icmp ult i8 %23, 64
  br i1 %24, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5folly23makeSystemErrorExplicitEiPKc.exit
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #39
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %_ZN5folly23makeSystemErrorExplicitEiPKc.exit, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i8, ptr %18, align 1, !tbaa !34
  %29 = icmp ult i8 %28, 64
  br i1 %29, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit3, label %30

30:                                               ; preds = %26
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #39
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit3

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit3: ; preds = %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #39
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !46
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !44, !noalias !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !49
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %.noexc unwind label %57

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
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #39, !noalias !55
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %59

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
          to label %42 unwind label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !34
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %12, align 8, !tbaa !34
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %51 = load ptr, ptr %7, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %54 = load i64, ptr %52, align 8, !tbaa !34
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %56, align 8, !tbaa !14
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !47
  ret void

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !35
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %61
  %65 = load i64, ptr %28, align 8, !tbaa !34
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %62, %61 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %69 = load i64, ptr %12, align 8, !tbaa !34
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %74 = load i64, ptr %72, align 8, !tbaa !34
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %74, label %4, !prof !15

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
  %16 = and i8 %8, -64
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = add i64 %10, %2
  %20 = icmp ugt i64 %19, 23
  br i1 %20, label %26, label %21, !prof !58

21:                                               ; preds = %18
  %22 = trunc nuw nsw i64 %19 to i8
  %23 = sub nuw nsw i8 23, %22
  store i8 %23, ptr %7, align 1, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  store i8 0, ptr %24, align 1, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

26:                                               ; preds = %18
  %27 = tail call i64 @llvm.umax.i64(i64 %19, i64 46)
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %27, i1 noundef zeroext false)
  br label %.noexc

28:                                               ; preds = %4
  %29 = add i64 %6, %2
  %cond.i = icmp eq i8 %16, 64
  br i1 %cond.i, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %13, i64 -8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i64, ptr %5, align 8, !tbaa !34
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

36:                                               ; preds = %30, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !59
  %39 = and i64 %38, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i:   ; preds = %36, %34
  %.0.i.i = phi i64 [ %39, %36 ], [ %35, %34 ]
  %40 = icmp ugt i64 %29, %.0.i.i
  br i1 %40, label %41, label %.noexc, !prof !15

41:                                               ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i
  %42 = load i8, ptr %7, align 1, !tbaa !34
  %43 = and i8 %42, -64
  switch i8 %43, label %51 [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i
    i8 64, label %44
  ]

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !34
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp ugt i64 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i64, ptr %5, align 8, !tbaa !34
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i

51:                                               ; preds = %44, %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !59
  %54 = and i64 %53, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i: ; preds = %51, %49, %41
  %.0.i14.i = phi i64 [ %54, %51 ], [ %50, %49 ], [ 23, %41 ]
  %55 = mul i64 %.0.i14.i, 3
  %56 = lshr i64 %55, 1
  %57 = add nuw i64 %56, 1
  %58 = tail call i64 @llvm.umax.i64(i64 %29, i64 %57)
  tail call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %58, i1 noundef zeroext false)
  br label %.noexc

.noexc:                                           ; preds = %26, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i
  %.0..0.18.i = phi i64 [ %19, %26 ], [ %29, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ], [ %29, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i ]
  %.0.i = phi i64 [ %10, %26 ], [ %6, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ], [ %6, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i ]
  store i64 %.0..0.18.i, ptr %5, align 8, !tbaa !34
  %59 = load ptr, ptr %0, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.0..0.18.i
  store i8 0, ptr %60, align 1, !tbaa !34
  %61 = load ptr, ptr %0, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.0.i
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit: ; preds = %.noexc, %21
  %.011.i = phi ptr [ %62, %.noexc ], [ %25, %21 ]
  %63 = icmp ule ptr %15, %1
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 %12
  %.not32 = icmp ugt ptr %64, %1
  %or.cond = select i1 %63, i1 %.not32, i1 false, !prof !61
  br i1 %or.cond, label %65, label %.critedge, !prof !61

65:                                               ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  %66 = load ptr, ptr %0, align 8, !tbaa !34
  %67 = load i8, ptr %7, align 1, !tbaa !34
  %68 = icmp ult i8 %67, 64
  %69 = select i1 %68, ptr %0, ptr %66
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %15 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.011.i, ptr align 1 %73, i64 %2, i1 false)
  br label %74

.critedge:                                        ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.011.i, ptr align 1 %1, i64 %2, i1 false)
  br label %74

74:                                               ; preds = %65, %.critedge, %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer.9, align 1
  %3 = alloca %struct.Initializer.8, align 1
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly13usingJEMallocEv.exit, !prof !62

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #39
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #39
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
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #39
  %.not.i.i1 = icmp eq i32 %18, 0
  br i1 %.not.i.i1, label %_ZN5folly13usingTCMallocEv.exit, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63
  %22 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #39
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
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 8, ptr %3, align 8, !tbaa !43
  %15 = call i32 @mallctl(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #39
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
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #39
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %22
  %25 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #43
  store volatile ptr %25, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !68
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #39
  br label %26

26:                                               ; preds = %24, %22, %17
  %27 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !68
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %33, label %28

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !68
  call void @free(ptr noundef %29) #39
  %30 = load ptr, ptr %2, align 8, !tbaa !66
  %31 = load volatile i64, ptr %30, align 8, !tbaa !43
  %32 = icmp ne i64 %19, %31
  br label %33

33:                                               ; preds = %28, %26, %14
  %.1 = phi i1 [ false, %26 ], [ false, %14 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #16

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !43
  %8 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %2)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #38
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %7
  %12 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18, !prof !62

14:                                               ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #39
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #43
  store volatile ptr %17, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !68
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #39
  br label %18

18:                                               ; preds = %16, %14, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %19 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !68
  %.not2 = icmp eq ptr %19, null
  br i1 %.not2, label %29, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !43
  %21 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %3)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #38
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3: ; preds = %20
  %25 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !68
  call void @free(ptr noundef %25) #39
  %26 = load i64, ptr %2, align 8, !tbaa !43
  %27 = load i64, ptr %3, align 8, !tbaa !43
  %28 = icmp ne i64 %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %18, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3
  %.1 = phi i1 [ %28, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

30:                                               ; preds = %1, %29
  %.0 = phi i1 [ %.1, %29 ], [ false, %1 ]
  ret i1 %.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !44
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #39
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #41
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer, align 1
  %3 = alloca %"class.std::length_error", align 8
  %4 = alloca %"class.std::length_error", align 8
  %5 = load i64, ptr %0, align 8, !tbaa !43
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 1)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit, label %11, !prof !15

_ZN5folly11checked_addImvEEbPT_S1_S1_.exit:       ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
          to label %8 unwind label %9

8:                                                ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  unreachable

9:                                                ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

11:                                               ; preds = %1
  %12 = extractvalue { i64, i1 } %6, 0
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 8)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  br i1 %14, label %16, label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

20:                                               ; preds = %11
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %_ZN5folly14goodMallocSizeEm.exit, label %22

22:                                               ; preds = %20
  %23 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN5folly10canNallocxEv.exit.i, !prof !62

25:                                               ; preds = %22
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #39
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63
  %30 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #39
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %27, %25, %22
  %31 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63, !range !64, !noundef !65
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5folly14goodMallocSizeEm.exit

33:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %34 = call i64 @nallocx(i64 noundef %15, i32 noundef 0) #44
  %.not.i = icmp eq i64 %34, 0
  %35 = select i1 %.not.i, i64 %15, i64 %34
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %20, %_ZN5folly10canNallocxEv.exit.i, %33
  %.0.i10 = phi i64 [ 0, %20 ], [ %35, %33 ], [ %15, %_ZN5folly10canNallocxEv.exit.i ]
  %36 = call noalias ptr @malloc(i64 noundef %.0.i10) #43
  %.not.i11 = icmp eq ptr %36, null
  br i1 %.not.i11, label %37, label %_ZN5folly13checkedMallocEm.exit

37:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #14
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %36 release, align 8
  %38 = add i64 %.0.i10, -9
  store i64 %38, ptr %0, align 8, !tbaa !43
  ret ptr %36

39:                                               ; preds = %18, %9
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #39
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #41
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #39
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

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
  tail call void @free(ptr noundef %.sink) #39
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, %6
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Initializer, align 1
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !43
  %6 = icmp ugt i64 %1, 23
  %or.cond.not = or i1 %6, %2
  br i1 %or.cond.not, label %7, label %46

7:                                                ; preds = %3
  %8 = icmp ult i64 %1, 255
  br i1 %8, label %9, label %34

9:                                                ; preds = %7
  %10 = add nuw nsw i64 %1, 1
  %11 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN5folly10canNallocxEv.exit.i, !prof !62

13:                                               ; preds = %9
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #39
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63
  %18 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #39
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %15, %13, %9
  %19 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63, !range !64, !noundef !65
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN5folly14goodMallocSizeEm.exit

21:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %22 = call i64 @nallocx(i64 noundef %10, i32 noundef 0) #44
  %.not.i = icmp eq i64 %22, 0
  %23 = select i1 %.not.i, i64 %10, i64 %22
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %21
  %.0.i = phi i64 [ %10, %_ZN5folly10canNallocxEv.exit.i ], [ %23, %21 ]
  %24 = call noalias ptr @malloc(i64 noundef %.0.i) #43
  %.not.i13 = icmp eq ptr %24, null
  br i1 %.not.i13, label %25, label %_ZN5folly13checkedMallocEm.exit

25:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #14
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = sext i8 %27 to i64
  %29 = sub nsw i64 23, %28
  %30 = sub nsw i64 24, %28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 8 %0, i64 %30, i1 false)
  store ptr %24, ptr %0, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %31, align 8, !tbaa !34
  %32 = add i64 %.0.i, 9223372036854775807
  %33 = or i64 %32, -9223372036854775808
  br label %.sink.split

34:                                               ; preds = %7
  %35 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %38 = sext i8 %37 to i64
  %39 = sub nsw i64 23, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = sub nsw i64 24, %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 8 %0, i64 %41, i1 false)
  store ptr %40, ptr %0, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %42, align 8, !tbaa !34
  %43 = load i64, ptr %5, align 8, !tbaa !43
  %44 = or i64 %43, 4611686018427387904
  br label %.sink.split

.sink.split:                                      ; preds = %34, %_ZN5folly13checkedMallocEm.exit
  %.sink = phi i64 [ %33, %_ZN5folly13checkedMallocEm.exit ], [ %44, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %45, align 8, !tbaa !59
  br label %46

46:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  %4 = alloca %struct.Initializer, align 1
  %5 = alloca %"class.folly::fbstring_core", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = and i64 %7, 4611686018427387903
  %.not = icmp ugt i64 %1, %8
  br i1 %.not, label %9, label %53

9:                                                ; preds = %2
  %10 = icmp ult i64 %1, 255
  br i1 %10, label %11, label %36

11:                                               ; preds = %9
  %12 = add nuw nsw i64 %1, 1
  %13 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN5folly10canNallocxEv.exit.i, !prof !62

15:                                               ; preds = %11
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #39
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63
  %20 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #39
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %17, %15, %11
  %21 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63, !range !64, !noundef !65
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN5folly14goodMallocSizeEm.exit

23:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %24 = call i64 @nallocx(i64 noundef %12, i32 noundef 0) #44
  %.not.i = icmp eq i64 %24, 0
  %25 = select i1 %.not.i, i64 %12, i64 %24
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %23
  %.0.i = phi i64 [ %12, %_ZN5folly10canNallocxEv.exit.i ], [ %25, %23 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = add i64 %28, 1
  %30 = load i64, ptr %6, align 8, !tbaa !59
  %31 = and i64 %30, 4611686018427387903
  %32 = add nuw nsw i64 %31, 1
  %33 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %26, i64 noundef %29, i64 noundef %32, i64 noundef %.0.i)
  store ptr %33, ptr %0, align 8, !tbaa !34
  %34 = add i64 %.0.i, 9223372036854775807
  %35 = or i64 %34, -9223372036854775808
  store i64 %35, ptr %6, align 8, !tbaa !59
  br label %53

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 23, ptr %37, align 1, !tbaa !34
  store i8 0, ptr %5, align 8, !tbaa !34
  invoke void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %1, i1 noundef zeroext false)
          to label %38 unwind label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !34
  %42 = load ptr, ptr %0, align 8, !tbaa !34
  %43 = load ptr, ptr %5, align 8, !tbaa !34
  %44 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %42, i64 %44, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = load i8, ptr %37, align 1, !tbaa !34
  %46 = icmp ult i8 %45, 64
  br i1 %46, label %_ZN5folly13fbstring_coreIcED2Ev.exit, label %47

47:                                               ; preds = %38
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #39
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %38, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i8, ptr %37, align 1, !tbaa !34
  %51 = icmp ult i8 %50, 64
  br i1 %51, label %_ZN5folly13fbstring_coreIcED2Ev.exit8, label %52

52:                                               ; preds = %48
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #39
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit8

_ZN5folly13fbstring_coreIcED2Ev.exit8:            ; preds = %48, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %49

53:                                               ; preds = %2, %_ZN5folly13fbstring_coreIcED2Ev.exit, %_ZN5folly14goodMallocSizeEm.exit
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load i64, ptr %11, align 8, !tbaa !59
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
  store i64 %22, ptr %11, align 8, !tbaa !59
  br label %23

23:                                               ; preds = %10, %15, %9
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 comdat {
  %5 = sub i64 %2, %1
  %6 = shl i64 %5, 1
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call noalias ptr @malloc(i64 noundef %3) #43
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5folly13checkedMallocEm.exit

10:                                               ; preds = %8
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #14
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %0, i64 %1, i1 false)
  tail call void @free(ptr noundef %0) #39
  br label %_ZN5folly14checkedReallocEPvm.exit

11:                                               ; preds = %4
  %12 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #45
  %.not.i13 = icmp eq ptr %12, null
  br i1 %.not.i13, label %13, label %_ZN5folly14checkedReallocEPvm.exit

13:                                               ; preds = %11
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #14
  unreachable

_ZN5folly14checkedReallocEPvm.exit:               ; preds = %11, %_ZN5folly13checkedMallocEm.exit
  %.0 = phi ptr [ %9, %_ZN5folly13checkedMallocEm.exit ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = and i64 %5, 4611686018427387903
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %6)
  store i64 %.sroa.speculated, ptr %3, align 8, !tbaa !43
  %7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 %12, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !34
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

17:                                               ; preds = %2
  call void @free(ptr noundef nonnull %14) #39
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %2, %17
  store ptr %11, ptr %0, align 8, !tbaa !34
  %18 = load i64, ptr %3, align 8, !tbaa !43
  %19 = or i64 %18, 4611686018427387904
  store i64 %19, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.Initializer, align 1
  %6 = alloca %"class.std::length_error", align 8
  %7 = alloca %"class.std::length_error", align 8
  %8 = load i64, ptr %3, align 8, !tbaa !43
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 1)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit, label %14, !prof !15

_ZN5folly11checked_addImvEEbPT_S1_S1_.exit:       ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
          to label %11 unwind label %12

11:                                               ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  unreachable

12:                                               ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

14:                                               ; preds = %4
  %15 = extractvalue { i64, i1 } %9, 0
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  br i1 %17, label %19, label %23

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.9)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

23:                                               ; preds = %14
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %_ZN5folly14goodMallocSizeEm.exit, label %25

25:                                               ; preds = %23
  %26 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN5folly10canNallocxEv.exit.i, !prof !62

28:                                               ; preds = %25
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #39
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63
  %33 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #39
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %30, %28, %25
  %34 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63, !range !64, !noundef !65
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN5folly14goodMallocSizeEm.exit

36:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %37 = call i64 @nallocx(i64 noundef %18, i32 noundef 0) #44
  %.not.i = icmp eq i64 %37, 0
  %38 = select i1 %.not.i, i64 %18, i64 %37
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %23, %_ZN5folly10canNallocxEv.exit.i, %36
  %.0.i13 = phi i64 [ 0, %23 ], [ %38, %36 ], [ %18, %_ZN5folly10canNallocxEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %0, i64 -8
  %40 = add i64 %1, 9
  %41 = add i64 %2, 9
  %42 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef nonnull %39, i64 noundef %40, i64 noundef %41, i64 noundef %.0.i13)
  %43 = add i64 %.0.i13, -9
  store i64 %43, ptr %3, align 8, !tbaa !43
  ret ptr %42

44:                                               ; preds = %21, %12
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_4textIcEENS2_INS1_5fieldIcPKcLi0EEENS2_IS4_NS2_INS1_10spec_fieldIciLi1EEENS2_IS4_NS2_INS9_IcjLi2EEES4_EEEEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS7_ijEEET_SR_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #9 comdat align 2 {
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
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_5fieldIcPKcLi0EEENS2_INS1_4textIcEENS2_INS1_10spec_fieldIciLi1EEENS2_IS8_NS2_INS9_IcjLi2EEES8_EEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS5_ijEEET_SQ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #9 comdat align 2 {
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNK3fmt2v86detail5fieldIcPKcLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS4_ijEEET_SF_DpRKT0_.exit

7:                                                ; preds = %5
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.13) #41
  unreachable

_ZNK3fmt2v86detail5fieldIcPKcLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS4_ijEEET_SF_DpRKT0_.exit: ; preds = %5
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #39
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
define linkonce_odr noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 %6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %6
  ret ptr %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_10spec_fieldIciLi1EEENS2_INS1_4textIcEENS2_INS3_IcjLi2EEES6_EEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SM_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.fmt::v8::detail::digit_grouping", align 8
  %7 = alloca %"class.fmt::v8::detail::digit_grouping", align 8
  %8 = alloca %class.anon.30, align 8
  %9 = alloca %class.anon.30, align 8
  %10 = alloca %class.anon.29, align 8
  %11 = alloca %class.anon.29, align 8
  %12 = alloca %"struct.fmt::v8::detail::dynamic_format_specs", align 8
  %13 = alloca %"class.fmt::v8::format_arg_store", align 16
  %14 = alloca %"class.fmt::v8::basic_format_context", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %15 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !69
  %16 = ptrtoint ptr %15 to i64
  %17 = load i32, ptr %3, align 4, !tbaa !14, !noalias !69
  %.sroa.021.0.insert.ext.i = zext i32 %17 to i64
  %18 = load i32, ptr %4, align 4, !tbaa !14, !noalias !69
  %.sroa.024.0.insert.ext.i = zext i32 %18 to i64
  store i64 %16, ptr %13, align 16, !alias.scope !69
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.021.0.insert.ext.i, ptr %19, align 16, !alias.scope !69
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %.sroa.024.0.insert.ext.i, ptr %20, align 16, !alias.scope !69
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 540, ptr %21, align 8, !tbaa !72
  %.sroa.2.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %.sroa.2.0..sroa_idx.i106, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %22, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %.not.i = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %.not13.i = icmp eq i32 %26, 0
  %or.cond.i = select i1 %.not.i, i1 %.not13.i, i1 false
  br i1 %or.cond.i, label %407, label %27

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull byval(%"struct.fmt::v8::detail::arg_ref") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull byval(%"struct.fmt::v8::detail::arg_ref") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %.sroa.0.0.copyload.i107 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %3, align 4, !tbaa !14
  %.sroa.0.0.copyload.i108 = load ptr, ptr %22, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %33 = load i16, ptr %32, align 1
  %34 = icmp slt i32 %31, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = sub i32 0, %31
  br label %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit

37:                                               ; preds = %27
  %38 = lshr i16 %33, 4
  %39 = and i16 %38, 7
  %40 = zext nneg i16 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN3fmt2v86detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = zext i32 %42 to i64
  %44 = shl nuw i64 %43, 32
  br label %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit

_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit: ; preds = %35, %37
  %.06.i = phi i64 [ 72057787311456256, %35 ], [ %44, %37 ]
  %.0.i109 = phi i32 [ %36, %35 ], [ %31, %37 ]
  %.sroa.0.0.insert.ext.i = zext i32 %.0.i109 to i64
  %.sroa.254.0.extract.shift.i = lshr exact i64 %.06.i, 32
  %.sroa.254.0.extract.trunc.i = trunc nuw i64 %.sroa.254.0.extract.shift.i to i32
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !84
  switch i8 %46, label %406 [
    i8 0, label %47
    i8 1, label %47
    i8 3, label %132
    i8 4, label %132
    i8 5, label %191
    i8 6, label %191
    i8 2, label %283
    i8 15, label %376
  ]

47:                                               ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %48 = and i16 %33, 256
  %.not58.i = icmp eq i16 %48, 0
  br i1 %.not58.i, label %64, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %.sroa.0.0.copyload.i108, i1 noundef zeroext true)
  %50 = invoke ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %.sroa.0.0.copyload.i107, i64 noundef %.sroa.0.0.insert.ext.i, i32 noundef %.sroa.254.0.extract.trunc.i, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %51 unwind label %57

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %51
  %55 = load i64, ptr %53, align 8, !tbaa !34
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %7, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i: ; preds = %57
  %62 = load i64, ptr %60, align 8, !tbaa !34
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #40
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i

common.resume:                                    ; preds = %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i135, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i
  %common.resume.op = phi { ptr, i32 } [ %58, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i ], [ %434, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i135 ]
  resume { ptr, i32 } %common.resume.op

_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

64:                                               ; preds = %47
  %65 = or i32 %.0.i109, 1
  %66 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %65, i1 true)
  %67 = xor i32 %66, 31
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !43
  %71 = add i64 %70, %.sroa.0.0.insert.ext.i
  %72 = lshr i64 %71, 32
  %73 = trunc nuw i64 %72 to i32
  %.sroa.223.0.insert.shift.i = and i64 %71, -4294967296
  %74 = load i32, ptr %12, align 8, !tbaa !85
  %75 = load i32, ptr %29, align 4, !tbaa !86
  %76 = add nsw i32 %75, 1
  %77 = or i32 %76, %74
  %78 = icmp eq i32 %77, 0
  %79 = lshr i32 %.sroa.254.0.extract.trunc.i, 24
  %80 = add i32 %79, %73
  %81 = zext i32 %80 to i64
  br i1 %78, label %82, label %114

82:                                               ; preds = %64
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i107, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !31
  %85 = add i64 %84, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i107, i64 noundef %85, i8 noundef signext 0)
  %86 = load ptr, ptr %.sroa.0.0.copyload.i107, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  %.not.i51 = icmp eq i64 %.06.i, 0
  %88 = and i32 %.sroa.254.0.extract.trunc.i, 16777215
  %.not19.i54338 = icmp eq i32 %88, 0
  %or.cond = select i1 %.not.i51, i1 true, i1 %.not19.i54338
  br i1 %or.cond, label %.loopexit312, label %.lr.ph341

.lr.ph341:                                        ; preds = %82, %.lr.ph341
  %.0.i53340 = phi i32 [ %91, %.lr.ph341 ], [ %88, %82 ]
  %.1.i52339 = phi ptr [ %90, %.lr.ph341 ], [ %87, %82 ]
  %89 = trunc i32 %.0.i53340 to i8
  %90 = getelementptr inbounds nuw i8, ptr %.1.i52339, i64 1
  store i8 %89, ptr %.1.i52339, align 1, !tbaa !34
  %91 = lshr i32 %.0.i53340, 8
  %.not19.i54 = icmp eq i32 %91, 0
  br i1 %.not19.i54, label %.loopexit312, label %.lr.ph341, !llvm.loop !87

.loopexit312:                                     ; preds = %.lr.ph341, %82
  %.017.i55 = phi ptr [ %87, %82 ], [ %90, %.lr.ph341 ]
  %92 = ashr i64 %71, 32
  %93 = getelementptr inbounds i8, ptr %.017.i55, i64 %92
  %94 = icmp ugt i32 %.0.i109, 99
  br i1 %94, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit312, %.lr.ph.i.i
  %.021.i.i = phi i32 [ %101, %.lr.ph.i.i ], [ %.0.i109, %.loopexit312 ]
  %.01920.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %93, %.loopexit312 ]
  %95 = getelementptr inbounds i8, ptr %.01920.i.i, i64 -2
  %96 = urem i32 %.021.i.i, 100
  %97 = shl nuw nsw i32 %96, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %98
  %100 = load i16, ptr %99, align 1
  store i16 %100, ptr %95, align 1
  %101 = udiv i32 %.021.i.i, 100
  %102 = icmp ugt i32 %.021.i.i, 9999
  br i1 %102, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.loopexit312
  %.019.lcssa.i.i = phi ptr [ %93, %.loopexit312 ], [ %95, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %.0.i109, %.loopexit312 ], [ %101, %.lr.ph.i.i ]
  %103 = icmp samesign ult i32 %.0.lcssa.i.i, 10
  br i1 %103, label %104, label %108

104:                                              ; preds = %._crit_edge.i.i
  %105 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %106 = or disjoint i8 %105, 48
  %107 = getelementptr inbounds i8, ptr %.019.lcssa.i.i, i64 -1
  store i8 %106, ptr %107, align 1, !tbaa !34
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

108:                                              ; preds = %._crit_edge.i.i
  %109 = getelementptr inbounds i8, ptr %.019.lcssa.i.i, i64 -2
  %110 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %111
  %113 = load i16, ptr %112, align 1
  store i16 %113, ptr %109, align 1
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

114:                                              ; preds = %64
  %115 = and i16 %33, 15
  %116 = icmp eq i16 %115, 4
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = icmp ult i32 %80, %74
  br i1 %118, label %119, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

119:                                              ; preds = %117
  %120 = zext i32 %74 to i64
  %121 = sub nuw nsw i64 %120, %81
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

122:                                              ; preds = %114
  %123 = icmp sgt i32 %75, %73
  br i1 %123, label %124, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

124:                                              ; preds = %122
  %125 = add i32 %75, %79
  %126 = zext i32 %125 to i64
  %127 = sub nsw i32 %75, %73
  %128 = zext nneg i32 %127 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit: ; preds = %117, %119, %122, %124
  %.sroa.7249.0 = phi i64 [ %121, %119 ], [ 0, %117 ], [ %128, %124 ], [ 0, %122 ]
  %.sroa.0248.0 = phi i64 [ %120, %119 ], [ %81, %117 ], [ %126, %124 ], [ %81, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.sroa.254.0.extract.trunc.i, ptr %10, align 8, !tbaa !90
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.0248.0, ptr %129, align 8, !tbaa !43
  %.sroa.7249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.7249.0, ptr %.sroa.7249.0..sroa_idx, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0250.0.insert.insert = or disjoint i64 %.sroa.223.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0250.0.insert.insert, ptr %130, align 8
  %131 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %.sroa.0.0.copyload.i107, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %.sroa.0248.0, i64 noundef %.sroa.0248.0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

132:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %133 = icmp eq i8 %46, 4
  %134 = zext i1 %133 to i8
  %135 = and i16 %33, 128
  %.not57.i = icmp eq i16 %135, 0
  br i1 %.not57.i, label %142, label %136

136:                                              ; preds = %132
  %137 = select i1 %133, i32 22576, i32 30768
  %.not.i112 = icmp eq i64 %.06.i, 0
  %138 = shl nuw nsw i32 %137, 8
  %139 = select i1 %.not.i112, i32 %137, i32 %138
  %140 = or i32 %139, %.sroa.254.0.extract.trunc.i
  %141 = add i32 %140, 33554432
  br label %142

142:                                              ; preds = %136, %132
  %.2 = phi i32 [ %.sroa.254.0.extract.trunc.i, %132 ], [ %141, %136 ]
  %143 = or i32 %.0.i109, 1
  %144 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %143, i1 true)
  %145 = lshr i32 %144, 2
  %146 = sub nuw nsw i32 8, %145
  %.sroa.215.0.insert.ext.i = zext nneg i32 %146 to i64
  %.sroa.215.0.insert.shift.i = shl nuw nsw i64 %.sroa.215.0.insert.ext.i, 32
  %147 = load i32, ptr %12, align 8, !tbaa !85
  %148 = load i32, ptr %29, align 4, !tbaa !86
  %149 = add nsw i32 %148, 1
  %150 = or i32 %149, %147
  %151 = icmp eq i32 %150, 0
  %152 = lshr i32 %.2, 24
  %153 = add nuw nsw i32 %152, %146
  %154 = zext nneg i32 %153 to i64
  br i1 %151, label %155, label %173

155:                                              ; preds = %142
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i107, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !31
  %158 = add i64 %157, %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i107, i64 noundef %158, i8 noundef signext 0)
  %159 = load ptr, ptr %.sroa.0.0.copyload.i107, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  %161 = and i32 %.2, 16777215
  %.not20.i69333 = icmp eq i32 %161, 0
  br i1 %.not20.i69333, label %.loopexit313, label %.lr.ph336

.lr.ph336:                                        ; preds = %155, %.lr.ph336
  %.0.i68335 = phi i32 [ %164, %.lr.ph336 ], [ %161, %155 ]
  %.1.i67334 = phi ptr [ %163, %.lr.ph336 ], [ %160, %155 ]
  %162 = trunc i32 %.0.i68335 to i8
  %163 = getelementptr inbounds nuw i8, ptr %.1.i67334, i64 1
  store i8 %162, ptr %.1.i67334, align 1, !tbaa !34
  %164 = lshr i32 %.0.i68335, 8
  %.not20.i69 = icmp eq i32 %164, 0
  br i1 %.not20.i69, label %.loopexit313, label %.lr.ph336, !llvm.loop !94

.loopexit313:                                     ; preds = %.lr.ph336, %155
  %.018.i70 = phi ptr [ %160, %155 ], [ %163, %.lr.ph336 ]
  %165 = getelementptr inbounds nuw i8, ptr %.018.i70, i64 %.sroa.215.0.insert.ext.i
  %.str.23..str.24.i.i = select i1 %133, ptr @.str.23, ptr @.str.24
  br label %166

166:                                              ; preds = %166, %.loopexit313
  %.09.i.i = phi i32 [ %.0.i109, %.loopexit313 ], [ %172, %166 ]
  %.0.i.i = phi ptr [ %165, %.loopexit313 ], [ %171, %166 ]
  %167 = and i32 %.09.i.i, 15
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %.str.23..str.24.i.i, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !34
  %171 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %170, ptr %171, align 1, !tbaa !34
  %172 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp eq i32 %172, 0
  br i1 %.not.i.i, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %166, !llvm.loop !95

173:                                              ; preds = %142
  %174 = and i16 %33, 15
  %175 = icmp eq i16 %174, 4
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = icmp ult i32 %153, %147
  br i1 %177, label %178, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit114

178:                                              ; preds = %176
  %179 = zext i32 %147 to i64
  %180 = sub nuw nsw i64 %179, %154
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit114

181:                                              ; preds = %173
  %182 = icmp sgt i32 %148, %146
  br i1 %182, label %183, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit114

183:                                              ; preds = %181
  %184 = add nuw i32 %148, %152
  %185 = zext i32 %184 to i64
  %186 = sub nsw i32 %148, %146
  %187 = zext nneg i32 %186 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit114

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit114: ; preds = %176, %178, %181, %183
  %.sroa.0258.0 = phi i64 [ %179, %178 ], [ %154, %176 ], [ %185, %183 ], [ %154, %181 ]
  %.sroa.7259.0 = phi i64 [ %180, %178 ], [ 0, %176 ], [ %187, %183 ], [ 0, %181 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.2, ptr %8, align 8, !tbaa !96
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.0258.0, ptr %188, align 8, !tbaa !43
  %.sroa.7259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.7259.0, ptr %.sroa.7259.0..sroa_idx, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0260.sroa.0.0.insert.insert = or disjoint i64 %.sroa.215.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0260.sroa.0.0.insert.insert, ptr %189, align 8
  %.sroa.6261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %134, ptr %.sroa.6261.0..sroa_idx, align 8, !tbaa !63
  %190 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %.sroa.0.0.copyload.i107, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %.sroa.0258.0, i64 noundef %.sroa.0258.0, ptr noundef nonnull align 8 dereferenceable(36) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

191:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %192 = and i16 %33, 128
  %.not56.i = icmp eq i16 %192, 0
  br i1 %.not56.i, label %200, label %193

193:                                              ; preds = %191
  %194 = icmp eq i8 %46, 6
  %195 = select i1 %194, i32 16944, i32 25136
  %.not.i115 = icmp eq i64 %.06.i, 0
  %196 = shl nuw nsw i32 %195, 8
  %197 = select i1 %.not.i115, i32 %195, i32 %196
  %198 = or i32 %197, %.sroa.254.0.extract.trunc.i
  %199 = add i32 %198, 33554432
  br label %200

200:                                              ; preds = %193, %191
  %.1 = phi i32 [ %.sroa.254.0.extract.trunc.i, %191 ], [ %199, %193 ]
  %201 = or i32 %.0.i109, 1
  %202 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %201, i1 true)
  %203 = sub nuw nsw i32 32, %202
  %204 = load i32, ptr %12, align 8, !tbaa !85
  %205 = load i32, ptr %29, align 4, !tbaa !86
  %206 = add nsw i32 %205, 1
  %207 = or i32 %206, %204
  %208 = icmp eq i32 %207, 0
  %209 = lshr i32 %.1, 24
  %210 = add nuw nsw i32 %209, %203
  %211 = zext nneg i32 %210 to i64
  br i1 %208, label %212, label %230

212:                                              ; preds = %200
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i107, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !31
  %215 = add i64 %214, %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i107, i64 noundef %215, i8 noundef signext 0)
  %216 = load ptr, ptr %.sroa.0.0.copyload.i107, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  %218 = and i32 %.1, 16777215
  %.not19.i86328 = icmp eq i32 %218, 0
  br i1 %.not19.i86328, label %.loopexit315, label %.lr.ph331

.lr.ph331:                                        ; preds = %212, %.lr.ph331
  %.0.i85330 = phi i32 [ %221, %.lr.ph331 ], [ %218, %212 ]
  %.1.i84329 = phi ptr [ %220, %.lr.ph331 ], [ %217, %212 ]
  %219 = trunc i32 %.0.i85330 to i8
  %220 = getelementptr inbounds nuw i8, ptr %.1.i84329, i64 1
  store i8 %219, ptr %.1.i84329, align 1, !tbaa !34
  %221 = lshr i32 %.0.i85330, 8
  %.not19.i86 = icmp eq i32 %221, 0
  br i1 %.not19.i86, label %.loopexit315, label %.lr.ph331, !llvm.loop !99

.loopexit315:                                     ; preds = %.lr.ph331, %212
  %.017.i87 = phi ptr [ %217, %212 ], [ %220, %.lr.ph331 ]
  %222 = zext nneg i32 %203 to i64
  %223 = getelementptr inbounds nuw i8, ptr %.017.i87, i64 %222
  br label %224

224:                                              ; preds = %224, %.loopexit315
  %.08.i.i = phi i32 [ %.0.i109, %.loopexit315 ], [ %229, %224 ]
  %.0.i.i116 = phi ptr [ %223, %.loopexit315 ], [ %228, %224 ]
  %225 = trunc i32 %.08.i.i to i8
  %226 = and i8 %225, 1
  %227 = or disjoint i8 %226, 48
  %228 = getelementptr inbounds i8, ptr %.0.i.i116, i64 -1
  store i8 %227, ptr %228, align 1, !tbaa !34
  %229 = lshr i32 %.08.i.i, 1
  %.not.i.i117 = icmp eq i32 %229, 0
  br i1 %.not.i.i117, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %224, !llvm.loop !100

230:                                              ; preds = %200
  %231 = and i16 %33, 15
  %232 = icmp eq i16 %231, 4
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = icmp ult i32 %210, %204
  br i1 %234, label %235, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit119

235:                                              ; preds = %233
  %236 = zext i32 %204 to i64
  %237 = sub nuw nsw i64 %236, %211
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit119

238:                                              ; preds = %230
  %239 = icmp sgt i32 %205, %203
  br i1 %239, label %240, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit119

240:                                              ; preds = %238
  %241 = add nuw i32 %205, %209
  %242 = zext i32 %241 to i64
  %243 = sub nsw i32 %205, %203
  %244 = zext nneg i32 %243 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit119

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit119: ; preds = %233, %235, %238, %240
  %.sroa.0278.0 = phi i64 [ %236, %235 ], [ %211, %233 ], [ %242, %240 ], [ %211, %238 ]
  %.sroa.7279.0 = phi i64 [ %237, %235 ], [ 0, %233 ], [ %244, %240 ], [ 0, %238 ]
  %245 = zext i32 %204 to i64
  %246 = call i64 @llvm.usub.sat.i64(i64 %245, i64 %.sroa.0278.0)
  %247 = zext nneg i16 %231 to i64
  %248 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !34
  %250 = sext i8 %249 to i64
  %251 = and i64 %250, 4294967295
  %252 = lshr i64 %246, %251
  %253 = sub nsw i64 %246, %252
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %256 = load i8, ptr %255, align 1, !tbaa !101
  %257 = zext i8 %256 to i64
  %258 = mul nuw nsw i64 %246, %257
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i107, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !31
  %261 = add i64 %260, %.sroa.0278.0
  %262 = add i64 %261, %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i107, i64 noundef %262, i8 noundef signext 0)
  %263 = load ptr, ptr %.sroa.0.0.copyload.i107, align 8, !tbaa !35
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %260
  %.not.i177 = icmp eq i64 %252, 0
  br i1 %.not.i177, label %267, label %265

265:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit119
  %266 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %264, i64 noundef %252, ptr noundef nonnull align 1 dereferenceable(5) %254)
  br label %267

267:                                              ; preds = %265, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit119
  %.0.i178 = phi ptr [ %266, %265 ], [ %264, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit119 ]
  %268 = and i32 %.1, 16777215
  %.not7.i.i = icmp eq i32 %268, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i182, label %.lr.ph.i.i179

._crit_edge.i.i182:                               ; preds = %.lr.ph.i.i179, %267
  %.06.lcssa.i.i = phi ptr [ %.0.i178, %267 ], [ %279, %.lr.ph.i.i179 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i, i8 48, i64 %.sroa.7279.0, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i, i64 %.sroa.7279.0
  %270 = zext nneg i32 %203 to i64
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %270
  br label %272

272:                                              ; preds = %272, %._crit_edge.i.i182
  %.08.i.i.i.i = phi i32 [ %.0.i109, %._crit_edge.i.i182 ], [ %277, %272 ]
  %.0.i.i.i.i = phi ptr [ %271, %._crit_edge.i.i182 ], [ %276, %272 ]
  %273 = trunc i32 %.08.i.i.i.i to i8
  %274 = and i8 %273, 1
  %275 = or disjoint i8 %274, 48
  %276 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  store i8 %275, ptr %276, align 1, !tbaa !34
  %277 = lshr i32 %.08.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %277, 0
  br i1 %.not.i.i.i.i, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %272, !llvm.loop !100

.lr.ph.i.i179:                                    ; preds = %267, %.lr.ph.i.i179
  %.09.i.i180 = phi i32 [ %280, %.lr.ph.i.i179 ], [ %268, %267 ]
  %.068.i.i = phi ptr [ %279, %.lr.ph.i.i179 ], [ %.0.i178, %267 ]
  %278 = trunc i32 %.09.i.i180 to i8
  %279 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 1
  store i8 %278, ptr %.068.i.i, align 1, !tbaa !34
  %280 = lshr i32 %.09.i.i180, 8
  %.not.i.i181 = icmp eq i32 %280, 0
  br i1 %.not.i.i181, label %._crit_edge.i.i182, label %.lr.ph.i.i179, !llvm.loop !102

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %272
  %.not26.i = icmp eq i64 %246, %252
  br i1 %.not26.i, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %281

281:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %282 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %271, i64 noundef %253, ptr noundef nonnull align 1 dereferenceable(5) %254)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

283:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %284 = or i32 %.0.i109, 1
  %285 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %284, i1 true)
  %286 = trunc nuw nsw i32 %285 to i8
  %.lhs.trunc.i = xor i8 %286, 31
  %287 = udiv i8 %.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i8 %287, 1
  %288 = zext nneg i8 %narrow.i to i32
  %289 = and i16 %33, 128
  %.not.i11 = icmp eq i16 %289, 0
  %.pre = load i32, ptr %29, align 4, !tbaa !86
  br i1 %.not.i11, label %297, label %290

290:                                              ; preds = %283
  %291 = icmp sle i32 %.pre, %288
  %292 = icmp ne i32 %.0.i109, 0
  %or.cond.i12 = and i1 %292, %291
  br i1 %or.cond.i12, label %293, label %297

293:                                              ; preds = %290
  %.not.i120 = icmp eq i64 %.06.i, 0
  %294 = select i1 %.not.i120, i32 48, i32 12288
  %295 = or i32 %294, %.sroa.254.0.extract.trunc.i
  %296 = add i32 %295, 16777216
  br label %297

297:                                              ; preds = %293, %290, %283
  %.0 = phi i32 [ %.sroa.254.0.extract.trunc.i, %283 ], [ %296, %293 ], [ %.sroa.254.0.extract.trunc.i, %290 ]
  %298 = load i32, ptr %12, align 8, !tbaa !85
  %299 = add nsw i32 %.pre, 1
  %300 = or i32 %299, %298
  %301 = icmp eq i32 %300, 0
  %302 = lshr i32 %.0, 24
  %303 = add nuw nsw i32 %302, %288
  %304 = zext nneg i32 %303 to i64
  br i1 %301, label %305, label %323

305:                                              ; preds = %297
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i107, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !31
  %308 = add i64 %307, %304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i107, i64 noundef %308, i8 noundef signext 0)
  %309 = load ptr, ptr %.sroa.0.0.copyload.i107, align 8, !tbaa !35
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %307
  %311 = and i32 %.0, 16777215
  %.not19.i103325 = icmp eq i32 %311, 0
  br i1 %.not19.i103325, label %.loopexit317, label %.lr.ph

.lr.ph:                                           ; preds = %305, %.lr.ph
  %.0.i102327 = phi i32 [ %314, %.lr.ph ], [ %311, %305 ]
  %.1.i101326 = phi ptr [ %313, %.lr.ph ], [ %310, %305 ]
  %312 = trunc i32 %.0.i102327 to i8
  %313 = getelementptr inbounds nuw i8, ptr %.1.i101326, i64 1
  store i8 %312, ptr %.1.i101326, align 1, !tbaa !34
  %314 = lshr i32 %.0.i102327, 8
  %.not19.i103 = icmp eq i32 %314, 0
  br i1 %.not19.i103, label %.loopexit317, label %.lr.ph, !llvm.loop !103

.loopexit317:                                     ; preds = %.lr.ph, %305
  %.017.i104 = phi ptr [ %310, %305 ], [ %313, %.lr.ph ]
  %315 = zext nneg i8 %narrow.i to i64
  %316 = getelementptr inbounds nuw i8, ptr %.017.i104, i64 %315
  br label %317

317:                                              ; preds = %317, %.loopexit317
  %.08.i.i121 = phi i32 [ %.0.i109, %.loopexit317 ], [ %322, %317 ]
  %.0.i.i122 = phi ptr [ %316, %.loopexit317 ], [ %321, %317 ]
  %318 = trunc i32 %.08.i.i121 to i8
  %319 = and i8 %318, 7
  %320 = or disjoint i8 %319, 48
  %321 = getelementptr inbounds i8, ptr %.0.i.i122, i64 -1
  store i8 %320, ptr %321, align 1, !tbaa !34
  %322 = lshr i32 %.08.i.i121, 3
  %.not.i.i123 = icmp eq i32 %322, 0
  br i1 %.not.i.i123, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %317, !llvm.loop !104

323:                                              ; preds = %297
  %324 = and i16 %33, 15
  %325 = icmp eq i16 %324, 4
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = icmp ult i32 %303, %298
  br i1 %327, label %328, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit125

328:                                              ; preds = %326
  %329 = zext i32 %298 to i64
  %330 = sub nuw nsw i64 %329, %304
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit125

331:                                              ; preds = %323
  %332 = icmp sgt i32 %.pre, %288
  br i1 %332, label %333, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit125

333:                                              ; preds = %331
  %334 = add nuw i32 %.pre, %302
  %335 = zext i32 %334 to i64
  %336 = sub nsw i32 %.pre, %288
  %337 = zext nneg i32 %336 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit125

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit125: ; preds = %326, %328, %331, %333
  %.sroa.0298.0 = phi i64 [ %329, %328 ], [ %304, %326 ], [ %335, %333 ], [ %304, %331 ]
  %.sroa.7299.0 = phi i64 [ %330, %328 ], [ 0, %326 ], [ %337, %333 ], [ 0, %331 ]
  %338 = zext i32 %298 to i64
  %339 = call i64 @llvm.usub.sat.i64(i64 %338, i64 %.sroa.0298.0)
  %340 = zext nneg i16 %324 to i64
  %341 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !34
  %343 = sext i8 %342 to i64
  %344 = and i64 %343, 4294967295
  %345 = lshr i64 %339, %344
  %346 = sub nsw i64 %339, %345
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %349 = load i8, ptr %348, align 1, !tbaa !101
  %350 = zext i8 %349 to i64
  %351 = mul nuw nsw i64 %339, %350
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i107, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !31
  %354 = add i64 %353, %.sroa.0298.0
  %355 = add i64 %354, %351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i107, i64 noundef %355, i8 noundef signext 0)
  %356 = load ptr, ptr %.sroa.0.0.copyload.i107, align 8, !tbaa !35
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %353
  %.not.i183 = icmp eq i64 %345, 0
  br i1 %.not.i183, label %360, label %358

358:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit125
  %359 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %357, i64 noundef %345, ptr noundef nonnull align 1 dereferenceable(5) %347)
  br label %360

360:                                              ; preds = %358, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit125
  %.0.i184 = phi ptr [ %359, %358 ], [ %357, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit125 ]
  %361 = and i32 %.0, 16777215
  %.not7.i.i185 = icmp eq i32 %361, 0
  br i1 %.not7.i.i185, label %._crit_edge.i.i190, label %.lr.ph.i.i186

._crit_edge.i.i190:                               ; preds = %.lr.ph.i.i186, %360
  %.06.lcssa.i.i191 = phi ptr [ %.0.i184, %360 ], [ %372, %.lr.ph.i.i186 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i191, i8 48, i64 %.sroa.7299.0, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i191, i64 %.sroa.7299.0
  %363 = zext nneg i8 %narrow.i to i64
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 %363
  br label %365

365:                                              ; preds = %365, %._crit_edge.i.i190
  %.08.i.i.i.i192 = phi i32 [ %.0.i109, %._crit_edge.i.i190 ], [ %370, %365 ]
  %.0.i.i.i.i193 = phi ptr [ %364, %._crit_edge.i.i190 ], [ %369, %365 ]
  %366 = trunc i32 %.08.i.i.i.i192 to i8
  %367 = and i8 %366, 7
  %368 = or disjoint i8 %367, 48
  %369 = getelementptr inbounds i8, ptr %.0.i.i.i.i193, i64 -1
  store i8 %368, ptr %369, align 1, !tbaa !34
  %370 = lshr i32 %.08.i.i.i.i192, 3
  %.not.i.i.i.i194 = icmp eq i32 %370, 0
  br i1 %.not.i.i.i.i194, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %365, !llvm.loop !104

.lr.ph.i.i186:                                    ; preds = %360, %.lr.ph.i.i186
  %.09.i.i187 = phi i32 [ %373, %.lr.ph.i.i186 ], [ %361, %360 ]
  %.068.i.i188 = phi ptr [ %372, %.lr.ph.i.i186 ], [ %.0.i184, %360 ]
  %371 = trunc i32 %.09.i.i187 to i8
  %372 = getelementptr inbounds nuw i8, ptr %.068.i.i188, i64 1
  store i8 %371, ptr %.068.i.i188, align 1, !tbaa !34
  %373 = lshr i32 %.09.i.i187, 8
  %.not.i.i189 = icmp eq i32 %373, 0
  br i1 %.not.i.i189, label %._crit_edge.i.i190, label %.lr.ph.i.i186, !llvm.loop !105

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %365
  %.not26.i195 = icmp eq i64 %339, %345
  br i1 %.not26.i195, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %374

374:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %375 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %364, i64 noundef %346, ptr noundef nonnull align 1 dereferenceable(5) %347)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

376:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %377 = trunc i32 %.0.i109 to i8
  %378 = load i32, ptr %12, align 8, !tbaa !85
  %379 = zext i32 %378 to i64
  %380 = call i64 @llvm.usub.sat.i64(i64 %379, i64 1)
  %381 = and i16 %33, 15
  %382 = zext nneg i16 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !34
  %385 = sext i8 %384 to i64
  %386 = and i64 %385, 4294967295
  %387 = lshr i64 %380, %386
  %388 = sub nsw i64 %380, %387
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %390 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %391 = load i8, ptr %390, align 1, !tbaa !101
  %392 = zext i8 %391 to i64
  %393 = mul nuw nsw i64 %380, %392
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i107, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !31
  %396 = add i64 %395, 1
  %397 = add i64 %396, %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i107, i64 noundef %397, i8 noundef signext 0)
  %398 = load ptr, ptr %.sroa.0.0.copyload.i107, align 8, !tbaa !35
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %395
  %.not.i.i.i = icmp eq i64 %387, 0
  br i1 %.not.i.i.i, label %402, label %400

400:                                              ; preds = %376
  %401 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %399, i64 noundef %387, ptr noundef nonnull align 1 dereferenceable(5) %389)
  br label %402

402:                                              ; preds = %400, %376
  %.0.i.i.i = phi ptr [ %401, %400 ], [ %399, %376 ]
  store i8 %377, ptr %.0.i.i.i, align 1, !tbaa !34
  %.not26.i.i.i = icmp eq i64 %380, %387
  br i1 %.not26.i.i.i, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %405 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %404, i64 noundef %388, ptr noundef nonnull align 1 dereferenceable(5) %389)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

406:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #41
  unreachable

_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit: ; preds = %317, %224, %166, %403, %402, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %374, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %281, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit114, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit, %104, %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.sroa.055.0.i = phi ptr [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %.sroa.0.0.copyload.i107, %166 ], [ %.sroa.0.0.copyload.i107, %108 ], [ %.sroa.0.0.copyload.i107, %403 ], [ %.sroa.0.0.copyload.i107, %224 ], [ %131, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit ], [ %.sroa.0.0.copyload.i107, %104 ], [ %190, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit114 ], [ %.sroa.0.0.copyload.i107, %281 ], [ %.sroa.0.0.copyload.i107, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %.sroa.0.0.copyload.i107, %374 ], [ %.sroa.0.0.copyload.i107, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %.sroa.0.0.copyload.i107, %402 ], [ %.sroa.0.0.copyload.i107, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

407:                                              ; preds = %5
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %409 = load i16, ptr %408, align 1
  %410 = icmp slt i32 %17, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  %412 = sub i32 0, %17
  %.pre390 = zext i32 %412 to i64
  br label %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132

413:                                              ; preds = %407
  %414 = lshr i16 %409, 4
  %415 = and i16 %414, 7
  %416 = zext nneg i16 %415 to i64
  %417 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN3fmt2v86detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !14
  %419 = zext i32 %418 to i64
  %420 = shl nuw i64 %419, 32
  br label %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132

_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132: ; preds = %411, %413
  %.sroa.0.0.insert.ext.i130.pre-phi = phi i64 [ %.pre390, %411 ], [ %.sroa.021.0.insert.ext.i, %413 ]
  %.06.i128 = phi i64 [ 72057787311456256, %411 ], [ %420, %413 ]
  %.0.i129 = phi i32 [ %412, %411 ], [ %17, %413 ]
  %.sroa.254.0.extract.shift.i14 = lshr exact i64 %.06.i128, 32
  %.sroa.254.0.extract.trunc.i15 = trunc nuw i64 %.sroa.254.0.extract.shift.i14 to i32
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %422 = load i8, ptr %421, align 8, !tbaa !84
  switch i8 %422, label %784 [
    i8 0, label %423
    i8 1, label %423
    i8 3, label %509
    i8 4, label %509
    i8 5, label %569
    i8 6, label %569
    i8 2, label %662
    i8 15, label %754
  ]

423:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132
  %424 = and i16 %409, 256
  %.not58.i37 = icmp eq i16 %424, 0
  br i1 %.not58.i37, label %440, label %425

425:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr null, i1 noundef zeroext true)
  %426 = invoke ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %1, i64 noundef %.sroa.0.0.insert.ext.i130.pre-phi, i32 noundef %.sroa.254.0.extract.trunc.i15, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %427 unwind label %433

427:                                              ; preds = %425
  %428 = load ptr, ptr %6, align 8, !tbaa !35
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137: ; preds = %427
  %431 = load i64, ptr %429, align 8, !tbaa !34
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %432) #40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138

433:                                              ; preds = %425
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %6, align 8, !tbaa !35
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i134: ; preds = %433
  %438 = load i64, ptr %436, align 8, !tbaa !34
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %439) #40
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i135

_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i135: ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

440:                                              ; preds = %423
  %441 = or i32 %.0.i129, 1
  %442 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %441, i1 true)
  %443 = xor i32 %442, 31
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 %444
  %446 = load i64, ptr %445, align 8, !tbaa !43
  %447 = add i64 %446, %.sroa.0.0.insert.ext.i130.pre-phi
  %448 = lshr i64 %447, 32
  %449 = trunc nuw i64 %448 to i32
  %.sroa.223.0.insert.shift.i40 = and i64 %447, -4294967296
  %450 = load i32, ptr %0, align 8, !tbaa !85
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !86
  %453 = add nsw i32 %452, 1
  %454 = or i32 %453, %450
  %455 = icmp eq i32 %454, 0
  %456 = lshr i32 %.sroa.254.0.extract.trunc.i15, 24
  %457 = add i32 %456, %449
  %458 = zext i32 %457 to i64
  br i1 %455, label %459, label %491

459:                                              ; preds = %440
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !31
  %462 = add i64 %461, %458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %462, i8 noundef signext 0)
  %463 = load ptr, ptr %1, align 8, !tbaa !35
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %461
  %.not.i47 = icmp eq i64 %.06.i128, 0
  %465 = and i32 %.sroa.254.0.extract.trunc.i15, 16777215
  %.not19.i358 = icmp eq i32 %465, 0
  %or.cond366 = select i1 %.not.i47, i1 true, i1 %.not19.i358
  br i1 %or.cond366, label %.loopexit, label %.lr.ph361

.lr.ph361:                                        ; preds = %459, %.lr.ph361
  %.0.i360 = phi i32 [ %468, %.lr.ph361 ], [ %465, %459 ]
  %.1.i359 = phi ptr [ %467, %.lr.ph361 ], [ %464, %459 ]
  %466 = trunc i32 %.0.i360 to i8
  %467 = getelementptr inbounds nuw i8, ptr %.1.i359, i64 1
  store i8 %466, ptr %.1.i359, align 1, !tbaa !34
  %468 = lshr i32 %.0.i360, 8
  %.not19.i = icmp eq i32 %468, 0
  br i1 %.not19.i, label %.loopexit, label %.lr.ph361, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph361, %459
  %.017.i = phi ptr [ %464, %459 ], [ %467, %.lr.ph361 ]
  %469 = ashr i64 %447, 32
  %470 = getelementptr inbounds i8, ptr %.017.i, i64 %469
  %471 = icmp ugt i32 %.0.i129, 99
  br i1 %471, label %.lr.ph.i.i143, label %._crit_edge.i.i140

.lr.ph.i.i143:                                    ; preds = %.loopexit, %.lr.ph.i.i143
  %.021.i.i144 = phi i32 [ %478, %.lr.ph.i.i143 ], [ %.0.i129, %.loopexit ]
  %.01920.i.i145 = phi ptr [ %472, %.lr.ph.i.i143 ], [ %470, %.loopexit ]
  %472 = getelementptr inbounds i8, ptr %.01920.i.i145, i64 -2
  %473 = urem i32 %.021.i.i144, 100
  %474 = shl nuw nsw i32 %473, 1
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %475
  %477 = load i16, ptr %476, align 1
  store i16 %477, ptr %472, align 1
  %478 = udiv i32 %.021.i.i144, 100
  %479 = icmp ugt i32 %.021.i.i144, 9999
  br i1 %479, label %.lr.ph.i.i143, label %._crit_edge.i.i140, !llvm.loop !89

._crit_edge.i.i140:                               ; preds = %.lr.ph.i.i143, %.loopexit
  %.019.lcssa.i.i141 = phi ptr [ %470, %.loopexit ], [ %472, %.lr.ph.i.i143 ]
  %.0.lcssa.i.i142 = phi i32 [ %.0.i129, %.loopexit ], [ %478, %.lr.ph.i.i143 ]
  %480 = icmp samesign ult i32 %.0.lcssa.i.i142, 10
  br i1 %480, label %481, label %485

481:                                              ; preds = %._crit_edge.i.i140
  %482 = trunc nuw nsw i32 %.0.lcssa.i.i142 to i8
  %483 = or disjoint i8 %482, 48
  %484 = getelementptr inbounds i8, ptr %.019.lcssa.i.i141, i64 -1
  store i8 %483, ptr %484, align 1, !tbaa !34
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

485:                                              ; preds = %._crit_edge.i.i140
  %486 = getelementptr inbounds i8, ptr %.019.lcssa.i.i141, i64 -2
  %487 = shl nuw nsw i32 %.0.lcssa.i.i142, 1
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %488
  %490 = load i16, ptr %489, align 1
  store i16 %490, ptr %486, align 1
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

491:                                              ; preds = %440
  %492 = and i16 %409, 15
  %493 = icmp eq i16 %492, 4
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = icmp ult i32 %457, %450
  br i1 %495, label %496, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit148

496:                                              ; preds = %494
  %497 = zext i32 %450 to i64
  %498 = sub nuw nsw i64 %497, %458
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit148

499:                                              ; preds = %491
  %500 = icmp sgt i32 %452, %449
  br i1 %500, label %501, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit148

501:                                              ; preds = %499
  %502 = add i32 %452, %456
  %503 = zext i32 %502 to i64
  %504 = sub nsw i32 %452, %449
  %505 = zext nneg i32 %504 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit148

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit148: ; preds = %494, %496, %499, %501
  %.sroa.7.0 = phi i64 [ %498, %496 ], [ 0, %494 ], [ %505, %501 ], [ 0, %499 ]
  %.sroa.0244.0 = phi i64 [ %497, %496 ], [ %458, %494 ], [ %503, %501 ], [ %458, %499 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.sroa.254.0.extract.trunc.i15, ptr %11, align 8, !tbaa !90
  %506 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.0244.0, ptr %506, align 8, !tbaa !43
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !43
  %507 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0245.0.insert.insert = or disjoint i64 %.sroa.223.0.insert.shift.i40, %.sroa.0.0.insert.ext.i130.pre-phi
  store i64 %.sroa.0245.0.insert.insert, ptr %507, align 8
  %508 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.sroa.0244.0, i64 noundef %.sroa.0244.0, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

509:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132
  %510 = icmp eq i8 %422, 4
  %511 = zext i1 %510 to i8
  %512 = and i16 %409, 128
  %.not57.i31 = icmp eq i16 %512, 0
  br i1 %.not57.i31, label %519, label %513

513:                                              ; preds = %509
  %514 = select i1 %510, i32 22576, i32 30768
  %.not.i149 = icmp eq i64 %.06.i128, 0
  %515 = shl nuw nsw i32 %514, 8
  %516 = select i1 %.not.i149, i32 %514, i32 %515
  %517 = or i32 %516, %.sroa.254.0.extract.trunc.i15
  %518 = add i32 %517, 33554432
  br label %519

519:                                              ; preds = %513, %509
  %.2306 = phi i32 [ %.sroa.254.0.extract.trunc.i15, %509 ], [ %518, %513 ]
  %520 = or i32 %.0.i129, 1
  %521 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %520, i1 true)
  %522 = lshr i32 %521, 2
  %523 = sub nuw nsw i32 8, %522
  %.sroa.215.0.insert.ext.i33 = zext nneg i32 %523 to i64
  %.sroa.215.0.insert.shift.i34 = shl nuw nsw i64 %.sroa.215.0.insert.ext.i33, 32
  %524 = load i32, ptr %0, align 8, !tbaa !85
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !86
  %527 = add nsw i32 %526, 1
  %528 = or i32 %527, %524
  %529 = icmp eq i32 %528, 0
  %530 = lshr i32 %.2306, 24
  %531 = add nuw nsw i32 %530, %523
  %532 = zext nneg i32 %531 to i64
  br i1 %529, label %533, label %551

533:                                              ; preds = %519
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %535 = load i64, ptr %534, align 8, !tbaa !31
  %536 = add i64 %535, %532
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %536, i8 noundef signext 0)
  %537 = load ptr, ptr %1, align 8, !tbaa !35
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %535
  %539 = and i32 %.2306, 16777215
  %.not20.i353 = icmp eq i32 %539, 0
  br i1 %.not20.i353, label %.loopexit307, label %.lr.ph356

.lr.ph356:                                        ; preds = %533, %.lr.ph356
  %.0.i61355 = phi i32 [ %542, %.lr.ph356 ], [ %539, %533 ]
  %.1.i60354 = phi ptr [ %541, %.lr.ph356 ], [ %538, %533 ]
  %540 = trunc i32 %.0.i61355 to i8
  %541 = getelementptr inbounds nuw i8, ptr %.1.i60354, i64 1
  store i8 %540, ptr %.1.i60354, align 1, !tbaa !34
  %542 = lshr i32 %.0.i61355, 8
  %.not20.i = icmp eq i32 %542, 0
  br i1 %.not20.i, label %.loopexit307, label %.lr.ph356, !llvm.loop !94

.loopexit307:                                     ; preds = %.lr.ph356, %533
  %.018.i = phi ptr [ %538, %533 ], [ %541, %.lr.ph356 ]
  %543 = getelementptr inbounds nuw i8, ptr %.018.i, i64 %.sroa.215.0.insert.ext.i33
  %.str.23..str.24.i.i150 = select i1 %510, ptr @.str.23, ptr @.str.24
  br label %544

544:                                              ; preds = %544, %.loopexit307
  %.09.i.i151 = phi i32 [ %.0.i129, %.loopexit307 ], [ %550, %544 ]
  %.0.i.i152 = phi ptr [ %543, %.loopexit307 ], [ %549, %544 ]
  %545 = and i32 %.09.i.i151, 15
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %.str.23..str.24.i.i150, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !34
  %549 = getelementptr inbounds i8, ptr %.0.i.i152, i64 -1
  store i8 %548, ptr %549, align 1, !tbaa !34
  %550 = lshr i32 %.09.i.i151, 4
  %.not.i.i153 = icmp eq i32 %550, 0
  br i1 %.not.i.i153, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %544, !llvm.loop !95

551:                                              ; preds = %519
  %552 = and i16 %409, 15
  %553 = icmp eq i16 %552, 4
  br i1 %553, label %554, label %559

554:                                              ; preds = %551
  %555 = icmp ult i32 %531, %524
  br i1 %555, label %556, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156

556:                                              ; preds = %554
  %557 = zext i32 %524 to i64
  %558 = sub nuw nsw i64 %557, %532
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156

559:                                              ; preds = %551
  %560 = icmp sgt i32 %526, %523
  br i1 %560, label %561, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156

561:                                              ; preds = %559
  %562 = add nuw i32 %526, %530
  %563 = zext i32 %562 to i64
  %564 = sub nsw i32 %526, %523
  %565 = zext nneg i32 %564 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156: ; preds = %554, %556, %559, %561
  %.sroa.7255.0 = phi i64 [ %558, %556 ], [ 0, %554 ], [ %565, %561 ], [ 0, %559 ]
  %.sroa.0254.0 = phi i64 [ %557, %556 ], [ %532, %554 ], [ %563, %561 ], [ %532, %559 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.2306, ptr %9, align 8, !tbaa !96
  %566 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.0254.0, ptr %566, align 8, !tbaa !43
  %.sroa.7255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.7255.0, ptr %.sroa.7255.0..sroa_idx, align 8, !tbaa !43
  %567 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0256.sroa.0.0.insert.insert = or disjoint i64 %.sroa.215.0.insert.shift.i34, %.sroa.0.0.insert.ext.i130.pre-phi
  store i64 %.sroa.0256.sroa.0.0.insert.insert, ptr %567, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %511, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !63
  %568 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.sroa.0254.0, i64 noundef %.sroa.0254.0, ptr noundef nonnull align 8 dereferenceable(36) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

569:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132
  %570 = and i16 %409, 128
  %.not56.i25 = icmp eq i16 %570, 0
  br i1 %.not56.i25, label %578, label %571

571:                                              ; preds = %569
  %572 = icmp eq i8 %422, 6
  %573 = select i1 %572, i32 16944, i32 25136
  %.not.i157 = icmp eq i64 %.06.i128, 0
  %574 = shl nuw nsw i32 %573, 8
  %575 = select i1 %.not.i157, i32 %573, i32 %574
  %576 = or i32 %575, %.sroa.254.0.extract.trunc.i15
  %577 = add i32 %576, 33554432
  br label %578

578:                                              ; preds = %571, %569
  %.1305 = phi i32 [ %.sroa.254.0.extract.trunc.i15, %569 ], [ %577, %571 ]
  %579 = or i32 %.0.i129, 1
  %580 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %579, i1 true)
  %581 = sub nuw nsw i32 32, %580
  %582 = load i32, ptr %0, align 8, !tbaa !85
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !86
  %585 = add nsw i32 %584, 1
  %586 = or i32 %585, %582
  %587 = icmp eq i32 %586, 0
  %588 = lshr i32 %.1305, 24
  %589 = add nuw nsw i32 %588, %581
  %590 = zext nneg i32 %589 to i64
  br i1 %587, label %591, label %609

591:                                              ; preds = %578
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !31
  %594 = add i64 %593, %590
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %594, i8 noundef signext 0)
  %595 = load ptr, ptr %1, align 8, !tbaa !35
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %593
  %597 = and i32 %.1305, 16777215
  %.not19.i78348 = icmp eq i32 %597, 0
  br i1 %.not19.i78348, label %.loopexit309, label %.lr.ph351

.lr.ph351:                                        ; preds = %591, %.lr.ph351
  %.0.i77350 = phi i32 [ %600, %.lr.ph351 ], [ %597, %591 ]
  %.1.i76349 = phi ptr [ %599, %.lr.ph351 ], [ %596, %591 ]
  %598 = trunc i32 %.0.i77350 to i8
  %599 = getelementptr inbounds nuw i8, ptr %.1.i76349, i64 1
  store i8 %598, ptr %.1.i76349, align 1, !tbaa !34
  %600 = lshr i32 %.0.i77350, 8
  %.not19.i78 = icmp eq i32 %600, 0
  br i1 %.not19.i78, label %.loopexit309, label %.lr.ph351, !llvm.loop !99

.loopexit309:                                     ; preds = %.lr.ph351, %591
  %.017.i79 = phi ptr [ %596, %591 ], [ %599, %.lr.ph351 ]
  %601 = zext nneg i32 %581 to i64
  %602 = getelementptr inbounds nuw i8, ptr %.017.i79, i64 %601
  br label %603

603:                                              ; preds = %603, %.loopexit309
  %.08.i.i158 = phi i32 [ %.0.i129, %.loopexit309 ], [ %608, %603 ]
  %.0.i.i159 = phi ptr [ %602, %.loopexit309 ], [ %607, %603 ]
  %604 = trunc i32 %.08.i.i158 to i8
  %605 = and i8 %604, 1
  %606 = or disjoint i8 %605, 48
  %607 = getelementptr inbounds i8, ptr %.0.i.i159, i64 -1
  store i8 %606, ptr %607, align 1, !tbaa !34
  %608 = lshr i32 %.08.i.i158, 1
  %.not.i.i160 = icmp eq i32 %608, 0
  br i1 %.not.i.i160, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %603, !llvm.loop !100

609:                                              ; preds = %578
  %610 = and i16 %409, 15
  %611 = icmp eq i16 %610, 4
  br i1 %611, label %612, label %617

612:                                              ; preds = %609
  %613 = icmp ult i32 %589, %582
  br i1 %613, label %614, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit163

614:                                              ; preds = %612
  %615 = zext i32 %582 to i64
  %616 = sub nuw nsw i64 %615, %590
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit163

617:                                              ; preds = %609
  %618 = icmp sgt i32 %584, %581
  br i1 %618, label %619, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit163

619:                                              ; preds = %617
  %620 = add nuw i32 %584, %588
  %621 = zext i32 %620 to i64
  %622 = sub nsw i32 %584, %581
  %623 = zext nneg i32 %622 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit163

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit163: ; preds = %612, %614, %617, %619
  %.sroa.0268.0 = phi i64 [ %615, %614 ], [ %590, %612 ], [ %621, %619 ], [ %590, %617 ]
  %.sroa.7269.0 = phi i64 [ %616, %614 ], [ 0, %612 ], [ %623, %619 ], [ 0, %617 ]
  %624 = zext i32 %582 to i64
  %625 = call i64 @llvm.usub.sat.i64(i64 %624, i64 %.sroa.0268.0)
  %626 = zext nneg i16 %610 to i64
  %627 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !34
  %629 = sext i8 %628 to i64
  %630 = and i64 %629, 4294967295
  %631 = lshr i64 %625, %630
  %632 = sub nsw i64 %625, %631
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %635 = load i8, ptr %634, align 1, !tbaa !101
  %636 = zext i8 %635 to i64
  %637 = mul nuw nsw i64 %625, %636
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %639 = load i64, ptr %638, align 8, !tbaa !31
  %640 = add i64 %639, %.sroa.0268.0
  %641 = add i64 %640, %637
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %641, i8 noundef signext 0)
  %642 = load ptr, ptr %1, align 8, !tbaa !35
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 %639
  %.not.i196 = icmp eq i64 %631, 0
  br i1 %.not.i196, label %646, label %644

644:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit163
  %645 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %643, i64 noundef %631, ptr noundef nonnull align 1 dereferenceable(5) %633)
  br label %646

646:                                              ; preds = %644, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit163
  %.0.i197 = phi ptr [ %645, %644 ], [ %643, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit163 ]
  %647 = and i32 %.1305, 16777215
  %.not7.i.i198 = icmp eq i32 %647, 0
  br i1 %.not7.i.i198, label %._crit_edge.i.i203, label %.lr.ph.i.i199

._crit_edge.i.i203:                               ; preds = %.lr.ph.i.i199, %646
  %.06.lcssa.i.i204 = phi ptr [ %.0.i197, %646 ], [ %658, %.lr.ph.i.i199 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i204, i8 48, i64 %.sroa.7269.0, i1 false)
  %648 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i204, i64 %.sroa.7269.0
  %649 = zext nneg i32 %581 to i64
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 %649
  br label %651

651:                                              ; preds = %651, %._crit_edge.i.i203
  %.08.i.i.i.i205 = phi i32 [ %.0.i129, %._crit_edge.i.i203 ], [ %656, %651 ]
  %.0.i.i.i.i206 = phi ptr [ %650, %._crit_edge.i.i203 ], [ %655, %651 ]
  %652 = trunc i32 %.08.i.i.i.i205 to i8
  %653 = and i8 %652, 1
  %654 = or disjoint i8 %653, 48
  %655 = getelementptr inbounds i8, ptr %.0.i.i.i.i206, i64 -1
  store i8 %654, ptr %655, align 1, !tbaa !34
  %656 = lshr i32 %.08.i.i.i.i205, 1
  %.not.i.i.i.i207 = icmp eq i32 %656, 0
  br i1 %.not.i.i.i.i207, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i208, label %651, !llvm.loop !100

.lr.ph.i.i199:                                    ; preds = %646, %.lr.ph.i.i199
  %.09.i.i200 = phi i32 [ %659, %.lr.ph.i.i199 ], [ %647, %646 ]
  %.068.i.i201 = phi ptr [ %658, %.lr.ph.i.i199 ], [ %.0.i197, %646 ]
  %657 = trunc i32 %.09.i.i200 to i8
  %658 = getelementptr inbounds nuw i8, ptr %.068.i.i201, i64 1
  store i8 %657, ptr %.068.i.i201, align 1, !tbaa !34
  %659 = lshr i32 %.09.i.i200, 8
  %.not.i.i202 = icmp eq i32 %659, 0
  br i1 %.not.i.i202, label %._crit_edge.i.i203, label %.lr.ph.i.i199, !llvm.loop !102

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i208: ; preds = %651
  %.not26.i209 = icmp eq i64 %625, %631
  br i1 %.not26.i209, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %660

660:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i208
  %661 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %650, i64 noundef %632, ptr noundef nonnull align 1 dereferenceable(5) %633)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

662:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132
  %663 = or i32 %.0.i129, 1
  %664 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %663, i1 true)
  %665 = trunc nuw nsw i32 %664 to i8
  %.lhs.trunc.i164 = xor i8 %665, 31
  %666 = udiv i8 %.lhs.trunc.i164, 3
  %narrow.i165 = add nuw nsw i8 %666, 1
  %667 = zext nneg i8 %narrow.i165 to i32
  %668 = and i16 %409, 128
  %.not.i18 = icmp eq i16 %668, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre389 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !86
  br i1 %.not.i18, label %._crit_edge, label %669

669:                                              ; preds = %662
  %670 = icmp sle i32 %.pre389, %667
  %671 = icmp ne i32 %.0.i129, 0
  %or.cond.i19 = select i1 %670, i1 %671, i1 false
  br i1 %or.cond.i19, label %672, label %._crit_edge

672:                                              ; preds = %669
  %.not.i166 = icmp eq i64 %.06.i128, 0
  %673 = select i1 %.not.i166, i32 48, i32 12288
  %674 = or i32 %673, %.sroa.254.0.extract.trunc.i15
  %675 = add i32 %674, 16777216
  br label %._crit_edge

._crit_edge:                                      ; preds = %662, %672, %669
  %.0304 = phi i32 [ %.sroa.254.0.extract.trunc.i15, %669 ], [ %675, %672 ], [ %.sroa.254.0.extract.trunc.i15, %662 ]
  %676 = load i32, ptr %0, align 8, !tbaa !85
  %677 = add nsw i32 %.pre389, 1
  %678 = or i32 %677, %676
  %679 = icmp eq i32 %678, 0
  %680 = lshr i32 %.0304, 24
  %681 = add nuw nsw i32 %680, %667
  %682 = zext nneg i32 %681 to i64
  br i1 %679, label %683, label %701

683:                                              ; preds = %._crit_edge
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %685 = load i64, ptr %684, align 8, !tbaa !31
  %686 = add i64 %685, %682
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %686, i8 noundef signext 0)
  %687 = load ptr, ptr %1, align 8, !tbaa !35
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %685
  %689 = and i32 %.0304, 16777215
  %.not19.i95343 = icmp eq i32 %689, 0
  br i1 %.not19.i95343, label %.loopexit311, label %.lr.ph346

.lr.ph346:                                        ; preds = %683, %.lr.ph346
  %.0.i94345 = phi i32 [ %692, %.lr.ph346 ], [ %689, %683 ]
  %.1.i93344 = phi ptr [ %691, %.lr.ph346 ], [ %688, %683 ]
  %690 = trunc i32 %.0.i94345 to i8
  %691 = getelementptr inbounds nuw i8, ptr %.1.i93344, i64 1
  store i8 %690, ptr %.1.i93344, align 1, !tbaa !34
  %692 = lshr i32 %.0.i94345, 8
  %.not19.i95 = icmp eq i32 %692, 0
  br i1 %.not19.i95, label %.loopexit311, label %.lr.ph346, !llvm.loop !103

.loopexit311:                                     ; preds = %.lr.ph346, %683
  %.017.i96 = phi ptr [ %688, %683 ], [ %691, %.lr.ph346 ]
  %693 = zext nneg i8 %narrow.i165 to i64
  %694 = getelementptr inbounds nuw i8, ptr %.017.i96, i64 %693
  br label %695

695:                                              ; preds = %695, %.loopexit311
  %.08.i.i167 = phi i32 [ %.0.i129, %.loopexit311 ], [ %700, %695 ]
  %.0.i.i168 = phi ptr [ %694, %.loopexit311 ], [ %699, %695 ]
  %696 = trunc i32 %.08.i.i167 to i8
  %697 = and i8 %696, 7
  %698 = or disjoint i8 %697, 48
  %699 = getelementptr inbounds i8, ptr %.0.i.i168, i64 -1
  store i8 %698, ptr %699, align 1, !tbaa !34
  %700 = lshr i32 %.08.i.i167, 3
  %.not.i.i169 = icmp eq i32 %700, 0
  br i1 %.not.i.i169, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %695, !llvm.loop !104

701:                                              ; preds = %._crit_edge
  %702 = and i16 %409, 15
  %703 = icmp eq i16 %702, 4
  br i1 %703, label %704, label %709

704:                                              ; preds = %701
  %705 = icmp ult i32 %681, %676
  br i1 %705, label %706, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit172

706:                                              ; preds = %704
  %707 = zext i32 %676 to i64
  %708 = sub nuw nsw i64 %707, %682
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit172

709:                                              ; preds = %701
  %710 = icmp sgt i32 %.pre389, %667
  br i1 %710, label %711, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit172

711:                                              ; preds = %709
  %712 = add nuw i32 %.pre389, %680
  %713 = zext i32 %712 to i64
  %714 = sub nsw i32 %.pre389, %667
  %715 = zext nneg i32 %714 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit172

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit172: ; preds = %704, %706, %709, %711
  %.sroa.0288.0 = phi i64 [ %707, %706 ], [ %682, %704 ], [ %713, %711 ], [ %682, %709 ]
  %.sroa.7289.0 = phi i64 [ %708, %706 ], [ 0, %704 ], [ %715, %711 ], [ 0, %709 ]
  %716 = zext i32 %676 to i64
  %717 = call i64 @llvm.usub.sat.i64(i64 %716, i64 %.sroa.0288.0)
  %718 = zext nneg i16 %702 to i64
  %719 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !34
  %721 = sext i8 %720 to i64
  %722 = and i64 %721, 4294967295
  %723 = lshr i64 %717, %722
  %724 = sub nsw i64 %717, %723
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %727 = load i8, ptr %726, align 1, !tbaa !101
  %728 = zext i8 %727 to i64
  %729 = mul nuw nsw i64 %717, %728
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %731 = load i64, ptr %730, align 8, !tbaa !31
  %732 = add i64 %731, %.sroa.0288.0
  %733 = add i64 %732, %729
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %733, i8 noundef signext 0)
  %734 = load ptr, ptr %1, align 8, !tbaa !35
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 %731
  %.not.i211 = icmp eq i64 %723, 0
  br i1 %.not.i211, label %738, label %736

736:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit172
  %737 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %735, i64 noundef %723, ptr noundef nonnull align 1 dereferenceable(5) %725)
  br label %738

738:                                              ; preds = %736, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit172
  %.0.i212 = phi ptr [ %737, %736 ], [ %735, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit172 ]
  %739 = and i32 %.0304, 16777215
  %.not7.i.i213 = icmp eq i32 %739, 0
  br i1 %.not7.i.i213, label %._crit_edge.i.i218, label %.lr.ph.i.i214

._crit_edge.i.i218:                               ; preds = %.lr.ph.i.i214, %738
  %.06.lcssa.i.i219 = phi ptr [ %.0.i212, %738 ], [ %750, %.lr.ph.i.i214 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i219, i8 48, i64 %.sroa.7289.0, i1 false)
  %740 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i219, i64 %.sroa.7289.0
  %741 = zext nneg i8 %narrow.i165 to i64
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 %741
  br label %743

743:                                              ; preds = %743, %._crit_edge.i.i218
  %.08.i.i.i.i220 = phi i32 [ %.0.i129, %._crit_edge.i.i218 ], [ %748, %743 ]
  %.0.i.i.i.i221 = phi ptr [ %742, %._crit_edge.i.i218 ], [ %747, %743 ]
  %744 = trunc i32 %.08.i.i.i.i220 to i8
  %745 = and i8 %744, 7
  %746 = or disjoint i8 %745, 48
  %747 = getelementptr inbounds i8, ptr %.0.i.i.i.i221, i64 -1
  store i8 %746, ptr %747, align 1, !tbaa !34
  %748 = lshr i32 %.08.i.i.i.i220, 3
  %.not.i.i.i.i222 = icmp eq i32 %748, 0
  br i1 %.not.i.i.i.i222, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i223, label %743, !llvm.loop !104

.lr.ph.i.i214:                                    ; preds = %738, %.lr.ph.i.i214
  %.09.i.i215 = phi i32 [ %751, %.lr.ph.i.i214 ], [ %739, %738 ]
  %.068.i.i216 = phi ptr [ %750, %.lr.ph.i.i214 ], [ %.0.i212, %738 ]
  %749 = trunc i32 %.09.i.i215 to i8
  %750 = getelementptr inbounds nuw i8, ptr %.068.i.i216, i64 1
  store i8 %749, ptr %.068.i.i216, align 1, !tbaa !34
  %751 = lshr i32 %.09.i.i215, 8
  %.not.i.i217 = icmp eq i32 %751, 0
  br i1 %.not.i.i217, label %._crit_edge.i.i218, label %.lr.ph.i.i214, !llvm.loop !105

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i223: ; preds = %743
  %.not26.i224 = icmp eq i64 %717, %723
  br i1 %.not26.i224, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %752

752:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i223
  %753 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %742, i64 noundef %724, ptr noundef nonnull align 1 dereferenceable(5) %725)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

754:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132
  %755 = trunc i32 %.0.i129 to i8
  %756 = load i32, ptr %0, align 8, !tbaa !85
  %757 = zext i32 %756 to i64
  %758 = call i64 @llvm.usub.sat.i64(i64 %757, i64 1)
  %759 = and i16 %409, 15
  %760 = zext nneg i16 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !34
  %763 = sext i8 %762 to i64
  %764 = and i64 %763, 4294967295
  %765 = lshr i64 %758, %764
  %766 = sub nsw i64 %758, %765
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %769 = load i8, ptr %768, align 1, !tbaa !101
  %770 = zext i8 %769 to i64
  %771 = mul nuw nsw i64 %758, %770
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %773 = load i64, ptr %772, align 8, !tbaa !31
  %774 = add i64 %773, 1
  %775 = add i64 %774, %771
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %775, i8 noundef signext 0)
  %776 = load ptr, ptr %1, align 8, !tbaa !35
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 %773
  %.not.i.i.i173 = icmp eq i64 %765, 0
  br i1 %.not.i.i.i173, label %780, label %778

778:                                              ; preds = %754
  %779 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %777, i64 noundef %765, ptr noundef nonnull align 1 dereferenceable(5) %767)
  br label %780

780:                                              ; preds = %778, %754
  %.0.i.i.i174 = phi ptr [ %779, %778 ], [ %777, %754 ]
  store i8 %755, ptr %.0.i.i.i174, align 1, !tbaa !34
  %.not26.i.i.i175 = icmp eq i64 %758, %765
  br i1 %.not26.i.i.i175, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %781

781:                                              ; preds = %780
  %782 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 1
  %783 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %782, i64 noundef %766, ptr noundef nonnull align 1 dereferenceable(5) %767)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

784:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132
  call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #41
  unreachable

_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit: ; preds = %695, %603, %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138, %485, %481, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit148, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156, %660, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i208, %752, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i223, %780, %781, %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit
  %.sroa.012.0.i = phi ptr [ %.sroa.055.0.i, %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138 ], [ %1, %544 ], [ %1, %485 ], [ %1, %781 ], [ %1, %603 ], [ %508, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit148 ], [ %1, %481 ], [ %568, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156 ], [ %1, %660 ], [ %1, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i208 ], [ %1, %752 ], [ %1, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i223 ], [ %1, %780 ], [ %1, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %785, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !43
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i, i64 8
  %787 = load i64, ptr %786, align 8, !tbaa !31
  %788 = add i64 %787, %.sroa.2.0.copyload.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.0.i, i64 noundef %788, i8 noundef signext 0)
  %789 = load ptr, ptr %.sroa.012.0.i, align 8, !tbaa !35
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 %787
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %792 = call noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %791, ptr noundef %790)
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %794 = call ptr @_ZNK3fmt2v86detail6concatINS1_10spec_fieldIcjLi2EEENS1_4textIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SJ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(80) %793, ptr nonnull %.sroa.012.0.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %794
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v8::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8, !tbaa !106
  switch i32 %6, label %83 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 16, !tbaa !113, !alias.scope !117
  %12 = load i64, ptr %10, align 8, !tbaa !118, !noalias !117
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %22, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !34, !noalias !117
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds [32 x i8], ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %21, i64 20, i1 false), !tbaa.struct !120
  br label %.sink.split

22:                                               ; preds = %7
  %23 = icmp sgt i32 %9, 14
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %22
  %25 = shl nsw i32 %9, 2
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %12, %26
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 15
  store i32 %29, ptr %11, align 16, !tbaa !113, !alias.scope !117
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !34, !noalias !117
  %34 = sext i32 %9 to i64
  %35 = getelementptr inbounds [16 x i8], ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !122
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %39 = load i64, ptr %38, align 8, !tbaa !118, !noalias !123
  %40 = and i64 %39, 4611686018427387904
  %.not14.i.i = icmp eq i64 %40, 0
  br i1 %.not14.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !123
  %44 = icmp slt i64 %39, 0
  %.v.i.i = select i1 %44, i64 -32, i64 -16
  %45 = getelementptr inbounds i8, ptr %43, i64 %.v.i.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !126, !noalias !123
  %.not15.not.i.i = icmp eq i64 %47, 0
  br i1 %.not15.not.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41
  %48 = load ptr, ptr %45, align 8, !tbaa !129, !noalias !123
  br label %49

49:                                               ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i, %.lr.ph.i.i
  %.01116.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %56, %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %.01116.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !130, !noalias !123
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #39, !noalias !123
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %52, i64 %.sroa.2.0.copyload)
  %53 = icmp eq i64 %..i.i.i.i, 0
  br i1 %53, label %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %49
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %51, ptr %.sroa.0.0.copyload, i64 %..i.i.i.i), !noalias !123
  %54 = icmp eq i32 %bcmp.i.i.i, 0
  %55 = icmp eq i64 %52, %.sroa.2.0.copyload
  %or.cond.i.i = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, label %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i

_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %49
  %.old.i.i = icmp eq i64 %52, %.sroa.2.0.copyload
  br i1 %.old.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, label %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i

_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i: ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %56 = add nuw i64 %.01116.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %56, %47
  br i1 %exitcond.not.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, label %49, !llvm.loop !132

_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i: ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !133, !noalias !123
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i

60:                                               ; preds = %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %61, align 16, !tbaa !113, !alias.scope !134
  %62 = icmp sgt i64 %39, -1
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = trunc i64 %39 to i32
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %.sink.split

66:                                               ; preds = %63
  %67 = zext nneg i32 %58 to i64
  %68 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) %68, i64 20, i1 false), !tbaa.struct !120
  br label %.sink.split

69:                                               ; preds = %60
  %70 = icmp samesign ugt i32 %58, 14
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %69
  %72 = shl nuw nsw i32 %58, 2
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %39, %73
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 15
  store i32 %76, ptr %61, align 16, !tbaa !113, !alias.scope !134
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.sink.split, label %78

78:                                               ; preds = %71
  %79 = zext nneg i32 %58 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !122
  br label %.sink.split

_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i: ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, %41, %36
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %81, align 16, !tbaa !113, !alias.scope !123
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, %78, %71, %69, %66, %63, %31, %24, %22, %17, %14
  %.sink16 = phi ptr [ %4, %31 ], [ %4, %14 ], [ %4, %17 ], [ %4, %22 ], [ %4, %24 ], [ %5, %63 ], [ %5, %66 ], [ %5, %69 ], [ %5, %71 ], [ %5, %78 ], [ %5, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i ]
  %82 = tail call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v8::basic_format_arg") align 16 %.sink16)
  store i32 %82, ptr %0, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v8::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v8::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8, !tbaa !106
  switch i32 %6, label %83 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 16, !tbaa !113, !alias.scope !143
  %12 = load i64, ptr %10, align 8, !tbaa !118, !noalias !143
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %22, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !34, !noalias !143
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds [32 x i8], ptr %19, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %21, i64 20, i1 false), !tbaa.struct !120
  br label %.sink.split

22:                                               ; preds = %7
  %23 = icmp sgt i32 %9, 14
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %22
  %25 = shl nsw i32 %9, 2
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %12, %26
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 15
  store i32 %29, ptr %11, align 16, !tbaa !113, !alias.scope !143
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !34, !noalias !143
  %34 = sext i32 %9 to i64
  %35 = getelementptr inbounds [16 x i8], ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !122
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %39 = load i64, ptr %38, align 8, !tbaa !118, !noalias !144
  %40 = and i64 %39, 4611686018427387904
  %.not14.i.i = icmp eq i64 %40, 0
  br i1 %.not14.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !144
  %44 = icmp slt i64 %39, 0
  %.v.i.i = select i1 %44, i64 -32, i64 -16
  %45 = getelementptr inbounds i8, ptr %43, i64 %.v.i.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !126, !noalias !144
  %.not15.not.i.i = icmp eq i64 %47, 0
  br i1 %.not15.not.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41
  %48 = load ptr, ptr %45, align 8, !tbaa !129, !noalias !144
  br label %49

49:                                               ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i, %.lr.ph.i.i
  %.01116.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %56, %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %.01116.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !130, !noalias !144
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #39, !noalias !144
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %52, i64 %.sroa.2.0.copyload)
  %53 = icmp eq i64 %..i.i.i.i, 0
  br i1 %53, label %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %49
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %51, ptr %.sroa.0.0.copyload, i64 %..i.i.i.i), !noalias !144
  %54 = icmp eq i32 %bcmp.i.i.i, 0
  %55 = icmp eq i64 %52, %.sroa.2.0.copyload
  %or.cond.i.i = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, label %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i

_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %49
  %.old.i.i = icmp eq i64 %52, %.sroa.2.0.copyload
  br i1 %.old.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, label %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i

_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i: ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %56 = add nuw i64 %.01116.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %56, %47
  br i1 %exitcond.not.i.i, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, label %49, !llvm.loop !132

_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i: ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !133, !noalias !144
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i

60:                                               ; preds = %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %61, align 16, !tbaa !113, !alias.scope !147
  %62 = icmp sgt i64 %39, -1
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = trunc i64 %39 to i32
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %.sink.split

66:                                               ; preds = %63
  %67 = zext nneg i32 %58 to i64
  %68 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) %68, i64 20, i1 false), !tbaa.struct !120
  br label %.sink.split

69:                                               ; preds = %60
  %70 = icmp samesign ugt i32 %58, 14
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %69
  %72 = shl nuw nsw i32 %58, 2
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %39, %73
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 15
  store i32 %76, ptr %61, align 16, !tbaa !113, !alias.scope !147
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.sink.split, label %78

78:                                               ; preds = %71
  %79 = zext nneg i32 %58 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !122
  br label %.sink.split

_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i: ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, %41, %36
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %81, align 16, !tbaa !113, !alias.scope !144
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, %78, %71, %69, %66, %63, %31, %24, %22, %17, %14
  %.sink16 = phi ptr [ %4, %31 ], [ %4, %14 ], [ %4, %17 ], [ %4, %22 ], [ %4, %24 ], [ %5, %63 ], [ %5, %66 ], [ %5, %69 ], [ %5, %71 ], [ %5, %78 ], [ %5, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i ]
  %82 = tail call noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v8::basic_format_arg") align 16 %.sink16)
  store i32 %82, ptr %0, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v8::basic_format_arg") align 16 %0) local_unnamed_addr #9 comdat {
  %2 = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 16, !tbaa !113
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
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.15) #41
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
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.15) #41
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
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.15) #41
  unreachable

23:                                               ; preds = %1
  %24 = load i128, ptr %0, align 16, !tbaa !34
  %.sroa.05.0.extract.trunc.i = trunc i128 %24 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

25:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #41
  unreachable

26:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #41
  unreachable

27:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #41
  unreachable

28:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #41
  unreachable

29:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #41
  unreachable

30:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #41
  unreachable

31:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #41
  unreachable

32:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #41
  unreachable

33:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #41
  unreachable

34:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #41
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %19, %13, %10, %17, %23
  %.0.i = phi i64 [ %18, %17 ], [ %14, %13 ], [ %.sroa.011.0.extract.trunc.i, %19 ], [ %12, %10 ], [ %.sroa.05.0.extract.trunc.i, %23 ]
  %35 = icmp ugt i64 %.0.i, 2147483647
  br i1 %35, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23, label %36

_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23: ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.14) #41
  unreachable

36:                                               ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread, %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  %.0.i22 = phi i64 [ %9, %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %.0.i, %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %37 = trunc nuw nsw i64 %.0.i22 to i32
  ret i32 %37
}

; Function Attrs: noreturn
declare void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v8::basic_format_arg") align 16 %0) local_unnamed_addr #9 comdat {
  %2 = alloca %"struct.fmt::v8::detail::error_handler", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 16, !tbaa !113
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
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.17) #41
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
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.17) #41
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
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.17) #41
  unreachable

23:                                               ; preds = %1
  %24 = load i128, ptr %0, align 16, !tbaa !34
  %.sroa.05.0.extract.trunc.i = trunc i128 %24 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

25:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #41
  unreachable

26:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #41
  unreachable

27:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #41
  unreachable

28:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #41
  unreachable

29:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #41
  unreachable

30:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #41
  unreachable

31:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #41
  unreachable

32:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #41
  unreachable

33:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #41
  unreachable

34:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #41
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %19, %13, %10, %17, %23
  %.0.i = phi i64 [ %18, %17 ], [ %14, %13 ], [ %.sroa.011.0.extract.trunc.i, %19 ], [ %12, %10 ], [ %.sroa.05.0.extract.trunc.i, %23 ]
  %35 = icmp ugt i64 %.0.i, 2147483647
  br i1 %35, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23, label %36

_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23: ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.14) #41
  unreachable

36:                                               ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread, %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  %.0.i22 = phi i64 [ %9, %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %.0.i, %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %37 = trunc nuw nsw i64 %.0.i22 to i32
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i1 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.fmt::v8::detail::thousands_sep_result", align 8
  %6 = alloca %"struct.fmt::v8::detail::thousands_sep_result", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !31
  store i8 0, ptr %7, align 8, !tbaa !34
  br i1 %2, label %9, label %75

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  invoke void @_ZN3fmt2v86detail18thousands_sep_implIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE(ptr dead_on_unwind nonnull writable sret(%"struct.fmt::v8::detail::thousands_sep_result") align 8 %5, ptr %1)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !29, !alias.scope !150
  %11 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !150
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !150
  store i64 %13, ptr %4, align 8, !tbaa !43, !noalias !150
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %15, ptr %6, align 8, !tbaa !35, !alias.scope !150
  %16 = load i64, ptr %4, align 8, !tbaa !43, !noalias !150
  store i64 %16, ptr %10, align 8, !tbaa !34, !alias.scope !150
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
  %22 = load i64, ptr %4, align 8, !tbaa !43, !noalias !150
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !31, !alias.scope !150
  %24 = load ptr, ptr %6, align 8, !tbaa !35, !alias.scope !150
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !150
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !153, !noalias !150
  store i8 %28, ptr %26, align 8, !tbaa !153, !alias.scope !150
  %29 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !150
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %32 = load i64, ptr %30, align 8, !tbaa !34, !noalias !150
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

34:                                               ; preds = %.noexc.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !150
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i: ; preds = %34
  %39 = load i64, ptr %37, align 8, !tbaa !34, !noalias !150
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #40
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit4.i

_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit4.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
  %41 = load ptr, ptr %0, align 8, !tbaa !35
  %42 = icmp eq ptr %41, %7
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = icmp eq ptr %43, %10
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  br i1 %44, label %45, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = load i64, ptr %23, align 8, !tbaa !31
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %.not22.i.i = icmp eq ptr %6, %0
  br i1 %.not22.i.i, label %_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit, label %48, !prof !15

48:                                               ; preds = %45
  switch i64 %46, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %43, align 1, !tbaa !34
  store i8 %50, ptr %41, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %43, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %51, %49, %48
  %52 = load i64, ptr %23, align 8, !tbaa !31
  store i64 %52, ptr %8, align 8, !tbaa !31
  %53 = load ptr, ptr %0, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !34
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %43, ptr %0, align 8, !tbaa !35
  %55 = load i64, ptr %23, align 8, !tbaa !31
  store i64 %55, ptr %8, align 8, !tbaa !31
  %56 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %56, ptr %7, align 8, !tbaa !34
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %57 = load i64, ptr %7, align 8, !tbaa !34
  store ptr %43, ptr %0, align 8, !tbaa !35
  %58 = load i64, ptr %23, align 8, !tbaa !31
  store i64 %58, ptr %8, align 8, !tbaa !31
  %59 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %59, ptr %7, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %41, ptr %6, align 8, !tbaa !35
  store i64 %57, ptr %10, align 8, !tbaa !34
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %10, ptr %6, align 8, !tbaa !35
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit

_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %60, %61
  %62 = phi ptr [ %41, %60 ], [ %10, %61 ], [ %43, %45 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %23, align 8, !tbaa !31
  store i8 0, ptr %62, align 1, !tbaa !34
  %63 = load i8, ptr %26, align 8, !tbaa !153
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %63, ptr %64, align 8, !tbaa !153
  %65 = load ptr, ptr %6, align 8, !tbaa !35
  %66 = icmp eq ptr %65, %10
  br i1 %66, label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit
  %67 = load i64, ptr %10, align 8, !tbaa !34
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #40
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit

_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit: ; preds = %_ZN3fmt2v86detail20thousands_sep_resultIcEaSEOS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

69:                                               ; preds = %9
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit4.i, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %35, %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit4.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = load ptr, ptr %0, align 8, !tbaa !35
  %72 = icmp eq ptr %71, %7
  br i1 %72, label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %.body
  %73 = load i64, ptr %7, align 8, !tbaa !34
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #40
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit6

_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit6: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  resume { ptr, i32 } %eh.lpad-body

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %76, align 8, !tbaa !155
  br label %77

77:                                               ; preds = %75, %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #9 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i8], align 16
  %9 = alloca %class.anon.25, align 8
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = or i64 %1, 1
  %11 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = xor i64 %11, 63
  %13 = getelementptr inbounds nuw i8, ptr @_ZZN3fmt2v86detail15do_count_digitsEmE9bsr2log10.const, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = zext i8 %14 to i32
  %16 = zext i8 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3fmt2v86detail15do_count_digitsEmE20zero_or_powers_of_10.const, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = icmp ult i64 %1, %18
  %.neg.i.i = sext i1 %19 to i32
  %20 = add nsw i32 %.neg.i.i, %15
  store i32 %20, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %27 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %26
  %28 = load i16, ptr %27, align 1
  store i16 %28, ptr %24, align 1
  %29 = udiv i64 %.021.i, 100
  %30 = icmp ugt i64 %.021.i, 9999
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !157

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
  %39 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %38
  %40 = load i16, ptr %39, align 1
  store i16 %40, ptr %37, align 1
  br label %_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit

_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit: ; preds = %32, %36
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load i8, ptr %43, align 8, !tbaa !155
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %6, ptr %9, align 8, !tbaa !158
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %66, align 8, !tbaa !160
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %67, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %68, align 8, !tbaa !158
  %69 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_19write_int_localizedISC_mcEET_SE_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISH_EEEUlPcE_EESF_SF_SK_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %65, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %69
}

declare void @_ZN3fmt2v86detail18thousands_sep_implIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE(ptr dead_on_unwind writable sret(%"struct.fmt::v8::detail::thousands_sep_result") align 8, ptr) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_19write_int_localizedISC_mcEET_SE_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISH_EEEUlPcE_EESF_SF_SK_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #9 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !85
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
  %21 = load i8, ptr %20, align 1, !tbaa !101
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
  %33 = load ptr, ptr %4, align 8, !tbaa !162
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
  %39 = load ptr, ptr %38, align 8, !tbaa !164
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !165
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !166
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #29

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #6 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 1, !tbaa !101
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !167

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  %.014 = phi ptr [ %10, %8 ], [ %0, %.preheader ], [ %11, %.lr.ph ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v86detail14digit_groupingIcE5applyIPccEET_S6_NS0_17basic_string_viewIT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.fmt::v8::basic_memory_buffer", align 8
  %6 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN3fmt2v819basic_memory_bufferIiLm500ESaIiEEE, i64 16), ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %10, ptr %7, align 8, !tbaa !168
  store i64 500, ptr %8, align 8, !tbaa !170
  store i64 1, ptr %9, align 8, !tbaa !171
  store i32 0, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !155
  %.not.i47 = icmp eq i8 %12, 0
  br i1 %.not.i47, label %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %39
  %16 = phi i8 [ %12, %.lr.ph ], [ %40, %39 ]
  %17 = phi ptr [ %10, %.lr.ph ], [ %41, %39 ]
  %18 = phi i64 [ 1, %.lr.ph ], [ %.pre-phi.i25, %39 ]
  %.sroa.6.049 = phi i32 [ 0, %.lr.ph ], [ %31, %39 ]
  %.sroa.0.048 = phi ptr [ %13, %.lr.ph ], [ %.sroa.0.1, %39 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !35
  %20 = load i64, ptr %14, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = icmp eq ptr %.sroa.0.048, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %21, i64 -1
  %.sink.i.pre = load i8, ptr %24, align 1, !tbaa !34
  br label %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit

25:                                               ; preds = %15
  %26 = load i8, ptr %.sroa.0.048, align 1, !tbaa !34
  %27 = add i8 %26, -127
  %or.cond.i = icmp ult i8 %27, -126
  br i1 %or.cond.i, label %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread.loopexit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 1
  br label %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit

_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit: ; preds = %23, %28
  %.sink.i = phi i8 [ %.sink.i.pre, %23 ], [ %26, %28 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.048, %23 ], [ %29, %28 ]
  %30 = sext i8 %.sink.i to i32
  %31 = add nsw i32 %.sroa.6.049, %30
  %.not = icmp ne i32 %31, 0
  %.not23 = icmp slt i32 %31, %6
  %or.cond = and i1 %.not, %.not23
  br i1 %or.cond, label %32, label %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread.loopexit

32:                                               ; preds = %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit
  %33 = add i64 %18, 1
  %34 = load i64, ptr %8, align 8, !tbaa !170
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
          to label %.noexc28 unwind label %70

.noexc28:                                         ; preds = %36
  %.pre.i26 = load i64, ptr %9, align 8, !tbaa !171
  %.pre2.i27 = add i64 %.pre.i26, 1
  %.pre = load ptr, ptr %7, align 8, !tbaa !168
  %.pre57 = load i8, ptr %11, align 8, !tbaa !155
  br label %39

39:                                               ; preds = %.noexc28, %32
  %40 = phi i8 [ %16, %32 ], [ %.pre57, %.noexc28 ]
  %41 = phi ptr [ %17, %32 ], [ %.pre, %.noexc28 ]
  %.pre-phi.i25 = phi i64 [ %33, %32 ], [ %.pre2.i27, %.noexc28 ]
  %42 = phi i64 [ %18, %32 ], [ %.pre.i26, %.noexc28 ]
  store i64 %.pre-phi.i25, ptr %9, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  store i32 %31, ptr %43, align 4, !tbaa !14
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread.loopexit, label %15

_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread.loopexit: ; preds = %39, %25, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit
  %44 = phi ptr [ %41, %39 ], [ %17, %25 ], [ %17, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit ]
  %45 = phi i64 [ %.pre-phi.i25, %39 ], [ %18, %25 ], [ %18, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit ]
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, -1
  br label %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread

_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread: ; preds = %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread.loopexit, %4
  %48 = phi ptr [ %44, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread.loopexit ], [ %10, %4 ]
  %49 = phi i32 [ %47, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread.loopexit ], [ 0, %4 ]
  %50 = icmp sgt i32 %6, 0
  br i1 %50, label %.lr.ph54.preheader, label %._crit_edge

.lr.ph54.preheader:                               ; preds = %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread
  %wide.trip.count = and i64 %3, 2147483647
  br label %.lr.ph54

._crit_edge.loopexit:                             ; preds = %66
  %.pre58 = load ptr, ptr %7, align 8, !tbaa !168
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread
  %51 = phi ptr [ %48, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread ], [ %.pre58, %._crit_edge.loopexit ]
  %.017.lcssa = phi ptr [ %1, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread ], [ %69, %._crit_edge.loopexit ]
  %.not.i.i = icmp eq ptr %51, %10
  br i1 %.not.i.i, label %_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit, label %52

52:                                               ; preds = %._crit_edge
  %53 = load i64, ptr %8, align 8, !tbaa !170
  %54 = shl i64 %53, 2
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #40
  br label %_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit

_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit: ; preds = %._crit_edge, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.017.lcssa

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next, %66 ]
  %.053 = phi i32 [ %49, %.lr.ph54.preheader ], [ %.1, %66 ]
  %.01751 = phi ptr [ %1, %.lr.ph54.preheader ], [ %69, %66 ]
  %55 = sub i64 %3, %indvars.iv
  %56 = load ptr, ptr %7, align 8, !tbaa !168
  %57 = sext i32 %.053 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = trunc i64 %55 to i32
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %.lr.ph54
  %63 = load i8, ptr %11, align 8, !tbaa !155
  %64 = getelementptr inbounds nuw i8, ptr %.01751, i64 1
  store i8 %63, ptr %.01751, align 1, !tbaa !34
  %65 = add nsw i32 %.053, -1
  br label %66

66:                                               ; preds = %62, %.lr.ph54
  %.118 = phi ptr [ %64, %62 ], [ %.01751, %.lr.ph54 ]
  %.1 = phi i32 [ %65, %62 ], [ %.053, %.lr.ph54 ]
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %.118, i64 1
  store i8 %68, ptr %.118, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph54, !llvm.loop !172

70:                                               ; preds = %36
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !168
  %.not.i.i30 = icmp eq ptr %72, %10
  br i1 %.not.i.i30, label %_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit31, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %8, align 8, !tbaa !170
  %75 = shl i64 %74, 2
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #40
  br label %_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit31

_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit31: ; preds = %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEE4growEm(ptr noundef nonnull align 8 dereferenceable(2040) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !170
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
  %.0 = phi i64 [ %1, %2 ], [ %11, %10 ]
  %13 = icmp ugt i64 %.0, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit, !prof !173

14:                                               ; preds = %12
  %15 = icmp ugt i64 %.0, 4611686018427387903
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #41
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #41
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit: ; preds = %8, %12
  %.026 = phi i64 [ %.0, %12 ], [ %6, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %20 = shl nuw nsw i64 %.026, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %19, i64 %.idx, i1 false)
  br label %_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit

_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit, %24
  store ptr %21, ptr %18, align 8, !tbaa !168
  store i64 %.026, ptr %3, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %19, %25
  br i1 %.not, label %28, label %26

26:                                               ; preds = %_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit
  %27 = shl i64 %4, 2
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %27) #40
  br label %28

28:                                               ; preds = %26, %_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #28

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #28

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #29

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #9 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !85
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
  %21 = load i8, ptr %20, align 1, !tbaa !101
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
  %33 = load i32, ptr %4, align 8, !tbaa !90
  %34 = and i32 %33, 16777215
  %.not8.i = icmp eq i32 %34, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  %.06.lcssa.i = phi ptr [ %.0, %32 ], [ %65, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !174
  tail call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i, i8 48, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !175
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !176
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
  %49 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %48
  %50 = load i16, ptr %49, align 1
  store i16 %50, ptr %45, align 1
  %51 = udiv i32 %.021.i.i.i, 100
  %52 = icmp ugt i32 %.021.i.i.i, 9999
  br i1 %52, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !89

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
  %62 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %61
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
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !177

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
define linkonce_odr ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(36) %4) local_unnamed_addr #9 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !85
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
  %21 = load i8, ptr %20, align 1, !tbaa !101
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
  %33 = load i32, ptr %4, align 8, !tbaa !96
  %34 = and i32 %33, 16777215
  %.not7.i = icmp eq i32 %34, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  %.06.lcssa.i = phi ptr [ %.0, %32 ], [ %55, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !178
  tail call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i, i8 48, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !179
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !180
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load i8, ptr %42, align 8, !tbaa !181, !range !64, !noundef !65
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
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit, label %47, !llvm.loop !95

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.09.i = phi i32 [ %56, %.lr.ph.i ], [ %34, %32 ]
  %.068.i = phi ptr [ %55, %.lr.ph.i ], [ %.0, %32 ]
  %54 = trunc i32 %.09.i to i8
  %55 = getelementptr inbounds nuw i8, ptr %.068.i, i64 1
  store i8 %54, ptr %.068.i, align 1, !tbaa !34
  %56 = lshr i32 %.09.i, 8
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !182

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
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_10spec_fieldIcjLi2EEENS1_4textIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SJ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.fmt::v8::detail::digit_grouping", align 8
  %7 = alloca %"class.fmt::v8::detail::digit_grouping", align 8
  %8 = alloca %class.anon.30, align 8
  %9 = alloca %class.anon.29, align 8
  %10 = alloca %class.anon.30, align 8
  %11 = alloca %class.anon.29, align 8
  %12 = alloca %"struct.fmt::v8::detail::dynamic_format_specs", align 8
  %13 = alloca %"class.fmt::v8::format_arg_store", align 16
  %14 = alloca %"class.fmt::v8::basic_format_context", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %15 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !183
  %16 = ptrtoint ptr %15 to i64
  %17 = load i32, ptr %3, align 4, !tbaa !14, !noalias !183
  %.sroa.021.0.insert.ext.i = zext i32 %17 to i64
  %18 = load i32, ptr %4, align 4, !tbaa !14, !noalias !183
  %.sroa.024.0.insert.ext.i = zext i32 %18 to i64
  store i64 %16, ptr %13, align 16, !alias.scope !183
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.021.0.insert.ext.i, ptr %19, align 16, !alias.scope !183
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %.sroa.024.0.insert.ext.i, ptr %20, align 16, !alias.scope !183
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %1, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 540, ptr %21, align 8, !tbaa !72
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %22, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !186
  %.not.i = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %.not13.i = icmp eq i32 %26, 0
  %or.cond.i = select i1 %.not.i, i1 %.not13.i, i1 false
  br i1 %or.cond.i, label %401, label %27

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN3fmt2v86detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull byval(%"struct.fmt::v8::detail::arg_ref") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull byval(%"struct.fmt::v8::detail::arg_ref") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %.sroa.0.0.copyload.i80 = load ptr, ptr %22, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %33 = load i16, ptr %32, align 1
  %34 = lshr i16 %33, 4
  %35 = and i16 %34, 7
  %36 = zext nneg i16 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN3fmt2v86detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %.sroa.0.0.insert.ext.i = zext i32 %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !84
  switch i8 %40, label %400 [
    i8 0, label %41
    i8 1, label %41
    i8 3, label %126
    i8 4, label %126
    i8 5, label %185
    i8 6, label %185
    i8 2, label %277
    i8 15, label %370
  ]

41:                                               ; preds = %27, %27
  %42 = and i16 %33, 256
  %.not58.i.i63 = icmp eq i16 %42, 0
  br i1 %.not58.i.i63, label %58, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %.sroa.0.0.copyload.i80, i1 noundef zeroext true)
  %44 = invoke ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %.sroa.0.0.copyload.i, i64 noundef %.sroa.0.0.insert.ext.i, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %45 unwind label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %45
  %49 = load i64, ptr %47, align 8, !tbaa !34
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i: ; preds = %51
  %56 = load i64, ptr %54, align 8, !tbaa !34
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #40
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i

common.resume:                                    ; preds = %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i105, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i
  %common.resume.op = phi { ptr, i32 } [ %52, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i ], [ %422, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i105 ]
  resume { ptr, i32 } %common.resume.op

_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

58:                                               ; preds = %41
  %59 = or i32 %31, 1
  %60 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %61 = xor i32 %60, 31
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !43
  %65 = add i64 %64, %.sroa.0.0.insert.ext.i
  %66 = lshr i64 %65, 32
  %67 = trunc nuw i64 %66 to i32
  %.sroa.223.0.insert.shift.i.i66 = and i64 %65, -4294967296
  %68 = load i32, ptr %12, align 8, !tbaa !85
  %69 = load i32, ptr %29, align 4, !tbaa !86
  %70 = add nsw i32 %69, 1
  %71 = or i32 %70, %68
  %72 = icmp eq i32 %71, 0
  %73 = lshr i32 %38, 24
  %74 = add i32 %73, %67
  %75 = zext i32 %74 to i64
  br i1 %72, label %76, label %108

76:                                               ; preds = %58
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !31
  %79 = add i64 %78, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %79, i8 noundef signext 0)
  %80 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  %.not.i9.i73 = icmp samesign ult i16 %35, 2
  br i1 %.not.i9.i73, label %.loopexit283, label %.lr.ph312.preheader

.lr.ph312.preheader:                              ; preds = %76
  %82 = and i32 %38, 16777215
  br label %.lr.ph312

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %.lr.ph312
  %.0.i.i75311 = phi i32 [ %85, %.lr.ph312 ], [ %82, %.lr.ph312.preheader ]
  %.1.i.i74310 = phi ptr [ %84, %.lr.ph312 ], [ %81, %.lr.ph312.preheader ]
  %83 = trunc i32 %.0.i.i75311 to i8
  %84 = getelementptr inbounds nuw i8, ptr %.1.i.i74310, i64 1
  store i8 %83, ptr %.1.i.i74310, align 1, !tbaa !34
  %85 = lshr i32 %.0.i.i75311, 8
  %.not19.i.i76 = icmp eq i32 %85, 0
  br i1 %.not19.i.i76, label %.loopexit283, label %.lr.ph312, !llvm.loop !87

.loopexit283:                                     ; preds = %.lr.ph312, %76
  %.017.i.i77 = phi ptr [ %81, %76 ], [ %84, %.lr.ph312 ]
  %86 = ashr i64 %65, 32
  %87 = getelementptr inbounds i8, ptr %.017.i.i77, i64 %86
  %88 = icmp ugt i32 %31, 99
  br i1 %88, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit283, %.lr.ph.i.i
  %.021.i.i = phi i32 [ %95, %.lr.ph.i.i ], [ %31, %.loopexit283 ]
  %.01920.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %87, %.loopexit283 ]
  %89 = getelementptr inbounds i8, ptr %.01920.i.i, i64 -2
  %90 = urem i32 %.021.i.i, 100
  %91 = shl nuw nsw i32 %90, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %92
  %94 = load i16, ptr %93, align 1
  store i16 %94, ptr %89, align 1
  %95 = udiv i32 %.021.i.i, 100
  %96 = icmp ugt i32 %.021.i.i, 9999
  br i1 %96, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.loopexit283
  %.019.lcssa.i.i = phi ptr [ %87, %.loopexit283 ], [ %89, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %31, %.loopexit283 ], [ %95, %.lr.ph.i.i ]
  %97 = icmp samesign ult i32 %.0.lcssa.i.i, 10
  br i1 %97, label %98, label %102

98:                                               ; preds = %._crit_edge.i.i
  %99 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %100 = or disjoint i8 %99, 48
  %101 = getelementptr inbounds i8, ptr %.019.lcssa.i.i, i64 -1
  store i8 %100, ptr %101, align 1, !tbaa !34
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

102:                                              ; preds = %._crit_edge.i.i
  %103 = getelementptr inbounds i8, ptr %.019.lcssa.i.i, i64 -2
  %104 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %105
  %107 = load i16, ptr %106, align 1
  store i16 %107, ptr %103, align 1
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

108:                                              ; preds = %58
  %109 = and i16 %33, 15
  %110 = icmp eq i16 %109, 4
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = icmp ult i32 %74, %68
  br i1 %112, label %113, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

113:                                              ; preds = %111
  %114 = zext i32 %68 to i64
  %115 = sub nuw nsw i64 %114, %75
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

116:                                              ; preds = %108
  %117 = icmp sgt i32 %69, %67
  br i1 %117, label %118, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

118:                                              ; preds = %116
  %119 = add i32 %69, %73
  %120 = zext i32 %119 to i64
  %121 = sub nsw i32 %69, %67
  %122 = zext nneg i32 %121 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit: ; preds = %111, %113, %116, %118
  %.sroa.0243.0 = phi i64 [ %114, %113 ], [ %75, %111 ], [ %120, %118 ], [ %75, %116 ]
  %.sroa.7244.0 = phi i64 [ %115, %113 ], [ 0, %111 ], [ %122, %118 ], [ 0, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %38, ptr %9, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.0243.0, ptr %123, align 8, !tbaa !43
  %.sroa.7244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.7244.0, ptr %.sroa.7244.0..sroa_idx, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0245.0.insert.insert = or disjoint i64 %.sroa.223.0.insert.shift.i.i66, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0245.0.insert.insert, ptr %124, align 8
  %125 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %.sroa.0243.0, i64 noundef %.sroa.0243.0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

126:                                              ; preds = %27, %27
  %127 = icmp eq i8 %40, 4
  %128 = zext i1 %127 to i8
  %129 = and i16 %33, 128
  %.not57.i.i47 = icmp eq i16 %129, 0
  br i1 %.not57.i.i47, label %136, label %130

130:                                              ; preds = %126
  %131 = select i1 %127, i32 22576, i32 30768
  %.not.i83 = icmp samesign ult i16 %35, 2
  %132 = shl nuw nsw i32 %131, 8
  %133 = select i1 %.not.i83, i32 %131, i32 %132
  %134 = or i32 %133, %38
  %135 = add i32 %134, 33554432
  br label %136

136:                                              ; preds = %130, %126
  %.2277 = phi i32 [ %38, %126 ], [ %135, %130 ]
  %137 = or i32 %31, 1
  %138 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %137, i1 true)
  %139 = lshr i32 %138, 2
  %140 = sub nuw nsw i32 8, %139
  %.sroa.215.0.insert.ext.i.i49 = zext nneg i32 %140 to i64
  %.sroa.215.0.insert.shift.i.i50 = shl nuw nsw i64 %.sroa.215.0.insert.ext.i.i49, 32
  %141 = load i32, ptr %12, align 8, !tbaa !85
  %142 = load i32, ptr %29, align 4, !tbaa !86
  %143 = add nsw i32 %142, 1
  %144 = or i32 %143, %141
  %145 = icmp eq i32 %144, 0
  %146 = lshr i32 %.2277, 24
  %147 = add nuw nsw i32 %146, %140
  %148 = zext nneg i32 %147 to i64
  br i1 %145, label %149, label %167

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !31
  %152 = add i64 %151, %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %152, i8 noundef signext 0)
  %153 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  %155 = and i32 %.2277, 16777215
  %.not20.i.i61304 = icmp eq i32 %155, 0
  br i1 %.not20.i.i61304, label %.loopexit284, label %.lr.ph307

.lr.ph307:                                        ; preds = %149, %.lr.ph307
  %.0.i14.i60306 = phi i32 [ %158, %.lr.ph307 ], [ %155, %149 ]
  %.1.i13.i59305 = phi ptr [ %157, %.lr.ph307 ], [ %154, %149 ]
  %156 = trunc i32 %.0.i14.i60306 to i8
  %157 = getelementptr inbounds nuw i8, ptr %.1.i13.i59305, i64 1
  store i8 %156, ptr %.1.i13.i59305, align 1, !tbaa !34
  %158 = lshr i32 %.0.i14.i60306, 8
  %.not20.i.i61 = icmp eq i32 %158, 0
  br i1 %.not20.i.i61, label %.loopexit284, label %.lr.ph307, !llvm.loop !94

.loopexit284:                                     ; preds = %.lr.ph307, %149
  %.018.i.i62 = phi ptr [ %154, %149 ], [ %157, %.lr.ph307 ]
  %159 = getelementptr inbounds nuw i8, ptr %.018.i.i62, i64 %.sroa.215.0.insert.ext.i.i49
  %.str.23..str.24.i.i = select i1 %127, ptr @.str.23, ptr @.str.24
  br label %160

160:                                              ; preds = %160, %.loopexit284
  %.09.i.i = phi i32 [ %31, %.loopexit284 ], [ %166, %160 ]
  %.0.i.i84 = phi ptr [ %159, %.loopexit284 ], [ %165, %160 ]
  %161 = and i32 %.09.i.i, 15
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %.str.23..str.24.i.i, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !34
  %165 = getelementptr inbounds i8, ptr %.0.i.i84, i64 -1
  store i8 %164, ptr %165, align 1, !tbaa !34
  %166 = lshr i32 %.09.i.i, 4
  %.not.i.i85 = icmp eq i32 %166, 0
  br i1 %.not.i.i85, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79, label %160, !llvm.loop !95

167:                                              ; preds = %136
  %168 = and i16 %33, 15
  %169 = icmp eq i16 %168, 4
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = icmp ult i32 %147, %141
  br i1 %171, label %172, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit87

172:                                              ; preds = %170
  %173 = zext i32 %141 to i64
  %174 = sub nuw nsw i64 %173, %148
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit87

175:                                              ; preds = %167
  %176 = icmp sgt i32 %142, %140
  br i1 %176, label %177, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit87

177:                                              ; preds = %175
  %178 = add nuw i32 %142, %146
  %179 = zext i32 %178 to i64
  %180 = sub nsw i32 %142, %140
  %181 = zext nneg i32 %180 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit87

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit87: ; preds = %170, %172, %175, %177
  %.sroa.0249.0 = phi i64 [ %173, %172 ], [ %148, %170 ], [ %179, %177 ], [ %148, %175 ]
  %.sroa.7250.0 = phi i64 [ %174, %172 ], [ 0, %170 ], [ %181, %177 ], [ 0, %175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.2277, ptr %8, align 8, !tbaa !96
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.0249.0, ptr %182, align 8, !tbaa !43
  %.sroa.7250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.7250.0, ptr %.sroa.7250.0..sroa_idx, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0251.sroa.0.0.insert.insert = or disjoint i64 %.sroa.215.0.insert.shift.i.i50, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0251.sroa.0.0.insert.insert, ptr %183, align 8
  %.sroa.6252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %128, ptr %.sroa.6252.0..sroa_idx, align 8, !tbaa !63
  %184 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %.sroa.0249.0, i64 noundef %.sroa.0249.0, ptr noundef nonnull align 8 dereferenceable(36) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

185:                                              ; preds = %27, %27
  %186 = and i16 %33, 128
  %.not56.i.i32 = icmp eq i16 %186, 0
  br i1 %.not56.i.i32, label %194, label %187

187:                                              ; preds = %185
  %188 = icmp eq i8 %40, 6
  %189 = select i1 %188, i32 16944, i32 25136
  %.not.i88 = icmp samesign ult i16 %35, 2
  %190 = shl nuw nsw i32 %189, 8
  %191 = select i1 %.not.i88, i32 %189, i32 %190
  %192 = or i32 %191, %38
  %193 = add i32 %192, 33554432
  br label %194

194:                                              ; preds = %187, %185
  %.1276 = phi i32 [ %38, %185 ], [ %193, %187 ]
  %195 = or i32 %31, 1
  %196 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %195, i1 true)
  %197 = sub nuw nsw i32 32, %196
  %198 = load i32, ptr %12, align 8, !tbaa !85
  %199 = load i32, ptr %29, align 4, !tbaa !86
  %200 = add nsw i32 %199, 1
  %201 = or i32 %200, %198
  %202 = icmp eq i32 %201, 0
  %203 = lshr i32 %.1276, 24
  %204 = add nuw nsw i32 %203, %197
  %205 = zext nneg i32 %204 to i64
  br i1 %202, label %206, label %224

206:                                              ; preds = %194
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !31
  %209 = add i64 %208, %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %209, i8 noundef signext 0)
  %210 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %208
  %212 = and i32 %.1276, 16777215
  %.not19.i21.i45299 = icmp eq i32 %212, 0
  br i1 %.not19.i21.i45299, label %.loopexit286, label %.lr.ph302

.lr.ph302:                                        ; preds = %206, %.lr.ph302
  %.0.i20.i44301 = phi i32 [ %215, %.lr.ph302 ], [ %212, %206 ]
  %.1.i19.i43300 = phi ptr [ %214, %.lr.ph302 ], [ %211, %206 ]
  %213 = trunc i32 %.0.i20.i44301 to i8
  %214 = getelementptr inbounds nuw i8, ptr %.1.i19.i43300, i64 1
  store i8 %213, ptr %.1.i19.i43300, align 1, !tbaa !34
  %215 = lshr i32 %.0.i20.i44301, 8
  %.not19.i21.i45 = icmp eq i32 %215, 0
  br i1 %.not19.i21.i45, label %.loopexit286, label %.lr.ph302, !llvm.loop !99

.loopexit286:                                     ; preds = %.lr.ph302, %206
  %.017.i22.i46 = phi ptr [ %211, %206 ], [ %214, %.lr.ph302 ]
  %216 = zext nneg i32 %197 to i64
  %217 = getelementptr inbounds nuw i8, ptr %.017.i22.i46, i64 %216
  br label %218

218:                                              ; preds = %218, %.loopexit286
  %.08.i.i = phi i32 [ %31, %.loopexit286 ], [ %223, %218 ]
  %.0.i.i89 = phi ptr [ %217, %.loopexit286 ], [ %222, %218 ]
  %219 = trunc i32 %.08.i.i to i8
  %220 = and i8 %219, 1
  %221 = or disjoint i8 %220, 48
  %222 = getelementptr inbounds i8, ptr %.0.i.i89, i64 -1
  store i8 %221, ptr %222, align 1, !tbaa !34
  %223 = lshr i32 %.08.i.i, 1
  %.not.i.i90 = icmp eq i32 %223, 0
  br i1 %.not.i.i90, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79, label %218, !llvm.loop !100

224:                                              ; preds = %194
  %225 = and i16 %33, 15
  %226 = icmp eq i16 %225, 4
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = icmp ult i32 %204, %198
  br i1 %228, label %229, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit92

229:                                              ; preds = %227
  %230 = zext i32 %198 to i64
  %231 = sub nuw nsw i64 %230, %205
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit92

232:                                              ; preds = %224
  %233 = icmp sgt i32 %199, %197
  br i1 %233, label %234, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit92

234:                                              ; preds = %232
  %235 = add nuw i32 %199, %203
  %236 = zext i32 %235 to i64
  %237 = sub nsw i32 %199, %197
  %238 = zext nneg i32 %237 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit92

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit92: ; preds = %227, %229, %232, %234
  %.sroa.0259.0 = phi i64 [ %230, %229 ], [ %205, %227 ], [ %236, %234 ], [ %205, %232 ]
  %.sroa.7260.0 = phi i64 [ %231, %229 ], [ 0, %227 ], [ %238, %234 ], [ 0, %232 ]
  %239 = zext i32 %198 to i64
  %240 = call i64 @llvm.usub.sat.i64(i64 %239, i64 %.sroa.0259.0)
  %241 = zext nneg i16 %225 to i64
  %242 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !34
  %244 = sext i8 %243 to i64
  %245 = and i64 %244, 4294967295
  %246 = lshr i64 %240, %245
  %247 = sub nsw i64 %240, %246
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %250 = load i8, ptr %249, align 1, !tbaa !101
  %251 = zext i8 %250 to i64
  %252 = mul nuw nsw i64 %240, %251
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !31
  %255 = add i64 %254, %.sroa.0259.0
  %256 = add i64 %255, %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %256, i8 noundef signext 0)
  %257 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !35
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %254
  %.not.i149 = icmp eq i64 %246, 0
  br i1 %.not.i149, label %261, label %259

259:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit92
  %260 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %258, i64 noundef %246, ptr noundef nonnull align 1 dereferenceable(5) %248)
  br label %261

261:                                              ; preds = %259, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit92
  %.0.i = phi ptr [ %260, %259 ], [ %258, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit92 ]
  %262 = and i32 %.1276, 16777215
  %.not7.i.i = icmp eq i32 %262, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i153, label %.lr.ph.i.i150

._crit_edge.i.i153:                               ; preds = %.lr.ph.i.i150, %261
  %.06.lcssa.i.i = phi ptr [ %.0.i, %261 ], [ %273, %.lr.ph.i.i150 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i, i8 48, i64 %.sroa.7260.0, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i, i64 %.sroa.7260.0
  %264 = zext nneg i32 %197 to i64
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  br label %266

266:                                              ; preds = %266, %._crit_edge.i.i153
  %.08.i.i.i.i = phi i32 [ %31, %._crit_edge.i.i153 ], [ %271, %266 ]
  %.0.i.i.i.i = phi ptr [ %265, %._crit_edge.i.i153 ], [ %270, %266 ]
  %267 = trunc i32 %.08.i.i.i.i to i8
  %268 = and i8 %267, 1
  %269 = or disjoint i8 %268, 48
  %270 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  store i8 %269, ptr %270, align 1, !tbaa !34
  %271 = lshr i32 %.08.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %271, 0
  br i1 %.not.i.i.i.i, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %266, !llvm.loop !100

.lr.ph.i.i150:                                    ; preds = %261, %.lr.ph.i.i150
  %.09.i.i151 = phi i32 [ %274, %.lr.ph.i.i150 ], [ %262, %261 ]
  %.068.i.i = phi ptr [ %273, %.lr.ph.i.i150 ], [ %.0.i, %261 ]
  %272 = trunc i32 %.09.i.i151 to i8
  %273 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 1
  store i8 %272, ptr %.068.i.i, align 1, !tbaa !34
  %274 = lshr i32 %.09.i.i151, 8
  %.not.i.i152 = icmp eq i32 %274, 0
  br i1 %.not.i.i152, label %._crit_edge.i.i153, label %.lr.ph.i.i150, !llvm.loop !102

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %266
  %.not26.i = icmp eq i64 %240, %246
  br i1 %.not26.i, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79, label %275

275:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %276 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %265, i64 noundef %247, ptr noundef nonnull align 1 dereferenceable(5) %248)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

277:                                              ; preds = %27
  %278 = or i32 %31, 1
  %279 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %278, i1 true)
  %280 = trunc nuw nsw i32 %279 to i8
  %.lhs.trunc.i = xor i8 %280, 31
  %281 = udiv i8 %.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i8 %281, 1
  %282 = zext nneg i8 %narrow.i to i32
  %283 = and i16 %33, 128
  %.not.i.i16 = icmp eq i16 %283, 0
  %.pre = load i32, ptr %29, align 4, !tbaa !86
  br i1 %.not.i.i16, label %291, label %284

284:                                              ; preds = %277
  %285 = icmp sle i32 %.pre, %282
  %286 = icmp ne i32 %31, 0
  %or.cond.i.i17 = select i1 %285, i1 %286, i1 false
  br i1 %or.cond.i.i17, label %287, label %291

287:                                              ; preds = %284
  %.not.i93 = icmp samesign ult i16 %35, 2
  %288 = select i1 %.not.i93, i32 48, i32 12288
  %289 = or i32 %288, %38
  %290 = add i32 %289, 16777216
  br label %291

291:                                              ; preds = %287, %284, %277
  %.0275 = phi i32 [ %38, %277 ], [ %290, %287 ], [ %38, %284 ]
  %292 = load i32, ptr %12, align 8, !tbaa !85
  %293 = add nsw i32 %.pre, 1
  %294 = or i32 %293, %292
  %295 = icmp eq i32 %294, 0
  %296 = lshr i32 %.0275, 24
  %297 = add nuw nsw i32 %296, %282
  %298 = zext nneg i32 %297 to i64
  br i1 %295, label %299, label %317

299:                                              ; preds = %291
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !31
  %302 = add i64 %301, %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %302, i8 noundef signext 0)
  %303 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !35
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %301
  %305 = and i32 %.0275, 16777215
  %.not19.i29.i30296 = icmp eq i32 %305, 0
  br i1 %.not19.i29.i30296, label %.loopexit288, label %.lr.ph

.lr.ph:                                           ; preds = %299, %.lr.ph
  %.0.i28.i29298 = phi i32 [ %308, %.lr.ph ], [ %305, %299 ]
  %.1.i27.i28297 = phi ptr [ %307, %.lr.ph ], [ %304, %299 ]
  %306 = trunc i32 %.0.i28.i29298 to i8
  %307 = getelementptr inbounds nuw i8, ptr %.1.i27.i28297, i64 1
  store i8 %306, ptr %.1.i27.i28297, align 1, !tbaa !34
  %308 = lshr i32 %.0.i28.i29298, 8
  %.not19.i29.i30 = icmp eq i32 %308, 0
  br i1 %.not19.i29.i30, label %.loopexit288, label %.lr.ph, !llvm.loop !103

.loopexit288:                                     ; preds = %.lr.ph, %299
  %.017.i30.i31 = phi ptr [ %304, %299 ], [ %307, %.lr.ph ]
  %309 = zext nneg i8 %narrow.i to i64
  %310 = getelementptr inbounds nuw i8, ptr %.017.i30.i31, i64 %309
  br label %311

311:                                              ; preds = %311, %.loopexit288
  %.08.i.i94 = phi i32 [ %31, %.loopexit288 ], [ %316, %311 ]
  %.0.i.i95 = phi ptr [ %310, %.loopexit288 ], [ %315, %311 ]
  %312 = trunc i32 %.08.i.i94 to i8
  %313 = and i8 %312, 7
  %314 = or disjoint i8 %313, 48
  %315 = getelementptr inbounds i8, ptr %.0.i.i95, i64 -1
  store i8 %314, ptr %315, align 1, !tbaa !34
  %316 = lshr i32 %.08.i.i94, 3
  %.not.i.i96 = icmp eq i32 %316, 0
  br i1 %.not.i.i96, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79, label %311, !llvm.loop !104

317:                                              ; preds = %291
  %318 = and i16 %33, 15
  %319 = icmp eq i16 %318, 4
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = icmp ult i32 %297, %292
  br i1 %321, label %322, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit98

322:                                              ; preds = %320
  %323 = zext i32 %292 to i64
  %324 = sub nuw nsw i64 %323, %298
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit98

325:                                              ; preds = %317
  %326 = icmp sgt i32 %.pre, %282
  br i1 %326, label %327, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit98

327:                                              ; preds = %325
  %328 = add nuw i32 %.pre, %296
  %329 = zext i32 %328 to i64
  %330 = sub nsw i32 %.pre, %282
  %331 = zext nneg i32 %330 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit98

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit98: ; preds = %320, %322, %325, %327
  %.sroa.0269.0 = phi i64 [ %323, %322 ], [ %298, %320 ], [ %329, %327 ], [ %298, %325 ]
  %.sroa.7270.0 = phi i64 [ %324, %322 ], [ 0, %320 ], [ %331, %327 ], [ 0, %325 ]
  %332 = zext i32 %292 to i64
  %333 = call i64 @llvm.usub.sat.i64(i64 %332, i64 %.sroa.0269.0)
  %334 = zext nneg i16 %318 to i64
  %335 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !34
  %337 = sext i8 %336 to i64
  %338 = and i64 %337, 4294967295
  %339 = lshr i64 %333, %338
  %340 = sub nsw i64 %333, %339
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %343 = load i8, ptr %342, align 1, !tbaa !101
  %344 = zext i8 %343 to i64
  %345 = mul nuw nsw i64 %333, %344
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !31
  %348 = add i64 %347, %.sroa.0269.0
  %349 = add i64 %348, %345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %349, i8 noundef signext 0)
  %350 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !35
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %347
  %.not.i154 = icmp eq i64 %339, 0
  br i1 %.not.i154, label %354, label %352

352:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit98
  %353 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %351, i64 noundef %339, ptr noundef nonnull align 1 dereferenceable(5) %341)
  br label %354

354:                                              ; preds = %352, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit98
  %.0.i155 = phi ptr [ %353, %352 ], [ %351, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit98 ]
  %355 = and i32 %.0275, 16777215
  %.not7.i.i156 = icmp eq i32 %355, 0
  br i1 %.not7.i.i156, label %._crit_edge.i.i161, label %.lr.ph.i.i157

._crit_edge.i.i161:                               ; preds = %.lr.ph.i.i157, %354
  %.06.lcssa.i.i162 = phi ptr [ %.0.i155, %354 ], [ %366, %.lr.ph.i.i157 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i162, i8 48, i64 %.sroa.7270.0, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i162, i64 %.sroa.7270.0
  %357 = zext nneg i8 %narrow.i to i64
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 %357
  br label %359

359:                                              ; preds = %359, %._crit_edge.i.i161
  %.08.i.i.i.i163 = phi i32 [ %31, %._crit_edge.i.i161 ], [ %364, %359 ]
  %.0.i.i.i.i164 = phi ptr [ %358, %._crit_edge.i.i161 ], [ %363, %359 ]
  %360 = trunc i32 %.08.i.i.i.i163 to i8
  %361 = and i8 %360, 7
  %362 = or disjoint i8 %361, 48
  %363 = getelementptr inbounds i8, ptr %.0.i.i.i.i164, i64 -1
  store i8 %362, ptr %363, align 1, !tbaa !34
  %364 = lshr i32 %.08.i.i.i.i163, 3
  %.not.i.i.i.i165 = icmp eq i32 %364, 0
  br i1 %.not.i.i.i.i165, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %359, !llvm.loop !104

.lr.ph.i.i157:                                    ; preds = %354, %.lr.ph.i.i157
  %.09.i.i158 = phi i32 [ %367, %.lr.ph.i.i157 ], [ %355, %354 ]
  %.068.i.i159 = phi ptr [ %366, %.lr.ph.i.i157 ], [ %.0.i155, %354 ]
  %365 = trunc i32 %.09.i.i158 to i8
  %366 = getelementptr inbounds nuw i8, ptr %.068.i.i159, i64 1
  store i8 %365, ptr %.068.i.i159, align 1, !tbaa !34
  %367 = lshr i32 %.09.i.i158, 8
  %.not.i.i160 = icmp eq i32 %367, 0
  br i1 %.not.i.i160, label %._crit_edge.i.i161, label %.lr.ph.i.i157, !llvm.loop !105

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %359
  %.not26.i166 = icmp eq i64 %333, %339
  br i1 %.not26.i166, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79, label %368

368:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %369 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %358, i64 noundef %340, ptr noundef nonnull align 1 dereferenceable(5) %341)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

370:                                              ; preds = %27
  %371 = trunc i32 %31 to i8
  %372 = load i32, ptr %12, align 8, !tbaa !85
  %373 = zext i32 %372 to i64
  %374 = call i64 @llvm.usub.sat.i64(i64 %373, i64 1)
  %375 = and i16 %33, 15
  %376 = zext nneg i16 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !34
  %379 = sext i8 %378 to i64
  %380 = and i64 %379, 4294967295
  %381 = lshr i64 %374, %380
  %382 = sub nsw i64 %374, %381
  %383 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %384 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %385 = load i8, ptr %384, align 1, !tbaa !101
  %386 = zext i8 %385 to i64
  %387 = mul nuw nsw i64 %374, %386
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !31
  %390 = add i64 %389, 1
  %391 = add i64 %390, %387
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %391, i8 noundef signext 0)
  %392 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !35
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %389
  %.not.i.i.i = icmp eq i64 %381, 0
  br i1 %.not.i.i.i, label %396, label %394

394:                                              ; preds = %370
  %395 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %393, i64 noundef %381, ptr noundef nonnull align 1 dereferenceable(5) %383)
  br label %396

396:                                              ; preds = %394, %370
  %.0.i.i.i = phi ptr [ %395, %394 ], [ %393, %370 ]
  store i8 %371, ptr %.0.i.i.i, align 1, !tbaa !34
  %.not26.i.i.i = icmp eq i64 %374, %381
  br i1 %.not26.i.i.i, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79, label %397

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %399 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %398, i64 noundef %382, ptr noundef nonnull align 1 dereferenceable(5) %383)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

400:                                              ; preds = %27
  call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #41
  unreachable

_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79: ; preds = %311, %218, %160, %397, %396, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %368, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %275, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit87, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit, %98, %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.sroa.055.0.i.i15 = phi ptr [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %.sroa.0.0.copyload.i, %160 ], [ %.sroa.0.0.copyload.i, %102 ], [ %.sroa.0.0.copyload.i, %397 ], [ %.sroa.0.0.copyload.i, %218 ], [ %125, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit ], [ %.sroa.0.0.copyload.i, %98 ], [ %184, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit87 ], [ %.sroa.0.0.copyload.i, %275 ], [ %.sroa.0.0.copyload.i, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %.sroa.0.0.copyload.i, %368 ], [ %.sroa.0.0.copyload.i, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %.sroa.0.0.copyload.i, %396 ], [ %.sroa.0.0.copyload.i, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

401:                                              ; preds = %5
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %403 = load i16, ptr %402, align 1
  %404 = lshr i16 %403, 4
  %405 = and i16 %404, 7
  %406 = zext nneg i16 %405 to i64
  %407 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN3fmt2v86detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !14
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %410 = load i8, ptr %409, align 8, !tbaa !84
  switch i8 %410, label %772 [
    i8 0, label %411
    i8 1, label %411
    i8 3, label %497
    i8 4, label %497
    i8 5, label %557
    i8 6, label %557
    i8 2, label %650
    i8 15, label %742
  ]

411:                                              ; preds = %401, %401
  %412 = and i16 %403, 256
  %.not58.i.i = icmp eq i16 %412, 0
  br i1 %.not58.i.i, label %428, label %413

413:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr null, i1 noundef zeroext true)
  %414 = invoke ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %1, i64 noundef %.sroa.024.0.insert.ext.i, i32 noundef %408, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %415 unwind label %421

415:                                              ; preds = %413
  %416 = load ptr, ptr %6, align 8, !tbaa !35
  %417 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107: ; preds = %415
  %419 = load i64, ptr %417, align 8, !tbaa !34
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %420) #40
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i108

421:                                              ; preds = %413
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %6, align 8, !tbaa !35
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i104: ; preds = %421
  %426 = load i64, ptr %424, align 8, !tbaa !34
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %427) #40
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i105

_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i105: ; preds = %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i108: ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

428:                                              ; preds = %411
  %429 = or i32 %18, 1
  %430 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %429, i1 true)
  %431 = xor i32 %430, 31
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 %432
  %434 = load i64, ptr %433, align 8, !tbaa !43
  %435 = add i64 %434, %.sroa.024.0.insert.ext.i
  %436 = lshr i64 %435, 32
  %437 = trunc nuw i64 %436 to i32
  %.sroa.223.0.insert.shift.i.i = and i64 %435, -4294967296
  %438 = load i32, ptr %0, align 8, !tbaa !85
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %440 = load i32, ptr %439, align 4, !tbaa !86
  %441 = add nsw i32 %440, 1
  %442 = or i32 %441, %438
  %443 = icmp eq i32 %442, 0
  %444 = lshr i32 %408, 24
  %445 = add i32 %444, %437
  %446 = zext i32 %445 to i64
  br i1 %443, label %447, label %479

447:                                              ; preds = %428
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !31
  %450 = add i64 %449, %446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %450, i8 noundef signext 0)
  %451 = load ptr, ptr %1, align 8, !tbaa !35
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %449
  %.not.i9.i = icmp samesign ult i16 %405, 2
  br i1 %.not.i9.i, label %.loopexit, label %.lr.ph332.preheader

.lr.ph332.preheader:                              ; preds = %447
  %453 = and i32 %408, 16777215
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %.lr.ph332
  %.0.i.i331 = phi i32 [ %456, %.lr.ph332 ], [ %453, %.lr.ph332.preheader ]
  %.1.i.i330 = phi ptr [ %455, %.lr.ph332 ], [ %452, %.lr.ph332.preheader ]
  %454 = trunc i32 %.0.i.i331 to i8
  %455 = getelementptr inbounds nuw i8, ptr %.1.i.i330, i64 1
  store i8 %454, ptr %.1.i.i330, align 1, !tbaa !34
  %456 = lshr i32 %.0.i.i331, 8
  %.not19.i.i = icmp eq i32 %456, 0
  br i1 %.not19.i.i, label %.loopexit, label %.lr.ph332, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph332, %447
  %.017.i.i = phi ptr [ %452, %447 ], [ %455, %.lr.ph332 ]
  %457 = ashr i64 %435, 32
  %458 = getelementptr inbounds i8, ptr %.017.i.i, i64 %457
  %459 = icmp ugt i32 %18, 99
  br i1 %459, label %.lr.ph.i.i113, label %._crit_edge.i.i110

.lr.ph.i.i113:                                    ; preds = %.loopexit, %.lr.ph.i.i113
  %.021.i.i114 = phi i32 [ %466, %.lr.ph.i.i113 ], [ %18, %.loopexit ]
  %.01920.i.i115 = phi ptr [ %460, %.lr.ph.i.i113 ], [ %458, %.loopexit ]
  %460 = getelementptr inbounds i8, ptr %.01920.i.i115, i64 -2
  %461 = urem i32 %.021.i.i114, 100
  %462 = shl nuw nsw i32 %461, 1
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %463
  %465 = load i16, ptr %464, align 1
  store i16 %465, ptr %460, align 1
  %466 = udiv i32 %.021.i.i114, 100
  %467 = icmp ugt i32 %.021.i.i114, 9999
  br i1 %467, label %.lr.ph.i.i113, label %._crit_edge.i.i110, !llvm.loop !89

._crit_edge.i.i110:                               ; preds = %.lr.ph.i.i113, %.loopexit
  %.019.lcssa.i.i111 = phi ptr [ %458, %.loopexit ], [ %460, %.lr.ph.i.i113 ]
  %.0.lcssa.i.i112 = phi i32 [ %18, %.loopexit ], [ %466, %.lr.ph.i.i113 ]
  %468 = icmp samesign ult i32 %.0.lcssa.i.i112, 10
  br i1 %468, label %469, label %473

469:                                              ; preds = %._crit_edge.i.i110
  %470 = trunc nuw nsw i32 %.0.lcssa.i.i112 to i8
  %471 = or disjoint i8 %470, 48
  %472 = getelementptr inbounds i8, ptr %.019.lcssa.i.i111, i64 -1
  store i8 %471, ptr %472, align 1, !tbaa !34
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

473:                                              ; preds = %._crit_edge.i.i110
  %474 = getelementptr inbounds i8, ptr %.019.lcssa.i.i111, i64 -2
  %475 = shl nuw nsw i32 %.0.lcssa.i.i112, 1
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %476
  %478 = load i16, ptr %477, align 1
  store i16 %478, ptr %474, align 1
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

479:                                              ; preds = %428
  %480 = and i16 %403, 15
  %481 = icmp eq i16 %480, 4
  br i1 %481, label %482, label %487

482:                                              ; preds = %479
  %483 = icmp ult i32 %445, %438
  br i1 %483, label %484, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit118

484:                                              ; preds = %482
  %485 = zext i32 %438 to i64
  %486 = sub nuw nsw i64 %485, %446
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit118

487:                                              ; preds = %479
  %488 = icmp sgt i32 %440, %437
  br i1 %488, label %489, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit118

489:                                              ; preds = %487
  %490 = add i32 %440, %444
  %491 = zext i32 %490 to i64
  %492 = sub nsw i32 %440, %437
  %493 = zext nneg i32 %492 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit118

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit118: ; preds = %482, %484, %487, %489
  %.sroa.7.0 = phi i64 [ %486, %484 ], [ 0, %482 ], [ %493, %489 ], [ 0, %487 ]
  %.sroa.0206.0 = phi i64 [ %485, %484 ], [ %446, %482 ], [ %491, %489 ], [ %446, %487 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %408, ptr %11, align 8, !tbaa !90
  %494 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.0206.0, ptr %494, align 8, !tbaa !43
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !43
  %495 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0207.0.insert.insert = or disjoint i64 %.sroa.223.0.insert.shift.i.i, %.sroa.024.0.insert.ext.i
  store i64 %.sroa.0207.0.insert.insert, ptr %495, align 8
  %496 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.sroa.0206.0, i64 noundef %.sroa.0206.0, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

497:                                              ; preds = %401, %401
  %498 = icmp eq i8 %410, 4
  %499 = zext i1 %498 to i8
  %500 = and i16 %403, 128
  %.not57.i.i = icmp eq i16 %500, 0
  br i1 %.not57.i.i, label %507, label %501

501:                                              ; preds = %497
  %502 = select i1 %498, i32 22576, i32 30768
  %.not.i119 = icmp samesign ult i16 %405, 2
  %503 = shl nuw nsw i32 %502, 8
  %504 = select i1 %.not.i119, i32 %502, i32 %503
  %505 = or i32 %504, %408
  %506 = add i32 %505, 33554432
  br label %507

507:                                              ; preds = %501, %497
  %.2 = phi i32 [ %408, %497 ], [ %506, %501 ]
  %508 = or i32 %18, 1
  %509 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %508, i1 true)
  %510 = lshr i32 %509, 2
  %511 = sub nuw nsw i32 8, %510
  %.sroa.215.0.insert.ext.i.i = zext nneg i32 %511 to i64
  %.sroa.215.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.215.0.insert.ext.i.i, 32
  %512 = load i32, ptr %0, align 8, !tbaa !85
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !86
  %515 = add nsw i32 %514, 1
  %516 = or i32 %515, %512
  %517 = icmp eq i32 %516, 0
  %518 = lshr i32 %.2, 24
  %519 = add nuw nsw i32 %518, %511
  %520 = zext nneg i32 %519 to i64
  br i1 %517, label %521, label %539

521:                                              ; preds = %507
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !31
  %524 = add i64 %523, %520
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %524, i8 noundef signext 0)
  %525 = load ptr, ptr %1, align 8, !tbaa !35
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %523
  %527 = and i32 %.2, 16777215
  %.not20.i.i324 = icmp eq i32 %527, 0
  br i1 %.not20.i.i324, label %.loopexit278, label %.lr.ph327

.lr.ph327:                                        ; preds = %521, %.lr.ph327
  %.0.i14.i326 = phi i32 [ %530, %.lr.ph327 ], [ %527, %521 ]
  %.1.i13.i325 = phi ptr [ %529, %.lr.ph327 ], [ %526, %521 ]
  %528 = trunc i32 %.0.i14.i326 to i8
  %529 = getelementptr inbounds nuw i8, ptr %.1.i13.i325, i64 1
  store i8 %528, ptr %.1.i13.i325, align 1, !tbaa !34
  %530 = lshr i32 %.0.i14.i326, 8
  %.not20.i.i = icmp eq i32 %530, 0
  br i1 %.not20.i.i, label %.loopexit278, label %.lr.ph327, !llvm.loop !94

.loopexit278:                                     ; preds = %.lr.ph327, %521
  %.018.i.i = phi ptr [ %526, %521 ], [ %529, %.lr.ph327 ]
  %531 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 %.sroa.215.0.insert.ext.i.i
  %.str.23..str.24.i.i120 = select i1 %498, ptr @.str.23, ptr @.str.24
  br label %532

532:                                              ; preds = %532, %.loopexit278
  %.09.i.i121 = phi i32 [ %18, %.loopexit278 ], [ %538, %532 ]
  %.0.i.i122 = phi ptr [ %531, %.loopexit278 ], [ %537, %532 ]
  %533 = and i32 %.09.i.i121, 15
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %.str.23..str.24.i.i120, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !34
  %537 = getelementptr inbounds i8, ptr %.0.i.i122, i64 -1
  store i8 %536, ptr %537, align 1, !tbaa !34
  %538 = lshr i32 %.09.i.i121, 4
  %.not.i.i123 = icmp eq i32 %538, 0
  br i1 %.not.i.i123, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %532, !llvm.loop !95

539:                                              ; preds = %507
  %540 = and i16 %403, 15
  %541 = icmp eq i16 %540, 4
  br i1 %541, label %542, label %547

542:                                              ; preds = %539
  %543 = icmp ult i32 %519, %512
  br i1 %543, label %544, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126

544:                                              ; preds = %542
  %545 = zext i32 %512 to i64
  %546 = sub nuw nsw i64 %545, %520
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126

547:                                              ; preds = %539
  %548 = icmp sgt i32 %514, %511
  br i1 %548, label %549, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126

549:                                              ; preds = %547
  %550 = add nuw i32 %514, %518
  %551 = zext i32 %550 to i64
  %552 = sub nsw i32 %514, %511
  %553 = zext nneg i32 %552 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126: ; preds = %542, %544, %547, %549
  %.sroa.7211.0 = phi i64 [ %546, %544 ], [ 0, %542 ], [ %553, %549 ], [ 0, %547 ]
  %.sroa.0210.0 = phi i64 [ %545, %544 ], [ %520, %542 ], [ %551, %549 ], [ %520, %547 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.2, ptr %10, align 8, !tbaa !96
  %554 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.0210.0, ptr %554, align 8, !tbaa !43
  %.sroa.7211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.7211.0, ptr %.sroa.7211.0..sroa_idx, align 8, !tbaa !43
  %555 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0212.sroa.0.0.insert.insert = or disjoint i64 %.sroa.215.0.insert.shift.i.i, %.sroa.024.0.insert.ext.i
  store i64 %.sroa.0212.sroa.0.0.insert.insert, ptr %555, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %499, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !63
  %556 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.sroa.0210.0, i64 noundef %.sroa.0210.0, ptr noundef nonnull align 8 dereferenceable(36) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

557:                                              ; preds = %401, %401
  %558 = and i16 %403, 128
  %.not56.i.i = icmp eq i16 %558, 0
  br i1 %.not56.i.i, label %566, label %559

559:                                              ; preds = %557
  %560 = icmp eq i8 %410, 6
  %561 = select i1 %560, i32 16944, i32 25136
  %.not.i127 = icmp samesign ult i16 %405, 2
  %562 = shl nuw nsw i32 %561, 8
  %563 = select i1 %.not.i127, i32 %561, i32 %562
  %564 = or i32 %563, %408
  %565 = add i32 %564, 33554432
  br label %566

566:                                              ; preds = %559, %557
  %.1 = phi i32 [ %408, %557 ], [ %565, %559 ]
  %567 = or i32 %18, 1
  %568 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %567, i1 true)
  %569 = sub nuw nsw i32 32, %568
  %570 = load i32, ptr %0, align 8, !tbaa !85
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !86
  %573 = add nsw i32 %572, 1
  %574 = or i32 %573, %570
  %575 = icmp eq i32 %574, 0
  %576 = lshr i32 %.1, 24
  %577 = add nuw nsw i32 %576, %569
  %578 = zext nneg i32 %577 to i64
  br i1 %575, label %579, label %597

579:                                              ; preds = %566
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !31
  %582 = add i64 %581, %578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %582, i8 noundef signext 0)
  %583 = load ptr, ptr %1, align 8, !tbaa !35
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 %581
  %585 = and i32 %.1, 16777215
  %.not19.i21.i319 = icmp eq i32 %585, 0
  br i1 %.not19.i21.i319, label %.loopexit280, label %.lr.ph322

.lr.ph322:                                        ; preds = %579, %.lr.ph322
  %.0.i20.i321 = phi i32 [ %588, %.lr.ph322 ], [ %585, %579 ]
  %.1.i19.i320 = phi ptr [ %587, %.lr.ph322 ], [ %584, %579 ]
  %586 = trunc i32 %.0.i20.i321 to i8
  %587 = getelementptr inbounds nuw i8, ptr %.1.i19.i320, i64 1
  store i8 %586, ptr %.1.i19.i320, align 1, !tbaa !34
  %588 = lshr i32 %.0.i20.i321, 8
  %.not19.i21.i = icmp eq i32 %588, 0
  br i1 %.not19.i21.i, label %.loopexit280, label %.lr.ph322, !llvm.loop !99

.loopexit280:                                     ; preds = %.lr.ph322, %579
  %.017.i22.i = phi ptr [ %584, %579 ], [ %587, %.lr.ph322 ]
  %589 = zext nneg i32 %569 to i64
  %590 = getelementptr inbounds nuw i8, ptr %.017.i22.i, i64 %589
  br label %591

591:                                              ; preds = %591, %.loopexit280
  %.08.i.i128 = phi i32 [ %18, %.loopexit280 ], [ %596, %591 ]
  %.0.i.i129 = phi ptr [ %590, %.loopexit280 ], [ %595, %591 ]
  %592 = trunc i32 %.08.i.i128 to i8
  %593 = and i8 %592, 1
  %594 = or disjoint i8 %593, 48
  %595 = getelementptr inbounds i8, ptr %.0.i.i129, i64 -1
  store i8 %594, ptr %595, align 1, !tbaa !34
  %596 = lshr i32 %.08.i.i128, 1
  %.not.i.i130 = icmp eq i32 %596, 0
  br i1 %.not.i.i130, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %591, !llvm.loop !100

597:                                              ; preds = %566
  %598 = and i16 %403, 15
  %599 = icmp eq i16 %598, 4
  br i1 %599, label %600, label %605

600:                                              ; preds = %597
  %601 = icmp ult i32 %577, %570
  br i1 %601, label %602, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133

602:                                              ; preds = %600
  %603 = zext i32 %570 to i64
  %604 = sub nuw nsw i64 %603, %578
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133

605:                                              ; preds = %597
  %606 = icmp sgt i32 %572, %569
  br i1 %606, label %607, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133

607:                                              ; preds = %605
  %608 = add nuw i32 %572, %576
  %609 = zext i32 %608 to i64
  %610 = sub nsw i32 %572, %569
  %611 = zext nneg i32 %610 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133: ; preds = %600, %602, %605, %607
  %.sroa.0218.0 = phi i64 [ %603, %602 ], [ %578, %600 ], [ %609, %607 ], [ %578, %605 ]
  %.sroa.7219.0 = phi i64 [ %604, %602 ], [ 0, %600 ], [ %611, %607 ], [ 0, %605 ]
  %612 = zext i32 %570 to i64
  %613 = call i64 @llvm.usub.sat.i64(i64 %612, i64 %.sroa.0218.0)
  %614 = zext nneg i16 %598 to i64
  %615 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !34
  %617 = sext i8 %616 to i64
  %618 = and i64 %617, 4294967295
  %619 = lshr i64 %613, %618
  %620 = sub nsw i64 %613, %619
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %623 = load i8, ptr %622, align 1, !tbaa !101
  %624 = zext i8 %623 to i64
  %625 = mul nuw nsw i64 %613, %624
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %627 = load i64, ptr %626, align 8, !tbaa !31
  %628 = add i64 %627, %.sroa.0218.0
  %629 = add i64 %628, %625
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %629, i8 noundef signext 0)
  %630 = load ptr, ptr %1, align 8, !tbaa !35
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %627
  %.not.i167 = icmp eq i64 %619, 0
  br i1 %.not.i167, label %634, label %632

632:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133
  %633 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %631, i64 noundef %619, ptr noundef nonnull align 1 dereferenceable(5) %621)
  br label %634

634:                                              ; preds = %632, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133
  %.0.i168 = phi ptr [ %633, %632 ], [ %631, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133 ]
  %635 = and i32 %.1, 16777215
  %.not7.i.i169 = icmp eq i32 %635, 0
  br i1 %.not7.i.i169, label %._crit_edge.i.i174, label %.lr.ph.i.i170

._crit_edge.i.i174:                               ; preds = %.lr.ph.i.i170, %634
  %.06.lcssa.i.i175 = phi ptr [ %.0.i168, %634 ], [ %646, %.lr.ph.i.i170 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i175, i8 48, i64 %.sroa.7219.0, i1 false)
  %636 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i175, i64 %.sroa.7219.0
  %637 = zext nneg i32 %569 to i64
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 %637
  br label %639

639:                                              ; preds = %639, %._crit_edge.i.i174
  %.08.i.i.i.i176 = phi i32 [ %18, %._crit_edge.i.i174 ], [ %644, %639 ]
  %.0.i.i.i.i177 = phi ptr [ %638, %._crit_edge.i.i174 ], [ %643, %639 ]
  %640 = trunc i32 %.08.i.i.i.i176 to i8
  %641 = and i8 %640, 1
  %642 = or disjoint i8 %641, 48
  %643 = getelementptr inbounds i8, ptr %.0.i.i.i.i177, i64 -1
  store i8 %642, ptr %643, align 1, !tbaa !34
  %644 = lshr i32 %.08.i.i.i.i176, 1
  %.not.i.i.i.i178 = icmp eq i32 %644, 0
  br i1 %.not.i.i.i.i178, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i179, label %639, !llvm.loop !100

.lr.ph.i.i170:                                    ; preds = %634, %.lr.ph.i.i170
  %.09.i.i171 = phi i32 [ %647, %.lr.ph.i.i170 ], [ %635, %634 ]
  %.068.i.i172 = phi ptr [ %646, %.lr.ph.i.i170 ], [ %.0.i168, %634 ]
  %645 = trunc i32 %.09.i.i171 to i8
  %646 = getelementptr inbounds nuw i8, ptr %.068.i.i172, i64 1
  store i8 %645, ptr %.068.i.i172, align 1, !tbaa !34
  %647 = lshr i32 %.09.i.i171, 8
  %.not.i.i173 = icmp eq i32 %647, 0
  br i1 %.not.i.i173, label %._crit_edge.i.i174, label %.lr.ph.i.i170, !llvm.loop !102

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i179: ; preds = %639
  %.not26.i180 = icmp eq i64 %613, %619
  br i1 %.not26.i180, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %648

648:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i179
  %649 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %638, i64 noundef %620, ptr noundef nonnull align 1 dereferenceable(5) %621)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

650:                                              ; preds = %401
  %651 = or i32 %18, 1
  %652 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %651, i1 true)
  %653 = trunc nuw nsw i32 %652 to i8
  %.lhs.trunc.i134 = xor i8 %653, 31
  %654 = udiv i8 %.lhs.trunc.i134, 3
  %narrow.i135 = add nuw nsw i8 %654, 1
  %655 = zext nneg i8 %narrow.i135 to i32
  %656 = and i16 %403, 128
  %.not.i.i = icmp eq i16 %656, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre360 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !86
  br i1 %.not.i.i, label %._crit_edge, label %657

657:                                              ; preds = %650
  %658 = icmp sle i32 %.pre360, %655
  %659 = icmp ne i32 %18, 0
  %or.cond.i.i = select i1 %658, i1 %659, i1 false
  br i1 %or.cond.i.i, label %660, label %._crit_edge

660:                                              ; preds = %657
  %.not.i136 = icmp samesign ult i16 %405, 2
  %661 = select i1 %.not.i136, i32 48, i32 12288
  %662 = or i32 %661, %408
  %663 = add i32 %662, 16777216
  br label %._crit_edge

._crit_edge:                                      ; preds = %650, %660, %657
  %.0 = phi i32 [ %408, %657 ], [ %663, %660 ], [ %408, %650 ]
  %664 = load i32, ptr %0, align 8, !tbaa !85
  %665 = add nsw i32 %.pre360, 1
  %666 = or i32 %665, %664
  %667 = icmp eq i32 %666, 0
  %668 = lshr i32 %.0, 24
  %669 = add nuw nsw i32 %668, %655
  %670 = zext nneg i32 %669 to i64
  br i1 %667, label %671, label %689

671:                                              ; preds = %._crit_edge
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %673 = load i64, ptr %672, align 8, !tbaa !31
  %674 = add i64 %673, %670
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %674, i8 noundef signext 0)
  %675 = load ptr, ptr %1, align 8, !tbaa !35
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 %673
  %677 = and i32 %.0, 16777215
  %.not19.i29.i314 = icmp eq i32 %677, 0
  br i1 %.not19.i29.i314, label %.loopexit282, label %.lr.ph317

.lr.ph317:                                        ; preds = %671, %.lr.ph317
  %.0.i28.i316 = phi i32 [ %680, %.lr.ph317 ], [ %677, %671 ]
  %.1.i27.i315 = phi ptr [ %679, %.lr.ph317 ], [ %676, %671 ]
  %678 = trunc i32 %.0.i28.i316 to i8
  %679 = getelementptr inbounds nuw i8, ptr %.1.i27.i315, i64 1
  store i8 %678, ptr %.1.i27.i315, align 1, !tbaa !34
  %680 = lshr i32 %.0.i28.i316, 8
  %.not19.i29.i = icmp eq i32 %680, 0
  br i1 %.not19.i29.i, label %.loopexit282, label %.lr.ph317, !llvm.loop !103

.loopexit282:                                     ; preds = %.lr.ph317, %671
  %.017.i30.i = phi ptr [ %676, %671 ], [ %679, %.lr.ph317 ]
  %681 = zext nneg i8 %narrow.i135 to i64
  %682 = getelementptr inbounds nuw i8, ptr %.017.i30.i, i64 %681
  br label %683

683:                                              ; preds = %683, %.loopexit282
  %.08.i.i137 = phi i32 [ %18, %.loopexit282 ], [ %688, %683 ]
  %.0.i.i138 = phi ptr [ %682, %.loopexit282 ], [ %687, %683 ]
  %684 = trunc i32 %.08.i.i137 to i8
  %685 = and i8 %684, 7
  %686 = or disjoint i8 %685, 48
  %687 = getelementptr inbounds i8, ptr %.0.i.i138, i64 -1
  store i8 %686, ptr %687, align 1, !tbaa !34
  %688 = lshr i32 %.08.i.i137, 3
  %.not.i.i139 = icmp eq i32 %688, 0
  br i1 %.not.i.i139, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %683, !llvm.loop !104

689:                                              ; preds = %._crit_edge
  %690 = and i16 %403, 15
  %691 = icmp eq i16 %690, 4
  br i1 %691, label %692, label %697

692:                                              ; preds = %689
  %693 = icmp ult i32 %669, %664
  br i1 %693, label %694, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit142

694:                                              ; preds = %692
  %695 = zext i32 %664 to i64
  %696 = sub nuw nsw i64 %695, %670
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit142

697:                                              ; preds = %689
  %698 = icmp sgt i32 %.pre360, %655
  br i1 %698, label %699, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit142

699:                                              ; preds = %697
  %700 = add nuw i32 %.pre360, %668
  %701 = zext i32 %700 to i64
  %702 = sub nsw i32 %.pre360, %655
  %703 = zext nneg i32 %702 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit142

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit142: ; preds = %692, %694, %697, %699
  %.sroa.0228.0 = phi i64 [ %695, %694 ], [ %670, %692 ], [ %701, %699 ], [ %670, %697 ]
  %.sroa.7229.0 = phi i64 [ %696, %694 ], [ 0, %692 ], [ %703, %699 ], [ 0, %697 ]
  %704 = zext i32 %664 to i64
  %705 = call i64 @llvm.usub.sat.i64(i64 %704, i64 %.sroa.0228.0)
  %706 = zext nneg i16 %690 to i64
  %707 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !34
  %709 = sext i8 %708 to i64
  %710 = and i64 %709, 4294967295
  %711 = lshr i64 %705, %710
  %712 = sub nsw i64 %705, %711
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %715 = load i8, ptr %714, align 1, !tbaa !101
  %716 = zext i8 %715 to i64
  %717 = mul nuw nsw i64 %705, %716
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %719 = load i64, ptr %718, align 8, !tbaa !31
  %720 = add i64 %719, %.sroa.0228.0
  %721 = add i64 %720, %717
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %721, i8 noundef signext 0)
  %722 = load ptr, ptr %1, align 8, !tbaa !35
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 %719
  %.not.i182 = icmp eq i64 %711, 0
  br i1 %.not.i182, label %726, label %724

724:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit142
  %725 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %723, i64 noundef %711, ptr noundef nonnull align 1 dereferenceable(5) %713)
  br label %726

726:                                              ; preds = %724, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit142
  %.0.i183 = phi ptr [ %725, %724 ], [ %723, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit142 ]
  %727 = and i32 %.0, 16777215
  %.not7.i.i184 = icmp eq i32 %727, 0
  br i1 %.not7.i.i184, label %._crit_edge.i.i189, label %.lr.ph.i.i185

._crit_edge.i.i189:                               ; preds = %.lr.ph.i.i185, %726
  %.06.lcssa.i.i190 = phi ptr [ %.0.i183, %726 ], [ %738, %.lr.ph.i.i185 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i190, i8 48, i64 %.sroa.7229.0, i1 false)
  %728 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i190, i64 %.sroa.7229.0
  %729 = zext nneg i8 %narrow.i135 to i64
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 %729
  br label %731

731:                                              ; preds = %731, %._crit_edge.i.i189
  %.08.i.i.i.i191 = phi i32 [ %18, %._crit_edge.i.i189 ], [ %736, %731 ]
  %.0.i.i.i.i192 = phi ptr [ %730, %._crit_edge.i.i189 ], [ %735, %731 ]
  %732 = trunc i32 %.08.i.i.i.i191 to i8
  %733 = and i8 %732, 7
  %734 = or disjoint i8 %733, 48
  %735 = getelementptr inbounds i8, ptr %.0.i.i.i.i192, i64 -1
  store i8 %734, ptr %735, align 1, !tbaa !34
  %736 = lshr i32 %.08.i.i.i.i191, 3
  %.not.i.i.i.i193 = icmp eq i32 %736, 0
  br i1 %.not.i.i.i.i193, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i194, label %731, !llvm.loop !104

.lr.ph.i.i185:                                    ; preds = %726, %.lr.ph.i.i185
  %.09.i.i186 = phi i32 [ %739, %.lr.ph.i.i185 ], [ %727, %726 ]
  %.068.i.i187 = phi ptr [ %738, %.lr.ph.i.i185 ], [ %.0.i183, %726 ]
  %737 = trunc i32 %.09.i.i186 to i8
  %738 = getelementptr inbounds nuw i8, ptr %.068.i.i187, i64 1
  store i8 %737, ptr %.068.i.i187, align 1, !tbaa !34
  %739 = lshr i32 %.09.i.i186, 8
  %.not.i.i188 = icmp eq i32 %739, 0
  br i1 %.not.i.i188, label %._crit_edge.i.i189, label %.lr.ph.i.i185, !llvm.loop !105

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i194: ; preds = %731
  %.not26.i195 = icmp eq i64 %705, %711
  br i1 %.not26.i195, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %740

740:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i194
  %741 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %730, i64 noundef %712, ptr noundef nonnull align 1 dereferenceable(5) %713)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

742:                                              ; preds = %401
  %743 = trunc i32 %18 to i8
  %744 = load i32, ptr %0, align 8, !tbaa !85
  %745 = zext i32 %744 to i64
  %746 = call i64 @llvm.usub.sat.i64(i64 %745, i64 1)
  %747 = and i16 %403, 15
  %748 = zext nneg i16 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !34
  %751 = sext i8 %750 to i64
  %752 = and i64 %751, 4294967295
  %753 = lshr i64 %746, %752
  %754 = sub nsw i64 %746, %753
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %757 = load i8, ptr %756, align 1, !tbaa !101
  %758 = zext i8 %757 to i64
  %759 = mul nuw nsw i64 %746, %758
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !31
  %762 = add i64 %761, 1
  %763 = add i64 %762, %759
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %763, i8 noundef signext 0)
  %764 = load ptr, ptr %1, align 8, !tbaa !35
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 %761
  %.not.i.i.i143 = icmp eq i64 %753, 0
  br i1 %.not.i.i.i143, label %768, label %766

766:                                              ; preds = %742
  %767 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %765, i64 noundef %753, ptr noundef nonnull align 1 dereferenceable(5) %755)
  br label %768

768:                                              ; preds = %766, %742
  %.0.i.i.i144 = phi ptr [ %767, %766 ], [ %765, %742 ]
  store i8 %743, ptr %.0.i.i.i144, align 1, !tbaa !34
  %.not26.i.i.i145 = icmp eq i64 %746, %753
  br i1 %.not26.i.i.i145, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %769

769:                                              ; preds = %768
  %770 = getelementptr inbounds nuw i8, ptr %.0.i.i.i144, i64 1
  %771 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %770, i64 noundef %754, ptr noundef nonnull align 1 dereferenceable(5) %755)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

772:                                              ; preds = %401
  call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #41
  unreachable

_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit: ; preds = %683, %591, %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i108, %473, %469, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit118, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126, %648, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i179, %740, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i194, %768, %769, %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79
  %.sroa.012.0.i = phi ptr [ %.sroa.055.0.i.i15, %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i108 ], [ %1, %532 ], [ %1, %473 ], [ %1, %769 ], [ %1, %591 ], [ %496, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit118 ], [ %1, %469 ], [ %556, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126 ], [ %1, %648 ], [ %1, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i179 ], [ %1, %740 ], [ %1, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i194 ], [ %1, %768 ], [ %1, %683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i147 = load ptr, ptr %773, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i148, align 8, !tbaa !43
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !31
  %776 = add i64 %775, %.sroa.2.0.copyload.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.0.i, i64 noundef %776, i8 noundef signext 0)
  %777 = load ptr, ptr %.sroa.012.0.i, align 8, !tbaa !35
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 %775
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i147, i64 %.sroa.2.0.copyload.i
  %780 = call noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %.sroa.0.0.copyload.i147, ptr noundef %779, ptr noundef %778)
  ret ptr %.sroa.012.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(5) initializes((0, 5)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  tail call void @_ZN5folly4FileC2EPKcij(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %5, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4FileC2ENS_5RangeIPKcEEij(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(5) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !29, !alias.scope !194
  %12 = icmp eq ptr %1, null
  %13 = icmp ne ptr %2, null
  %or.cond.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %14

.noexc.i.i:                                       ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #41
  unreachable

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !194
  store i64 %10, ptr %6, align 8, !tbaa !43, !noalias !194
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !35, !alias.scope !194
  %17 = load i64, ptr %6, align 8, !tbaa !43, !noalias !194
  store i64 %17, ptr %11, align 8, !tbaa !34, !alias.scope !194
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
  %22 = load i64, ptr %6, align 8, !tbaa !43, !noalias !194
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !31, !alias.scope !194
  %24 = load ptr, ptr %7, align 8, !tbaa !35, !alias.scope !194
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !194
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZN5folly4FileC2EPKcij(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %26, i32 noundef %3, i32 noundef %4)
          to label %_ZN5folly4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij.exit unwind label %31

_ZN5folly4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij.exit: ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij.exit
  %29 = load i64, ptr %11, align 8, !tbaa !34
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5folly4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEij.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

31:                                               ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = icmp eq ptr %33, %11
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %31
  %35 = load i64, ptr %11, align 8, !tbaa !34
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %32
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly4FileC2EOS0_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(5) initializes((0, 5)) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(5) %1) unnamed_addr #31 align 2 {
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
define noundef i32 @_ZN5folly4File7releaseEv(ptr noundef nonnull align 4 captures(none) dereferenceable(5) initializes((4, 5)) %0) local_unnamed_addr #31 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  store i32 -1, ptr %0, align 4, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4, !tbaa !13
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(5) ptr @_ZN5folly4FileaSEOS0_(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(5) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(5) %1) local_unnamed_addr #9 align 2 {
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
define noundef zeroext i1 @_ZN5folly4File12closeNoThrowEv(ptr noundef nonnull align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #9 align 2 {
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
define void @_ZN5folly4File4swapERS0_(ptr noundef nonnull align 4 captures(none) dereferenceable(5) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(5) %1) local_unnamed_addr #31 align 2 {
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
  tail call void @__clang_call_terminate(ptr %10) #38
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File9temporaryEv(ptr dead_on_unwind noalias writable sret(%"class.folly::File") align 4 %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias ptr @tmpfile()
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit, !prof !15

3:                                                ; preds = %1
  tail call void @_ZN5folly16throwSystemErrorIJRA17_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(17) @.str.31) #41
  unreachable

_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit: ; preds = %1
  %4 = tail call i32 @fileno(ptr noundef nonnull %2) #39
  %5 = tail call i32 @dup(i32 noundef %4) #39
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev.exit", !prof !15

7:                                                ; preds = %_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit
  invoke void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) @.str.32) #41
          to label %.noexc unwind label %"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev.exit8"

.noexc:                                           ; preds = %7
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev.exit": ; preds = %_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit
  tail call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %5, i1 noundef zeroext true) #39
  %8 = tail call i32 @fclose(ptr noundef nonnull %2)
  ret void

"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev.exit8": ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = tail call i32 @fclose(ptr noundef nonnull %2)
  resume { ptr, i32 } %9
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #32

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #32

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA17_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(17) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__errno_location() #42
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #41
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #33 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #42
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %0, ptr nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__errno_location() #42
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #41
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #32

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly4swapERNS_4FileES1_(ptr noundef nonnull align 4 captures(none) dereferenceable(5) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(5) %1) local_unnamed_addr #31 {
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
define void @_ZNK5folly4File3dupEv(ptr dead_on_unwind noalias writable sret(%"class.folly::File") align 4 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %1) local_unnamed_addr #9 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !7
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @dup(i32 noundef %3) #39
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit, !prof !15

7:                                                ; preds = %4
  tail call void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) @.str.32) #41
  unreachable

_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit: ; preds = %4
  tail call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %5, i1 noundef zeroext true) #39
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
define void @_ZNK5folly4File14dupCloseOnExecEv(ptr dead_on_unwind noalias writable sret(%"class.folly::File") align 4 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %1) local_unnamed_addr #9 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !7
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %3, i32 noundef 1030, i32 noundef 0)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit, !prof !15

7:                                                ; preds = %4
  tail call void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) @.str.32) #41
  unreachable

_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit: ; preds = %4
  tail call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %5, i1 noundef zeroext true) #39
  br label %10

8:                                                ; preds = %2
  store i32 -1, ptr %0, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %9, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %8, %_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File5closeEv(ptr noundef nonnull align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #9 align 2 {
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
  tail call void @_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(15) @.str.33) #41
  unreachable

9:                                                ; preds = %_ZN5folly4File12closeNoThrowEv.exit.thread, %_ZN5folly4File12closeNoThrowEv.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(15) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__errno_location() #42
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #41
  unreachable
}

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File4lockEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #9 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  %3 = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %2, i32 noundef 2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %_ZN5folly4File6doLockEi.exit, !prof !15

5:                                                ; preds = %1
  tail call void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) @.str.34) #41
  unreachable

_ZN5folly4File6doLockEi.exit:                     ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File6doLockEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !7
  %4 = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %3, i32 noundef %1)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %_ZN5folly14checkUnixErrorIJRA22_KcEEEvlDpOT_.exit, !prof !15

6:                                                ; preds = %2
  tail call void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) @.str.34) #41
  unreachable

_ZN5folly14checkUnixErrorIJRA22_KcEEEvlDpOT_.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4File8try_lockEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #9 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  %3 = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %2, i32 noundef 6)
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %_ZN5folly4File9doTryLockEi.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #42
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %_ZN5folly4File9doTryLockEi.exit, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) @.str.35) #41
  unreachable

_ZN5folly4File9doTryLockEi.exit:                  ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4File9doTryLockEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !7
  %4 = or i32 %1, 4
  %5 = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %3, i32 noundef %4)
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %_ZN5folly14checkUnixErrorIJRA26_KcEEEvlDpOT_.exit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #42
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %_ZN5folly14checkUnixErrorIJRA26_KcEEEvlDpOT_.exit, label %.thread

.thread:                                          ; preds = %7
  tail call void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) @.str.35) #41
  unreachable

_ZN5folly14checkUnixErrorIJRA26_KcEEEvlDpOT_.exit: ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File11lock_sharedEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #9 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  %3 = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %2, i32 noundef 1)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %_ZN5folly4File6doLockEi.exit, !prof !15

5:                                                ; preds = %1
  tail call void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) @.str.34) #41
  unreachable

_ZN5folly4File6doLockEi.exit:                     ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly4File15try_lock_sharedEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #9 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  %3 = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %2, i32 noundef 5)
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %_ZN5folly4File9doTryLockEi.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #42
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %_ZN5folly4File9doTryLockEi.exit, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) @.str.35) #41
  unreachable

_ZN5folly4File9doTryLockEi.exit:                  ; preds = %1, %5
  ret i1 %4
}

declare noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__errno_location() #42
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #41
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__errno_location() #42
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #41
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File6unlockEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #9 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  %3 = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %2, i32 noundef 8)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %_ZN5folly14checkUnixErrorIJRA24_KcEEEvlDpOT_.exit, !prof !15

5:                                                ; preds = %1
  tail call void @_ZN5folly16throwSystemErrorIJRA24_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(24) @.str.36) #41
  unreachable

_ZN5folly14checkUnixErrorIJRA24_KcEEEvlDpOT_.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA24_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(24) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__errno_location() #42
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #41
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File13unlock_sharedEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #9 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  %3 = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %2, i32 noundef 8)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %_ZN5folly4File6unlockEv.exit, !prof !15

5:                                                ; preds = %1
  tail call void @_ZN5folly16throwSystemErrorIJRA24_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(24) @.str.36) #41
  unreachable

_ZN5folly4File6unlockEv.exit:                     ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #37

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #35 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #37 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #38 = { noreturn nounwind }
attributes #39 = { nounwind }
attributes #40 = { builtin nounwind }
attributes #41 = { noreturn }
attributes #42 = { nounwind willreturn memory(none) }
attributes #43 = { nounwind allocsize(0) }
attributes #44 = { nounwind willreturn memory(read) }
attributes #45 = { nounwind allocsize(1) }
attributes #46 = { builtin allocsize(0) }

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
!58 = !{!"branch_weights", i32 2002, i32 2000}
!59 = !{!60, !33, i64 16}
!60 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !25, i64 0, !33, i64 8, !33, i64 16}
!61 = !{!"branch_weights", i32 1, i32 4001}
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
!72 = !{!73, !73, i64 0}
!73 = !{!"long long", !10, i64 0}
!74 = !{!75, !83, i64 16}
!75 = !{!"_ZTSN3fmt2v89formatterIicvEE", !76, i64 0}
!76 = !{!"_ZTSN3fmt2v86detail20dynamic_format_specsIcEE", !77, i64 0, !82, i64 16, !82, i64 40}
!77 = !{!"_ZTSN3fmt2v818basic_format_specsIcEE", !9, i64 0, !9, i64 4, !78, i64 8, !79, i64 9, !80, i64 9, !12, i64 9, !12, i64 10, !81, i64 11}
!78 = !{!"_ZTSN3fmt2v817presentation_typeE", !10, i64 0}
!79 = !{!"_ZTSN3fmt2v85align4typeE", !10, i64 0}
!80 = !{!"_ZTSN3fmt2v84sign4typeE", !10, i64 0}
!81 = !{!"_ZTSN3fmt2v86detail6fill_tIcEE", !10, i64 0, !10, i64 4}
!82 = !{!"_ZTSN3fmt2v86detail7arg_refIcEE", !83, i64 0, !10, i64 8}
!83 = !{!"_ZTSN3fmt2v86detail11arg_id_kindE", !10, i64 0}
!84 = !{!77, !78, i64 8}
!85 = !{!77, !9, i64 0}
!86 = !{!77, !9, i64 4}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = distinct !{!89, !88}
!90 = !{!91, !9, i64 0}
!91 = !{!"_ZTSZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_EUlSM_E_", !9, i64 0, !92, i64 8, !93, i64 24}
!92 = !{!"_ZTSN3fmt2v86detail14write_int_dataIcEE", !33, i64 0, !33, i64 8}
!93 = !{!"_ZTSZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_", !9, i64 0, !9, i64 4}
!94 = distinct !{!94, !88}
!95 = distinct !{!95, !88}
!96 = !{!97, !9, i64 0}
!97 = !{!"_ZTSZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_EUlSM_E_", !9, i64 0, !92, i64 8, !98, i64 24}
!98 = !{!"_ZTSZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_", !9, i64 0, !9, i64 4, !12, i64 8}
!99 = distinct !{!99, !88}
!100 = distinct !{!100, !88}
!101 = !{!81, !10, i64 4}
!102 = distinct !{!102, !88}
!103 = distinct !{!103, !88}
!104 = distinct !{!104, !88}
!105 = distinct !{!105, !88}
!106 = !{!82, !83, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi: argument 0"}
!109 = distinct !{!109, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi: argument 0"}
!112 = distinct !{!112, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi"}
!113 = !{!114, !116, i64 16}
!114 = !{!"_ZTSN3fmt2v816basic_format_argINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEE", !115, i64 0, !116, i64 16}
!115 = !{!"_ZTSN3fmt2v86detail5valueINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEE", !10, i64 0}
!116 = !{!"_ZTSN3fmt2v86detail4typeE", !10, i64 0}
!117 = !{!111, !108}
!118 = !{!119, !73, i64 0}
!119 = !{!"_ZTSN3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEE", !73, i64 0, !10, i64 8}
!120 = !{i64 0, i64 16, !34, i64 16, i64 4, !121}
!121 = !{!116, !116, i64 0}
!122 = !{i64 0, i64 16, !34}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE: argument 0"}
!125 = distinct !{!125, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE"}
!126 = !{!127, !33, i64 8}
!127 = !{!"_ZTSN3fmt2v86detail15named_arg_valueIcEE", !128, i64 0, !33, i64 8}
!128 = !{!"p1 _ZTSN3fmt2v86detail14named_arg_infoIcEE", !19, i64 0}
!129 = !{!127, !128, i64 0}
!130 = !{!131, !25, i64 0}
!131 = !{!"_ZTSN3fmt2v86detail14named_arg_infoIcEE", !25, i64 0, !9, i64 8}
!132 = distinct !{!132, !88}
!133 = !{!131, !9, i64 8}
!134 = !{!135, !124}
!135 = distinct !{!135, !136, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi: argument 0"}
!136 = distinct !{!136, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi: argument 0"}
!139 = distinct !{!139, !"_ZNK3fmt2v820basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcE3argEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi: argument 0"}
!142 = distinct !{!142, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi"}
!143 = !{!141, !138}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE: argument 0"}
!146 = distinct !{!146, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getIcEENS0_16basic_format_argISB_EENS0_17basic_string_viewIT_EE"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi: argument 0"}
!149 = distinct !{!149, !"_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE3getEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN3fmt2v86detail13thousands_sepIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE: argument 0"}
!152 = distinct !{!152, !"_ZN3fmt2v86detail13thousands_sepIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE"}
!153 = !{!154, !10, i64 32}
!154 = !{!"_ZTSN3fmt2v86detail20thousands_sep_resultIcEE", !32, i64 0, !10, i64 32}
!155 = !{!156, !10, i64 32}
!156 = !{!"_ZTSN3fmt2v86detail14digit_groupingIcEE", !154, i64 0}
!157 = distinct !{!157, !88}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 int", !19, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN3fmt2v86detail14digit_groupingIcEE", !19, i64 0}
!162 = !{!163, !159, i64 0}
!163 = !{!"_ZTSZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEEUlPcE_", !159, i64 0, !161, i64 8, !25, i64 16, !159, i64 24}
!164 = !{!163, !161, i64 8}
!165 = !{!163, !25, i64 16}
!166 = !{!163, !159, i64 24}
!167 = distinct !{!167, !88}
!168 = !{!169, !159, i64 8}
!169 = !{!"_ZTSN3fmt2v86detail6bufferIiEE", !159, i64 8, !33, i64 16, !33, i64 24}
!170 = !{!169, !33, i64 24}
!171 = !{!169, !33, i64 16}
!172 = distinct !{!172, !88}
!173 = !{!"branch_weights", !"expected", i32 1430940, i32 2146052708}
!174 = !{!91, !33, i64 16}
!175 = !{!93, !9, i64 0}
!176 = !{!93, !9, i64 4}
!177 = distinct !{!177, !88}
!178 = !{!97, !33, i64 16}
!179 = !{!98, !9, i64 0}
!180 = !{!98, !9, i64 4}
!181 = !{!98, !12, i64 8}
!182 = distinct !{!182, !88}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJRKPKcRKiRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSO_: argument 0"}
!185 = distinct !{!185, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEJRKPKcRKiRKjEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSO_"}
!186 = !{!187, !83, i64 16}
!187 = !{!"_ZTSN3fmt2v89formatterIjcvEE", !76, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!190 = distinct !{!190, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!193 = distinct !{!193, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!194 = !{!192, !189}
