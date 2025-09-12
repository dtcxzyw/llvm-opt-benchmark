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
%"struct.fmt::v8::detail::named_arg_info" = type { ptr, i32 }
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #38
  tail call void @_ZSt9terminatev() #37
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #38
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
  br i1 %12, label %13, label %34

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = load i64, ptr %15, align 8, !tbaa !31
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %23 = load i64, ptr %14, align 8, !tbaa !34
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #39
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN3fmt2v86formatINS0_6detail6concatINS2_4textIcEENS3_INS2_5fieldIcPKcLi0EEENS3_IS5_NS3_INS2_10spec_fieldIciLi1EEENS3_IS5_NS3_INSA_IcjLi2EEES5_EEEEEEEEEEEEJS8_ijEcTnNSt9enable_ifIXsr6detail18is_compiled_formatIT_EE5valueEiE4typeELi0EEENSt7__cxx1112basic_stringIT1_St11char_traitsISP_ESaISP_EEERKSK_DpRKT0_.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  invoke void @_ZN5folly16throwSystemErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %9) #40
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
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

34:                                               ; preds = %4
  store i8 1, ptr %11, align 4, !tbaa !13
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__errno_location() #41
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEviDpOT_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #40
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
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #38
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #38
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #40
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
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #38, !noalias !39
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
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #41
  invoke void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr nonnull align 8 dereferenceable(8) %22, ptr noundef %21)
          to label %_ZN5folly23makeSystemErrorExplicitEiPKc.exit unwind label %26

_ZN5folly23makeSystemErrorExplicitEiPKc.exit:     ; preds = %16
  %23 = load i8, ptr %18, align 1, !tbaa !34
  %24 = icmp ult i8 %23, 64
  br i1 %24, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5folly23makeSystemErrorExplicitEiPKc.exit
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #38
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
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #38
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
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #38
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
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #38, !noalias !55
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
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #39
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
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #39
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
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #39
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
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #39
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
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
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
  %or.cond = select i1 %17, i1 %.not30, i1 false, !prof !58
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
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i8 0, ptr %19, align 1, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  br label %66

21:                                               ; preds = %11
  %22 = icmp ult i64 %14, 46
  %.0..val25 = load i64, ptr %5, align 8
  %.pre = select i1 %22, i64 46, i64 %.0..val25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.011
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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
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
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  %.not.i.i1 = icmp eq i32 %18, 0
  br i1 %.not.i.i1, label %_ZN5folly13usingTCMallocEv.exit, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63
  %22 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
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
  %15 = call i32 @mallctl(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #38
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
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #38
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %22
  %25 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #42
  store volatile ptr %25, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !68
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #38
  br label %26

26:                                               ; preds = %24, %22, %17
  %27 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !68
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %33, label %28

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !68
  call void @free(ptr noundef %29) #38
  %30 = load ptr, ptr %2, align 8, !tbaa !66
  %31 = load volatile i64, ptr %30, align 8, !tbaa !43
  %32 = icmp ne i64 %19, %31
  br label %33

33:                                               ; preds = %28, %26, %14
  %.1 = phi i1 [ false, %14 ], [ %32, %28 ], [ false, %26 ]
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
  call void @__clang_call_terminate(ptr %11) #37
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %7
  %12 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18, !prof !62

14:                                               ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #38
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #42
  store volatile ptr %17, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !68
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #38
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
  call void @__clang_call_terminate(ptr %24) #37
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3: ; preds = %20
  %25 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !68
  call void @free(ptr noundef %25) #38
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
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
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
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
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
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
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
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63
  %30 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %27, %25, %22
  %31 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63, !range !64, !noundef !65
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5folly14goodMallocSizeEm.exit

33:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %34 = call i64 @nallocx(i64 noundef %15, i32 noundef 0) #43
  %.not.i = icmp eq i64 %34, 0
  %35 = select i1 %.not.i, i64 %15, i64 %34
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %20, %_ZN5folly10canNallocxEv.exit.i, %33
  %.0.i10 = phi i64 [ %35, %33 ], [ 0, %20 ], [ %15, %_ZN5folly10canNallocxEv.exit.i ]
  %36 = call noalias ptr @malloc(i64 noundef %.0.i10) #42
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
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #38
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #40
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #38
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
  tail call void @free(ptr noundef %.sink) #38
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
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63
  %18 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %15, %13, %9
  %19 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63, !range !64, !noundef !65
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN5folly14goodMallocSizeEm.exit

21:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %22 = call i64 @nallocx(i64 noundef %10, i32 noundef 0) #43
  %.not.i = icmp eq i64 %22, 0
  %23 = select i1 %.not.i, i64 %10, i64 %22
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %21
  %.0.i = phi i64 [ %23, %21 ], [ %10, %_ZN5folly10canNallocxEv.exit.i ]
  %24 = call noalias ptr @malloc(i64 noundef %.0.i) #42
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
  store i64 %.sink, ptr %45, align 8, !tbaa !60
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
  %7 = load i64, ptr %6, align 8, !tbaa !60
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
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63
  %20 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %17, %15, %11
  %21 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63, !range !64, !noundef !65
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN5folly14goodMallocSizeEm.exit

23:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %24 = call i64 @nallocx(i64 noundef %12, i32 noundef 0) #43
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
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #38
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
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #38
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
define linkonce_odr noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 comdat {
  %5 = sub i64 %2, %1
  %6 = shl i64 %5, 1
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call noalias ptr @malloc(i64 noundef %3) #42
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5folly13checkedMallocEm.exit

10:                                               ; preds = %8
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #14
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %0, i64 %1, i1 false)
  tail call void @free(ptr noundef %0) #38
  br label %_ZN5folly14checkedReallocEPvm.exit

11:                                               ; preds = %4
  %12 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #44
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
  %5 = load i64, ptr %4, align 8, !tbaa !60
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
  call void @free(ptr noundef nonnull %14) #38
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %2, %17
  store ptr %11, ptr %0, align 8, !tbaa !34
  %18 = load i64, ptr %3, align 8, !tbaa !43
  %19 = or i64 %18, 4611686018427387904
  store i64 %19, ptr %4, align 8, !tbaa !60
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
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
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
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
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
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63
  %33 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #38
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %30, %28, %25
  %34 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !63, !range !64, !noundef !65
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN5folly14goodMallocSizeEm.exit

36:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %37 = call i64 @nallocx(i64 noundef %18, i32 noundef 0) #43
  %.not.i = icmp eq i64 %37, 0
  %38 = select i1 %.not.i, i64 %18, i64 %37
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %23, %_ZN5folly10canNallocxEv.exit.i, %36
  %.0.i13 = phi i64 [ %38, %36 ], [ 0, %23 ], [ %18, %_ZN5folly10canNallocxEv.exit.i ]
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
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.13) #40
  unreachable

_ZNK3fmt2v86detail5fieldIcPKcLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS4_ijEEET_SF_DpRKT0_.exit: ; preds = %5
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #38
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
  br i1 %or.cond.i, label %414, label %27

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
  %41 = getelementptr inbounds nuw i32, ptr @__const._ZN3fmt2v86detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 %40
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
  switch i8 %46, label %413 [
    i8 0, label %47
    i8 1, label %47
    i8 3, label %139
    i8 4, label %139
    i8 5, label %198
    i8 6, label %198
    i8 2, label %290
    i8 15, label %383
  ]

47:                                               ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %48 = and i16 %33, 256
  %.not58.i = icmp eq i16 %48, 0
  br i1 %.not58.i, label %71, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %.sroa.0.0.copyload.i108, i1 noundef zeroext true)
  %50 = invoke ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %.sroa.0.0.copyload.i107, i64 noundef %.sroa.0.0.insert.ext.i, i32 noundef %.sroa.254.0.extract.trunc.i, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %51 unwind label %60

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !31
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %51
  %58 = load i64, ptr %53, align 8, !tbaa !34
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #39
  br label %70

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !31
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i: ; preds = %60
  %68 = load i64, ptr %63, align 8, !tbaa !34
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #39
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i

common.resume:                                    ; preds = %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i135, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i
  %common.resume.op = phi { ptr, i32 } [ %61, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i ], [ %444, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i135 ]
  resume { ptr, i32 } %common.resume.op

_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

71:                                               ; preds = %47
  %72 = or i32 %.0.i109, 1
  %73 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %72, i1 true)
  %74 = xor i32 %73, 31
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i64, ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !43
  %78 = add i64 %77, %.sroa.0.0.insert.ext.i
  %79 = lshr i64 %78, 32
  %80 = trunc nuw i64 %79 to i32
  %.sroa.223.0.insert.shift.i = and i64 %78, -4294967296
  %81 = load i32, ptr %12, align 8, !tbaa !85
  %82 = load i32, ptr %29, align 4, !tbaa !86
  %83 = add nsw i32 %82, 1
  %84 = or i32 %83, %81
  %85 = icmp eq i32 %84, 0
  %86 = lshr i32 %.sroa.254.0.extract.trunc.i, 24
  %87 = add i32 %86, %80
  %88 = zext i32 %87 to i64
  br i1 %85, label %89, label %121

89:                                               ; preds = %71
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i107, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !31
  %92 = add i64 %91, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i107, i64 noundef %92, i8 noundef signext 0)
  %93 = load ptr, ptr %.sroa.0.0.copyload.i107, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  %.not.i51 = icmp eq i64 %.06.i, 0
  %95 = and i32 %.sroa.254.0.extract.trunc.i, 16777215
  %.not19.i54338 = icmp eq i32 %95, 0
  %or.cond = select i1 %.not.i51, i1 true, i1 %.not19.i54338
  br i1 %or.cond, label %.loopexit312, label %.lr.ph341

.lr.ph341:                                        ; preds = %89, %.lr.ph341
  %.0.i53340 = phi i32 [ %98, %.lr.ph341 ], [ %95, %89 ]
  %.1.i52339 = phi ptr [ %97, %.lr.ph341 ], [ %94, %89 ]
  %96 = trunc i32 %.0.i53340 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.1.i52339, i64 1
  store i8 %96, ptr %.1.i52339, align 1, !tbaa !34
  %98 = lshr i32 %.0.i53340, 8
  %.not19.i54 = icmp samesign ult i32 %.0.i53340, 256
  br i1 %.not19.i54, label %.loopexit312, label %.lr.ph341, !llvm.loop !87

.loopexit312:                                     ; preds = %.lr.ph341, %89
  %.017.i55 = phi ptr [ %94, %89 ], [ %97, %.lr.ph341 ]
  %99 = ashr i64 %78, 32
  %100 = getelementptr inbounds i8, ptr %.017.i55, i64 %99
  %101 = icmp ugt i32 %.0.i109, 99
  br i1 %101, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit312, %.lr.ph.i.i
  %.021.i.i = phi i32 [ %108, %.lr.ph.i.i ], [ %.0.i109, %.loopexit312 ]
  %.01920.i.i = phi ptr [ %102, %.lr.ph.i.i ], [ %100, %.loopexit312 ]
  %102 = getelementptr inbounds i8, ptr %.01920.i.i, i64 -2
  %103 = urem i32 %.021.i.i, 100
  %104 = shl nuw nsw i32 %103, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %105
  %107 = load i16, ptr %106, align 1
  store i16 %107, ptr %102, align 1
  %108 = udiv i32 %.021.i.i, 100
  %109 = icmp ugt i32 %.021.i.i, 9999
  br i1 %109, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.loopexit312
  %.019.lcssa.i.i = phi ptr [ %100, %.loopexit312 ], [ %102, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %.0.i109, %.loopexit312 ], [ %108, %.lr.ph.i.i ]
  %110 = icmp samesign ult i32 %.0.lcssa.i.i, 10
  br i1 %110, label %111, label %115

111:                                              ; preds = %._crit_edge.i.i
  %112 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %113 = or disjoint i8 %112, 48
  %114 = getelementptr inbounds i8, ptr %.019.lcssa.i.i, i64 -1
  store i8 %113, ptr %114, align 1, !tbaa !34
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

115:                                              ; preds = %._crit_edge.i.i
  %116 = getelementptr inbounds i8, ptr %.019.lcssa.i.i, i64 -2
  %117 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %118
  %120 = load i16, ptr %119, align 1
  store i16 %120, ptr %116, align 1
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

121:                                              ; preds = %71
  %122 = and i16 %33, 15
  %123 = icmp eq i16 %122, 4
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = icmp ult i32 %87, %81
  br i1 %125, label %126, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

126:                                              ; preds = %124
  %127 = zext i32 %81 to i64
  %128 = sub nuw nsw i64 %127, %88
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

129:                                              ; preds = %121
  %130 = icmp sgt i32 %82, %80
  br i1 %130, label %131, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

131:                                              ; preds = %129
  %132 = add i32 %82, %86
  %133 = zext i32 %132 to i64
  %134 = sub nsw i32 %82, %80
  %135 = zext nneg i32 %134 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit: ; preds = %124, %126, %129, %131
  %.sroa.7249.0 = phi i64 [ %128, %126 ], [ 0, %124 ], [ %135, %131 ], [ 0, %129 ]
  %.sroa.0248.0 = phi i64 [ %127, %126 ], [ %88, %124 ], [ %133, %131 ], [ %88, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.sroa.254.0.extract.trunc.i, ptr %10, align 8, !tbaa !90
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.0248.0, ptr %136, align 8, !tbaa !43
  %.sroa.7249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.7249.0, ptr %.sroa.7249.0..sroa_idx, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0250.0.insert.insert = or disjoint i64 %.sroa.223.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0250.0.insert.insert, ptr %137, align 8
  %138 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %.sroa.0.0.copyload.i107, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %.sroa.0248.0, i64 noundef %.sroa.0248.0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

139:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %140 = icmp eq i8 %46, 4
  %141 = zext i1 %140 to i8
  %142 = and i16 %33, 128
  %.not57.i = icmp eq i16 %142, 0
  br i1 %.not57.i, label %149, label %143

143:                                              ; preds = %139
  %144 = select i1 %140, i32 22576, i32 30768
  %.not.i112 = icmp eq i64 %.06.i, 0
  %145 = shl nuw nsw i32 %144, 8
  %146 = select i1 %.not.i112, i32 %144, i32 %145
  %147 = or i32 %146, %.sroa.254.0.extract.trunc.i
  %148 = add i32 %147, 33554432
  br label %149

149:                                              ; preds = %143, %139
  %.2 = phi i32 [ %.sroa.254.0.extract.trunc.i, %139 ], [ %148, %143 ]
  %150 = or i32 %.0.i109, 1
  %151 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %150, i1 true)
  %152 = lshr i32 %151, 2
  %153 = sub nuw nsw i32 8, %152
  %.sroa.215.0.insert.ext.i = zext nneg i32 %153 to i64
  %.sroa.215.0.insert.shift.i = shl nuw nsw i64 %.sroa.215.0.insert.ext.i, 32
  %154 = load i32, ptr %12, align 8, !tbaa !85
  %155 = load i32, ptr %29, align 4, !tbaa !86
  %156 = add nsw i32 %155, 1
  %157 = or i32 %156, %154
  %158 = icmp eq i32 %157, 0
  %159 = lshr i32 %.2, 24
  %160 = add nuw nsw i32 %159, %153
  %161 = zext nneg i32 %160 to i64
  br i1 %158, label %162, label %180

162:                                              ; preds = %149
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i107, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !31
  %165 = add i64 %164, %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i107, i64 noundef %165, i8 noundef signext 0)
  %166 = load ptr, ptr %.sroa.0.0.copyload.i107, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  %168 = and i32 %.2, 16777215
  %.not20.i69333 = icmp eq i32 %168, 0
  br i1 %.not20.i69333, label %.loopexit313, label %.lr.ph336

.lr.ph336:                                        ; preds = %162, %.lr.ph336
  %.0.i68335 = phi i32 [ %171, %.lr.ph336 ], [ %168, %162 ]
  %.1.i67334 = phi ptr [ %170, %.lr.ph336 ], [ %167, %162 ]
  %169 = trunc i32 %.0.i68335 to i8
  %170 = getelementptr inbounds nuw i8, ptr %.1.i67334, i64 1
  store i8 %169, ptr %.1.i67334, align 1, !tbaa !34
  %171 = lshr i32 %.0.i68335, 8
  %.not20.i69 = icmp samesign ult i32 %.0.i68335, 256
  br i1 %.not20.i69, label %.loopexit313, label %.lr.ph336, !llvm.loop !94

.loopexit313:                                     ; preds = %.lr.ph336, %162
  %.018.i70 = phi ptr [ %167, %162 ], [ %170, %.lr.ph336 ]
  %172 = getelementptr inbounds nuw i8, ptr %.018.i70, i64 %.sroa.215.0.insert.ext.i
  %.str.23..str.24.i.i = select i1 %140, ptr @.str.23, ptr @.str.24
  br label %173

173:                                              ; preds = %173, %.loopexit313
  %.09.i.i = phi i32 [ %.0.i109, %.loopexit313 ], [ %179, %173 ]
  %.0.i.i = phi ptr [ %172, %.loopexit313 ], [ %178, %173 ]
  %174 = and i32 %.09.i.i, 15
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %.str.23..str.24.i.i, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !34
  %178 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %177, ptr %178, align 1, !tbaa !34
  %179 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %173, !llvm.loop !95

180:                                              ; preds = %149
  %181 = and i16 %33, 15
  %182 = icmp eq i16 %181, 4
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = icmp ult i32 %160, %154
  br i1 %184, label %185, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit114

185:                                              ; preds = %183
  %186 = zext i32 %154 to i64
  %187 = sub nuw nsw i64 %186, %161
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit114

188:                                              ; preds = %180
  %189 = icmp sgt i32 %155, %153
  br i1 %189, label %190, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit114

190:                                              ; preds = %188
  %191 = add nuw i32 %155, %159
  %192 = zext i32 %191 to i64
  %193 = sub nsw i32 %155, %153
  %194 = zext nneg i32 %193 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit114

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit114: ; preds = %183, %185, %188, %190
  %.sroa.0258.0 = phi i64 [ %186, %185 ], [ %161, %183 ], [ %192, %190 ], [ %161, %188 ]
  %.sroa.7259.0 = phi i64 [ %187, %185 ], [ 0, %183 ], [ %194, %190 ], [ 0, %188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.2, ptr %8, align 8, !tbaa !96
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.0258.0, ptr %195, align 8, !tbaa !43
  %.sroa.7259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.7259.0, ptr %.sroa.7259.0..sroa_idx, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0260.sroa.0.0.insert.insert = or disjoint i64 %.sroa.215.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0260.sroa.0.0.insert.insert, ptr %196, align 8
  %.sroa.6261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %141, ptr %.sroa.6261.0..sroa_idx, align 8, !tbaa !63
  %197 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %.sroa.0.0.copyload.i107, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %.sroa.0258.0, i64 noundef %.sroa.0258.0, ptr noundef nonnull align 8 dereferenceable(36) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

198:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %199 = and i16 %33, 128
  %.not56.i = icmp eq i16 %199, 0
  br i1 %.not56.i, label %207, label %200

200:                                              ; preds = %198
  %201 = icmp eq i8 %46, 6
  %202 = select i1 %201, i32 16944, i32 25136
  %.not.i115 = icmp eq i64 %.06.i, 0
  %203 = shl nuw nsw i32 %202, 8
  %204 = select i1 %.not.i115, i32 %202, i32 %203
  %205 = or i32 %204, %.sroa.254.0.extract.trunc.i
  %206 = add i32 %205, 33554432
  br label %207

207:                                              ; preds = %200, %198
  %.1 = phi i32 [ %.sroa.254.0.extract.trunc.i, %198 ], [ %206, %200 ]
  %208 = or i32 %.0.i109, 1
  %209 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %208, i1 true)
  %210 = sub nuw nsw i32 32, %209
  %211 = load i32, ptr %12, align 8, !tbaa !85
  %212 = load i32, ptr %29, align 4, !tbaa !86
  %213 = add nsw i32 %212, 1
  %214 = or i32 %213, %211
  %215 = icmp eq i32 %214, 0
  %216 = lshr i32 %.1, 24
  %217 = add nuw nsw i32 %216, %210
  %218 = zext nneg i32 %217 to i64
  br i1 %215, label %219, label %237

219:                                              ; preds = %207
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i107, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !31
  %222 = add i64 %221, %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i107, i64 noundef %222, i8 noundef signext 0)
  %223 = load ptr, ptr %.sroa.0.0.copyload.i107, align 8, !tbaa !35
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  %225 = and i32 %.1, 16777215
  %.not19.i86328 = icmp eq i32 %225, 0
  br i1 %.not19.i86328, label %.loopexit315, label %.lr.ph331

.lr.ph331:                                        ; preds = %219, %.lr.ph331
  %.0.i85330 = phi i32 [ %228, %.lr.ph331 ], [ %225, %219 ]
  %.1.i84329 = phi ptr [ %227, %.lr.ph331 ], [ %224, %219 ]
  %226 = trunc i32 %.0.i85330 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.1.i84329, i64 1
  store i8 %226, ptr %.1.i84329, align 1, !tbaa !34
  %228 = lshr i32 %.0.i85330, 8
  %.not19.i86 = icmp samesign ult i32 %.0.i85330, 256
  br i1 %.not19.i86, label %.loopexit315, label %.lr.ph331, !llvm.loop !99

.loopexit315:                                     ; preds = %.lr.ph331, %219
  %.017.i87 = phi ptr [ %224, %219 ], [ %227, %.lr.ph331 ]
  %229 = zext nneg i32 %210 to i64
  %230 = getelementptr inbounds nuw i8, ptr %.017.i87, i64 %229
  br label %231

231:                                              ; preds = %231, %.loopexit315
  %.08.i.i = phi i32 [ %.0.i109, %.loopexit315 ], [ %236, %231 ]
  %.0.i.i116 = phi ptr [ %230, %.loopexit315 ], [ %235, %231 ]
  %232 = trunc i32 %.08.i.i to i8
  %233 = and i8 %232, 1
  %234 = or disjoint i8 %233, 48
  %235 = getelementptr inbounds i8, ptr %.0.i.i116, i64 -1
  store i8 %234, ptr %235, align 1, !tbaa !34
  %236 = lshr i32 %.08.i.i, 1
  %.not.i.i117 = icmp ult i32 %.08.i.i, 2
  br i1 %.not.i.i117, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %231, !llvm.loop !100

237:                                              ; preds = %207
  %238 = and i16 %33, 15
  %239 = icmp eq i16 %238, 4
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = icmp ult i32 %217, %211
  br i1 %241, label %242, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit119

242:                                              ; preds = %240
  %243 = zext i32 %211 to i64
  %244 = sub nuw nsw i64 %243, %218
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit119

245:                                              ; preds = %237
  %246 = icmp sgt i32 %212, %210
  br i1 %246, label %247, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit119

247:                                              ; preds = %245
  %248 = add nuw i32 %212, %216
  %249 = zext i32 %248 to i64
  %250 = sub nsw i32 %212, %210
  %251 = zext nneg i32 %250 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit119

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit119: ; preds = %240, %242, %245, %247
  %.sroa.0278.0 = phi i64 [ %243, %242 ], [ %218, %240 ], [ %249, %247 ], [ %218, %245 ]
  %.sroa.7279.0 = phi i64 [ %244, %242 ], [ 0, %240 ], [ %251, %247 ], [ 0, %245 ]
  %252 = zext i32 %211 to i64
  %253 = call i64 @llvm.usub.sat.i64(i64 %252, i64 %.sroa.0278.0)
  %254 = zext nneg i16 %238 to i64
  %255 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !34
  %257 = sext i8 %256 to i64
  %258 = and i64 %257, 4294967295
  %259 = lshr i64 %253, %258
  %260 = sub nsw i64 %253, %259
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %263 = load i8, ptr %262, align 1, !tbaa !101
  %264 = zext i8 %263 to i64
  %265 = mul nuw nsw i64 %253, %264
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i107, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !31
  %268 = add i64 %267, %.sroa.0278.0
  %269 = add i64 %268, %265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i107, i64 noundef %269, i8 noundef signext 0)
  %270 = load ptr, ptr %.sroa.0.0.copyload.i107, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %267
  %.not.i177 = icmp eq i64 %259, 0
  br i1 %.not.i177, label %274, label %272

272:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit119
  %273 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %271, i64 noundef %259, ptr noundef nonnull align 1 dereferenceable(5) %261)
  br label %274

274:                                              ; preds = %272, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit119
  %.0.i178 = phi ptr [ %273, %272 ], [ %271, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit119 ]
  %275 = and i32 %.1, 16777215
  %.not7.i.i = icmp eq i32 %275, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i182, label %.lr.ph.i.i179

._crit_edge.i.i182:                               ; preds = %.lr.ph.i.i179, %274
  %.06.lcssa.i.i = phi ptr [ %.0.i178, %274 ], [ %286, %.lr.ph.i.i179 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i, i8 48, i64 %.sroa.7279.0, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i, i64 %.sroa.7279.0
  %277 = zext nneg i32 %210 to i64
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %277
  br label %279

279:                                              ; preds = %279, %._crit_edge.i.i182
  %.08.i.i.i.i = phi i32 [ %.0.i109, %._crit_edge.i.i182 ], [ %284, %279 ]
  %.0.i.i.i.i = phi ptr [ %278, %._crit_edge.i.i182 ], [ %283, %279 ]
  %280 = trunc i32 %.08.i.i.i.i to i8
  %281 = and i8 %280, 1
  %282 = or disjoint i8 %281, 48
  %283 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  store i8 %282, ptr %283, align 1, !tbaa !34
  %284 = lshr i32 %.08.i.i.i.i, 1
  %.not.i.i.i.i = icmp ult i32 %.08.i.i.i.i, 2
  br i1 %.not.i.i.i.i, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %279, !llvm.loop !100

.lr.ph.i.i179:                                    ; preds = %274, %.lr.ph.i.i179
  %.09.i.i180 = phi i32 [ %287, %.lr.ph.i.i179 ], [ %275, %274 ]
  %.068.i.i = phi ptr [ %286, %.lr.ph.i.i179 ], [ %.0.i178, %274 ]
  %285 = trunc i32 %.09.i.i180 to i8
  %286 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 1
  store i8 %285, ptr %.068.i.i, align 1, !tbaa !34
  %287 = lshr i32 %.09.i.i180, 8
  %.not.i.i181 = icmp samesign ult i32 %.09.i.i180, 256
  br i1 %.not.i.i181, label %._crit_edge.i.i182, label %.lr.ph.i.i179, !llvm.loop !102

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %279
  %.not26.i = icmp eq i64 %253, %259
  br i1 %.not26.i, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %288

288:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %289 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %278, i64 noundef %260, ptr noundef nonnull align 1 dereferenceable(5) %261)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

290:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %291 = or i32 %.0.i109, 1
  %292 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %291, i1 true)
  %293 = trunc nuw nsw i32 %292 to i8
  %.lhs.trunc.i = xor i8 %293, 31
  %294 = udiv i8 %.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i8 %294, 1
  %295 = zext nneg i8 %narrow.i to i32
  %296 = and i16 %33, 128
  %.not.i11 = icmp eq i16 %296, 0
  %.pre = load i32, ptr %29, align 4, !tbaa !86
  br i1 %.not.i11, label %304, label %297

297:                                              ; preds = %290
  %298 = icmp sle i32 %.pre, %295
  %299 = icmp ne i32 %.0.i109, 0
  %or.cond.i12 = and i1 %299, %298
  br i1 %or.cond.i12, label %300, label %304

300:                                              ; preds = %297
  %.not.i120 = icmp eq i64 %.06.i, 0
  %301 = select i1 %.not.i120, i32 48, i32 12288
  %302 = or i32 %301, %.sroa.254.0.extract.trunc.i
  %303 = add i32 %302, 16777216
  br label %304

304:                                              ; preds = %300, %297, %290
  %.0 = phi i32 [ %.sroa.254.0.extract.trunc.i, %290 ], [ %303, %300 ], [ %.sroa.254.0.extract.trunc.i, %297 ]
  %305 = load i32, ptr %12, align 8, !tbaa !85
  %306 = add nsw i32 %.pre, 1
  %307 = or i32 %306, %305
  %308 = icmp eq i32 %307, 0
  %309 = lshr i32 %.0, 24
  %310 = add nuw nsw i32 %309, %295
  %311 = zext nneg i32 %310 to i64
  br i1 %308, label %312, label %330

312:                                              ; preds = %304
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i107, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !31
  %315 = add i64 %314, %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i107, i64 noundef %315, i8 noundef signext 0)
  %316 = load ptr, ptr %.sroa.0.0.copyload.i107, align 8, !tbaa !35
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %314
  %318 = and i32 %.0, 16777215
  %.not19.i103325 = icmp eq i32 %318, 0
  br i1 %.not19.i103325, label %.loopexit317, label %.lr.ph

.lr.ph:                                           ; preds = %312, %.lr.ph
  %.0.i102327 = phi i32 [ %321, %.lr.ph ], [ %318, %312 ]
  %.1.i101326 = phi ptr [ %320, %.lr.ph ], [ %317, %312 ]
  %319 = trunc i32 %.0.i102327 to i8
  %320 = getelementptr inbounds nuw i8, ptr %.1.i101326, i64 1
  store i8 %319, ptr %.1.i101326, align 1, !tbaa !34
  %321 = lshr i32 %.0.i102327, 8
  %.not19.i103 = icmp samesign ult i32 %.0.i102327, 256
  br i1 %.not19.i103, label %.loopexit317, label %.lr.ph, !llvm.loop !103

.loopexit317:                                     ; preds = %.lr.ph, %312
  %.017.i104 = phi ptr [ %317, %312 ], [ %320, %.lr.ph ]
  %322 = zext nneg i8 %narrow.i to i64
  %323 = getelementptr inbounds nuw i8, ptr %.017.i104, i64 %322
  br label %324

324:                                              ; preds = %324, %.loopexit317
  %.08.i.i121 = phi i32 [ %.0.i109, %.loopexit317 ], [ %329, %324 ]
  %.0.i.i122 = phi ptr [ %323, %.loopexit317 ], [ %328, %324 ]
  %325 = trunc i32 %.08.i.i121 to i8
  %326 = and i8 %325, 7
  %327 = or disjoint i8 %326, 48
  %328 = getelementptr inbounds i8, ptr %.0.i.i122, i64 -1
  store i8 %327, ptr %328, align 1, !tbaa !34
  %329 = lshr i32 %.08.i.i121, 3
  %.not.i.i123 = icmp ult i32 %.08.i.i121, 8
  br i1 %.not.i.i123, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %324, !llvm.loop !104

330:                                              ; preds = %304
  %331 = and i16 %33, 15
  %332 = icmp eq i16 %331, 4
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = icmp ult i32 %310, %305
  br i1 %334, label %335, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit125

335:                                              ; preds = %333
  %336 = zext i32 %305 to i64
  %337 = sub nuw nsw i64 %336, %311
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit125

338:                                              ; preds = %330
  %339 = icmp sgt i32 %.pre, %295
  br i1 %339, label %340, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit125

340:                                              ; preds = %338
  %341 = add nuw i32 %.pre, %309
  %342 = zext i32 %341 to i64
  %343 = sub nsw i32 %.pre, %295
  %344 = zext nneg i32 %343 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit125

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit125: ; preds = %333, %335, %338, %340
  %.sroa.0298.0 = phi i64 [ %336, %335 ], [ %311, %333 ], [ %342, %340 ], [ %311, %338 ]
  %.sroa.7299.0 = phi i64 [ %337, %335 ], [ 0, %333 ], [ %344, %340 ], [ 0, %338 ]
  %345 = zext i32 %305 to i64
  %346 = call i64 @llvm.usub.sat.i64(i64 %345, i64 %.sroa.0298.0)
  %347 = zext nneg i16 %331 to i64
  %348 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !34
  %350 = sext i8 %349 to i64
  %351 = and i64 %350, 4294967295
  %352 = lshr i64 %346, %351
  %353 = sub nsw i64 %346, %352
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %355 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %356 = load i8, ptr %355, align 1, !tbaa !101
  %357 = zext i8 %356 to i64
  %358 = mul nuw nsw i64 %346, %357
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i107, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !31
  %361 = add i64 %360, %.sroa.0298.0
  %362 = add i64 %361, %358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i107, i64 noundef %362, i8 noundef signext 0)
  %363 = load ptr, ptr %.sroa.0.0.copyload.i107, align 8, !tbaa !35
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %360
  %.not.i183 = icmp eq i64 %352, 0
  br i1 %.not.i183, label %367, label %365

365:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit125
  %366 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %364, i64 noundef %352, ptr noundef nonnull align 1 dereferenceable(5) %354)
  br label %367

367:                                              ; preds = %365, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit125
  %.0.i184 = phi ptr [ %366, %365 ], [ %364, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit125 ]
  %368 = and i32 %.0, 16777215
  %.not7.i.i185 = icmp eq i32 %368, 0
  br i1 %.not7.i.i185, label %._crit_edge.i.i190, label %.lr.ph.i.i186

._crit_edge.i.i190:                               ; preds = %.lr.ph.i.i186, %367
  %.06.lcssa.i.i191 = phi ptr [ %.0.i184, %367 ], [ %379, %.lr.ph.i.i186 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i191, i8 48, i64 %.sroa.7299.0, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i191, i64 %.sroa.7299.0
  %370 = zext nneg i8 %narrow.i to i64
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 %370
  br label %372

372:                                              ; preds = %372, %._crit_edge.i.i190
  %.08.i.i.i.i192 = phi i32 [ %.0.i109, %._crit_edge.i.i190 ], [ %377, %372 ]
  %.0.i.i.i.i193 = phi ptr [ %371, %._crit_edge.i.i190 ], [ %376, %372 ]
  %373 = trunc i32 %.08.i.i.i.i192 to i8
  %374 = and i8 %373, 7
  %375 = or disjoint i8 %374, 48
  %376 = getelementptr inbounds i8, ptr %.0.i.i.i.i193, i64 -1
  store i8 %375, ptr %376, align 1, !tbaa !34
  %377 = lshr i32 %.08.i.i.i.i192, 3
  %.not.i.i.i.i194 = icmp ult i32 %.08.i.i.i.i192, 8
  br i1 %.not.i.i.i.i194, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %372, !llvm.loop !104

.lr.ph.i.i186:                                    ; preds = %367, %.lr.ph.i.i186
  %.09.i.i187 = phi i32 [ %380, %.lr.ph.i.i186 ], [ %368, %367 ]
  %.068.i.i188 = phi ptr [ %379, %.lr.ph.i.i186 ], [ %.0.i184, %367 ]
  %378 = trunc i32 %.09.i.i187 to i8
  %379 = getelementptr inbounds nuw i8, ptr %.068.i.i188, i64 1
  store i8 %378, ptr %.068.i.i188, align 1, !tbaa !34
  %380 = lshr i32 %.09.i.i187, 8
  %.not.i.i189 = icmp samesign ult i32 %.09.i.i187, 256
  br i1 %.not.i.i189, label %._crit_edge.i.i190, label %.lr.ph.i.i186, !llvm.loop !105

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %372
  %.not26.i195 = icmp eq i64 %346, %352
  br i1 %.not26.i195, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %381

381:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %382 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %371, i64 noundef %353, ptr noundef nonnull align 1 dereferenceable(5) %354)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

383:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %384 = trunc i32 %.0.i109 to i8
  %385 = load i32, ptr %12, align 8, !tbaa !85
  %386 = zext i32 %385 to i64
  %387 = call i64 @llvm.usub.sat.i64(i64 %386, i64 1)
  %388 = and i16 %33, 15
  %389 = zext nneg i16 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !34
  %392 = sext i8 %391 to i64
  %393 = and i64 %392, 4294967295
  %394 = lshr i64 %387, %393
  %395 = sub nsw i64 %387, %394
  %396 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %397 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %398 = load i8, ptr %397, align 1, !tbaa !101
  %399 = zext i8 %398 to i64
  %400 = mul nuw nsw i64 %387, %399
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i107, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !31
  %403 = add i64 %402, 1
  %404 = add i64 %403, %400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i107, i64 noundef %404, i8 noundef signext 0)
  %405 = load ptr, ptr %.sroa.0.0.copyload.i107, align 8, !tbaa !35
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %402
  %.not.i.i.i = icmp eq i64 %394, 0
  br i1 %.not.i.i.i, label %409, label %407

407:                                              ; preds = %383
  %408 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %406, i64 noundef %394, ptr noundef nonnull align 1 dereferenceable(5) %396)
  br label %409

409:                                              ; preds = %407, %383
  %.0.i.i.i = phi ptr [ %408, %407 ], [ %406, %383 ]
  store i8 %384, ptr %.0.i.i.i, align 1, !tbaa !34
  %.not26.i.i.i = icmp eq i64 %387, %394
  br i1 %.not26.i.i.i, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %412 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %411, i64 noundef %395, ptr noundef nonnull align 1 dereferenceable(5) %396)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

413:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #40
  unreachable

_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit: ; preds = %324, %231, %173, %410, %409, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %381, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %288, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit114, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit, %111, %115, %70
  %.sroa.055.0.i = phi ptr [ %50, %70 ], [ %138, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit ], [ %.sroa.0.0.copyload.i107, %111 ], [ %.sroa.0.0.copyload.i107, %115 ], [ %197, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit114 ], [ %.sroa.0.0.copyload.i107, %288 ], [ %.sroa.0.0.copyload.i107, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %.sroa.0.0.copyload.i107, %381 ], [ %.sroa.0.0.copyload.i107, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %.sroa.0.0.copyload.i107, %409 ], [ %.sroa.0.0.copyload.i107, %410 ], [ %.sroa.0.0.copyload.i107, %173 ], [ %.sroa.0.0.copyload.i107, %231 ], [ %.sroa.0.0.copyload.i107, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

414:                                              ; preds = %5
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %416 = load i16, ptr %415, align 1
  %417 = icmp slt i32 %17, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %414
  %419 = sub i32 0, %17
  %.pre390 = zext i32 %419 to i64
  br label %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132

420:                                              ; preds = %414
  %421 = lshr i16 %416, 4
  %422 = and i16 %421, 7
  %423 = zext nneg i16 %422 to i64
  %424 = getelementptr inbounds nuw i32, ptr @__const._ZN3fmt2v86detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !14
  %426 = zext i32 %425 to i64
  %427 = shl nuw i64 %426, 32
  br label %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132

_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132: ; preds = %418, %420
  %.sroa.0.0.insert.ext.i130.pre-phi = phi i64 [ %.pre390, %418 ], [ %.sroa.021.0.insert.ext.i, %420 ]
  %.06.i128 = phi i64 [ 72057787311456256, %418 ], [ %427, %420 ]
  %.0.i129 = phi i32 [ %419, %418 ], [ %17, %420 ]
  %.sroa.254.0.extract.shift.i14 = lshr exact i64 %.06.i128, 32
  %.sroa.254.0.extract.trunc.i15 = trunc nuw i64 %.sroa.254.0.extract.shift.i14 to i32
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %429 = load i8, ptr %428, align 8, !tbaa !84
  switch i8 %429, label %798 [
    i8 0, label %430
    i8 1, label %430
    i8 3, label %523
    i8 4, label %523
    i8 5, label %583
    i8 6, label %583
    i8 2, label %676
    i8 15, label %768
  ]

430:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132
  %431 = and i16 %416, 256
  %.not58.i37 = icmp eq i16 %431, 0
  br i1 %.not58.i37, label %454, label %432

432:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr null, i1 noundef zeroext true)
  %433 = invoke ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %1, i64 noundef %.sroa.0.0.insert.ext.i130.pre-phi, i32 noundef %.sroa.254.0.extract.trunc.i15, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %434 unwind label %443

434:                                              ; preds = %432
  %435 = load ptr, ptr %6, align 8, !tbaa !35
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138: ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !31
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137: ; preds = %434
  %441 = load i64, ptr %436, align 8, !tbaa !34
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %442) #39
  br label %453

443:                                              ; preds = %432
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %6, align 8, !tbaa !35
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i136: ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !31
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i134: ; preds = %443
  %451 = load i64, ptr %446, align 8, !tbaa !34
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %452) #39
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i135

_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

453:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

454:                                              ; preds = %430
  %455 = or i32 %.0.i129, 1
  %456 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %455, i1 true)
  %457 = xor i32 %456, 31
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i64, ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 %458
  %460 = load i64, ptr %459, align 8, !tbaa !43
  %461 = add i64 %460, %.sroa.0.0.insert.ext.i130.pre-phi
  %462 = lshr i64 %461, 32
  %463 = trunc nuw i64 %462 to i32
  %.sroa.223.0.insert.shift.i40 = and i64 %461, -4294967296
  %464 = load i32, ptr %0, align 8, !tbaa !85
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !86
  %467 = add nsw i32 %466, 1
  %468 = or i32 %467, %464
  %469 = icmp eq i32 %468, 0
  %470 = lshr i32 %.sroa.254.0.extract.trunc.i15, 24
  %471 = add i32 %470, %463
  %472 = zext i32 %471 to i64
  br i1 %469, label %473, label %505

473:                                              ; preds = %454
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !31
  %476 = add i64 %475, %472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %476, i8 noundef signext 0)
  %477 = load ptr, ptr %1, align 8, !tbaa !35
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %475
  %.not.i47 = icmp eq i64 %.06.i128, 0
  %479 = and i32 %.sroa.254.0.extract.trunc.i15, 16777215
  %.not19.i358 = icmp eq i32 %479, 0
  %or.cond366 = select i1 %.not.i47, i1 true, i1 %.not19.i358
  br i1 %or.cond366, label %.loopexit, label %.lr.ph361

.lr.ph361:                                        ; preds = %473, %.lr.ph361
  %.0.i360 = phi i32 [ %482, %.lr.ph361 ], [ %479, %473 ]
  %.1.i359 = phi ptr [ %481, %.lr.ph361 ], [ %478, %473 ]
  %480 = trunc i32 %.0.i360 to i8
  %481 = getelementptr inbounds nuw i8, ptr %.1.i359, i64 1
  store i8 %480, ptr %.1.i359, align 1, !tbaa !34
  %482 = lshr i32 %.0.i360, 8
  %.not19.i = icmp samesign ult i32 %.0.i360, 256
  br i1 %.not19.i, label %.loopexit, label %.lr.ph361, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph361, %473
  %.017.i = phi ptr [ %478, %473 ], [ %481, %.lr.ph361 ]
  %483 = ashr i64 %461, 32
  %484 = getelementptr inbounds i8, ptr %.017.i, i64 %483
  %485 = icmp ugt i32 %.0.i129, 99
  br i1 %485, label %.lr.ph.i.i143, label %._crit_edge.i.i140

.lr.ph.i.i143:                                    ; preds = %.loopexit, %.lr.ph.i.i143
  %.021.i.i144 = phi i32 [ %492, %.lr.ph.i.i143 ], [ %.0.i129, %.loopexit ]
  %.01920.i.i145 = phi ptr [ %486, %.lr.ph.i.i143 ], [ %484, %.loopexit ]
  %486 = getelementptr inbounds i8, ptr %.01920.i.i145, i64 -2
  %487 = urem i32 %.021.i.i144, 100
  %488 = shl nuw nsw i32 %487, 1
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %489
  %491 = load i16, ptr %490, align 1
  store i16 %491, ptr %486, align 1
  %492 = udiv i32 %.021.i.i144, 100
  %493 = icmp ugt i32 %.021.i.i144, 9999
  br i1 %493, label %.lr.ph.i.i143, label %._crit_edge.i.i140, !llvm.loop !89

._crit_edge.i.i140:                               ; preds = %.lr.ph.i.i143, %.loopexit
  %.019.lcssa.i.i141 = phi ptr [ %484, %.loopexit ], [ %486, %.lr.ph.i.i143 ]
  %.0.lcssa.i.i142 = phi i32 [ %.0.i129, %.loopexit ], [ %492, %.lr.ph.i.i143 ]
  %494 = icmp samesign ult i32 %.0.lcssa.i.i142, 10
  br i1 %494, label %495, label %499

495:                                              ; preds = %._crit_edge.i.i140
  %496 = trunc nuw nsw i32 %.0.lcssa.i.i142 to i8
  %497 = or disjoint i8 %496, 48
  %498 = getelementptr inbounds i8, ptr %.019.lcssa.i.i141, i64 -1
  store i8 %497, ptr %498, align 1, !tbaa !34
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

499:                                              ; preds = %._crit_edge.i.i140
  %500 = getelementptr inbounds i8, ptr %.019.lcssa.i.i141, i64 -2
  %501 = shl nuw nsw i32 %.0.lcssa.i.i142, 1
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %502
  %504 = load i16, ptr %503, align 1
  store i16 %504, ptr %500, align 1
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

505:                                              ; preds = %454
  %506 = and i16 %416, 15
  %507 = icmp eq i16 %506, 4
  br i1 %507, label %508, label %513

508:                                              ; preds = %505
  %509 = icmp ult i32 %471, %464
  br i1 %509, label %510, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit148

510:                                              ; preds = %508
  %511 = zext i32 %464 to i64
  %512 = sub nuw nsw i64 %511, %472
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit148

513:                                              ; preds = %505
  %514 = icmp sgt i32 %466, %463
  br i1 %514, label %515, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit148

515:                                              ; preds = %513
  %516 = add i32 %466, %470
  %517 = zext i32 %516 to i64
  %518 = sub nsw i32 %466, %463
  %519 = zext nneg i32 %518 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit148

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit148: ; preds = %508, %510, %513, %515
  %.sroa.7.0 = phi i64 [ %512, %510 ], [ 0, %508 ], [ %519, %515 ], [ 0, %513 ]
  %.sroa.0244.0 = phi i64 [ %511, %510 ], [ %472, %508 ], [ %517, %515 ], [ %472, %513 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.sroa.254.0.extract.trunc.i15, ptr %11, align 8, !tbaa !90
  %520 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.0244.0, ptr %520, align 8, !tbaa !43
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !43
  %521 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0245.0.insert.insert = or disjoint i64 %.sroa.223.0.insert.shift.i40, %.sroa.0.0.insert.ext.i130.pre-phi
  store i64 %.sroa.0245.0.insert.insert, ptr %521, align 8
  %522 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.sroa.0244.0, i64 noundef %.sroa.0244.0, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

523:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132
  %524 = icmp eq i8 %429, 4
  %525 = zext i1 %524 to i8
  %526 = and i16 %416, 128
  %.not57.i31 = icmp eq i16 %526, 0
  br i1 %.not57.i31, label %533, label %527

527:                                              ; preds = %523
  %528 = select i1 %524, i32 22576, i32 30768
  %.not.i149 = icmp eq i64 %.06.i128, 0
  %529 = shl nuw nsw i32 %528, 8
  %530 = select i1 %.not.i149, i32 %528, i32 %529
  %531 = or i32 %530, %.sroa.254.0.extract.trunc.i15
  %532 = add i32 %531, 33554432
  br label %533

533:                                              ; preds = %527, %523
  %.2306 = phi i32 [ %.sroa.254.0.extract.trunc.i15, %523 ], [ %532, %527 ]
  %534 = or i32 %.0.i129, 1
  %535 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %534, i1 true)
  %536 = lshr i32 %535, 2
  %537 = sub nuw nsw i32 8, %536
  %.sroa.215.0.insert.ext.i33 = zext nneg i32 %537 to i64
  %.sroa.215.0.insert.shift.i34 = shl nuw nsw i64 %.sroa.215.0.insert.ext.i33, 32
  %538 = load i32, ptr %0, align 8, !tbaa !85
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %540 = load i32, ptr %539, align 4, !tbaa !86
  %541 = add nsw i32 %540, 1
  %542 = or i32 %541, %538
  %543 = icmp eq i32 %542, 0
  %544 = lshr i32 %.2306, 24
  %545 = add nuw nsw i32 %544, %537
  %546 = zext nneg i32 %545 to i64
  br i1 %543, label %547, label %565

547:                                              ; preds = %533
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %549 = load i64, ptr %548, align 8, !tbaa !31
  %550 = add i64 %549, %546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %550, i8 noundef signext 0)
  %551 = load ptr, ptr %1, align 8, !tbaa !35
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 %549
  %553 = and i32 %.2306, 16777215
  %.not20.i353 = icmp eq i32 %553, 0
  br i1 %.not20.i353, label %.loopexit307, label %.lr.ph356

.lr.ph356:                                        ; preds = %547, %.lr.ph356
  %.0.i61355 = phi i32 [ %556, %.lr.ph356 ], [ %553, %547 ]
  %.1.i60354 = phi ptr [ %555, %.lr.ph356 ], [ %552, %547 ]
  %554 = trunc i32 %.0.i61355 to i8
  %555 = getelementptr inbounds nuw i8, ptr %.1.i60354, i64 1
  store i8 %554, ptr %.1.i60354, align 1, !tbaa !34
  %556 = lshr i32 %.0.i61355, 8
  %.not20.i = icmp samesign ult i32 %.0.i61355, 256
  br i1 %.not20.i, label %.loopexit307, label %.lr.ph356, !llvm.loop !94

.loopexit307:                                     ; preds = %.lr.ph356, %547
  %.018.i = phi ptr [ %552, %547 ], [ %555, %.lr.ph356 ]
  %557 = getelementptr inbounds nuw i8, ptr %.018.i, i64 %.sroa.215.0.insert.ext.i33
  %.str.23..str.24.i.i150 = select i1 %524, ptr @.str.23, ptr @.str.24
  br label %558

558:                                              ; preds = %558, %.loopexit307
  %.09.i.i151 = phi i32 [ %.0.i129, %.loopexit307 ], [ %564, %558 ]
  %.0.i.i152 = phi ptr [ %557, %.loopexit307 ], [ %563, %558 ]
  %559 = and i32 %.09.i.i151, 15
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %.str.23..str.24.i.i150, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !34
  %563 = getelementptr inbounds i8, ptr %.0.i.i152, i64 -1
  store i8 %562, ptr %563, align 1, !tbaa !34
  %564 = lshr i32 %.09.i.i151, 4
  %.not.i.i153 = icmp ult i32 %.09.i.i151, 16
  br i1 %.not.i.i153, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %558, !llvm.loop !95

565:                                              ; preds = %533
  %566 = and i16 %416, 15
  %567 = icmp eq i16 %566, 4
  br i1 %567, label %568, label %573

568:                                              ; preds = %565
  %569 = icmp ult i32 %545, %538
  br i1 %569, label %570, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156

570:                                              ; preds = %568
  %571 = zext i32 %538 to i64
  %572 = sub nuw nsw i64 %571, %546
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156

573:                                              ; preds = %565
  %574 = icmp sgt i32 %540, %537
  br i1 %574, label %575, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156

575:                                              ; preds = %573
  %576 = add nuw i32 %540, %544
  %577 = zext i32 %576 to i64
  %578 = sub nsw i32 %540, %537
  %579 = zext nneg i32 %578 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156: ; preds = %568, %570, %573, %575
  %.sroa.7255.0 = phi i64 [ %572, %570 ], [ 0, %568 ], [ %579, %575 ], [ 0, %573 ]
  %.sroa.0254.0 = phi i64 [ %571, %570 ], [ %546, %568 ], [ %577, %575 ], [ %546, %573 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.2306, ptr %9, align 8, !tbaa !96
  %580 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.0254.0, ptr %580, align 8, !tbaa !43
  %.sroa.7255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.7255.0, ptr %.sroa.7255.0..sroa_idx, align 8, !tbaa !43
  %581 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0256.sroa.0.0.insert.insert = or disjoint i64 %.sroa.215.0.insert.shift.i34, %.sroa.0.0.insert.ext.i130.pre-phi
  store i64 %.sroa.0256.sroa.0.0.insert.insert, ptr %581, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %525, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !63
  %582 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.sroa.0254.0, i64 noundef %.sroa.0254.0, ptr noundef nonnull align 8 dereferenceable(36) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

583:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132
  %584 = and i16 %416, 128
  %.not56.i25 = icmp eq i16 %584, 0
  br i1 %.not56.i25, label %592, label %585

585:                                              ; preds = %583
  %586 = icmp eq i8 %429, 6
  %587 = select i1 %586, i32 16944, i32 25136
  %.not.i157 = icmp eq i64 %.06.i128, 0
  %588 = shl nuw nsw i32 %587, 8
  %589 = select i1 %.not.i157, i32 %587, i32 %588
  %590 = or i32 %589, %.sroa.254.0.extract.trunc.i15
  %591 = add i32 %590, 33554432
  br label %592

592:                                              ; preds = %585, %583
  %.1305 = phi i32 [ %.sroa.254.0.extract.trunc.i15, %583 ], [ %591, %585 ]
  %593 = or i32 %.0.i129, 1
  %594 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %593, i1 true)
  %595 = sub nuw nsw i32 32, %594
  %596 = load i32, ptr %0, align 8, !tbaa !85
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %598 = load i32, ptr %597, align 4, !tbaa !86
  %599 = add nsw i32 %598, 1
  %600 = or i32 %599, %596
  %601 = icmp eq i32 %600, 0
  %602 = lshr i32 %.1305, 24
  %603 = add nuw nsw i32 %602, %595
  %604 = zext nneg i32 %603 to i64
  br i1 %601, label %605, label %623

605:                                              ; preds = %592
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !31
  %608 = add i64 %607, %604
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %608, i8 noundef signext 0)
  %609 = load ptr, ptr %1, align 8, !tbaa !35
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %607
  %611 = and i32 %.1305, 16777215
  %.not19.i78348 = icmp eq i32 %611, 0
  br i1 %.not19.i78348, label %.loopexit309, label %.lr.ph351

.lr.ph351:                                        ; preds = %605, %.lr.ph351
  %.0.i77350 = phi i32 [ %614, %.lr.ph351 ], [ %611, %605 ]
  %.1.i76349 = phi ptr [ %613, %.lr.ph351 ], [ %610, %605 ]
  %612 = trunc i32 %.0.i77350 to i8
  %613 = getelementptr inbounds nuw i8, ptr %.1.i76349, i64 1
  store i8 %612, ptr %.1.i76349, align 1, !tbaa !34
  %614 = lshr i32 %.0.i77350, 8
  %.not19.i78 = icmp samesign ult i32 %.0.i77350, 256
  br i1 %.not19.i78, label %.loopexit309, label %.lr.ph351, !llvm.loop !99

.loopexit309:                                     ; preds = %.lr.ph351, %605
  %.017.i79 = phi ptr [ %610, %605 ], [ %613, %.lr.ph351 ]
  %615 = zext nneg i32 %595 to i64
  %616 = getelementptr inbounds nuw i8, ptr %.017.i79, i64 %615
  br label %617

617:                                              ; preds = %617, %.loopexit309
  %.08.i.i158 = phi i32 [ %.0.i129, %.loopexit309 ], [ %622, %617 ]
  %.0.i.i159 = phi ptr [ %616, %.loopexit309 ], [ %621, %617 ]
  %618 = trunc i32 %.08.i.i158 to i8
  %619 = and i8 %618, 1
  %620 = or disjoint i8 %619, 48
  %621 = getelementptr inbounds i8, ptr %.0.i.i159, i64 -1
  store i8 %620, ptr %621, align 1, !tbaa !34
  %622 = lshr i32 %.08.i.i158, 1
  %.not.i.i160 = icmp ult i32 %.08.i.i158, 2
  br i1 %.not.i.i160, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %617, !llvm.loop !100

623:                                              ; preds = %592
  %624 = and i16 %416, 15
  %625 = icmp eq i16 %624, 4
  br i1 %625, label %626, label %631

626:                                              ; preds = %623
  %627 = icmp ult i32 %603, %596
  br i1 %627, label %628, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit163

628:                                              ; preds = %626
  %629 = zext i32 %596 to i64
  %630 = sub nuw nsw i64 %629, %604
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit163

631:                                              ; preds = %623
  %632 = icmp sgt i32 %598, %595
  br i1 %632, label %633, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit163

633:                                              ; preds = %631
  %634 = add nuw i32 %598, %602
  %635 = zext i32 %634 to i64
  %636 = sub nsw i32 %598, %595
  %637 = zext nneg i32 %636 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit163

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit163: ; preds = %626, %628, %631, %633
  %.sroa.0268.0 = phi i64 [ %629, %628 ], [ %604, %626 ], [ %635, %633 ], [ %604, %631 ]
  %.sroa.7269.0 = phi i64 [ %630, %628 ], [ 0, %626 ], [ %637, %633 ], [ 0, %631 ]
  %638 = zext i32 %596 to i64
  %639 = call i64 @llvm.usub.sat.i64(i64 %638, i64 %.sroa.0268.0)
  %640 = zext nneg i16 %624 to i64
  %641 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !34
  %643 = sext i8 %642 to i64
  %644 = and i64 %643, 4294967295
  %645 = lshr i64 %639, %644
  %646 = sub nsw i64 %639, %645
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %649 = load i8, ptr %648, align 1, !tbaa !101
  %650 = zext i8 %649 to i64
  %651 = mul nuw nsw i64 %639, %650
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %653 = load i64, ptr %652, align 8, !tbaa !31
  %654 = add i64 %653, %.sroa.0268.0
  %655 = add i64 %654, %651
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %655, i8 noundef signext 0)
  %656 = load ptr, ptr %1, align 8, !tbaa !35
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 %653
  %.not.i196 = icmp eq i64 %645, 0
  br i1 %.not.i196, label %660, label %658

658:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit163
  %659 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %657, i64 noundef %645, ptr noundef nonnull align 1 dereferenceable(5) %647)
  br label %660

660:                                              ; preds = %658, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit163
  %.0.i197 = phi ptr [ %659, %658 ], [ %657, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit163 ]
  %661 = and i32 %.1305, 16777215
  %.not7.i.i198 = icmp eq i32 %661, 0
  br i1 %.not7.i.i198, label %._crit_edge.i.i203, label %.lr.ph.i.i199

._crit_edge.i.i203:                               ; preds = %.lr.ph.i.i199, %660
  %.06.lcssa.i.i204 = phi ptr [ %.0.i197, %660 ], [ %672, %.lr.ph.i.i199 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i204, i8 48, i64 %.sroa.7269.0, i1 false)
  %662 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i204, i64 %.sroa.7269.0
  %663 = zext nneg i32 %595 to i64
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 %663
  br label %665

665:                                              ; preds = %665, %._crit_edge.i.i203
  %.08.i.i.i.i205 = phi i32 [ %.0.i129, %._crit_edge.i.i203 ], [ %670, %665 ]
  %.0.i.i.i.i206 = phi ptr [ %664, %._crit_edge.i.i203 ], [ %669, %665 ]
  %666 = trunc i32 %.08.i.i.i.i205 to i8
  %667 = and i8 %666, 1
  %668 = or disjoint i8 %667, 48
  %669 = getelementptr inbounds i8, ptr %.0.i.i.i.i206, i64 -1
  store i8 %668, ptr %669, align 1, !tbaa !34
  %670 = lshr i32 %.08.i.i.i.i205, 1
  %.not.i.i.i.i207 = icmp ult i32 %.08.i.i.i.i205, 2
  br i1 %.not.i.i.i.i207, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i208, label %665, !llvm.loop !100

.lr.ph.i.i199:                                    ; preds = %660, %.lr.ph.i.i199
  %.09.i.i200 = phi i32 [ %673, %.lr.ph.i.i199 ], [ %661, %660 ]
  %.068.i.i201 = phi ptr [ %672, %.lr.ph.i.i199 ], [ %.0.i197, %660 ]
  %671 = trunc i32 %.09.i.i200 to i8
  %672 = getelementptr inbounds nuw i8, ptr %.068.i.i201, i64 1
  store i8 %671, ptr %.068.i.i201, align 1, !tbaa !34
  %673 = lshr i32 %.09.i.i200, 8
  %.not.i.i202 = icmp samesign ult i32 %.09.i.i200, 256
  br i1 %.not.i.i202, label %._crit_edge.i.i203, label %.lr.ph.i.i199, !llvm.loop !102

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i208: ; preds = %665
  %.not26.i209 = icmp eq i64 %639, %645
  br i1 %.not26.i209, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %674

674:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i208
  %675 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %664, i64 noundef %646, ptr noundef nonnull align 1 dereferenceable(5) %647)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

676:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132
  %677 = or i32 %.0.i129, 1
  %678 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %677, i1 true)
  %679 = trunc nuw nsw i32 %678 to i8
  %.lhs.trunc.i164 = xor i8 %679, 31
  %680 = udiv i8 %.lhs.trunc.i164, 3
  %narrow.i165 = add nuw nsw i8 %680, 1
  %681 = zext nneg i8 %narrow.i165 to i32
  %682 = and i16 %416, 128
  %.not.i18 = icmp eq i16 %682, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre389 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !86
  br i1 %.not.i18, label %._crit_edge, label %683

683:                                              ; preds = %676
  %684 = icmp sle i32 %.pre389, %681
  %685 = icmp ne i32 %.0.i129, 0
  %or.cond.i19 = select i1 %684, i1 %685, i1 false
  br i1 %or.cond.i19, label %686, label %._crit_edge

686:                                              ; preds = %683
  %.not.i166 = icmp eq i64 %.06.i128, 0
  %687 = select i1 %.not.i166, i32 48, i32 12288
  %688 = or i32 %687, %.sroa.254.0.extract.trunc.i15
  %689 = add i32 %688, 16777216
  br label %._crit_edge

._crit_edge:                                      ; preds = %676, %686, %683
  %.0304 = phi i32 [ %689, %686 ], [ %.sroa.254.0.extract.trunc.i15, %683 ], [ %.sroa.254.0.extract.trunc.i15, %676 ]
  %690 = load i32, ptr %0, align 8, !tbaa !85
  %691 = add nsw i32 %.pre389, 1
  %692 = or i32 %691, %690
  %693 = icmp eq i32 %692, 0
  %694 = lshr i32 %.0304, 24
  %695 = add nuw nsw i32 %694, %681
  %696 = zext nneg i32 %695 to i64
  br i1 %693, label %697, label %715

697:                                              ; preds = %._crit_edge
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %699 = load i64, ptr %698, align 8, !tbaa !31
  %700 = add i64 %699, %696
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %700, i8 noundef signext 0)
  %701 = load ptr, ptr %1, align 8, !tbaa !35
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %699
  %703 = and i32 %.0304, 16777215
  %.not19.i95343 = icmp eq i32 %703, 0
  br i1 %.not19.i95343, label %.loopexit311, label %.lr.ph346

.lr.ph346:                                        ; preds = %697, %.lr.ph346
  %.0.i94345 = phi i32 [ %706, %.lr.ph346 ], [ %703, %697 ]
  %.1.i93344 = phi ptr [ %705, %.lr.ph346 ], [ %702, %697 ]
  %704 = trunc i32 %.0.i94345 to i8
  %705 = getelementptr inbounds nuw i8, ptr %.1.i93344, i64 1
  store i8 %704, ptr %.1.i93344, align 1, !tbaa !34
  %706 = lshr i32 %.0.i94345, 8
  %.not19.i95 = icmp samesign ult i32 %.0.i94345, 256
  br i1 %.not19.i95, label %.loopexit311, label %.lr.ph346, !llvm.loop !103

.loopexit311:                                     ; preds = %.lr.ph346, %697
  %.017.i96 = phi ptr [ %702, %697 ], [ %705, %.lr.ph346 ]
  %707 = zext nneg i8 %narrow.i165 to i64
  %708 = getelementptr inbounds nuw i8, ptr %.017.i96, i64 %707
  br label %709

709:                                              ; preds = %709, %.loopexit311
  %.08.i.i167 = phi i32 [ %.0.i129, %.loopexit311 ], [ %714, %709 ]
  %.0.i.i168 = phi ptr [ %708, %.loopexit311 ], [ %713, %709 ]
  %710 = trunc i32 %.08.i.i167 to i8
  %711 = and i8 %710, 7
  %712 = or disjoint i8 %711, 48
  %713 = getelementptr inbounds i8, ptr %.0.i.i168, i64 -1
  store i8 %712, ptr %713, align 1, !tbaa !34
  %714 = lshr i32 %.08.i.i167, 3
  %.not.i.i169 = icmp ult i32 %.08.i.i167, 8
  br i1 %.not.i.i169, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %709, !llvm.loop !104

715:                                              ; preds = %._crit_edge
  %716 = and i16 %416, 15
  %717 = icmp eq i16 %716, 4
  br i1 %717, label %718, label %723

718:                                              ; preds = %715
  %719 = icmp ult i32 %695, %690
  br i1 %719, label %720, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit172

720:                                              ; preds = %718
  %721 = zext i32 %690 to i64
  %722 = sub nuw nsw i64 %721, %696
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit172

723:                                              ; preds = %715
  %724 = icmp sgt i32 %.pre389, %681
  br i1 %724, label %725, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit172

725:                                              ; preds = %723
  %726 = add nuw i32 %.pre389, %694
  %727 = zext i32 %726 to i64
  %728 = sub nsw i32 %.pre389, %681
  %729 = zext nneg i32 %728 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit172

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit172: ; preds = %718, %720, %723, %725
  %.sroa.0288.0 = phi i64 [ %721, %720 ], [ %696, %718 ], [ %727, %725 ], [ %696, %723 ]
  %.sroa.7289.0 = phi i64 [ %722, %720 ], [ 0, %718 ], [ %729, %725 ], [ 0, %723 ]
  %730 = zext i32 %690 to i64
  %731 = call i64 @llvm.usub.sat.i64(i64 %730, i64 %.sroa.0288.0)
  %732 = zext nneg i16 %716 to i64
  %733 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %732
  %734 = load i8, ptr %733, align 1, !tbaa !34
  %735 = sext i8 %734 to i64
  %736 = and i64 %735, 4294967295
  %737 = lshr i64 %731, %736
  %738 = sub nsw i64 %731, %737
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %741 = load i8, ptr %740, align 1, !tbaa !101
  %742 = zext i8 %741 to i64
  %743 = mul nuw nsw i64 %731, %742
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %745 = load i64, ptr %744, align 8, !tbaa !31
  %746 = add i64 %745, %.sroa.0288.0
  %747 = add i64 %746, %743
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %747, i8 noundef signext 0)
  %748 = load ptr, ptr %1, align 8, !tbaa !35
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 %745
  %.not.i211 = icmp eq i64 %737, 0
  br i1 %.not.i211, label %752, label %750

750:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit172
  %751 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %749, i64 noundef %737, ptr noundef nonnull align 1 dereferenceable(5) %739)
  br label %752

752:                                              ; preds = %750, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit172
  %.0.i212 = phi ptr [ %751, %750 ], [ %749, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit172 ]
  %753 = and i32 %.0304, 16777215
  %.not7.i.i213 = icmp eq i32 %753, 0
  br i1 %.not7.i.i213, label %._crit_edge.i.i218, label %.lr.ph.i.i214

._crit_edge.i.i218:                               ; preds = %.lr.ph.i.i214, %752
  %.06.lcssa.i.i219 = phi ptr [ %.0.i212, %752 ], [ %764, %.lr.ph.i.i214 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i219, i8 48, i64 %.sroa.7289.0, i1 false)
  %754 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i219, i64 %.sroa.7289.0
  %755 = zext nneg i8 %narrow.i165 to i64
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 %755
  br label %757

757:                                              ; preds = %757, %._crit_edge.i.i218
  %.08.i.i.i.i220 = phi i32 [ %.0.i129, %._crit_edge.i.i218 ], [ %762, %757 ]
  %.0.i.i.i.i221 = phi ptr [ %756, %._crit_edge.i.i218 ], [ %761, %757 ]
  %758 = trunc i32 %.08.i.i.i.i220 to i8
  %759 = and i8 %758, 7
  %760 = or disjoint i8 %759, 48
  %761 = getelementptr inbounds i8, ptr %.0.i.i.i.i221, i64 -1
  store i8 %760, ptr %761, align 1, !tbaa !34
  %762 = lshr i32 %.08.i.i.i.i220, 3
  %.not.i.i.i.i222 = icmp ult i32 %.08.i.i.i.i220, 8
  br i1 %.not.i.i.i.i222, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i223, label %757, !llvm.loop !104

.lr.ph.i.i214:                                    ; preds = %752, %.lr.ph.i.i214
  %.09.i.i215 = phi i32 [ %765, %.lr.ph.i.i214 ], [ %753, %752 ]
  %.068.i.i216 = phi ptr [ %764, %.lr.ph.i.i214 ], [ %.0.i212, %752 ]
  %763 = trunc i32 %.09.i.i215 to i8
  %764 = getelementptr inbounds nuw i8, ptr %.068.i.i216, i64 1
  store i8 %763, ptr %.068.i.i216, align 1, !tbaa !34
  %765 = lshr i32 %.09.i.i215, 8
  %.not.i.i217 = icmp samesign ult i32 %.09.i.i215, 256
  br i1 %.not.i.i217, label %._crit_edge.i.i218, label %.lr.ph.i.i214, !llvm.loop !105

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i223: ; preds = %757
  %.not26.i224 = icmp eq i64 %731, %737
  br i1 %.not26.i224, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %766

766:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i223
  %767 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %756, i64 noundef %738, ptr noundef nonnull align 1 dereferenceable(5) %739)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

768:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132
  %769 = trunc i32 %.0.i129 to i8
  %770 = load i32, ptr %0, align 8, !tbaa !85
  %771 = zext i32 %770 to i64
  %772 = call i64 @llvm.usub.sat.i64(i64 %771, i64 1)
  %773 = and i16 %416, 15
  %774 = zext nneg i16 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !34
  %777 = sext i8 %776 to i64
  %778 = and i64 %777, 4294967295
  %779 = lshr i64 %772, %778
  %780 = sub nsw i64 %772, %779
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %783 = load i8, ptr %782, align 1, !tbaa !101
  %784 = zext i8 %783 to i64
  %785 = mul nuw nsw i64 %772, %784
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %787 = load i64, ptr %786, align 8, !tbaa !31
  %788 = add i64 %787, 1
  %789 = add i64 %788, %785
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %789, i8 noundef signext 0)
  %790 = load ptr, ptr %1, align 8, !tbaa !35
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 %787
  %.not.i.i.i173 = icmp eq i64 %779, 0
  br i1 %.not.i.i.i173, label %794, label %792

792:                                              ; preds = %768
  %793 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %791, i64 noundef %779, ptr noundef nonnull align 1 dereferenceable(5) %781)
  br label %794

794:                                              ; preds = %792, %768
  %.0.i.i.i174 = phi ptr [ %793, %792 ], [ %791, %768 ]
  store i8 %769, ptr %.0.i.i.i174, align 1, !tbaa !34
  %.not26.i.i.i175 = icmp eq i64 %772, %779
  br i1 %.not26.i.i.i175, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %795

795:                                              ; preds = %794
  %796 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 1
  %797 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %796, i64 noundef %780, ptr noundef nonnull align 1 dereferenceable(5) %781)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

798:                                              ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit132
  call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #40
  unreachable

_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit: ; preds = %709, %617, %558, %453, %499, %495, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit148, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156, %674, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i208, %766, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i223, %794, %795, %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit
  %.sroa.012.0.i = phi ptr [ %.sroa.055.0.i, %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit ], [ %433, %453 ], [ %522, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit148 ], [ %1, %495 ], [ %1, %499 ], [ %582, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit156 ], [ %1, %674 ], [ %1, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i208 ], [ %1, %766 ], [ %1, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i223 ], [ %1, %794 ], [ %1, %795 ], [ %1, %558 ], [ %1, %617 ], [ %1, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %799, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !43
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i, i64 8
  %801 = load i64, ptr %800, align 8, !tbaa !31
  %802 = add i64 %801, %.sroa.2.0.copyload.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.0.i, i64 noundef %802, i8 noundef signext 0)
  %803 = load ptr, ptr %.sroa.012.0.i, align 8, !tbaa !35
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 %801
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %806 = call noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %805, ptr noundef %804)
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %808 = call ptr @_ZNK3fmt2v86detail6concatINS1_10spec_fieldIcjLi2EEENS1_4textIcEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SJ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(80) %807, ptr nonnull %.sroa.012.0.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %808
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
  %21 = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %19, i64 %20
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
  %35 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %33, i64 %34
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
  %50 = getelementptr inbounds nuw %"struct.fmt::v8::detail::named_arg_info", ptr %48, i64 %.01116.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !130, !noalias !123
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #38, !noalias !123
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
  %68 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %43, i64 %67
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
  %80 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %43, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !122
  br label %.sink.split

_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i: ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, %41, %36
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %81, align 16, !tbaa !113, !alias.scope !123
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, %78, %71, %69, %66, %63, %31, %24, %22, %17, %14
  %.sink16 = phi ptr [ %4, %14 ], [ %4, %17 ], [ %4, %22 ], [ %4, %24 ], [ %4, %31 ], [ %5, %63 ], [ %5, %66 ], [ %5, %69 ], [ %5, %71 ], [ %5, %78 ], [ %5, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i ]
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
  %21 = getelementptr inbounds %"class.fmt::v8::basic_format_arg", ptr %19, i64 %20
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
  %35 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %33, i64 %34
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
  %50 = getelementptr inbounds nuw %"struct.fmt::v8::detail::named_arg_info", ptr %48, i64 %.01116.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !130, !noalias !144
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #38, !noalias !144
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
  %68 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_arg", ptr %43, i64 %67
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
  %80 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %43, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !122
  br label %.sink.split

_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i: ; preds = %_ZN3fmt2v8eqENS0_17basic_string_viewIcEES2_.exit.thread.i.i, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, %41, %36
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %81, align 16, !tbaa !113, !alias.scope !144
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i, %78, %71, %69, %66, %63, %31, %24, %22, %17, %14
  %.sink16 = phi ptr [ %4, %14 ], [ %4, %17 ], [ %4, %22 ], [ %4, %24 ], [ %4, %31 ], [ %5, %63 ], [ %5, %66 ], [ %5, %69 ], [ %5, %71 ], [ %5, %78 ], [ %5, %_ZNK3fmt2v817basic_format_argsINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread.i ]
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
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.15) #40
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
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.15) #40
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
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.15) #40
  unreachable

23:                                               ; preds = %1
  %24 = load i128, ptr %0, align 16, !tbaa !34
  %.sroa.05.0.extract.trunc.i = trunc i128 %24 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

25:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #40
  unreachable

26:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #40
  unreachable

27:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #40
  unreachable

28:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #40
  unreachable

29:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #40
  unreachable

30:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #40
  unreachable

31:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #40
  unreachable

32:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #40
  unreachable

33:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #40
  unreachable

34:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.16) #40
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %19, %13, %10, %17, %23
  %.0.i = phi i64 [ %12, %10 ], [ %18, %17 ], [ %.sroa.05.0.extract.trunc.i, %23 ], [ %14, %13 ], [ %.sroa.011.0.extract.trunc.i, %19 ]
  %35 = icmp ugt i64 %.0.i, 2147483647
  br i1 %35, label %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23, label %36

_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23: ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.14) #40
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
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.17) #40
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
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.17) #40
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
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.17) #40
  unreachable

23:                                               ; preds = %1
  %24 = load i128, ptr %0, align 16, !tbaa !34
  %.sroa.05.0.extract.trunc.i = trunc i128 %24 to i64
  br label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

25:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #40
  unreachable

26:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #40
  unreachable

27:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #40
  unreachable

28:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #40
  unreachable

29:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #40
  unreachable

30:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #40
  unreachable

31:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #40
  unreachable

32:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #40
  unreachable

33:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #40
  unreachable

34:                                               ; preds = %1
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.18) #40
  unreachable

_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %19, %13, %10, %17, %23
  %.0.i = phi i64 [ %12, %10 ], [ %18, %17 ], [ %.sroa.05.0.extract.trunc.i, %23 ], [ %14, %13 ], [ %.sroa.011.0.extract.trunc.i, %19 ]
  %35 = icmp ugt i64 %.0.i, 2147483647
  br i1 %35, label %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23, label %36

_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread23: ; preds = %_ZN3fmt2v816visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  call void @_ZN3fmt2v86detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.14) #40
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
  br i1 %2, label %9, label %89

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  invoke void @_ZN3fmt2v86detail18thousands_sep_implIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE(ptr dead_on_unwind nonnull writable sret(%"struct.fmt::v8::detail::thousands_sep_result") align 8 %5, ptr %1)
          to label %.noexc unwind label %81

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
          to label %.noexc.i unwind label %36

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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %32 = load i64, ptr %12, align 8, !tbaa !31, !noalias !150
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %34 = load i64, ptr %30, align 8, !tbaa !34, !noalias !150
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #39
  br label %45

36:                                               ; preds = %.noexc.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !150
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i: ; preds = %36
  %41 = load i64, ptr %12, align 8, !tbaa !31, !noalias !150
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i: ; preds = %36
  %43 = load i64, ptr %39, align 8, !tbaa !34, !noalias !150
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %44) #39
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit4.i

_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit4.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
  br label %.body

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
  %46 = load ptr, ptr %0, align 8, !tbaa !35
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %48 = load i64, ptr %8, align 8, !tbaa !31
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  %51 = icmp eq ptr %50, %10
  br i1 %51, label %54, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  %53 = icmp eq ptr %52, %10
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
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
  %73 = load i8, ptr %26, align 8, !tbaa !153
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %73, ptr %74, align 8, !tbaa !153
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
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #39
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit

_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

81:                                               ; preds = %9
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit4.i, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %37, %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit4.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #39
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit6

_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  resume { ptr, i32 } %eh.lpad-body

89:                                               ; preds = %3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %90, align 8, !tbaa !155
  br label %91

91:                                               ; preds = %89, %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit
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
  %17 = getelementptr inbounds nuw i64, ptr @_ZZN3fmt2v86detail15do_count_digitsEmE20zero_or_powers_of_10.const, i64 %16
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

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
  %.pre58 = load i8, ptr %11, align 8, !tbaa !155
  br label %39

39:                                               ; preds = %.noexc28, %32
  %40 = phi i8 [ %16, %32 ], [ %.pre58, %.noexc28 ]
  %41 = phi ptr [ %17, %32 ], [ %.pre, %.noexc28 ]
  %.pre-phi.i25 = phi i64 [ %33, %32 ], [ %.pre2.i27, %.noexc28 ]
  %42 = phi i64 [ %18, %32 ], [ %.pre.i26, %.noexc28 ]
  store i64 %.pre-phi.i25, ptr %9, align 8, !tbaa !171
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
  %.pre59 = load ptr, ptr %7, align 8, !tbaa !168
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread
  %51 = phi ptr [ %48, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread ], [ %.pre59, %._crit_edge.loopexit ]
  %.017.lcssa = phi ptr [ %1, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.thread ], [ %69, %._crit_edge.loopexit ]
  %.not.i.i = icmp eq ptr %51, %10
  br i1 %.not.i.i, label %_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit, label %52

52:                                               ; preds = %._crit_edge
  %53 = load i64, ptr %8, align 8, !tbaa !170
  %54 = shl i64 %53, 2
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #39
  br label %_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit

_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit: ; preds = %._crit_edge, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.017.lcssa

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph55.preheader ], [ %indvars.iv.next, %66 ]
  %.054 = phi i32 [ %49, %.lr.ph55.preheader ], [ %.1, %66 ]
  %.01752 = phi ptr [ %1, %.lr.ph55.preheader ], [ %69, %66 ]
  %55 = sub i64 %3, %indvars.iv
  %56 = load ptr, ptr %7, align 8, !tbaa !168
  %57 = sext i32 %.054 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = trunc i64 %55 to i32
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %.lr.ph55
  %63 = load i8, ptr %11, align 8, !tbaa !155
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph55, !llvm.loop !172

70:                                               ; preds = %36
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !168
  %.not.i.i30 = icmp eq ptr %72, %10
  br i1 %.not.i.i30, label %_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit31, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %8, align 8, !tbaa !170
  %75 = shl i64 %74, 2
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #39
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
  %.0 = phi i64 [ %11, %10 ], [ %1, %2 ]
  %13 = icmp ugt i64 %.0, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit, !prof !173

14:                                               ; preds = %12
  %15 = icmp ugt i64 %.0, 4611686018427387903
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #40
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #40
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit: ; preds = %8, %12
  %.026 = phi i64 [ %.0, %12 ], [ %6, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %20 = shl nuw nsw i64 %.026, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #45
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
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %27) #39
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
  %.not.i = icmp samesign ult i32 %.010.i, 256
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
  %.not.i.i.i = icmp ult i32 %.09.i.i.i, 16
  br i1 %.not.i.i.i, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit, label %47, !llvm.loop !95

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.09.i = phi i32 [ %56, %.lr.ph.i ], [ %34, %32 ]
  %.068.i = phi ptr [ %55, %.lr.ph.i ], [ %.0, %32 ]
  %54 = trunc i32 %.09.i to i8
  %55 = getelementptr inbounds nuw i8, ptr %.068.i, i64 1
  store i8 %54, ptr %.068.i, align 1, !tbaa !34
  %56 = lshr i32 %.09.i, 8
  %.not.i = icmp samesign ult i32 %.09.i, 256
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
  br i1 %or.cond.i, label %408, label %27

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
  %37 = getelementptr inbounds nuw i32, ptr @__const._ZN3fmt2v86detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %.sroa.0.0.insert.ext.i = zext i32 %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !84
  switch i8 %40, label %407 [
    i8 0, label %41
    i8 1, label %41
    i8 3, label %133
    i8 4, label %133
    i8 5, label %192
    i8 6, label %192
    i8 2, label %284
    i8 15, label %377
  ]

41:                                               ; preds = %27, %27
  %42 = and i16 %33, 256
  %.not58.i.i63 = icmp eq i16 %42, 0
  br i1 %.not58.i.i63, label %65, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %.sroa.0.0.copyload.i80, i1 noundef zeroext true)
  %44 = invoke ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %.sroa.0.0.copyload.i, i64 noundef %.sroa.0.0.insert.ext.i, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %45 unwind label %54

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !31
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %45
  %52 = load i64, ptr %47, align 8, !tbaa !34
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #39
  br label %64

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i: ; preds = %54
  %62 = load i64, ptr %57, align 8, !tbaa !34
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #39
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i

common.resume:                                    ; preds = %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i105, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i
  %common.resume.op = phi { ptr, i32 } [ %55, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i ], [ %432, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i105 ]
  resume { ptr, i32 } %common.resume.op

_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

65:                                               ; preds = %41
  %66 = or i32 %31, 1
  %67 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %66, i1 true)
  %68 = xor i32 %67, 31
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i64, ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = add i64 %71, %.sroa.0.0.insert.ext.i
  %73 = lshr i64 %72, 32
  %74 = trunc nuw i64 %73 to i32
  %.sroa.223.0.insert.shift.i.i66 = and i64 %72, -4294967296
  %75 = load i32, ptr %12, align 8, !tbaa !85
  %76 = load i32, ptr %29, align 4, !tbaa !86
  %77 = add nsw i32 %76, 1
  %78 = or i32 %77, %75
  %79 = icmp eq i32 %78, 0
  %80 = lshr i32 %38, 24
  %81 = add i32 %80, %74
  %82 = zext i32 %81 to i64
  br i1 %79, label %83, label %115

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !31
  %86 = add i64 %85, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %86, i8 noundef signext 0)
  %87 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  %.not.i9.i73 = icmp samesign ult i16 %35, 2
  br i1 %.not.i9.i73, label %.loopexit283, label %.lr.ph312.preheader

.lr.ph312.preheader:                              ; preds = %83
  %89 = and i32 %38, 16777215
  br label %.lr.ph312

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %.lr.ph312
  %.0.i.i75311 = phi i32 [ %92, %.lr.ph312 ], [ %89, %.lr.ph312.preheader ]
  %.1.i.i74310 = phi ptr [ %91, %.lr.ph312 ], [ %88, %.lr.ph312.preheader ]
  %90 = trunc i32 %.0.i.i75311 to i8
  %91 = getelementptr inbounds nuw i8, ptr %.1.i.i74310, i64 1
  store i8 %90, ptr %.1.i.i74310, align 1, !tbaa !34
  %92 = lshr i32 %.0.i.i75311, 8
  %.not19.i.i76 = icmp samesign ult i32 %.0.i.i75311, 256
  br i1 %.not19.i.i76, label %.loopexit283, label %.lr.ph312, !llvm.loop !87

.loopexit283:                                     ; preds = %.lr.ph312, %83
  %.017.i.i77 = phi ptr [ %88, %83 ], [ %91, %.lr.ph312 ]
  %93 = ashr i64 %72, 32
  %94 = getelementptr inbounds i8, ptr %.017.i.i77, i64 %93
  %95 = icmp ugt i32 %31, 99
  br i1 %95, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit283, %.lr.ph.i.i
  %.021.i.i = phi i32 [ %102, %.lr.ph.i.i ], [ %31, %.loopexit283 ]
  %.01920.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %94, %.loopexit283 ]
  %96 = getelementptr inbounds i8, ptr %.01920.i.i, i64 -2
  %97 = urem i32 %.021.i.i, 100
  %98 = shl nuw nsw i32 %97, 1
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %99
  %101 = load i16, ptr %100, align 1
  store i16 %101, ptr %96, align 1
  %102 = udiv i32 %.021.i.i, 100
  %103 = icmp ugt i32 %.021.i.i, 9999
  br i1 %103, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.loopexit283
  %.019.lcssa.i.i = phi ptr [ %94, %.loopexit283 ], [ %96, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %31, %.loopexit283 ], [ %102, %.lr.ph.i.i ]
  %104 = icmp samesign ult i32 %.0.lcssa.i.i, 10
  br i1 %104, label %105, label %109

105:                                              ; preds = %._crit_edge.i.i
  %106 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %107 = or disjoint i8 %106, 48
  %108 = getelementptr inbounds i8, ptr %.019.lcssa.i.i, i64 -1
  store i8 %107, ptr %108, align 1, !tbaa !34
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

109:                                              ; preds = %._crit_edge.i.i
  %110 = getelementptr inbounds i8, ptr %.019.lcssa.i.i, i64 -2
  %111 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %112
  %114 = load i16, ptr %113, align 1
  store i16 %114, ptr %110, align 1
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

115:                                              ; preds = %65
  %116 = and i16 %33, 15
  %117 = icmp eq i16 %116, 4
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = icmp ult i32 %81, %75
  br i1 %119, label %120, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

120:                                              ; preds = %118
  %121 = zext i32 %75 to i64
  %122 = sub nuw nsw i64 %121, %82
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

123:                                              ; preds = %115
  %124 = icmp sgt i32 %76, %74
  br i1 %124, label %125, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

125:                                              ; preds = %123
  %126 = add i32 %76, %80
  %127 = zext i32 %126 to i64
  %128 = sub nsw i32 %76, %74
  %129 = zext nneg i32 %128 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit: ; preds = %118, %120, %123, %125
  %.sroa.0243.0 = phi i64 [ %121, %120 ], [ %82, %118 ], [ %127, %125 ], [ %82, %123 ]
  %.sroa.7244.0 = phi i64 [ %122, %120 ], [ 0, %118 ], [ %129, %125 ], [ 0, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %38, ptr %9, align 8, !tbaa !90
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.0243.0, ptr %130, align 8, !tbaa !43
  %.sroa.7244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.7244.0, ptr %.sroa.7244.0..sroa_idx, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0245.0.insert.insert = or disjoint i64 %.sroa.223.0.insert.shift.i.i66, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0245.0.insert.insert, ptr %131, align 8
  %132 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %.sroa.0243.0, i64 noundef %.sroa.0243.0, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

133:                                              ; preds = %27, %27
  %134 = icmp eq i8 %40, 4
  %135 = zext i1 %134 to i8
  %136 = and i16 %33, 128
  %.not57.i.i47 = icmp eq i16 %136, 0
  br i1 %.not57.i.i47, label %143, label %137

137:                                              ; preds = %133
  %138 = select i1 %134, i32 22576, i32 30768
  %.not.i83 = icmp samesign ult i16 %35, 2
  %139 = shl nuw nsw i32 %138, 8
  %140 = select i1 %.not.i83, i32 %138, i32 %139
  %141 = or i32 %140, %38
  %142 = add i32 %141, 33554432
  br label %143

143:                                              ; preds = %137, %133
  %.2277 = phi i32 [ %38, %133 ], [ %142, %137 ]
  %144 = or i32 %31, 1
  %145 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %144, i1 true)
  %146 = lshr i32 %145, 2
  %147 = sub nuw nsw i32 8, %146
  %.sroa.215.0.insert.ext.i.i49 = zext nneg i32 %147 to i64
  %.sroa.215.0.insert.shift.i.i50 = shl nuw nsw i64 %.sroa.215.0.insert.ext.i.i49, 32
  %148 = load i32, ptr %12, align 8, !tbaa !85
  %149 = load i32, ptr %29, align 4, !tbaa !86
  %150 = add nsw i32 %149, 1
  %151 = or i32 %150, %148
  %152 = icmp eq i32 %151, 0
  %153 = lshr i32 %.2277, 24
  %154 = add nuw nsw i32 %153, %147
  %155 = zext nneg i32 %154 to i64
  br i1 %152, label %156, label %174

156:                                              ; preds = %143
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !31
  %159 = add i64 %158, %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %159, i8 noundef signext 0)
  %160 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  %162 = and i32 %.2277, 16777215
  %.not20.i.i61304 = icmp eq i32 %162, 0
  br i1 %.not20.i.i61304, label %.loopexit284, label %.lr.ph307

.lr.ph307:                                        ; preds = %156, %.lr.ph307
  %.0.i14.i60306 = phi i32 [ %165, %.lr.ph307 ], [ %162, %156 ]
  %.1.i13.i59305 = phi ptr [ %164, %.lr.ph307 ], [ %161, %156 ]
  %163 = trunc i32 %.0.i14.i60306 to i8
  %164 = getelementptr inbounds nuw i8, ptr %.1.i13.i59305, i64 1
  store i8 %163, ptr %.1.i13.i59305, align 1, !tbaa !34
  %165 = lshr i32 %.0.i14.i60306, 8
  %.not20.i.i61 = icmp samesign ult i32 %.0.i14.i60306, 256
  br i1 %.not20.i.i61, label %.loopexit284, label %.lr.ph307, !llvm.loop !94

.loopexit284:                                     ; preds = %.lr.ph307, %156
  %.018.i.i62 = phi ptr [ %161, %156 ], [ %164, %.lr.ph307 ]
  %166 = getelementptr inbounds nuw i8, ptr %.018.i.i62, i64 %.sroa.215.0.insert.ext.i.i49
  %.str.23..str.24.i.i = select i1 %134, ptr @.str.23, ptr @.str.24
  br label %167

167:                                              ; preds = %167, %.loopexit284
  %.09.i.i = phi i32 [ %31, %.loopexit284 ], [ %173, %167 ]
  %.0.i.i84 = phi ptr [ %166, %.loopexit284 ], [ %172, %167 ]
  %168 = and i32 %.09.i.i, 15
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %.str.23..str.24.i.i, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !34
  %172 = getelementptr inbounds i8, ptr %.0.i.i84, i64 -1
  store i8 %171, ptr %172, align 1, !tbaa !34
  %173 = lshr i32 %.09.i.i, 4
  %.not.i.i85 = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i85, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79, label %167, !llvm.loop !95

174:                                              ; preds = %143
  %175 = and i16 %33, 15
  %176 = icmp eq i16 %175, 4
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = icmp ult i32 %154, %148
  br i1 %178, label %179, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit87

179:                                              ; preds = %177
  %180 = zext i32 %148 to i64
  %181 = sub nuw nsw i64 %180, %155
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit87

182:                                              ; preds = %174
  %183 = icmp sgt i32 %149, %147
  br i1 %183, label %184, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit87

184:                                              ; preds = %182
  %185 = add nuw i32 %149, %153
  %186 = zext i32 %185 to i64
  %187 = sub nsw i32 %149, %147
  %188 = zext nneg i32 %187 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit87

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit87: ; preds = %177, %179, %182, %184
  %.sroa.0249.0 = phi i64 [ %180, %179 ], [ %155, %177 ], [ %186, %184 ], [ %155, %182 ]
  %.sroa.7250.0 = phi i64 [ %181, %179 ], [ 0, %177 ], [ %188, %184 ], [ 0, %182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.2277, ptr %8, align 8, !tbaa !96
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.0249.0, ptr %189, align 8, !tbaa !43
  %.sroa.7250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.7250.0, ptr %.sroa.7250.0..sroa_idx, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0251.sroa.0.0.insert.insert = or disjoint i64 %.sroa.215.0.insert.shift.i.i50, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0251.sroa.0.0.insert.insert, ptr %190, align 8
  %.sroa.6252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %135, ptr %.sroa.6252.0..sroa_idx, align 8, !tbaa !63
  %191 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef %.sroa.0249.0, i64 noundef %.sroa.0249.0, ptr noundef nonnull align 8 dereferenceable(36) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

192:                                              ; preds = %27, %27
  %193 = and i16 %33, 128
  %.not56.i.i32 = icmp eq i16 %193, 0
  br i1 %.not56.i.i32, label %201, label %194

194:                                              ; preds = %192
  %195 = icmp eq i8 %40, 6
  %196 = select i1 %195, i32 16944, i32 25136
  %.not.i88 = icmp samesign ult i16 %35, 2
  %197 = shl nuw nsw i32 %196, 8
  %198 = select i1 %.not.i88, i32 %196, i32 %197
  %199 = or i32 %198, %38
  %200 = add i32 %199, 33554432
  br label %201

201:                                              ; preds = %194, %192
  %.1276 = phi i32 [ %38, %192 ], [ %200, %194 ]
  %202 = or i32 %31, 1
  %203 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %202, i1 true)
  %204 = sub nuw nsw i32 32, %203
  %205 = load i32, ptr %12, align 8, !tbaa !85
  %206 = load i32, ptr %29, align 4, !tbaa !86
  %207 = add nsw i32 %206, 1
  %208 = or i32 %207, %205
  %209 = icmp eq i32 %208, 0
  %210 = lshr i32 %.1276, 24
  %211 = add nuw nsw i32 %210, %204
  %212 = zext nneg i32 %211 to i64
  br i1 %209, label %213, label %231

213:                                              ; preds = %201
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !31
  %216 = add i64 %215, %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %216, i8 noundef signext 0)
  %217 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %215
  %219 = and i32 %.1276, 16777215
  %.not19.i21.i45299 = icmp eq i32 %219, 0
  br i1 %.not19.i21.i45299, label %.loopexit286, label %.lr.ph302

.lr.ph302:                                        ; preds = %213, %.lr.ph302
  %.0.i20.i44301 = phi i32 [ %222, %.lr.ph302 ], [ %219, %213 ]
  %.1.i19.i43300 = phi ptr [ %221, %.lr.ph302 ], [ %218, %213 ]
  %220 = trunc i32 %.0.i20.i44301 to i8
  %221 = getelementptr inbounds nuw i8, ptr %.1.i19.i43300, i64 1
  store i8 %220, ptr %.1.i19.i43300, align 1, !tbaa !34
  %222 = lshr i32 %.0.i20.i44301, 8
  %.not19.i21.i45 = icmp samesign ult i32 %.0.i20.i44301, 256
  br i1 %.not19.i21.i45, label %.loopexit286, label %.lr.ph302, !llvm.loop !99

.loopexit286:                                     ; preds = %.lr.ph302, %213
  %.017.i22.i46 = phi ptr [ %218, %213 ], [ %221, %.lr.ph302 ]
  %223 = zext nneg i32 %204 to i64
  %224 = getelementptr inbounds nuw i8, ptr %.017.i22.i46, i64 %223
  br label %225

225:                                              ; preds = %225, %.loopexit286
  %.08.i.i = phi i32 [ %31, %.loopexit286 ], [ %230, %225 ]
  %.0.i.i89 = phi ptr [ %224, %.loopexit286 ], [ %229, %225 ]
  %226 = trunc i32 %.08.i.i to i8
  %227 = and i8 %226, 1
  %228 = or disjoint i8 %227, 48
  %229 = getelementptr inbounds i8, ptr %.0.i.i89, i64 -1
  store i8 %228, ptr %229, align 1, !tbaa !34
  %230 = lshr i32 %.08.i.i, 1
  %.not.i.i90 = icmp ult i32 %.08.i.i, 2
  br i1 %.not.i.i90, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79, label %225, !llvm.loop !100

231:                                              ; preds = %201
  %232 = and i16 %33, 15
  %233 = icmp eq i16 %232, 4
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = icmp ult i32 %211, %205
  br i1 %235, label %236, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit92

236:                                              ; preds = %234
  %237 = zext i32 %205 to i64
  %238 = sub nuw nsw i64 %237, %212
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit92

239:                                              ; preds = %231
  %240 = icmp sgt i32 %206, %204
  br i1 %240, label %241, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit92

241:                                              ; preds = %239
  %242 = add nuw i32 %206, %210
  %243 = zext i32 %242 to i64
  %244 = sub nsw i32 %206, %204
  %245 = zext nneg i32 %244 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit92

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit92: ; preds = %234, %236, %239, %241
  %.sroa.0259.0 = phi i64 [ %237, %236 ], [ %212, %234 ], [ %243, %241 ], [ %212, %239 ]
  %.sroa.7260.0 = phi i64 [ %238, %236 ], [ 0, %234 ], [ %245, %241 ], [ 0, %239 ]
  %246 = zext i32 %205 to i64
  %247 = call i64 @llvm.usub.sat.i64(i64 %246, i64 %.sroa.0259.0)
  %248 = zext nneg i16 %232 to i64
  %249 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !34
  %251 = sext i8 %250 to i64
  %252 = and i64 %251, 4294967295
  %253 = lshr i64 %247, %252
  %254 = sub nsw i64 %247, %253
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %257 = load i8, ptr %256, align 1, !tbaa !101
  %258 = zext i8 %257 to i64
  %259 = mul nuw nsw i64 %247, %258
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !31
  %262 = add i64 %261, %.sroa.0259.0
  %263 = add i64 %262, %259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %263, i8 noundef signext 0)
  %264 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !35
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %261
  %.not.i149 = icmp eq i64 %253, 0
  br i1 %.not.i149, label %268, label %266

266:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit92
  %267 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %265, i64 noundef %253, ptr noundef nonnull align 1 dereferenceable(5) %255)
  br label %268

268:                                              ; preds = %266, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit92
  %.0.i = phi ptr [ %267, %266 ], [ %265, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit92 ]
  %269 = and i32 %.1276, 16777215
  %.not7.i.i = icmp eq i32 %269, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i153, label %.lr.ph.i.i150

._crit_edge.i.i153:                               ; preds = %.lr.ph.i.i150, %268
  %.06.lcssa.i.i = phi ptr [ %.0.i, %268 ], [ %280, %.lr.ph.i.i150 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i, i8 48, i64 %.sroa.7260.0, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i, i64 %.sroa.7260.0
  %271 = zext nneg i32 %204 to i64
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 %271
  br label %273

273:                                              ; preds = %273, %._crit_edge.i.i153
  %.08.i.i.i.i = phi i32 [ %31, %._crit_edge.i.i153 ], [ %278, %273 ]
  %.0.i.i.i.i = phi ptr [ %272, %._crit_edge.i.i153 ], [ %277, %273 ]
  %274 = trunc i32 %.08.i.i.i.i to i8
  %275 = and i8 %274, 1
  %276 = or disjoint i8 %275, 48
  %277 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -1
  store i8 %276, ptr %277, align 1, !tbaa !34
  %278 = lshr i32 %.08.i.i.i.i, 1
  %.not.i.i.i.i = icmp ult i32 %.08.i.i.i.i, 2
  br i1 %.not.i.i.i.i, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %273, !llvm.loop !100

.lr.ph.i.i150:                                    ; preds = %268, %.lr.ph.i.i150
  %.09.i.i151 = phi i32 [ %281, %.lr.ph.i.i150 ], [ %269, %268 ]
  %.068.i.i = phi ptr [ %280, %.lr.ph.i.i150 ], [ %.0.i, %268 ]
  %279 = trunc i32 %.09.i.i151 to i8
  %280 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 1
  store i8 %279, ptr %.068.i.i, align 1, !tbaa !34
  %281 = lshr i32 %.09.i.i151, 8
  %.not.i.i152 = icmp samesign ult i32 %.09.i.i151, 256
  br i1 %.not.i.i152, label %._crit_edge.i.i153, label %.lr.ph.i.i150, !llvm.loop !102

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %273
  %.not26.i = icmp eq i64 %247, %253
  br i1 %.not26.i, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79, label %282

282:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %283 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %272, i64 noundef %254, ptr noundef nonnull align 1 dereferenceable(5) %255)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

284:                                              ; preds = %27
  %285 = or i32 %31, 1
  %286 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %285, i1 true)
  %287 = trunc nuw nsw i32 %286 to i8
  %.lhs.trunc.i = xor i8 %287, 31
  %288 = udiv i8 %.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i8 %288, 1
  %289 = zext nneg i8 %narrow.i to i32
  %290 = and i16 %33, 128
  %.not.i.i16 = icmp eq i16 %290, 0
  %.pre = load i32, ptr %29, align 4, !tbaa !86
  br i1 %.not.i.i16, label %298, label %291

291:                                              ; preds = %284
  %292 = icmp sle i32 %.pre, %289
  %293 = icmp ne i32 %31, 0
  %or.cond.i.i17 = select i1 %292, i1 %293, i1 false
  br i1 %or.cond.i.i17, label %294, label %298

294:                                              ; preds = %291
  %.not.i93 = icmp samesign ult i16 %35, 2
  %295 = select i1 %.not.i93, i32 48, i32 12288
  %296 = or i32 %295, %38
  %297 = add i32 %296, 16777216
  br label %298

298:                                              ; preds = %294, %291, %284
  %.0275 = phi i32 [ %38, %284 ], [ %297, %294 ], [ %38, %291 ]
  %299 = load i32, ptr %12, align 8, !tbaa !85
  %300 = add nsw i32 %.pre, 1
  %301 = or i32 %300, %299
  %302 = icmp eq i32 %301, 0
  %303 = lshr i32 %.0275, 24
  %304 = add nuw nsw i32 %303, %289
  %305 = zext nneg i32 %304 to i64
  br i1 %302, label %306, label %324

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !31
  %309 = add i64 %308, %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %309, i8 noundef signext 0)
  %310 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %308
  %312 = and i32 %.0275, 16777215
  %.not19.i29.i30296 = icmp eq i32 %312, 0
  br i1 %.not19.i29.i30296, label %.loopexit288, label %.lr.ph

.lr.ph:                                           ; preds = %306, %.lr.ph
  %.0.i28.i29298 = phi i32 [ %315, %.lr.ph ], [ %312, %306 ]
  %.1.i27.i28297 = phi ptr [ %314, %.lr.ph ], [ %311, %306 ]
  %313 = trunc i32 %.0.i28.i29298 to i8
  %314 = getelementptr inbounds nuw i8, ptr %.1.i27.i28297, i64 1
  store i8 %313, ptr %.1.i27.i28297, align 1, !tbaa !34
  %315 = lshr i32 %.0.i28.i29298, 8
  %.not19.i29.i30 = icmp samesign ult i32 %.0.i28.i29298, 256
  br i1 %.not19.i29.i30, label %.loopexit288, label %.lr.ph, !llvm.loop !103

.loopexit288:                                     ; preds = %.lr.ph, %306
  %.017.i30.i31 = phi ptr [ %311, %306 ], [ %314, %.lr.ph ]
  %316 = zext nneg i8 %narrow.i to i64
  %317 = getelementptr inbounds nuw i8, ptr %.017.i30.i31, i64 %316
  br label %318

318:                                              ; preds = %318, %.loopexit288
  %.08.i.i94 = phi i32 [ %31, %.loopexit288 ], [ %323, %318 ]
  %.0.i.i95 = phi ptr [ %317, %.loopexit288 ], [ %322, %318 ]
  %319 = trunc i32 %.08.i.i94 to i8
  %320 = and i8 %319, 7
  %321 = or disjoint i8 %320, 48
  %322 = getelementptr inbounds i8, ptr %.0.i.i95, i64 -1
  store i8 %321, ptr %322, align 1, !tbaa !34
  %323 = lshr i32 %.08.i.i94, 3
  %.not.i.i96 = icmp ult i32 %.08.i.i94, 8
  br i1 %.not.i.i96, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79, label %318, !llvm.loop !104

324:                                              ; preds = %298
  %325 = and i16 %33, 15
  %326 = icmp eq i16 %325, 4
  br i1 %326, label %327, label %332

327:                                              ; preds = %324
  %328 = icmp ult i32 %304, %299
  br i1 %328, label %329, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit98

329:                                              ; preds = %327
  %330 = zext i32 %299 to i64
  %331 = sub nuw nsw i64 %330, %305
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit98

332:                                              ; preds = %324
  %333 = icmp sgt i32 %.pre, %289
  br i1 %333, label %334, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit98

334:                                              ; preds = %332
  %335 = add nuw i32 %.pre, %303
  %336 = zext i32 %335 to i64
  %337 = sub nsw i32 %.pre, %289
  %338 = zext nneg i32 %337 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit98

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit98: ; preds = %327, %329, %332, %334
  %.sroa.0269.0 = phi i64 [ %330, %329 ], [ %305, %327 ], [ %336, %334 ], [ %305, %332 ]
  %.sroa.7270.0 = phi i64 [ %331, %329 ], [ 0, %327 ], [ %338, %334 ], [ 0, %332 ]
  %339 = zext i32 %299 to i64
  %340 = call i64 @llvm.usub.sat.i64(i64 %339, i64 %.sroa.0269.0)
  %341 = zext nneg i16 %325 to i64
  %342 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !34
  %344 = sext i8 %343 to i64
  %345 = and i64 %344, 4294967295
  %346 = lshr i64 %340, %345
  %347 = sub nsw i64 %340, %346
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %350 = load i8, ptr %349, align 1, !tbaa !101
  %351 = zext i8 %350 to i64
  %352 = mul nuw nsw i64 %340, %351
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !31
  %355 = add i64 %354, %.sroa.0269.0
  %356 = add i64 %355, %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %356, i8 noundef signext 0)
  %357 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !35
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %354
  %.not.i154 = icmp eq i64 %346, 0
  br i1 %.not.i154, label %361, label %359

359:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit98
  %360 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %358, i64 noundef %346, ptr noundef nonnull align 1 dereferenceable(5) %348)
  br label %361

361:                                              ; preds = %359, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit98
  %.0.i155 = phi ptr [ %360, %359 ], [ %358, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit98 ]
  %362 = and i32 %.0275, 16777215
  %.not7.i.i156 = icmp eq i32 %362, 0
  br i1 %.not7.i.i156, label %._crit_edge.i.i161, label %.lr.ph.i.i157

._crit_edge.i.i161:                               ; preds = %.lr.ph.i.i157, %361
  %.06.lcssa.i.i162 = phi ptr [ %.0.i155, %361 ], [ %373, %.lr.ph.i.i157 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i162, i8 48, i64 %.sroa.7270.0, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i162, i64 %.sroa.7270.0
  %364 = zext nneg i8 %narrow.i to i64
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 %364
  br label %366

366:                                              ; preds = %366, %._crit_edge.i.i161
  %.08.i.i.i.i163 = phi i32 [ %31, %._crit_edge.i.i161 ], [ %371, %366 ]
  %.0.i.i.i.i164 = phi ptr [ %365, %._crit_edge.i.i161 ], [ %370, %366 ]
  %367 = trunc i32 %.08.i.i.i.i163 to i8
  %368 = and i8 %367, 7
  %369 = or disjoint i8 %368, 48
  %370 = getelementptr inbounds i8, ptr %.0.i.i.i.i164, i64 -1
  store i8 %369, ptr %370, align 1, !tbaa !34
  %371 = lshr i32 %.08.i.i.i.i163, 3
  %.not.i.i.i.i165 = icmp ult i32 %.08.i.i.i.i163, 8
  br i1 %.not.i.i.i.i165, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %366, !llvm.loop !104

.lr.ph.i.i157:                                    ; preds = %361, %.lr.ph.i.i157
  %.09.i.i158 = phi i32 [ %374, %.lr.ph.i.i157 ], [ %362, %361 ]
  %.068.i.i159 = phi ptr [ %373, %.lr.ph.i.i157 ], [ %.0.i155, %361 ]
  %372 = trunc i32 %.09.i.i158 to i8
  %373 = getelementptr inbounds nuw i8, ptr %.068.i.i159, i64 1
  store i8 %372, ptr %.068.i.i159, align 1, !tbaa !34
  %374 = lshr i32 %.09.i.i158, 8
  %.not.i.i160 = icmp samesign ult i32 %.09.i.i158, 256
  br i1 %.not.i.i160, label %._crit_edge.i.i161, label %.lr.ph.i.i157, !llvm.loop !105

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %366
  %.not26.i166 = icmp eq i64 %340, %346
  br i1 %.not26.i166, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79, label %375

375:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %376 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %365, i64 noundef %347, ptr noundef nonnull align 1 dereferenceable(5) %348)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

377:                                              ; preds = %27
  %378 = trunc i32 %31 to i8
  %379 = load i32, ptr %12, align 8, !tbaa !85
  %380 = zext i32 %379 to i64
  %381 = call i64 @llvm.usub.sat.i64(i64 %380, i64 1)
  %382 = and i16 %33, 15
  %383 = zext nneg i16 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !34
  %386 = sext i8 %385 to i64
  %387 = and i64 %386, 4294967295
  %388 = lshr i64 %381, %387
  %389 = sub nsw i64 %381, %388
  %390 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %391 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %392 = load i8, ptr %391, align 1, !tbaa !101
  %393 = zext i8 %392 to i64
  %394 = mul nuw nsw i64 %381, %393
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !31
  %397 = add i64 %396, 1
  %398 = add i64 %397, %394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.copyload.i, i64 noundef %398, i8 noundef signext 0)
  %399 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !35
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %396
  %.not.i.i.i = icmp eq i64 %388, 0
  br i1 %.not.i.i.i, label %403, label %401

401:                                              ; preds = %377
  %402 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %400, i64 noundef %388, ptr noundef nonnull align 1 dereferenceable(5) %390)
  br label %403

403:                                              ; preds = %401, %377
  %.0.i.i.i = phi ptr [ %402, %401 ], [ %400, %377 ]
  store i8 %378, ptr %.0.i.i.i, align 1, !tbaa !34
  %.not26.i.i.i = icmp eq i64 %381, %388
  br i1 %.not26.i.i.i, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79, label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %406 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %405, i64 noundef %389, ptr noundef nonnull align 1 dereferenceable(5) %390)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79

407:                                              ; preds = %27
  call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #40
  unreachable

_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79: ; preds = %318, %225, %167, %404, %403, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %375, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %282, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit87, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit, %105, %109, %64
  %.sroa.055.0.i.i15 = phi ptr [ %44, %64 ], [ %132, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit ], [ %.sroa.0.0.copyload.i, %105 ], [ %.sroa.0.0.copyload.i, %109 ], [ %191, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit87 ], [ %.sroa.0.0.copyload.i, %282 ], [ %.sroa.0.0.copyload.i, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %.sroa.0.0.copyload.i, %375 ], [ %.sroa.0.0.copyload.i, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %.sroa.0.0.copyload.i, %403 ], [ %.sroa.0.0.copyload.i, %404 ], [ %.sroa.0.0.copyload.i, %167 ], [ %.sroa.0.0.copyload.i, %225 ], [ %.sroa.0.0.copyload.i, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

408:                                              ; preds = %5
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %410 = load i16, ptr %409, align 1
  %411 = lshr i16 %410, 4
  %412 = and i16 %411, 7
  %413 = zext nneg i16 %412 to i64
  %414 = getelementptr inbounds nuw i32, ptr @__const._ZN3fmt2v86detail18make_write_int_argIjEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !14
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %417 = load i8, ptr %416, align 8, !tbaa !84
  switch i8 %417, label %786 [
    i8 0, label %418
    i8 1, label %418
    i8 3, label %511
    i8 4, label %511
    i8 5, label %571
    i8 6, label %571
    i8 2, label %664
    i8 15, label %756
  ]

418:                                              ; preds = %408, %408
  %419 = and i16 %410, 256
  %.not58.i.i = icmp eq i16 %419, 0
  br i1 %.not58.i.i, label %442, label %420

420:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr null, i1 noundef zeroext true)
  %421 = invoke ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %1, i64 noundef %.sroa.024.0.insert.ext.i, i32 noundef %415, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %422 unwind label %431

422:                                              ; preds = %420
  %423 = load ptr, ptr %6, align 8, !tbaa !35
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i108: ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !31
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107: ; preds = %422
  %429 = load i64, ptr %424, align 8, !tbaa !34
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %430) #39
  br label %441

431:                                              ; preds = %420
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %6, align 8, !tbaa !35
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i106: ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !31
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i104: ; preds = %431
  %439 = load i64, ptr %434, align 8, !tbaa !34
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %440) #39
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i105

_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit11.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

441:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

442:                                              ; preds = %418
  %443 = or i32 %18, 1
  %444 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %443, i1 true)
  %445 = xor i32 %444, 31
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i64, ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 %446
  %448 = load i64, ptr %447, align 8, !tbaa !43
  %449 = add i64 %448, %.sroa.024.0.insert.ext.i
  %450 = lshr i64 %449, 32
  %451 = trunc nuw i64 %450 to i32
  %.sroa.223.0.insert.shift.i.i = and i64 %449, -4294967296
  %452 = load i32, ptr %0, align 8, !tbaa !85
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !86
  %455 = add nsw i32 %454, 1
  %456 = or i32 %455, %452
  %457 = icmp eq i32 %456, 0
  %458 = lshr i32 %415, 24
  %459 = add i32 %458, %451
  %460 = zext i32 %459 to i64
  br i1 %457, label %461, label %493

461:                                              ; preds = %442
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !31
  %464 = add i64 %463, %460
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %464, i8 noundef signext 0)
  %465 = load ptr, ptr %1, align 8, !tbaa !35
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %463
  %.not.i9.i = icmp samesign ult i16 %412, 2
  br i1 %.not.i9.i, label %.loopexit, label %.lr.ph332.preheader

.lr.ph332.preheader:                              ; preds = %461
  %467 = and i32 %415, 16777215
  br label %.lr.ph332

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %.lr.ph332
  %.0.i.i331 = phi i32 [ %470, %.lr.ph332 ], [ %467, %.lr.ph332.preheader ]
  %.1.i.i330 = phi ptr [ %469, %.lr.ph332 ], [ %466, %.lr.ph332.preheader ]
  %468 = trunc i32 %.0.i.i331 to i8
  %469 = getelementptr inbounds nuw i8, ptr %.1.i.i330, i64 1
  store i8 %468, ptr %.1.i.i330, align 1, !tbaa !34
  %470 = lshr i32 %.0.i.i331, 8
  %.not19.i.i = icmp samesign ult i32 %.0.i.i331, 256
  br i1 %.not19.i.i, label %.loopexit, label %.lr.ph332, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph332, %461
  %.017.i.i = phi ptr [ %466, %461 ], [ %469, %.lr.ph332 ]
  %471 = ashr i64 %449, 32
  %472 = getelementptr inbounds i8, ptr %.017.i.i, i64 %471
  %473 = icmp ugt i32 %18, 99
  br i1 %473, label %.lr.ph.i.i113, label %._crit_edge.i.i110

.lr.ph.i.i113:                                    ; preds = %.loopexit, %.lr.ph.i.i113
  %.021.i.i114 = phi i32 [ %480, %.lr.ph.i.i113 ], [ %18, %.loopexit ]
  %.01920.i.i115 = phi ptr [ %474, %.lr.ph.i.i113 ], [ %472, %.loopexit ]
  %474 = getelementptr inbounds i8, ptr %.01920.i.i115, i64 -2
  %475 = urem i32 %.021.i.i114, 100
  %476 = shl nuw nsw i32 %475, 1
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %477
  %479 = load i16, ptr %478, align 1
  store i16 %479, ptr %474, align 1
  %480 = udiv i32 %.021.i.i114, 100
  %481 = icmp ugt i32 %.021.i.i114, 9999
  br i1 %481, label %.lr.ph.i.i113, label %._crit_edge.i.i110, !llvm.loop !89

._crit_edge.i.i110:                               ; preds = %.lr.ph.i.i113, %.loopexit
  %.019.lcssa.i.i111 = phi ptr [ %472, %.loopexit ], [ %474, %.lr.ph.i.i113 ]
  %.0.lcssa.i.i112 = phi i32 [ %18, %.loopexit ], [ %480, %.lr.ph.i.i113 ]
  %482 = icmp samesign ult i32 %.0.lcssa.i.i112, 10
  br i1 %482, label %483, label %487

483:                                              ; preds = %._crit_edge.i.i110
  %484 = trunc nuw nsw i32 %.0.lcssa.i.i112 to i8
  %485 = or disjoint i8 %484, 48
  %486 = getelementptr inbounds i8, ptr %.019.lcssa.i.i111, i64 -1
  store i8 %485, ptr %486, align 1, !tbaa !34
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

487:                                              ; preds = %._crit_edge.i.i110
  %488 = getelementptr inbounds i8, ptr %.019.lcssa.i.i111, i64 -2
  %489 = shl nuw nsw i32 %.0.lcssa.i.i112, 1
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %490
  %492 = load i16, ptr %491, align 1
  store i16 %492, ptr %488, align 1
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

493:                                              ; preds = %442
  %494 = and i16 %410, 15
  %495 = icmp eq i16 %494, 4
  br i1 %495, label %496, label %501

496:                                              ; preds = %493
  %497 = icmp ult i32 %459, %452
  br i1 %497, label %498, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit118

498:                                              ; preds = %496
  %499 = zext i32 %452 to i64
  %500 = sub nuw nsw i64 %499, %460
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit118

501:                                              ; preds = %493
  %502 = icmp sgt i32 %454, %451
  br i1 %502, label %503, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit118

503:                                              ; preds = %501
  %504 = add i32 %454, %458
  %505 = zext i32 %504 to i64
  %506 = sub nsw i32 %454, %451
  %507 = zext nneg i32 %506 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit118

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit118: ; preds = %496, %498, %501, %503
  %.sroa.7.0 = phi i64 [ %500, %498 ], [ 0, %496 ], [ %507, %503 ], [ 0, %501 ]
  %.sroa.0206.0 = phi i64 [ %499, %498 ], [ %460, %496 ], [ %505, %503 ], [ %460, %501 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %415, ptr %11, align 8, !tbaa !90
  %508 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.0206.0, ptr %508, align 8, !tbaa !43
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !43
  %509 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0207.0.insert.insert = or disjoint i64 %.sroa.223.0.insert.shift.i.i, %.sroa.024.0.insert.ext.i
  store i64 %.sroa.0207.0.insert.insert, ptr %509, align 8
  %510 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.sroa.0206.0, i64 noundef %.sroa.0206.0, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

511:                                              ; preds = %408, %408
  %512 = icmp eq i8 %417, 4
  %513 = zext i1 %512 to i8
  %514 = and i16 %410, 128
  %.not57.i.i = icmp eq i16 %514, 0
  br i1 %.not57.i.i, label %521, label %515

515:                                              ; preds = %511
  %516 = select i1 %512, i32 22576, i32 30768
  %.not.i119 = icmp samesign ult i16 %412, 2
  %517 = shl nuw nsw i32 %516, 8
  %518 = select i1 %.not.i119, i32 %516, i32 %517
  %519 = or i32 %518, %415
  %520 = add i32 %519, 33554432
  br label %521

521:                                              ; preds = %515, %511
  %.2 = phi i32 [ %415, %511 ], [ %520, %515 ]
  %522 = or i32 %18, 1
  %523 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %522, i1 true)
  %524 = lshr i32 %523, 2
  %525 = sub nuw nsw i32 8, %524
  %.sroa.215.0.insert.ext.i.i = zext nneg i32 %525 to i64
  %.sroa.215.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.215.0.insert.ext.i.i, 32
  %526 = load i32, ptr %0, align 8, !tbaa !85
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !86
  %529 = add nsw i32 %528, 1
  %530 = or i32 %529, %526
  %531 = icmp eq i32 %530, 0
  %532 = lshr i32 %.2, 24
  %533 = add nuw nsw i32 %532, %525
  %534 = zext nneg i32 %533 to i64
  br i1 %531, label %535, label %553

535:                                              ; preds = %521
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !31
  %538 = add i64 %537, %534
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %538, i8 noundef signext 0)
  %539 = load ptr, ptr %1, align 8, !tbaa !35
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %537
  %541 = and i32 %.2, 16777215
  %.not20.i.i324 = icmp eq i32 %541, 0
  br i1 %.not20.i.i324, label %.loopexit278, label %.lr.ph327

.lr.ph327:                                        ; preds = %535, %.lr.ph327
  %.0.i14.i326 = phi i32 [ %544, %.lr.ph327 ], [ %541, %535 ]
  %.1.i13.i325 = phi ptr [ %543, %.lr.ph327 ], [ %540, %535 ]
  %542 = trunc i32 %.0.i14.i326 to i8
  %543 = getelementptr inbounds nuw i8, ptr %.1.i13.i325, i64 1
  store i8 %542, ptr %.1.i13.i325, align 1, !tbaa !34
  %544 = lshr i32 %.0.i14.i326, 8
  %.not20.i.i = icmp samesign ult i32 %.0.i14.i326, 256
  br i1 %.not20.i.i, label %.loopexit278, label %.lr.ph327, !llvm.loop !94

.loopexit278:                                     ; preds = %.lr.ph327, %535
  %.018.i.i = phi ptr [ %540, %535 ], [ %543, %.lr.ph327 ]
  %545 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 %.sroa.215.0.insert.ext.i.i
  %.str.23..str.24.i.i120 = select i1 %512, ptr @.str.23, ptr @.str.24
  br label %546

546:                                              ; preds = %546, %.loopexit278
  %.09.i.i121 = phi i32 [ %18, %.loopexit278 ], [ %552, %546 ]
  %.0.i.i122 = phi ptr [ %545, %.loopexit278 ], [ %551, %546 ]
  %547 = and i32 %.09.i.i121, 15
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %.str.23..str.24.i.i120, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !34
  %551 = getelementptr inbounds i8, ptr %.0.i.i122, i64 -1
  store i8 %550, ptr %551, align 1, !tbaa !34
  %552 = lshr i32 %.09.i.i121, 4
  %.not.i.i123 = icmp ult i32 %.09.i.i121, 16
  br i1 %.not.i.i123, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %546, !llvm.loop !95

553:                                              ; preds = %521
  %554 = and i16 %410, 15
  %555 = icmp eq i16 %554, 4
  br i1 %555, label %556, label %561

556:                                              ; preds = %553
  %557 = icmp ult i32 %533, %526
  br i1 %557, label %558, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126

558:                                              ; preds = %556
  %559 = zext i32 %526 to i64
  %560 = sub nuw nsw i64 %559, %534
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126

561:                                              ; preds = %553
  %562 = icmp sgt i32 %528, %525
  br i1 %562, label %563, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126

563:                                              ; preds = %561
  %564 = add nuw i32 %528, %532
  %565 = zext i32 %564 to i64
  %566 = sub nsw i32 %528, %525
  %567 = zext nneg i32 %566 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126: ; preds = %556, %558, %561, %563
  %.sroa.7211.0 = phi i64 [ %560, %558 ], [ 0, %556 ], [ %567, %563 ], [ 0, %561 ]
  %.sroa.0210.0 = phi i64 [ %559, %558 ], [ %534, %556 ], [ %565, %563 ], [ %534, %561 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.2, ptr %10, align 8, !tbaa !96
  %568 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.0210.0, ptr %568, align 8, !tbaa !43
  %.sroa.7211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.7211.0, ptr %.sroa.7211.0..sroa_idx, align 8, !tbaa !43
  %569 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0212.sroa.0.0.insert.insert = or disjoint i64 %.sroa.215.0.insert.shift.i.i, %.sroa.024.0.insert.ext.i
  store i64 %.sroa.0212.sroa.0.0.insert.insert, ptr %569, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %513, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !63
  %570 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %.sroa.0210.0, i64 noundef %.sroa.0210.0, ptr noundef nonnull align 8 dereferenceable(36) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

571:                                              ; preds = %408, %408
  %572 = and i16 %410, 128
  %.not56.i.i = icmp eq i16 %572, 0
  br i1 %.not56.i.i, label %580, label %573

573:                                              ; preds = %571
  %574 = icmp eq i8 %417, 6
  %575 = select i1 %574, i32 16944, i32 25136
  %.not.i127 = icmp samesign ult i16 %412, 2
  %576 = shl nuw nsw i32 %575, 8
  %577 = select i1 %.not.i127, i32 %575, i32 %576
  %578 = or i32 %577, %415
  %579 = add i32 %578, 33554432
  br label %580

580:                                              ; preds = %573, %571
  %.1 = phi i32 [ %415, %571 ], [ %579, %573 ]
  %581 = or i32 %18, 1
  %582 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %581, i1 true)
  %583 = sub nuw nsw i32 32, %582
  %584 = load i32, ptr %0, align 8, !tbaa !85
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %586 = load i32, ptr %585, align 4, !tbaa !86
  %587 = add nsw i32 %586, 1
  %588 = or i32 %587, %584
  %589 = icmp eq i32 %588, 0
  %590 = lshr i32 %.1, 24
  %591 = add nuw nsw i32 %590, %583
  %592 = zext nneg i32 %591 to i64
  br i1 %589, label %593, label %611

593:                                              ; preds = %580
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !31
  %596 = add i64 %595, %592
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %596, i8 noundef signext 0)
  %597 = load ptr, ptr %1, align 8, !tbaa !35
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %595
  %599 = and i32 %.1, 16777215
  %.not19.i21.i319 = icmp eq i32 %599, 0
  br i1 %.not19.i21.i319, label %.loopexit280, label %.lr.ph322

.lr.ph322:                                        ; preds = %593, %.lr.ph322
  %.0.i20.i321 = phi i32 [ %602, %.lr.ph322 ], [ %599, %593 ]
  %.1.i19.i320 = phi ptr [ %601, %.lr.ph322 ], [ %598, %593 ]
  %600 = trunc i32 %.0.i20.i321 to i8
  %601 = getelementptr inbounds nuw i8, ptr %.1.i19.i320, i64 1
  store i8 %600, ptr %.1.i19.i320, align 1, !tbaa !34
  %602 = lshr i32 %.0.i20.i321, 8
  %.not19.i21.i = icmp samesign ult i32 %.0.i20.i321, 256
  br i1 %.not19.i21.i, label %.loopexit280, label %.lr.ph322, !llvm.loop !99

.loopexit280:                                     ; preds = %.lr.ph322, %593
  %.017.i22.i = phi ptr [ %598, %593 ], [ %601, %.lr.ph322 ]
  %603 = zext nneg i32 %583 to i64
  %604 = getelementptr inbounds nuw i8, ptr %.017.i22.i, i64 %603
  br label %605

605:                                              ; preds = %605, %.loopexit280
  %.08.i.i128 = phi i32 [ %18, %.loopexit280 ], [ %610, %605 ]
  %.0.i.i129 = phi ptr [ %604, %.loopexit280 ], [ %609, %605 ]
  %606 = trunc i32 %.08.i.i128 to i8
  %607 = and i8 %606, 1
  %608 = or disjoint i8 %607, 48
  %609 = getelementptr inbounds i8, ptr %.0.i.i129, i64 -1
  store i8 %608, ptr %609, align 1, !tbaa !34
  %610 = lshr i32 %.08.i.i128, 1
  %.not.i.i130 = icmp ult i32 %.08.i.i128, 2
  br i1 %.not.i.i130, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %605, !llvm.loop !100

611:                                              ; preds = %580
  %612 = and i16 %410, 15
  %613 = icmp eq i16 %612, 4
  br i1 %613, label %614, label %619

614:                                              ; preds = %611
  %615 = icmp ult i32 %591, %584
  br i1 %615, label %616, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133

616:                                              ; preds = %614
  %617 = zext i32 %584 to i64
  %618 = sub nuw nsw i64 %617, %592
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133

619:                                              ; preds = %611
  %620 = icmp sgt i32 %586, %583
  br i1 %620, label %621, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133

621:                                              ; preds = %619
  %622 = add nuw i32 %586, %590
  %623 = zext i32 %622 to i64
  %624 = sub nsw i32 %586, %583
  %625 = zext nneg i32 %624 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133: ; preds = %614, %616, %619, %621
  %.sroa.0218.0 = phi i64 [ %617, %616 ], [ %592, %614 ], [ %623, %621 ], [ %592, %619 ]
  %.sroa.7219.0 = phi i64 [ %618, %616 ], [ 0, %614 ], [ %625, %621 ], [ 0, %619 ]
  %626 = zext i32 %584 to i64
  %627 = call i64 @llvm.usub.sat.i64(i64 %626, i64 %.sroa.0218.0)
  %628 = zext nneg i16 %612 to i64
  %629 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !34
  %631 = sext i8 %630 to i64
  %632 = and i64 %631, 4294967295
  %633 = lshr i64 %627, %632
  %634 = sub nsw i64 %627, %633
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %637 = load i8, ptr %636, align 1, !tbaa !101
  %638 = zext i8 %637 to i64
  %639 = mul nuw nsw i64 %627, %638
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !31
  %642 = add i64 %641, %.sroa.0218.0
  %643 = add i64 %642, %639
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %643, i8 noundef signext 0)
  %644 = load ptr, ptr %1, align 8, !tbaa !35
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 %641
  %.not.i167 = icmp eq i64 %633, 0
  br i1 %.not.i167, label %648, label %646

646:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133
  %647 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %645, i64 noundef %633, ptr noundef nonnull align 1 dereferenceable(5) %635)
  br label %648

648:                                              ; preds = %646, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133
  %.0.i168 = phi ptr [ %647, %646 ], [ %645, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit133 ]
  %649 = and i32 %.1, 16777215
  %.not7.i.i169 = icmp eq i32 %649, 0
  br i1 %.not7.i.i169, label %._crit_edge.i.i174, label %.lr.ph.i.i170

._crit_edge.i.i174:                               ; preds = %.lr.ph.i.i170, %648
  %.06.lcssa.i.i175 = phi ptr [ %.0.i168, %648 ], [ %660, %.lr.ph.i.i170 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i175, i8 48, i64 %.sroa.7219.0, i1 false)
  %650 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i175, i64 %.sroa.7219.0
  %651 = zext nneg i32 %583 to i64
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 %651
  br label %653

653:                                              ; preds = %653, %._crit_edge.i.i174
  %.08.i.i.i.i176 = phi i32 [ %18, %._crit_edge.i.i174 ], [ %658, %653 ]
  %.0.i.i.i.i177 = phi ptr [ %652, %._crit_edge.i.i174 ], [ %657, %653 ]
  %654 = trunc i32 %.08.i.i.i.i176 to i8
  %655 = and i8 %654, 1
  %656 = or disjoint i8 %655, 48
  %657 = getelementptr inbounds i8, ptr %.0.i.i.i.i177, i64 -1
  store i8 %656, ptr %657, align 1, !tbaa !34
  %658 = lshr i32 %.08.i.i.i.i176, 1
  %.not.i.i.i.i178 = icmp ult i32 %.08.i.i.i.i176, 2
  br i1 %.not.i.i.i.i178, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i179, label %653, !llvm.loop !100

.lr.ph.i.i170:                                    ; preds = %648, %.lr.ph.i.i170
  %.09.i.i171 = phi i32 [ %661, %.lr.ph.i.i170 ], [ %649, %648 ]
  %.068.i.i172 = phi ptr [ %660, %.lr.ph.i.i170 ], [ %.0.i168, %648 ]
  %659 = trunc i32 %.09.i.i171 to i8
  %660 = getelementptr inbounds nuw i8, ptr %.068.i.i172, i64 1
  store i8 %659, ptr %.068.i.i172, align 1, !tbaa !34
  %661 = lshr i32 %.09.i.i171, 8
  %.not.i.i173 = icmp samesign ult i32 %.09.i.i171, 256
  br i1 %.not.i.i173, label %._crit_edge.i.i174, label %.lr.ph.i.i170, !llvm.loop !102

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i179: ; preds = %653
  %.not26.i180 = icmp eq i64 %627, %633
  br i1 %.not26.i180, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %662

662:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i179
  %663 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %652, i64 noundef %634, ptr noundef nonnull align 1 dereferenceable(5) %635)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

664:                                              ; preds = %408
  %665 = or i32 %18, 1
  %666 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %665, i1 true)
  %667 = trunc nuw nsw i32 %666 to i8
  %.lhs.trunc.i134 = xor i8 %667, 31
  %668 = udiv i8 %.lhs.trunc.i134, 3
  %narrow.i135 = add nuw nsw i8 %668, 1
  %669 = zext nneg i8 %narrow.i135 to i32
  %670 = and i16 %410, 128
  %.not.i.i = icmp eq i16 %670, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre360 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !86
  br i1 %.not.i.i, label %._crit_edge, label %671

671:                                              ; preds = %664
  %672 = icmp sle i32 %.pre360, %669
  %673 = icmp ne i32 %18, 0
  %or.cond.i.i = select i1 %672, i1 %673, i1 false
  br i1 %or.cond.i.i, label %674, label %._crit_edge

674:                                              ; preds = %671
  %.not.i136 = icmp samesign ult i16 %412, 2
  %675 = select i1 %.not.i136, i32 48, i32 12288
  %676 = or i32 %675, %415
  %677 = add i32 %676, 16777216
  br label %._crit_edge

._crit_edge:                                      ; preds = %664, %674, %671
  %.0 = phi i32 [ %677, %674 ], [ %415, %671 ], [ %415, %664 ]
  %678 = load i32, ptr %0, align 8, !tbaa !85
  %679 = add nsw i32 %.pre360, 1
  %680 = or i32 %679, %678
  %681 = icmp eq i32 %680, 0
  %682 = lshr i32 %.0, 24
  %683 = add nuw nsw i32 %682, %669
  %684 = zext nneg i32 %683 to i64
  br i1 %681, label %685, label %703

685:                                              ; preds = %._crit_edge
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !31
  %688 = add i64 %687, %684
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %688, i8 noundef signext 0)
  %689 = load ptr, ptr %1, align 8, !tbaa !35
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 %687
  %691 = and i32 %.0, 16777215
  %.not19.i29.i314 = icmp eq i32 %691, 0
  br i1 %.not19.i29.i314, label %.loopexit282, label %.lr.ph317

.lr.ph317:                                        ; preds = %685, %.lr.ph317
  %.0.i28.i316 = phi i32 [ %694, %.lr.ph317 ], [ %691, %685 ]
  %.1.i27.i315 = phi ptr [ %693, %.lr.ph317 ], [ %690, %685 ]
  %692 = trunc i32 %.0.i28.i316 to i8
  %693 = getelementptr inbounds nuw i8, ptr %.1.i27.i315, i64 1
  store i8 %692, ptr %.1.i27.i315, align 1, !tbaa !34
  %694 = lshr i32 %.0.i28.i316, 8
  %.not19.i29.i = icmp samesign ult i32 %.0.i28.i316, 256
  br i1 %.not19.i29.i, label %.loopexit282, label %.lr.ph317, !llvm.loop !103

.loopexit282:                                     ; preds = %.lr.ph317, %685
  %.017.i30.i = phi ptr [ %690, %685 ], [ %693, %.lr.ph317 ]
  %695 = zext nneg i8 %narrow.i135 to i64
  %696 = getelementptr inbounds nuw i8, ptr %.017.i30.i, i64 %695
  br label %697

697:                                              ; preds = %697, %.loopexit282
  %.08.i.i137 = phi i32 [ %18, %.loopexit282 ], [ %702, %697 ]
  %.0.i.i138 = phi ptr [ %696, %.loopexit282 ], [ %701, %697 ]
  %698 = trunc i32 %.08.i.i137 to i8
  %699 = and i8 %698, 7
  %700 = or disjoint i8 %699, 48
  %701 = getelementptr inbounds i8, ptr %.0.i.i138, i64 -1
  store i8 %700, ptr %701, align 1, !tbaa !34
  %702 = lshr i32 %.08.i.i137, 3
  %.not.i.i139 = icmp ult i32 %.08.i.i137, 8
  br i1 %.not.i.i139, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %697, !llvm.loop !104

703:                                              ; preds = %._crit_edge
  %704 = and i16 %410, 15
  %705 = icmp eq i16 %704, 4
  br i1 %705, label %706, label %711

706:                                              ; preds = %703
  %707 = icmp ult i32 %683, %678
  br i1 %707, label %708, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit142

708:                                              ; preds = %706
  %709 = zext i32 %678 to i64
  %710 = sub nuw nsw i64 %709, %684
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit142

711:                                              ; preds = %703
  %712 = icmp sgt i32 %.pre360, %669
  br i1 %712, label %713, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit142

713:                                              ; preds = %711
  %714 = add nuw i32 %.pre360, %682
  %715 = zext i32 %714 to i64
  %716 = sub nsw i32 %.pre360, %669
  %717 = zext nneg i32 %716 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit142

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit142: ; preds = %706, %708, %711, %713
  %.sroa.0228.0 = phi i64 [ %709, %708 ], [ %684, %706 ], [ %715, %713 ], [ %684, %711 ]
  %.sroa.7229.0 = phi i64 [ %710, %708 ], [ 0, %706 ], [ %717, %713 ], [ 0, %711 ]
  %718 = zext i32 %678 to i64
  %719 = call i64 @llvm.usub.sat.i64(i64 %718, i64 %.sroa.0228.0)
  %720 = zext nneg i16 %704 to i64
  %721 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %720
  %722 = load i8, ptr %721, align 1, !tbaa !34
  %723 = sext i8 %722 to i64
  %724 = and i64 %723, 4294967295
  %725 = lshr i64 %719, %724
  %726 = sub nsw i64 %719, %725
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %729 = load i8, ptr %728, align 1, !tbaa !101
  %730 = zext i8 %729 to i64
  %731 = mul nuw nsw i64 %719, %730
  %732 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %733 = load i64, ptr %732, align 8, !tbaa !31
  %734 = add i64 %733, %.sroa.0228.0
  %735 = add i64 %734, %731
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %735, i8 noundef signext 0)
  %736 = load ptr, ptr %1, align 8, !tbaa !35
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 %733
  %.not.i182 = icmp eq i64 %725, 0
  br i1 %.not.i182, label %740, label %738

738:                                              ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit142
  %739 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %737, i64 noundef %725, ptr noundef nonnull align 1 dereferenceable(5) %727)
  br label %740

740:                                              ; preds = %738, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit142
  %.0.i183 = phi ptr [ %739, %738 ], [ %737, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit142 ]
  %741 = and i32 %.0, 16777215
  %.not7.i.i184 = icmp eq i32 %741, 0
  br i1 %.not7.i.i184, label %._crit_edge.i.i189, label %.lr.ph.i.i185

._crit_edge.i.i189:                               ; preds = %.lr.ph.i.i185, %740
  %.06.lcssa.i.i190 = phi ptr [ %.0.i183, %740 ], [ %752, %.lr.ph.i.i185 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.06.lcssa.i.i190, i8 48, i64 %.sroa.7229.0, i1 false)
  %742 = getelementptr inbounds nuw i8, ptr %.06.lcssa.i.i190, i64 %.sroa.7229.0
  %743 = zext nneg i8 %narrow.i135 to i64
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 %743
  br label %745

745:                                              ; preds = %745, %._crit_edge.i.i189
  %.08.i.i.i.i191 = phi i32 [ %18, %._crit_edge.i.i189 ], [ %750, %745 ]
  %.0.i.i.i.i192 = phi ptr [ %744, %._crit_edge.i.i189 ], [ %749, %745 ]
  %746 = trunc i32 %.08.i.i.i.i191 to i8
  %747 = and i8 %746, 7
  %748 = or disjoint i8 %747, 48
  %749 = getelementptr inbounds i8, ptr %.0.i.i.i.i192, i64 -1
  store i8 %748, ptr %749, align 1, !tbaa !34
  %750 = lshr i32 %.08.i.i.i.i191, 3
  %.not.i.i.i.i193 = icmp ult i32 %.08.i.i.i.i191, 8
  br i1 %.not.i.i.i.i193, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i194, label %745, !llvm.loop !104

.lr.ph.i.i185:                                    ; preds = %740, %.lr.ph.i.i185
  %.09.i.i186 = phi i32 [ %753, %.lr.ph.i.i185 ], [ %741, %740 ]
  %.068.i.i187 = phi ptr [ %752, %.lr.ph.i.i185 ], [ %.0.i183, %740 ]
  %751 = trunc i32 %.09.i.i186 to i8
  %752 = getelementptr inbounds nuw i8, ptr %.068.i.i187, i64 1
  store i8 %751, ptr %.068.i.i187, align 1, !tbaa !34
  %753 = lshr i32 %.09.i.i186, 8
  %.not.i.i188 = icmp samesign ult i32 %.09.i.i186, 256
  br i1 %.not.i.i188, label %._crit_edge.i.i189, label %.lr.ph.i.i185, !llvm.loop !105

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i194: ; preds = %745
  %.not26.i195 = icmp eq i64 %719, %725
  br i1 %.not26.i195, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %754

754:                                              ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i194
  %755 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %744, i64 noundef %726, ptr noundef nonnull align 1 dereferenceable(5) %727)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

756:                                              ; preds = %408
  %757 = trunc i32 %18 to i8
  %758 = load i32, ptr %0, align 8, !tbaa !85
  %759 = zext i32 %758 to i64
  %760 = call i64 @llvm.usub.sat.i64(i64 %759, i64 1)
  %761 = and i16 %410, 15
  %762 = zext nneg i16 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr @.str.25, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !34
  %765 = sext i8 %764 to i64
  %766 = and i64 %765, 4294967295
  %767 = lshr i64 %760, %766
  %768 = sub nsw i64 %760, %767
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %771 = load i8, ptr %770, align 1, !tbaa !101
  %772 = zext i8 %771 to i64
  %773 = mul nuw nsw i64 %760, %772
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !31
  %776 = add i64 %775, 1
  %777 = add i64 %776, %773
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %777, i8 noundef signext 0)
  %778 = load ptr, ptr %1, align 8, !tbaa !35
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 %775
  %.not.i.i.i143 = icmp eq i64 %767, 0
  br i1 %.not.i.i.i143, label %782, label %780

780:                                              ; preds = %756
  %781 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %779, i64 noundef %767, ptr noundef nonnull align 1 dereferenceable(5) %769)
  br label %782

782:                                              ; preds = %780, %756
  %.0.i.i.i144 = phi ptr [ %781, %780 ], [ %779, %756 ]
  store i8 %757, ptr %.0.i.i.i144, align 1, !tbaa !34
  %.not26.i.i.i145 = icmp eq i64 %760, %767
  br i1 %.not26.i.i.i145, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %783

783:                                              ; preds = %782
  %784 = getelementptr inbounds nuw i8, ptr %.0.i.i.i144, i64 1
  %785 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %784, i64 noundef %768, ptr noundef nonnull align 1 dereferenceable(5) %769)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

786:                                              ; preds = %408
  call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #40
  unreachable

_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit: ; preds = %697, %605, %546, %441, %487, %483, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit118, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126, %662, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i179, %754, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i194, %782, %783, %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79
  %.sroa.012.0.i = phi ptr [ %.sroa.055.0.i.i15, %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit79 ], [ %421, %441 ], [ %510, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit118 ], [ %1, %483 ], [ %1, %487 ], [ %570, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit126 ], [ %1, %662 ], [ %1, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i179 ], [ %1, %754 ], [ %1, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i194 ], [ %1, %782 ], [ %1, %783 ], [ %1, %546 ], [ %1, %605 ], [ %1, %697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i147 = load ptr, ptr %787, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i148, align 8, !tbaa !43
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i, i64 8
  %789 = load i64, ptr %788, align 8, !tbaa !31
  %790 = add i64 %789, %.sroa.2.0.copyload.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.0.i, i64 noundef %790, i8 noundef signext 0)
  %791 = load ptr, ptr %.sroa.012.0.i, align 8, !tbaa !35
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 %789
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i147, i64 %.sroa.2.0.copyload.i
  %794 = call noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %.sroa.0.0.copyload.i147, ptr noundef %793, ptr noundef %792)
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #40
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
define void @_ZN5folly4File9temporaryEv(ptr dead_on_unwind noalias writable sret(%"class.folly::File") align 4 %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias ptr @tmpfile()
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit, !prof !15

3:                                                ; preds = %1
  tail call void @_ZN5folly16throwSystemErrorIJRA17_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(17) @.str.31) #40
  unreachable

_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit: ; preds = %1
  %4 = tail call i32 @fileno(ptr noundef nonnull %2) #38
  %5 = tail call i32 @dup(i32 noundef %4) #38
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev.exit", !prof !15

7:                                                ; preds = %_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit
  invoke void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) @.str.32) #40
          to label %.noexc unwind label %"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev.exit8"

.noexc:                                           ; preds = %7
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_4File9temporaryEvE3$_0Lb1EED2Ev.exit": ; preds = %_ZN5folly15checkFopenErrorIJRA17_KcEEEvP8_IO_FILEDpOT_.exit
  tail call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %5, i1 noundef zeroext true) #38
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
declare i32 @dup(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #31

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA17_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(17) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__errno_location() #41
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #40
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #32 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #41
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %0, ptr nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__errno_location() #41
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #40
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
define void @_ZNK5folly4File3dupEv(ptr dead_on_unwind noalias writable sret(%"class.folly::File") align 4 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %1) local_unnamed_addr #9 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !7
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @dup(i32 noundef %3) #38
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit, !prof !15

7:                                                ; preds = %4
  tail call void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) @.str.32) #40
  unreachable

_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit: ; preds = %4
  tail call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %5, i1 noundef zeroext true) #38
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
  tail call void @_ZN5folly16throwSystemErrorIJRA13_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(13) @.str.32) #40
  unreachable

_ZN5folly14checkUnixErrorIJRA13_KcEEEvlDpOT_.exit: ; preds = %4
  tail call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %5, i1 noundef zeroext true) #38
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
  tail call void @_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(15) @.str.33) #40
  unreachable

9:                                                ; preds = %_ZN5folly4File12closeNoThrowEv.exit.thread, %_ZN5folly4File12closeNoThrowEv.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA15_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(15) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__errno_location() #41
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #40
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
  tail call void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) @.str.34) #40
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
  tail call void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) @.str.34) #40
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
  %6 = tail call ptr @__errno_location() #41
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %_ZN5folly4File9doTryLockEi.exit, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) @.str.35) #40
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
  %8 = tail call ptr @__errno_location() #41
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %_ZN5folly14checkUnixErrorIJRA26_KcEEEvlDpOT_.exit, label %.thread

.thread:                                          ; preds = %7
  tail call void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) @.str.35) #40
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
  tail call void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) @.str.34) #40
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
  %6 = tail call ptr @__errno_location() #41
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %_ZN5folly4File9doTryLockEi.exit, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) @.str.35) #40
  unreachable

_ZN5folly4File9doTryLockEi.exit:                  ; preds = %1, %5
  ret i1 %4
}

declare noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA22_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(22) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__errno_location() #41
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #40
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA26_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(26) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__errno_location() #41
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #40
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File6unlockEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #9 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  %3 = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %2, i32 noundef 8)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %_ZN5folly14checkUnixErrorIJRA24_KcEEEvlDpOT_.exit, !prof !15

5:                                                ; preds = %1
  tail call void @_ZN5folly16throwSystemErrorIJRA24_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(24) @.str.36) #40
  unreachable

_ZN5folly14checkUnixErrorIJRA24_KcEEEvlDpOT_.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA24_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(24) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__errno_location() #41
  %3 = load i32, ptr %2, align 4, !tbaa !14
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %3, ptr noundef nonnull %0) #40
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4File13unlock_sharedEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(5) %0) local_unnamed_addr #9 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !7
  %3 = tail call noundef i32 @_ZN5folly10flockNoIntEii(i32 noundef %2, i32 noundef 8)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %_ZN5folly4File6unlockEv.exit, !prof !15

5:                                                ; preds = %1
  tail call void @_ZN5folly16throwSystemErrorIJRA24_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(24) @.str.36) #40
  unreachable

_ZN5folly4File6unlockEv.exit:                     ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #36

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
attributes #36 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #37 = { noreturn nounwind }
attributes #38 = { nounwind }
attributes #39 = { builtin nounwind }
attributes #40 = { noreturn }
attributes #41 = { nounwind willreturn memory(none) }
attributes #42 = { nounwind allocsize(0) }
attributes #43 = { nounwind willreturn memory(read) }
attributes #44 = { nounwind allocsize(1) }
attributes #45 = { builtin allocsize(0) }

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
