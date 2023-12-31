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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit29.i.i ], [ %7, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit8 ]
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
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #31
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %if.end.i.i, %invoke.cont1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #31
  ret void

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  %cmp.i.i6 = icmp ult i8 %8, 64
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %call8 = tail call noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, i1 noundef zeroext true, i1 noundef zeroext false)
  %cmp.i = icmp ule ptr %cond.i.i.i, %s
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %cond.i.i
  %cmp.i45.not = icmp ugt ptr %add.ptr, %s
  %or.cond = select i1 %cmp.i, i1 %cmp.i45.not, i1 false
  br i1 %or.cond, label %invoke.cont17, label %if.else, !prof !54

invoke.cont17:                                    ; preds = %invoke.cont4
  %3 = load ptr, ptr %this, align 8, !tbaa !31
  %4 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !31
  %cmp.i.i.i47 = icmp ult i8 %4, 64
  %cond.i.i.i48 = select i1 %cmp.i.i.i47, ptr %this, ptr %3
  %sub.ptr.lhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr19 = getelementptr inbounds i8, ptr %cond.i.i.i48, i64 %sub.ptr.sub
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call8, ptr align 1 %add.ptr19, i64 %n, i1 false)
  br label %cleanup

if.else:                                          ; preds = %invoke.cont4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call8, ptr align 1 %s, i64 %n, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %invoke.cont17, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %delta, i1 noundef zeroext %expGrowth, i1 noundef zeroext %disableSSO) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newSz = alloca i64, align 8
  %ref.tmp19 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newSz)
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !31
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv.i = zext nneg i8 %0 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %add = add i64 %sub.i, %delta
  store i64 %add, ptr %newSz, align 8, !tbaa !40
  %cmp4 = icmp ugt i64 %add, 23
  %or.cond.not = or i1 %cmp4, %disableSSO
  br i1 %or.cond.not, label %if.end, label %if.then6, !prof !55

if.then6:                                         ; preds = %if.then
  %2 = trunc i64 %add to i8
  %conv.i40 = sub nuw nsw i8 23, %2
  store i8 %conv.i40, ptr %arrayidx.i, align 1, !tbaa !31
  %arrayidx2.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 %add
  store i8 0, ptr %arrayidx2.i, align 1, !tbaa !31
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %sub.i
  br label %cleanup

if.end:                                           ; preds = %if.then
  %cmp.i = icmp ult i64 %add, 46
  %newSz.0.newSz.val = load i64, ptr %newSz, align 8
  %cond.pre = select i1 %cmp.i, i64 46, i64 %newSz.0.newSz.val
  %cond = select i1 %expGrowth, i64 %cond.pre, i64 %add
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond, i1 noundef zeroext %disableSSO)
  br label %if.end27

if.else:                                          ; preds = %entry
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %size_, align 8, !tbaa !31
  %add10 = add i64 %3, %delta
  store i64 %add10, ptr %newSz, align 8, !tbaa !40
  %cond58 = icmp eq i8 %1, 64
  br i1 %cond58, label %sw.bb2.i, label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.else
  %4 = load ptr, ptr %this, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load atomic i64, ptr %add.ptr.i.i.i acquire, align 8
  %cmp.i42 = icmp ugt i64 %5, 1
  br i1 %cmp.i42, label %if.then.i, label %sw.epilog.i

if.then.i:                                        ; preds = %sw.bb2.i
  %6 = load i64, ptr %size_, align 8, !tbaa !31
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

sw.epilog.i:                                      ; preds = %sw.bb2.i, %if.else
  %capacity_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %capacity_.i.i, align 8, !tbaa !56
  %and.i.i = and i64 %7, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

_ZNK5folly13fbstring_coreIcE8capacityEv.exit:     ; preds = %sw.epilog.i, %if.then.i
  %retval.0.i = phi i64 [ %and.i.i, %sw.epilog.i ], [ %6, %if.then.i ]
  %cmp12 = icmp ugt i64 %add10, %retval.0.i
  br i1 %cmp12, label %if.then16, label %if.end27, !prof !15

if.then16:                                        ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19)
  br i1 %expGrowth, label %cond.true18, label %cond.end24

cond.true18:                                      ; preds = %if.then16
  %8 = load i8, ptr %arrayidx.i, align 1, !tbaa !31
  %9 = and i8 %8, -64
  switch i8 %9, label %sw.epilog.i47 [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53
    i8 64, label %sw.bb2.i44
  ]

sw.bb2.i44:                                       ; preds = %cond.true18
  %10 = load ptr, ptr %this, align 8, !tbaa !31
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load atomic i64, ptr %add.ptr.i.i.i45 acquire, align 8
  %cmp.i46 = icmp ugt i64 %11, 1
  br i1 %cmp.i46, label %if.then.i51, label %sw.epilog.i47

if.then.i51:                                      ; preds = %sw.bb2.i44
  %12 = load i64, ptr %size_, align 8, !tbaa !31
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53

sw.epilog.i47:                                    ; preds = %sw.bb2.i44, %cond.true18
  %capacity_.i.i48 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %13 = load i64, ptr %capacity_.i.i48, align 8, !tbaa !56
  %and.i.i49 = and i64 %13, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53

_ZNK5folly13fbstring_coreIcE8capacityEv.exit53:   ; preds = %sw.epilog.i47, %if.then.i51, %cond.true18
  %retval.0.i50 = phi i64 [ %and.i.i49, %sw.epilog.i47 ], [ %12, %if.then.i51 ], [ 23, %cond.true18 ]
  %mul = mul i64 %retval.0.i50, 3
  %div38 = lshr i64 %mul, 1
  %add21 = add nuw i64 %div38, 1
  store i64 %add21, ptr %ref.tmp19, align 8, !tbaa !40
  %newSz.0.newSz.0.newSz.0.57 = load i64, ptr %newSz, align 8, !tbaa !40
  %cmp.i54.not = icmp ugt i64 %newSz.0.newSz.0.newSz.0.57, %div38
  %__b.__a.i55 = select i1 %cmp.i54.not, ptr %newSz, ptr %ref.tmp19
  br label %cond.end24

cond.end24:                                       ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53, %if.then16
  %cond25.in = phi ptr [ %__b.__a.i55, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53 ], [ %newSz, %if.then16 ]
  %cond25 = load i64, ptr %cond25.in, align 8, !tbaa !40
  tail call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond25, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit, %if.end
  %sz.0 = phi i64 [ %sub.i, %if.end ], [ %3, %cond.end24 ], [ %3, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit ]
  %newSz.0.newSz.0.newSz.0. = load i64, ptr %newSz, align 8, !tbaa !40
  %size_28 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %newSz.0.newSz.0.newSz.0., ptr %size_28, align 8, !tbaa !31
  %14 = load ptr, ptr %this, align 8, !tbaa !31
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %newSz.0.newSz.0.newSz.0.
  store i8 0, ptr %arrayidx, align 1, !tbaa !31
  %15 = load ptr, ptr %this, align 8, !tbaa !31
  %add.ptr30 = getelementptr inbounds i8, ptr %15, i64 %sz.0
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then6
  %retval.0 = phi ptr [ %add.ptr30, %if.end27 ], [ %add.ptr, %if.then6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newSz)
  ret ptr %retval.0
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  store i64 %or.i.sink, ptr %capacity_.i, align 8, !tbaa !56
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
  %0 = load i64, ptr %capacity_.i, align 8, !tbaa !56
  %and.i = and i64 %0, 4611686018427387903
  %cmp.not = icmp ult i64 %and.i, %minCapacity
  br i1 %cmp.not, label %if.end, label %if.end19

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %if.else

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
  %7 = load i64, ptr %capacity_.i, align 8, !tbaa !56
  %and.i26 = and i64 %7, 4611686018427387903
  %add8 = add nuw nsw i64 %and.i26, 1
  %call10 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %5, i64 noundef %add5, i64 noundef %add8, i64 noundef %retval.0.i)
  store ptr %call10, ptr %this, align 8, !tbaa !31
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !56
  br label %if.end19

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nascent) #31
  %arrayidx.i.i.i = getelementptr inbounds [24 x i8], ptr %nascent, i64 0, i64 23
  store i8 23, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  store i8 0, ptr %nascent, align 8, !tbaa !31
  invoke void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 noundef %minCapacity, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
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
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %nascent) #31
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %if.end.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #31
  br label %if.end19

lpad:                                             ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  %cmp.i29 = icmp ult i8 %13, 64
  br i1 %cmp.i29, label %_ZN5folly13fbstring_coreIcED2Ev.exit31, label %if.end.i30

if.end.i30:                                       ; preds = %lpad
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %nascent) #31
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit31

_ZN5folly13fbstring_coreIcED2Ev.exit31:           ; preds = %if.end.i30, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #31
  resume { ptr, i32 } %12

if.end19:                                         ; preds = %_ZN5folly13fbstring_coreIcED2Ev.exit, %_ZN5folly14goodMallocSizeEm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8, !tbaa !40
  %0 = load ptr, ptr %this, align 8, !tbaa !31
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load atomic i64, ptr %add.ptr.i.i acquire, align 8
  %cmp = icmp ugt i64 %1, 1
  %2 = load i64, ptr %minCapacity.addr, align 8, !tbaa !40
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %2)
  br label %if.end10

if.else:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %capacity_.i, align 8, !tbaa !56
  %and.i = and i64 %3, 4611686018427387903
  %cmp3 = icmp ugt i64 %2, %and.i
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %this, align 8, !tbaa !31
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %size_, align 8, !tbaa !31
  %call7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %4, i64 noundef %5, i64 noundef %and.i, ptr noundef nonnull %minCapacity.addr)
  %data_8 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call7, i64 0, i32 1
  store ptr %data_8, ptr %this, align 8, !tbaa !31
  %6 = load i64, ptr %minCapacity.addr, align 8, !tbaa !40
  %or.i = or i64 %6, 4611686018427387904
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !56
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %p, i64 noundef %currentSize, i64 noundef %currentCapacity, i64 noundef %newCapacity) local_unnamed_addr #6 comdat {
entry:
  %sub = sub i64 %currentCapacity, %currentSize
  %mul = shl i64 %sub, 1
  %cmp = icmp ugt i64 %mul, %currentSize
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias ptr @malloc(i64 noundef %newCapacity) #37
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %p, i64 %currentSize, i1 false)
  tail call void @free(ptr noundef %p) #31
  br label %cleanup

if.end:                                           ; preds = %entry
  %call.i8 = tail call ptr @realloc(ptr noundef %p, i64 noundef %newCapacity) #39
  %tobool.not.i9 = icmp eq ptr %call.i8, null
  br i1 %tobool.not.i9, label %if.then.i10, label %cleanup

if.then.i10:                                      ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

cleanup:                                          ; preds = %if.end, %_ZN5folly13checkedMallocEm.exit
  %retval.0 = phi ptr [ %call.i, %_ZN5folly13checkedMallocEm.exit ], [ %call.i8, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #6 comdat align 2 {
entry:
  %effectiveCapacity = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity) #31
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %capacity_.i, align 8, !tbaa !56
  %and.i = and i64 %0, 4611686018427387903
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %and.i, i64 %minCapacity)
  store i64 %.sroa.speculated, ptr %effectiveCapacity, align 8, !tbaa !40
  %call3 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity)
  %1 = load ptr, ptr %this, align 8, !tbaa !31
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %size_, align 8, !tbaa !31
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %data_6 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call3, i64 0, i32 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_6, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  %3 = load ptr, ptr %this, align 8, !tbaa !31
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i12 = icmp eq i64 %4, 1
  br i1 %cmp.i12, label %if.then.i, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

if.then.i:                                        ; preds = %entry
  call void @free(ptr noundef nonnull %add.ptr.i.i) #31
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %if.then.i, %entry
  store ptr %data_6, ptr %this, align 8, !tbaa !31
  %5 = load i64, ptr %effectiveCapacity, align 8, !tbaa !40
  %or.i = or i64 %5, 4611686018427387904
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity) #31
  ret void
}

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
  %add15 = add i64 %currentCapacity, 9
  %call16 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef nonnull %add.ptr.i, i64 noundef %add11, i64 noundef %add15, i64 noundef %retval.0.i25)
  %sub18 = add i64 %retval.0.i25, -9
  store i64 %sub18, ptr %newCapacity, align 8, !tbaa !40
  ret ptr %call16

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %add.ptr.i11.i.i = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i, i64 %agg.tmp4.sroa.2.0.copyload.i
  %call5.i.i = tail call noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %agg.tmp4.sroa.0.0.copyload.i, ptr noundef %add.ptr.i11.i.i, ptr noundef %add.ptr.i.i.i)
  %rhs = getelementptr inbounds %"struct.fmt::v8::detail::concat", ptr %this, i64 0, i32 1
  %call10 = tail call ptr @_ZNK3fmt2v86detail6concatINS1_5fieldIcPKcLi0EEENS2_INS1_4textIcEENS2_INS1_10spec_fieldIciLi1EEENS2_IS8_NS2_INS9_IcjLi2EEES8_EEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS5_ijEEET_SQ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(184) %rhs, ptr nonnull %out.coerce, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
  ret ptr %call10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v86detail6concatINS1_5fieldIcPKcLi0EEENS2_INS1_4textIcEENS2_INS1_10spec_fieldIciLi1EEENS2_IS8_NS2_INS9_IcjLi2EEES8_EEEEEEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS5_ijEEET_SQ_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr %out.coerce, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %args, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK3fmt2v86detail5fieldIcPKcLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS4_ijEEET_SF_DpRKT0_.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.13) #34
  unreachable

_ZNK3fmt2v86detail5fieldIcPKcLi0EE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS4_ijEEET_SF_DpRKT0_.exit: ; preds = %entry
  %call.i6.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  %add.i.i.i.i = add i64 %1, %call.i6.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i, i8 noundef signext 0)
  %2 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %add.ptr.i11.i.i.i = getelementptr inbounds i8, ptr %0, i64 %call.i6.i.i
  %call5.i.i.i = tail call noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i11.i.i.i, ptr noundef %add.ptr.i.i.i.i)
  %rhs = getelementptr inbounds %"struct.fmt::v8::detail::concat.11", ptr %this, i64 0, i32 1
  %agg.tmp4.sroa.0.0.copyload.i.i = load ptr, ptr %rhs, align 8, !tbaa.struct !62
  %agg.tmp4.sroa.2.0.data.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v8::detail::concat.11", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %agg.tmp4.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp4.sroa.2.0.data.sroa_idx.i.i, align 8, !tbaa.struct !63
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  %add.i.i.i.i17 = add i64 %3, %agg.tmp4.sroa.2.0.copyload.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i17, i8 noundef signext 0)
  %4 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %4, i64 %3
  %add.ptr.i11.i.i.i19 = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i, i64 %agg.tmp4.sroa.2.0.copyload.i.i
  %call5.i.i.i20 = tail call noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %agg.tmp4.sroa.0.0.copyload.i.i, ptr noundef %add.ptr.i11.i.i.i19, ptr noundef %add.ptr.i.i.i.i18)
  %rhs.i = getelementptr inbounds %"struct.fmt::v8::detail::concat.11", ptr %this, i64 0, i32 1, i32 1
  %call10.i = tail call ptr @_ZNK3fmt2v86detail6concatINS1_10spec_fieldIciLi1EEENS2_INS1_4textIcEENS2_INS3_IcjLi2EEES6_EEEEE6formatISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJPKcijEEET_SM_DpRKT0_(ptr noundef nonnull align 8 dereferenceable(160) %rhs.i, ptr nonnull %out.coerce, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
  ret ptr %call10.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %begin, ptr noundef %end, ptr noundef %out) local_unnamed_addr #6 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 %begin, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.ptr.sub.i
  ret ptr %add.ptr.i
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
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i ], [ %82, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i574 ]
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

for.body.i151:                                    ; preds = %for.body.i151, %if.then.i137
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

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end.i155
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

for.body.i221:                                    ; preds = %for.body.i221, %if.then.i207
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
  %add18.i452 = add i32 %37, %shr.i210
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

for.body.i290:                                    ; preds = %for.body.i290, %if.then.i276
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
  %add18.i495 = add i32 %46, %shr.i279
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
  %call10.i889 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %add.ptr.i.i887, i64 noundef %shr.i883, ptr noundef nonnull align 1 dereferenceable(5) %fill.i)
  br label %if.end.i890

if.end.i890:                                      ; preds = %if.then.i888, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit504
  %it.0.i891 = phi ptr [ %call10.i889, %if.then.i888 ], [ %add.ptr.i.i887, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit504 ]
  %and.i.i892 = and i32 %prefix.i.1, 16777215
  %cmp.not8.i.i = icmp eq i32 %and.i.i892, 0
  br i1 %cmp.not8.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i893

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i893, %if.end.i890
  %it.addr.0.lcssa.i.i = phi ptr [ %it.0.i891, %if.end.i890 ], [ %incdec.ptr.i.i894, %for.body.i.i893 ]
  call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i, i8 48, i64 %data.i266.sroa.7.0, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i, i64 %data.i266.sroa.7.0
  %idx.ext.i.i.i.i = zext nneg i32 %add.i469 to i64
  %add.ptr.i.i.i.i897 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i.i
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.body.i.i.i.i, %for.cond.cleanup.i.i
  %value.addr.0.i.i.i.i = phi i32 [ %abs_value.0.i, %for.cond.cleanup.i.i ], [ %shr.i.i.i.i900, %do.body.i.i.i.i ]
  %buffer.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i897, %for.cond.cleanup.i.i ], [ %incdec.ptr.i.i.i.i899, %do.body.i.i.i.i ]
  %55 = trunc i32 %value.addr.0.i.i.i.i to i8
  %56 = and i8 %55, 1
  %conv.i.i.i.i898 = or disjoint i8 %56, 48
  %incdec.ptr.i.i.i.i899 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i, i64 -1
  store i8 %conv.i.i.i.i898, ptr %incdec.ptr.i.i.i.i899, align 1, !tbaa !31
  %shr.i.i.i.i900 = lshr i32 %value.addr.0.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp ult i32 %value.addr.0.i.i.i.i, 2
  br i1 %cmp.not.i.i.i.i, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %do.body.i.i.i.i, !llvm.loop !133

for.body.i.i893:                                  ; preds = %for.body.i.i893, %if.end.i890
  %p.010.i.i = phi i32 [ %shr.i.i895, %for.body.i.i893 ], [ %and.i.i892, %if.end.i890 ]
  %it.addr.09.i.i = phi ptr [ %incdec.ptr.i.i894, %for.body.i.i893 ], [ %it.0.i891, %if.end.i890 ]
  %conv.i34.i = trunc i32 %p.010.i.i to i8
  %incdec.ptr.i.i894 = getelementptr inbounds i8, ptr %it.addr.09.i.i, i64 1
  store i8 %conv.i34.i, ptr %it.addr.09.i.i, align 1, !tbaa !31
  %shr.i.i895 = lshr i32 %p.010.i.i, 8
  %cmp.not.i.i896 = icmp ult i32 %p.010.i.i, 256
  br i1 %cmp.not.i.i896, label %for.cond.cleanup.i.i, label %for.body.i.i893, !llvm.loop !134

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %do.body.i.i.i.i
  %cmp12.not.i = icmp eq i64 %cond.i877, %shr.i883
  br i1 %cmp12.not.i, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %if.then13.i

if.then13.i:                                      ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %call15.i = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %add.ptr.i.i.i.i897, i64 noundef %sub4.i, ptr noundef nonnull align 1 dereferenceable(5) %fill.i)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

sw.bb53.i:                                        ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %or.i506 = or i32 %abs_value.0.i, 1
  %57 = tail call i32 @llvm.ctlz.i32(i32 %or.i506, i1 true), !range !112
  %58 = trunc i32 %57 to i8
  %div.lhs.trunc.i = xor i8 %58, 31
  %div1.i = udiv i8 %div.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i8 %div1.i, 1
  %add.i507 = zext nneg i8 %narrow.i to i32
  %59 = and i16 %bf.load.i21, 128
  %bf.cast60.not.i = icmp eq i16 %59, 0
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
  %60 = load i32, ptr %specs.i, align 8, !tbaa !113
  %add.i338 = add nsw i32 %.pre, 1
  %or.i339 = or i32 %add.i338, %60
  %cmp.i340 = icmp eq i32 %or.i339, 0
  %shr.i348 = lshr i32 %prefix.i.2, 24
  %add1.i349 = add nuw nsw i32 %shr.i348, %add.i507
  %conv.i350 = zext nneg i32 %add1.i349 to i64
  br i1 %cmp.i340, label %if.then.i345, label %if.end13.i341

if.then.i345:                                     ; preds = %if.end66.i
  %_M_string_length.i.i512 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %61 = load i64, ptr %_M_string_length.i.i512, align 8, !tbaa !28
  %add.i513 = add i64 %61, %conv.i350
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i513, i8 noundef signext 0)
  %62 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i514 = getelementptr inbounds i8, ptr %62, i64 %61
  %and.i354 = and i32 %prefix.i.2, 16777215
  %cmp6.not.i3581089 = icmp eq i32 %and.i354, 0
  br i1 %cmp6.not.i3581089, label %if.end.i363, label %for.body.i359

for.body.i359:                                    ; preds = %for.body.i359, %if.then.i345
  %p.0.i3571091 = phi i32 [ %shr9.i362, %for.body.i359 ], [ %and.i354, %if.then.i345 ]
  %it.0.i3561090 = phi ptr [ %incdec.ptr.i361, %for.body.i359 ], [ %add.ptr.i514, %if.then.i345 ]
  %conv8.i360 = trunc i32 %p.0.i3571091 to i8
  %incdec.ptr.i361 = getelementptr inbounds i8, ptr %it.0.i3561090, i64 1
  store i8 %conv8.i360, ptr %it.0.i3561090, align 1, !tbaa !31
  %shr9.i362 = lshr i32 %p.0.i3571091, 8
  %cmp6.not.i358 = icmp ult i32 %p.0.i3571091, 256
  br i1 %cmp6.not.i358, label %if.end.i363, label %for.body.i359, !llvm.loop !135

if.end.i363:                                      ; preds = %for.body.i359, %if.then.i345
  %it.1.i364 = phi ptr [ %add.ptr.i514, %if.then.i345 ], [ %incdec.ptr.i361, %for.body.i359 ]
  %idx.ext.i.i515 = zext nneg i8 %narrow.i to i64
  %add.ptr.i.i516 = getelementptr inbounds i8, ptr %it.1.i364, i64 %idx.ext.i.i515
  br label %do.body.i.i517

do.body.i.i517:                                   ; preds = %do.body.i.i517, %if.end.i363
  %value.addr.0.i.i518 = phi i32 [ %abs_value.0.i, %if.end.i363 ], [ %shr.i.i522, %do.body.i.i517 ]
  %buffer.addr.0.i.i519 = phi ptr [ %add.ptr.i.i516, %if.end.i363 ], [ %incdec.ptr.i.i521, %do.body.i.i517 ]
  %63 = trunc i32 %value.addr.0.i.i518 to i8
  %64 = and i8 %63, 7
  %conv.i.i520 = or disjoint i8 %64, 48
  %incdec.ptr.i.i521 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i519, i64 -1
  store i8 %conv.i.i520, ptr %incdec.ptr.i.i521, align 1, !tbaa !31
  %shr.i.i522 = lshr i32 %value.addr.0.i.i518, 3
  %cmp.not.i.i523 = icmp ult i32 %value.addr.0.i.i518, 8
  br i1 %cmp.not.i.i523, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %do.body.i.i517, !llvm.loop !136

if.end13.i341:                                    ; preds = %if.end66.i
  %bf.clear.i531 = and i16 %bf.load.i21, 15
  %cmp.i532 = icmp eq i16 %bf.clear.i531, 4
  br i1 %cmp.i532, label %if.then.i541, label %if.else.i533

if.then.i541:                                     ; preds = %if.end13.i341
  %cmp6.i542 = icmp ult i32 %add1.i349, %60
  br i1 %cmp6.i542, label %if.then7.i543, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit546

if.then7.i543:                                    ; preds = %if.then.i541
  %conv4.i544 = zext i32 %60 to i64
  %sub.i545 = sub nsw i64 %conv4.i544, %conv.i350
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit546

if.else.i533:                                     ; preds = %if.end13.i341
  %cmp13.i535 = icmp sgt i32 %.pre, %add.i507
  br i1 %cmp13.i535, label %if.then14.i536, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit546

if.then14.i536:                                   ; preds = %if.else.i533
  %add18.i537 = add i32 %.pre, %shr.i348
  %conv19.i538 = zext i32 %add18.i537 to i64
  %sub22.i539 = sub nsw i32 %.pre, %add.i507
  %conv24.i540 = zext i32 %sub22.i539 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit546

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit546: ; preds = %if.then14.i536, %if.else.i533, %if.then7.i543, %if.then.i541
  %data.i335.sroa.0.0 = phi i64 [ %conv4.i544, %if.then7.i543 ], [ %conv.i350, %if.then.i541 ], [ %conv19.i538, %if.then14.i536 ], [ %conv.i350, %if.else.i533 ]
  %data.i335.sroa.7.0 = phi i64 [ %sub.i545, %if.then7.i543 ], [ 0, %if.then.i541 ], [ %conv24.i540, %if.then14.i536 ], [ 0, %if.else.i533 ]
  %conv.i901 = zext i32 %60 to i64
  %cond.i902 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i901, i64 %data.i335.sroa.0.0)
  %idxprom.i906 = zext nneg i16 %bf.clear.i531 to i64
  %arrayidx.i907 = getelementptr inbounds i8, ptr @.str.22, i64 %idxprom.i906
  %65 = load i8, ptr %arrayidx.i907, align 1, !tbaa !31
  %conv3.i908 = sext i8 %65 to i64
  %sh_prom.i909 = and i64 %conv3.i908, 4294967295
  %shr.i910 = lshr i64 %cond.i902, %sh_prom.i909
  %sub4.i911 = sub nsw i64 %cond.i902, %shr.i910
  %fill.i912 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4
  %size_.i.i913 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4, i32 1
  %66 = load i8, ptr %size_.i.i913, align 1, !tbaa !132
  %conv.i.i914 = zext i8 %66 to i64
  %mul.i915 = mul nuw nsw i64 %cond.i902, %conv.i.i914
  %_M_string_length.i.i.i916 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i916, align 8, !tbaa !28
  %add.i917 = add i64 %67, %data.i335.sroa.0.0
  %add.i.i918 = add i64 %add.i917, %mul.i915
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i918, i8 noundef signext 0)
  %68 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i919 = getelementptr inbounds i8, ptr %68, i64 %67
  %cmp8.not.i920 = icmp eq i64 %shr.i910, 0
  br i1 %cmp8.not.i920, label %if.end.i923, label %if.then.i921

if.then.i921:                                     ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit546
  %call10.i922 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %add.ptr.i.i919, i64 noundef %shr.i910, ptr noundef nonnull align 1 dereferenceable(5) %fill.i912)
  br label %if.end.i923

if.end.i923:                                      ; preds = %if.then.i921, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit546
  %it.0.i924 = phi ptr [ %call10.i922, %if.then.i921 ], [ %add.ptr.i.i919, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit546 ]
  %and.i.i925 = and i32 %prefix.i.2, 16777215
  %cmp.not8.i.i926 = icmp eq i32 %and.i.i925, 0
  br i1 %cmp.not8.i.i926, label %for.cond.cleanup.i.i934, label %for.body.i.i927

for.cond.cleanup.i.i934:                          ; preds = %for.body.i.i927, %if.end.i923
  %it.addr.0.lcssa.i.i935 = phi ptr [ %it.0.i924, %if.end.i923 ], [ %incdec.ptr.i.i931, %for.body.i.i927 ]
  call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i935, i8 48, i64 %data.i335.sroa.7.0, i1 false)
  %add.ptr.i.i.i937 = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i935, i64 %data.i335.sroa.7.0
  %idx.ext.i.i.i.i938 = zext nneg i8 %narrow.i to i64
  %add.ptr.i.i.i.i939 = getelementptr inbounds i8, ptr %add.ptr.i.i.i937, i64 %idx.ext.i.i.i.i938
  br label %do.body.i.i.i.i940

do.body.i.i.i.i940:                               ; preds = %do.body.i.i.i.i940, %for.cond.cleanup.i.i934
  %value.addr.0.i.i.i.i941 = phi i32 [ %abs_value.0.i, %for.cond.cleanup.i.i934 ], [ %shr.i.i.i.i945, %do.body.i.i.i.i940 ]
  %buffer.addr.0.i.i.i.i942 = phi ptr [ %add.ptr.i.i.i.i939, %for.cond.cleanup.i.i934 ], [ %incdec.ptr.i.i.i.i944, %do.body.i.i.i.i940 ]
  %69 = trunc i32 %value.addr.0.i.i.i.i941 to i8
  %70 = and i8 %69, 7
  %conv.i.i.i.i943 = or disjoint i8 %70, 48
  %incdec.ptr.i.i.i.i944 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i942, i64 -1
  store i8 %conv.i.i.i.i943, ptr %incdec.ptr.i.i.i.i944, align 1, !tbaa !31
  %shr.i.i.i.i945 = lshr i32 %value.addr.0.i.i.i.i941, 3
  %cmp.not.i.i.i.i946 = icmp ult i32 %value.addr.0.i.i.i.i941, 8
  br i1 %cmp.not.i.i.i.i946, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %do.body.i.i.i.i940, !llvm.loop !137

for.body.i.i927:                                  ; preds = %for.body.i.i927, %if.end.i923
  %p.010.i.i928 = phi i32 [ %shr.i.i932, %for.body.i.i927 ], [ %and.i.i925, %if.end.i923 ]
  %it.addr.09.i.i929 = phi ptr [ %incdec.ptr.i.i931, %for.body.i.i927 ], [ %it.0.i924, %if.end.i923 ]
  %conv.i34.i930 = trunc i32 %p.010.i.i928 to i8
  %incdec.ptr.i.i931 = getelementptr inbounds i8, ptr %it.addr.09.i.i929, i64 1
  store i8 %conv.i34.i930, ptr %it.addr.09.i.i929, align 1, !tbaa !31
  %shr.i.i932 = lshr i32 %p.010.i.i928, 8
  %cmp.not.i.i933 = icmp ult i32 %p.010.i.i928, 256
  br i1 %cmp.not.i.i933, label %for.cond.cleanup.i.i934, label %for.body.i.i927, !llvm.loop !138

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i: ; preds = %do.body.i.i.i.i940
  %cmp12.not.i947 = icmp eq i64 %cond.i902, %shr.i910
  br i1 %cmp12.not.i947, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %if.then13.i948

if.then13.i948:                                   ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i
  %call15.i949 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %add.ptr.i.i.i.i939, i64 noundef %sub4.i911, ptr noundef nonnull align 1 dereferenceable(5) %fill.i912)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

sw.bb72.i:                                        ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  %conv74.i = trunc i32 %abs_value.0.i to i8
  %71 = load i32, ptr %specs.i, align 8, !tbaa !113
  %conv.i.i.i = zext i32 %71 to i64
  %cond.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %conv.i.i.i, i64 1)
  %bf.clear.i.i.i = and i16 %bf.load.i21, 15
  %idxprom.i.i.i548 = zext nneg i16 %bf.clear.i.i.i to i64
  %arrayidx.i.i.i549 = getelementptr inbounds i8, ptr @.str.25, i64 %idxprom.i.i.i548
  %72 = load i8, ptr %arrayidx.i.i.i549, align 1, !tbaa !31
  %conv3.i.i.i = sext i8 %72 to i64
  %sh_prom.i.i.i = and i64 %conv3.i.i.i, 4294967295
  %shr.i.i.i = lshr i64 %cond.i.i.i, %sh_prom.i.i.i
  %sub4.i.i.i = sub nsw i64 %cond.i.i.i, %shr.i.i.i
  %fill.i.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4
  %size_.i.i.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4, i32 1
  %73 = load i8, ptr %size_.i.i.i.i, align 1, !tbaa !132
  %conv.i.i.i.i = zext i8 %73 to i64
  %mul.i.i.i550 = mul nuw nsw i64 %cond.i.i.i, %conv.i.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %74 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  %add.i.i.i = add i64 %74, 1
  %add.i.i.i.i = add i64 %add.i.i.i, %mul.i.i.i550
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i, i8 noundef signext 0)
  %75 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 %74
  %cmp8.not.i.i.i = icmp eq i64 %shr.i.i.i, 0
  br i1 %cmp8.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i551

if.then.i.i.i551:                                 ; preds = %sw.bb72.i
  %call10.i.i.i = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %add.ptr.i.i.i.i, i64 noundef %shr.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) %fill.i.i.i)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i551, %sw.bb72.i
  %it.0.i.i.i = phi ptr [ %call10.i.i.i, %if.then.i.i.i551 ], [ %add.ptr.i.i.i.i, %sw.bb72.i ]
  store i8 %conv74.i, ptr %it.0.i.i.i, align 1, !tbaa !31
  %cmp12.not.i.i.i = icmp eq i64 %cond.i.i.i, %shr.i.i.i
  br i1 %cmp12.not.i.i.i, label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.0.i.i.i, i64 1
  %call15.i.i.i = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %incdec.ptr.i.i.i.i, i64 noundef %sub4.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) %fill.i.i.i)
  br label %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit

sw.default.i:                                     ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #34
  unreachable

_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit: ; preds = %if.then13.i.i.i, %if.end.i.i.i, %if.then13.i948, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %do.body.i.i517, %if.then13.i, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %do.body.i.i475, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit461, %do.body.i.i, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit, %if.end.i.i, %if.then.i.i, %if.then.i33
  %retval.sroa.0.0.i27 = phi ptr [ %call.i411, %if.then.i33 ], [ %call.i425, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit ], [ %out.coerce, %if.then.i.i ], [ %out.coerce, %if.end.i.i ], [ %call.i462, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit461 ], [ %out.coerce, %if.then13.i ], [ %out.coerce, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %out.coerce, %if.then13.i948 ], [ %out.coerce, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %out.coerce, %if.end.i.i.i ], [ %out.coerce, %if.then13.i.i.i ], [ %out.coerce, %do.body.i.i ], [ %out.coerce, %do.body.i.i475 ], [ %out.coerce, %do.body.i.i517 ]
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
  %76 = load i32, ptr %arrayidx.i559, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefixes.i555) #31
  br label %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567

_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567: ; preds = %if.else.i557, %if.then.i565
  %retval.sroa.0.0.insert.ext.i563.pre-phi = phi i64 [ %.pre1132, %if.then.i565 ], [ %retval.i6.sroa.0.0.insert.ext.i, %if.else.i557 ]
  %prefix.0.i561 = phi i32 [ 16777261, %if.then.i565 ], [ %76, %if.else.i557 ]
  %abs_value.0.i562 = phi i32 [ %sub.i566, %if.then.i565 ], [ %2, %if.else.i557 ]
  %type.i39 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 2
  %77 = load i8, ptr %type.i39, align 8, !tbaa !111
  switch i8 %77, label %sw.default.i111 [
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
  %78 = and i16 %bf.load.i, 256
  %bf.cast.not.i97 = icmp eq i16 %78, 0
  br i1 %bf.cast.not.i97, label %if.end.i101, label %land.lhs.true.i98

land.lhs.true.i98:                                ; preds = %sw.bb.i94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %grouping.i568) #31
  call void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %grouping.i568, ptr null, i1 noundef zeroext true)
  %call.i570 = invoke ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %out.coerce, i64 noundef %retval.sroa.0.0.insert.ext.i563.pre-phi, i32 noundef %prefix.0.i561, ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %grouping.i568)
          to label %invoke.cont.i578 unwind label %lpad.i571

invoke.cont.i578:                                 ; preds = %land.lhs.true.i98
  %79 = load ptr, ptr %grouping.i568, align 8, !tbaa !32
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i568, i64 0, i32 2
  %cmp.i.i.i.i.i.i579 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i.i.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i581, label %if.then.i.i.i.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i581: ; preds = %invoke.cont.i578
  %_M_string_length.i.i.i.i.i.i582 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i568, i64 0, i32 1
  %81 = load i64, ptr %_M_string_length.i.i.i.i.i.i582, align 8, !tbaa !28
  %cmp3.i.i.i.i.i.i583 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i583)
  br label %if.then.i109

if.then.i.i.i.i.i580:                             ; preds = %invoke.cont.i578
  call void @_ZdlPv(ptr noundef %79) #33
  br label %if.then.i109

lpad.i571:                                        ; preds = %land.lhs.true.i98
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %grouping.i568, align 8, !tbaa !32
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i568, i64 0, i32 2
  %cmp.i.i.i.i.i7.i572 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i.i.i7.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i575, label %if.then.i.i.i.i8.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i575: ; preds = %lpad.i571
  %_M_string_length.i.i.i.i.i10.i576 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i568, i64 0, i32 1
  %85 = load i64, ptr %_M_string_length.i.i.i.i.i10.i576, align 8, !tbaa !28
  %cmp3.i.i.i.i.i11.i577 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i11.i577)
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i574

if.then.i.i.i.i8.i573:                            ; preds = %lpad.i571
  call void @_ZdlPv(ptr noundef %83) #33
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i574

_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i574: ; preds = %if.then.i.i.i.i8.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i575
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i568) #31
  br label %common.resume

if.then.i109:                                     ; preds = %if.then.i.i.i.i.i580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i581
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i568) #31
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

if.end.i101:                                      ; preds = %sw.bb.i94
  %or.i.i585 = or i32 %abs_value.0.i562, 1
  %86 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i585, i1 true), !range !112
  %xor.i.i586 = xor i32 %86, 31
  %idxprom.i.i587 = zext nneg i32 %xor.i.i586 to i64
  %arrayidx.i.i588 = getelementptr inbounds [32 x i64], ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 0, i64 %idxprom.i.i587
  %87 = load i64, ptr %arrayidx.i.i588, align 8, !tbaa !40
  %add.i.i590 = add i64 %87, %retval.sroa.0.0.insert.ext.i563.pre-phi
  %shr.i.i591 = lshr i64 %add.i.i590, 32
  %conv1.i.i592 = trunc i64 %shr.i.i591 to i32
  %agg.tmp7.sroa.2.0.insert.shift.i105 = and i64 %add.i.i590, -4294967296
  %88 = load i32, ptr %this, align 8, !tbaa !113
  %precision.i115 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 1
  %89 = load i32, ptr %precision.i115, align 4, !tbaa !114
  %add.i = add nsw i32 %89, 1
  %or.i116 = or i32 %add.i, %88
  %cmp.i117 = icmp eq i32 %or.i116, 0
  %shr.i = lshr i32 %prefix.0.i561, 24
  %add1.i = add i32 %shr.i, %conv1.i.i592
  %conv.i121 = zext i32 %add1.i to i64
  br i1 %cmp.i117, label %if.then.i119, label %if.end13.i

if.then.i119:                                     ; preds = %if.end.i101
  %_M_string_length.i.i593 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %90 = load i64, ptr %_M_string_length.i.i593, align 8, !tbaa !28
  %add.i594 = add i64 %90, %conv.i121
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i594, i8 noundef signext 0)
  %91 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i595 = getelementptr inbounds i8, ptr %91, i64 %90
  %and.i = and i32 %prefix.0.i561, 16777215
  %cmp6.not.i1116 = icmp eq i32 %and.i, 0
  br i1 %cmp6.not.i1116, label %if.end.i123, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then.i119
  %p.0.i1118 = phi i32 [ %shr9.i, %for.body.i ], [ %and.i, %if.then.i119 ]
  %it.0.i1117 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i595, %if.then.i119 ]
  %conv8.i = trunc i32 %p.0.i1118 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.0.i1117, i64 1
  store i8 %conv8.i, ptr %it.0.i1117, align 1, !tbaa !31
  %shr9.i = lshr i32 %p.0.i1118, 8
  %cmp6.not.i = icmp ult i32 %p.0.i1118, 256
  br i1 %cmp6.not.i, label %if.end.i123, label %for.body.i, !llvm.loop !139

if.end.i123:                                      ; preds = %for.body.i, %if.then.i119
  %it.1.i = phi ptr [ %add.ptr.i595, %if.then.i119 ], [ %incdec.ptr.i, %for.body.i ]
  %idx.ext.i.i596 = ashr i64 %add.i.i590, 32
  %add.ptr.i.i597 = getelementptr inbounds i8, ptr %it.1.i, i64 %idx.ext.i.i596
  %cmp130.i.i598 = icmp ugt i32 %abs_value.0.i562, 99
  br i1 %cmp130.i.i598, label %while.body.i.i610, label %while.end.i.i599

while.body.i.i610:                                ; preds = %while.body.i.i610, %if.end.i123
  %value.addr.032.i.i611 = phi i32 [ %div.i.i617, %while.body.i.i610 ], [ %abs_value.0.i562, %if.end.i123 ]
  %out.addr.031.i.i612 = phi ptr [ %add.ptr2.i.i613, %while.body.i.i610 ], [ %add.ptr.i.i597, %if.end.i123 ]
  %add.ptr2.i.i613 = getelementptr inbounds i8, ptr %out.addr.031.i.i612, i64 -2
  %rem.i.i614 = urem i32 %value.addr.032.i.i611, 100
  %92 = shl nuw nsw i32 %rem.i.i614, 1
  %mul.i.i.i615 = zext nneg i32 %92 to i64
  %arrayidx.i.i.i616 = getelementptr inbounds [201 x i8], ptr @.str.21, i64 0, i64 %mul.i.i.i615
  %93 = load i16, ptr %arrayidx.i.i.i616, align 1
  store i16 %93, ptr %add.ptr2.i.i613, align 1
  %div.i.i617 = udiv i32 %value.addr.032.i.i611, 100
  %cmp1.i.i618 = icmp ugt i32 %value.addr.032.i.i611, 9999
  br i1 %cmp1.i.i618, label %while.body.i.i610, label %while.end.i.i599, !llvm.loop !140

while.end.i.i599:                                 ; preds = %while.body.i.i610, %if.end.i123
  %out.addr.0.lcssa.i.i600 = phi ptr [ %add.ptr.i.i597, %if.end.i123 ], [ %add.ptr2.i.i613, %while.body.i.i610 ]
  %value.addr.0.lcssa.i.i601 = phi i32 [ %abs_value.0.i562, %if.end.i123 ], [ %div.i.i617, %while.body.i.i610 ]
  %cmp4.i.i602 = icmp ult i32 %value.addr.0.lcssa.i.i601, 10
  br i1 %cmp4.i.i602, label %if.then.i.i607, label %if.end.i.i603

if.then.i.i607:                                   ; preds = %while.end.i.i599
  %94 = trunc i32 %value.addr.0.lcssa.i.i601 to i8
  %conv5.i.i608 = or disjoint i8 %94, 48
  %incdec.ptr.i.i609 = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i600, i64 -1
  store i8 %conv5.i.i608, ptr %incdec.ptr.i.i609, align 1, !tbaa !31
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

if.end.i.i603:                                    ; preds = %while.end.i.i599
  %add.ptr7.i.i604 = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i600, i64 -2
  %95 = shl nuw nsw i32 %value.addr.0.lcssa.i.i601, 1
  %mul.i28.i.i605 = zext nneg i32 %95 to i64
  %arrayidx.i29.i.i606 = getelementptr inbounds [201 x i8], ptr @.str.21, i64 0, i64 %mul.i28.i.i605
  %96 = load i16, ptr %arrayidx.i29.i.i606, align 1
  store i16 %96, ptr %add.ptr7.i.i604, align 1
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

if.end13.i:                                       ; preds = %if.end.i101
  %bf.clear.i627 = and i16 %bf.load.i, 15
  %cmp.i628 = icmp eq i16 %bf.clear.i627, 4
  br i1 %cmp.i628, label %if.then.i637, label %if.else.i629

if.then.i637:                                     ; preds = %if.end13.i
  %cmp6.i638 = icmp ult i32 %add1.i, %88
  br i1 %cmp6.i638, label %if.then7.i639, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit642

if.then7.i639:                                    ; preds = %if.then.i637
  %conv4.i640 = zext i32 %88 to i64
  %sub.i641 = sub nsw i64 %conv4.i640, %conv.i121
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit642

if.else.i629:                                     ; preds = %if.end13.i
  %cmp13.i631 = icmp sgt i32 %89, %conv1.i.i592
  br i1 %cmp13.i631, label %if.then14.i632, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit642

if.then14.i632:                                   ; preds = %if.else.i629
  %add18.i633 = add i32 %89, %shr.i
  %conv19.i634 = zext i32 %add18.i633 to i64
  %sub22.i635 = sub nsw i32 %89, %conv1.i.i592
  %conv24.i636 = zext i32 %sub22.i635 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit642

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit642: ; preds = %if.then14.i632, %if.else.i629, %if.then7.i639, %if.then.i637
  %data.i.sroa.7.0 = phi i64 [ %sub.i641, %if.then7.i639 ], [ 0, %if.then.i637 ], [ %conv24.i636, %if.then14.i632 ], [ 0, %if.else.i629 ]
  %data.i.sroa.0.0 = phi i64 [ %conv4.i640, %if.then7.i639 ], [ %conv.i121, %if.then.i637 ], [ %conv19.i634, %if.then14.i632 ], [ %conv.i121, %if.else.i629 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i114) #31
  store i32 %prefix.0.i561, ptr %ref.tmp.i114, align 8, !tbaa !118
  %97 = getelementptr inbounds %class.anon.29, ptr %ref.tmp.i114, i64 0, i32 1
  store i64 %data.i.sroa.0.0, ptr %97, align 8, !tbaa.struct !122
  %data.i.sroa.7.0..sroa_idx = getelementptr inbounds %class.anon.29, ptr %ref.tmp.i114, i64 0, i32 1, i32 1
  store i64 %data.i.sroa.7.0, ptr %data.i.sroa.7.0..sroa_idx, align 8, !tbaa.struct !63
  %98 = getelementptr inbounds %class.anon.29, ptr %ref.tmp.i114, i64 0, i32 2
  %write_digits.i.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp7.sroa.2.0.insert.shift.i105, %retval.sroa.0.0.insert.ext.i563.pre-phi
  store i64 %write_digits.i.sroa.0.0.insert.insert, ptr %98, align 8
  %call.i643 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %data.i.sroa.0.0, i64 noundef %data.i.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i114) #31
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

sw.bb11.i78:                                      ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567
  %cmp.i79 = icmp eq i8 %77, 4
  %frombool.i80 = zext i1 %cmp.i79 to i8
  %99 = and i16 %bf.load.i, 128
  %bf.cast16.not.i83 = icmp eq i16 %99, 0
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
  %100 = tail call i32 @llvm.ctlz.i32(i32 %or.i649, i1 true), !range !112
  %xor.i650 = lshr i32 %100, 2
  %add.i651 = sub nuw nsw i32 8, %xor.i650
  %agg.tmp23.sroa.2.0.insert.ext.i89 = zext nneg i32 %add.i651 to i64
  %agg.tmp23.sroa.2.0.insert.shift.i90 = shl nuw nsw i64 %agg.tmp23.sroa.2.0.insert.ext.i89, 32
  %101 = load i32, ptr %this, align 8, !tbaa !113
  %precision.i164 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 1
  %102 = load i32, ptr %precision.i164, align 4, !tbaa !114
  %add.i165 = add nsw i32 %102, 1
  %or.i166 = or i32 %add.i165, %101
  %cmp.i167 = icmp eq i32 %or.i166, 0
  %shr.i175 = lshr i32 %prefix.i35.0, 24
  %add1.i176 = add nuw nsw i32 %shr.i175, %add.i651
  %conv.i177 = zext nneg i32 %add1.i176 to i64
  br i1 %cmp.i167, label %if.then.i172, label %if.end13.i168

if.then.i172:                                     ; preds = %if.end19.i86
  %_M_string_length.i.i652 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %103 = load i64, ptr %_M_string_length.i.i652, align 8, !tbaa !28
  %add.i653 = add i64 %103, %conv.i177
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i653, i8 noundef signext 0)
  %104 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i654 = getelementptr inbounds i8, ptr %104, i64 %103
  %and.i181 = and i32 %prefix.i35.0, 16777215
  %cmp6.not.i1851112 = icmp eq i32 %and.i181, 0
  br i1 %cmp6.not.i1851112, label %if.end.i190, label %for.body.i186

for.body.i186:                                    ; preds = %for.body.i186, %if.then.i172
  %p.0.i1841114 = phi i32 [ %shr9.i189, %for.body.i186 ], [ %and.i181, %if.then.i172 ]
  %it.0.i1831113 = phi ptr [ %incdec.ptr.i188, %for.body.i186 ], [ %add.ptr.i654, %if.then.i172 ]
  %conv8.i187 = trunc i32 %p.0.i1841114 to i8
  %incdec.ptr.i188 = getelementptr inbounds i8, ptr %it.0.i1831113, i64 1
  store i8 %conv8.i187, ptr %it.0.i1831113, align 1, !tbaa !31
  %shr9.i189 = lshr i32 %p.0.i1841114, 8
  %cmp6.not.i185 = icmp ult i32 %p.0.i1841114, 256
  br i1 %cmp6.not.i185, label %if.end.i190, label %for.body.i186, !llvm.loop !141

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
  %105 = load i8, ptr %arrayidx.i.i664, align 1, !tbaa !31
  %incdec.ptr.i.i665 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i661, i64 -1
  store i8 %105, ptr %incdec.ptr.i.i665, align 1, !tbaa !31
  %shr.i.i666 = lshr i32 %value.addr.0.i.i660, 4
  %cmp.not.i.i667 = icmp ult i32 %value.addr.0.i.i660, 16
  br i1 %cmp.not.i.i667, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %do.body.i.i659, !llvm.loop !142

if.end13.i168:                                    ; preds = %if.end19.i86
  %bf.clear.i676 = and i16 %bf.load.i, 15
  %cmp.i677 = icmp eq i16 %bf.clear.i676, 4
  br i1 %cmp.i677, label %if.then.i686, label %if.else.i678

if.then.i686:                                     ; preds = %if.end13.i168
  %cmp6.i687 = icmp ult i32 %add1.i176, %101
  br i1 %cmp6.i687, label %if.then7.i688, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit691

if.then7.i688:                                    ; preds = %if.then.i686
  %conv4.i689 = zext i32 %101 to i64
  %sub.i690 = sub nsw i64 %conv4.i689, %conv.i177
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit691

if.else.i678:                                     ; preds = %if.end13.i168
  %cmp13.i680 = icmp sgt i32 %102, %add.i651
  br i1 %cmp13.i680, label %if.then14.i681, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit691

if.then14.i681:                                   ; preds = %if.else.i678
  %add18.i682 = add i32 %102, %shr.i175
  %conv19.i683 = zext i32 %add18.i682 to i64
  %sub22.i684 = sub nsw i32 %102, %add.i651
  %conv24.i685 = zext i32 %sub22.i684 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit691

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit691: ; preds = %if.then14.i681, %if.else.i678, %if.then7.i688, %if.then.i686
  %data.i162.sroa.0.0 = phi i64 [ %conv4.i689, %if.then7.i688 ], [ %conv.i177, %if.then.i686 ], [ %conv19.i683, %if.then14.i681 ], [ %conv.i177, %if.else.i678 ]
  %data.i162.sroa.7.0 = phi i64 [ %sub.i690, %if.then7.i688 ], [ 0, %if.then.i686 ], [ %conv24.i685, %if.then14.i681 ], [ 0, %if.else.i678 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i163) #31
  store i32 %prefix.i35.0, ptr %ref.tmp.i163, align 8, !tbaa !125
  %106 = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i163, i64 0, i32 2
  store i64 %data.i162.sroa.0.0, ptr %106, align 8, !tbaa.struct !122
  %data.i162.sroa.7.0..sroa_idx = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i163, i64 0, i32 2, i32 1
  store i64 %data.i162.sroa.7.0, ptr %data.i162.sroa.7.0..sroa_idx, align 8, !tbaa.struct !63
  %107 = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i163, i64 0, i32 3
  %write_digits.i161.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp23.sroa.2.0.insert.shift.i90, %retval.sroa.0.0.insert.ext.i563.pre-phi
  store i64 %write_digits.i161.sroa.0.sroa.0.0.insert.insert, ptr %107, align 8, !tbaa.struct !128
  %write_digits.i161.sroa.6.0..sroa_idx = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i163, i64 0, i32 3, i32 2
  store i8 %frombool.i80, ptr %write_digits.i161.sroa.6.0..sroa_idx, align 8, !tbaa.struct !129
  %call.i692 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %data.i162.sroa.0.0, i64 noundef %data.i162.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i163)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i163) #31
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

sw.bb29.i63:                                      ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567, %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567
  %108 = and i16 %bf.load.i, 128
  %bf.cast38.not.i66 = icmp eq i16 %108, 0
  br i1 %bf.cast38.not.i66, label %if.end45.i70, label %if.then39.i67

if.then39.i67:                                    ; preds = %sw.bb29.i63
  %cmp32.i68 = icmp eq i8 %77, 6
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
  %109 = tail call i32 @llvm.ctlz.i32(i32 %or.i698, i1 true), !range !112
  %add.i699 = sub nuw nsw i32 32, %109
  %110 = load i32, ptr %this, align 8, !tbaa !113
  %precision.i234 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 1
  %111 = load i32, ptr %precision.i234, align 4, !tbaa !114
  %add.i235 = add nsw i32 %111, 1
  %or.i236 = or i32 %add.i235, %110
  %cmp.i237 = icmp eq i32 %or.i236, 0
  %shr.i245 = lshr i32 %prefix.i35.1, 24
  %add1.i246 = add nuw nsw i32 %shr.i245, %add.i699
  %conv.i247 = zext nneg i32 %add1.i246 to i64
  br i1 %cmp.i237, label %if.then.i242, label %if.end13.i238

if.then.i242:                                     ; preds = %if.end45.i70
  %_M_string_length.i.i700 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %112 = load i64, ptr %_M_string_length.i.i700, align 8, !tbaa !28
  %add.i701 = add i64 %112, %conv.i247
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i701, i8 noundef signext 0)
  %113 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i702 = getelementptr inbounds i8, ptr %113, i64 %112
  %and.i251 = and i32 %prefix.i35.1, 16777215
  %cmp6.not.i2551108 = icmp eq i32 %and.i251, 0
  br i1 %cmp6.not.i2551108, label %if.end.i260, label %for.body.i256

for.body.i256:                                    ; preds = %for.body.i256, %if.then.i242
  %p.0.i2541110 = phi i32 [ %shr9.i259, %for.body.i256 ], [ %and.i251, %if.then.i242 ]
  %it.0.i2531109 = phi ptr [ %incdec.ptr.i258, %for.body.i256 ], [ %add.ptr.i702, %if.then.i242 ]
  %conv8.i257 = trunc i32 %p.0.i2541110 to i8
  %incdec.ptr.i258 = getelementptr inbounds i8, ptr %it.0.i2531109, i64 1
  store i8 %conv8.i257, ptr %it.0.i2531109, align 1, !tbaa !31
  %shr9.i259 = lshr i32 %p.0.i2541110, 8
  %cmp6.not.i255 = icmp ult i32 %p.0.i2541110, 256
  br i1 %cmp6.not.i255, label %if.end.i260, label %for.body.i256, !llvm.loop !143

if.end.i260:                                      ; preds = %for.body.i256, %if.then.i242
  %it.1.i261 = phi ptr [ %add.ptr.i702, %if.then.i242 ], [ %incdec.ptr.i258, %for.body.i256 ]
  %idx.ext.i.i703 = zext nneg i32 %add.i699 to i64
  %add.ptr.i.i704 = getelementptr inbounds i8, ptr %it.1.i261, i64 %idx.ext.i.i703
  br label %do.body.i.i705

do.body.i.i705:                                   ; preds = %do.body.i.i705, %if.end.i260
  %value.addr.0.i.i706 = phi i32 [ %abs_value.0.i562, %if.end.i260 ], [ %shr.i.i710, %do.body.i.i705 ]
  %buffer.addr.0.i.i707 = phi ptr [ %add.ptr.i.i704, %if.end.i260 ], [ %incdec.ptr.i.i709, %do.body.i.i705 ]
  %114 = trunc i32 %value.addr.0.i.i706 to i8
  %115 = and i8 %114, 1
  %conv.i.i708 = or disjoint i8 %115, 48
  %incdec.ptr.i.i709 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i707, i64 -1
  store i8 %conv.i.i708, ptr %incdec.ptr.i.i709, align 1, !tbaa !31
  %shr.i.i710 = lshr i32 %value.addr.0.i.i706, 1
  %cmp.not.i.i711 = icmp ult i32 %value.addr.0.i.i706, 2
  br i1 %cmp.not.i.i711, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %do.body.i.i705, !llvm.loop !144

if.end13.i238:                                    ; preds = %if.end45.i70
  %bf.clear.i720 = and i16 %bf.load.i, 15
  %cmp.i721 = icmp eq i16 %bf.clear.i720, 4
  br i1 %cmp.i721, label %if.then.i730, label %if.else.i722

if.then.i730:                                     ; preds = %if.end13.i238
  %cmp6.i731 = icmp ult i32 %add1.i246, %110
  br i1 %cmp6.i731, label %if.then7.i732, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit735

if.then7.i732:                                    ; preds = %if.then.i730
  %conv4.i733 = zext i32 %110 to i64
  %sub.i734 = sub nsw i64 %conv4.i733, %conv.i247
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit735

if.else.i722:                                     ; preds = %if.end13.i238
  %cmp13.i724 = icmp sgt i32 %111, %add.i699
  br i1 %cmp13.i724, label %if.then14.i725, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit735

if.then14.i725:                                   ; preds = %if.else.i722
  %add18.i726 = add i32 %111, %shr.i245
  %conv19.i727 = zext i32 %add18.i726 to i64
  %sub22.i728 = sub nsw i32 %111, %add.i699
  %conv24.i729 = zext i32 %sub22.i728 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit735

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit735: ; preds = %if.then14.i725, %if.else.i722, %if.then7.i732, %if.then.i730
  %data.i232.sroa.0.0 = phi i64 [ %conv4.i733, %if.then7.i732 ], [ %conv.i247, %if.then.i730 ], [ %conv19.i727, %if.then14.i725 ], [ %conv.i247, %if.else.i722 ]
  %data.i232.sroa.7.0 = phi i64 [ %sub.i734, %if.then7.i732 ], [ 0, %if.then.i730 ], [ %conv24.i729, %if.then14.i725 ], [ 0, %if.else.i722 ]
  %conv.i950 = zext i32 %110 to i64
  %cond.i951 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i950, i64 %data.i232.sroa.0.0)
  %idxprom.i955 = zext nneg i16 %bf.clear.i720 to i64
  %arrayidx.i956 = getelementptr inbounds i8, ptr @.str.22, i64 %idxprom.i955
  %116 = load i8, ptr %arrayidx.i956, align 1, !tbaa !31
  %conv3.i957 = sext i8 %116 to i64
  %sh_prom.i958 = and i64 %conv3.i957, 4294967295
  %shr.i959 = lshr i64 %cond.i951, %sh_prom.i958
  %sub4.i960 = sub nsw i64 %cond.i951, %shr.i959
  %fill.i961 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4
  %size_.i.i962 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4, i32 1
  %117 = load i8, ptr %size_.i.i962, align 1, !tbaa !132
  %conv.i.i963 = zext i8 %117 to i64
  %mul.i964 = mul nuw nsw i64 %cond.i951, %conv.i.i963
  %_M_string_length.i.i.i965 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %118 = load i64, ptr %_M_string_length.i.i.i965, align 8, !tbaa !28
  %add.i966 = add i64 %118, %data.i232.sroa.0.0
  %add.i.i967 = add i64 %add.i966, %mul.i964
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i967, i8 noundef signext 0)
  %119 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i968 = getelementptr inbounds i8, ptr %119, i64 %118
  %cmp8.not.i969 = icmp eq i64 %shr.i959, 0
  br i1 %cmp8.not.i969, label %if.end.i972, label %if.then.i970

if.then.i970:                                     ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit735
  %call10.i971 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %add.ptr.i.i968, i64 noundef %shr.i959, ptr noundef nonnull align 1 dereferenceable(5) %fill.i961)
  br label %if.end.i972

if.end.i972:                                      ; preds = %if.then.i970, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit735
  %it.0.i973 = phi ptr [ %call10.i971, %if.then.i970 ], [ %add.ptr.i.i968, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit735 ]
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
  %120 = trunc i32 %value.addr.0.i.i.i.i990 to i8
  %121 = and i8 %120, 1
  %conv.i.i.i.i992 = or disjoint i8 %121, 48
  %incdec.ptr.i.i.i.i993 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i991, i64 -1
  store i8 %conv.i.i.i.i992, ptr %incdec.ptr.i.i.i.i993, align 1, !tbaa !31
  %shr.i.i.i.i994 = lshr i32 %value.addr.0.i.i.i.i990, 1
  %cmp.not.i.i.i.i995 = icmp ult i32 %value.addr.0.i.i.i.i990, 2
  br i1 %cmp.not.i.i.i.i995, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i996, label %do.body.i.i.i.i989, !llvm.loop !145

for.body.i.i976:                                  ; preds = %for.body.i.i976, %if.end.i972
  %p.010.i.i977 = phi i32 [ %shr.i.i981, %for.body.i.i976 ], [ %and.i.i974, %if.end.i972 ]
  %it.addr.09.i.i978 = phi ptr [ %incdec.ptr.i.i980, %for.body.i.i976 ], [ %it.0.i973, %if.end.i972 ]
  %conv.i34.i979 = trunc i32 %p.010.i.i977 to i8
  %incdec.ptr.i.i980 = getelementptr inbounds i8, ptr %it.addr.09.i.i978, i64 1
  store i8 %conv.i34.i979, ptr %it.addr.09.i.i978, align 1, !tbaa !31
  %shr.i.i981 = lshr i32 %p.010.i.i977, 8
  %cmp.not.i.i982 = icmp ult i32 %p.010.i.i977, 256
  br i1 %cmp.not.i.i982, label %for.cond.cleanup.i.i983, label %for.body.i.i976, !llvm.loop !146

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i996: ; preds = %do.body.i.i.i.i989
  %cmp12.not.i997 = icmp eq i64 %cond.i951, %shr.i959
  br i1 %cmp12.not.i997, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %if.then13.i998

if.then13.i998:                                   ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i996
  %call15.i999 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %add.ptr.i.i.i.i988, i64 noundef %sub4.i960, ptr noundef nonnull align 1 dereferenceable(5) %fill.i961)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

sw.bb53.i45:                                      ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567
  %or.i737 = or i32 %abs_value.0.i562, 1
  %122 = tail call i32 @llvm.ctlz.i32(i32 %or.i737, i1 true), !range !112
  %123 = trunc i32 %122 to i8
  %div.lhs.trunc.i738 = xor i8 %123, 31
  %div1.i739 = udiv i8 %div.lhs.trunc.i738, 3
  %narrow.i740 = add nuw nsw i8 %div1.i739, 1
  %add.i741 = zext nneg i8 %narrow.i740 to i32
  %124 = and i16 %bf.load.i, 128
  %bf.cast60.not.i49 = icmp eq i16 %124, 0
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
  %125 = load i32, ptr %this, align 8, !tbaa !113
  %add.i304 = add nsw i32 %.pre1131, 1
  %or.i305 = or i32 %add.i304, %125
  %cmp.i306 = icmp eq i32 %or.i305, 0
  %shr.i314 = lshr i32 %prefix.i35.2, 24
  %add1.i315 = add nuw nsw i32 %shr.i314, %add.i741
  %conv.i316 = zext nneg i32 %add1.i315 to i64
  br i1 %cmp.i306, label %if.then.i311, label %if.end13.i307

if.then.i311:                                     ; preds = %if.end66.i55
  %_M_string_length.i.i746 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %126 = load i64, ptr %_M_string_length.i.i746, align 8, !tbaa !28
  %add.i747 = add i64 %126, %conv.i316
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i747, i8 noundef signext 0)
  %127 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i748 = getelementptr inbounds i8, ptr %127, i64 %126
  %and.i320 = and i32 %prefix.i35.2, 16777215
  %cmp6.not.i3241104 = icmp eq i32 %and.i320, 0
  br i1 %cmp6.not.i3241104, label %if.end.i329, label %for.body.i325

for.body.i325:                                    ; preds = %for.body.i325, %if.then.i311
  %p.0.i3231106 = phi i32 [ %shr9.i328, %for.body.i325 ], [ %and.i320, %if.then.i311 ]
  %it.0.i3221105 = phi ptr [ %incdec.ptr.i327, %for.body.i325 ], [ %add.ptr.i748, %if.then.i311 ]
  %conv8.i326 = trunc i32 %p.0.i3231106 to i8
  %incdec.ptr.i327 = getelementptr inbounds i8, ptr %it.0.i3221105, i64 1
  store i8 %conv8.i326, ptr %it.0.i3221105, align 1, !tbaa !31
  %shr9.i328 = lshr i32 %p.0.i3231106, 8
  %cmp6.not.i324 = icmp ult i32 %p.0.i3231106, 256
  br i1 %cmp6.not.i324, label %if.end.i329, label %for.body.i325, !llvm.loop !147

if.end.i329:                                      ; preds = %for.body.i325, %if.then.i311
  %it.1.i330 = phi ptr [ %add.ptr.i748, %if.then.i311 ], [ %incdec.ptr.i327, %for.body.i325 ]
  %idx.ext.i.i749 = zext nneg i8 %narrow.i740 to i64
  %add.ptr.i.i750 = getelementptr inbounds i8, ptr %it.1.i330, i64 %idx.ext.i.i749
  br label %do.body.i.i751

do.body.i.i751:                                   ; preds = %do.body.i.i751, %if.end.i329
  %value.addr.0.i.i752 = phi i32 [ %abs_value.0.i562, %if.end.i329 ], [ %shr.i.i756, %do.body.i.i751 ]
  %buffer.addr.0.i.i753 = phi ptr [ %add.ptr.i.i750, %if.end.i329 ], [ %incdec.ptr.i.i755, %do.body.i.i751 ]
  %128 = trunc i32 %value.addr.0.i.i752 to i8
  %129 = and i8 %128, 7
  %conv.i.i754 = or disjoint i8 %129, 48
  %incdec.ptr.i.i755 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i753, i64 -1
  store i8 %conv.i.i754, ptr %incdec.ptr.i.i755, align 1, !tbaa !31
  %shr.i.i756 = lshr i32 %value.addr.0.i.i752, 3
  %cmp.not.i.i757 = icmp ult i32 %value.addr.0.i.i752, 8
  br i1 %cmp.not.i.i757, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %do.body.i.i751, !llvm.loop !148

if.end13.i307:                                    ; preds = %if.end66.i55
  %bf.clear.i766 = and i16 %bf.load.i, 15
  %cmp.i767 = icmp eq i16 %bf.clear.i766, 4
  br i1 %cmp.i767, label %if.then.i776, label %if.else.i768

if.then.i776:                                     ; preds = %if.end13.i307
  %cmp6.i777 = icmp ult i32 %add1.i315, %125
  br i1 %cmp6.i777, label %if.then7.i778, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit781

if.then7.i778:                                    ; preds = %if.then.i776
  %conv4.i779 = zext i32 %125 to i64
  %sub.i780 = sub nsw i64 %conv4.i779, %conv.i316
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit781

if.else.i768:                                     ; preds = %if.end13.i307
  %cmp13.i770 = icmp sgt i32 %.pre1131, %add.i741
  br i1 %cmp13.i770, label %if.then14.i771, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit781

if.then14.i771:                                   ; preds = %if.else.i768
  %add18.i772 = add i32 %.pre1131, %shr.i314
  %conv19.i773 = zext i32 %add18.i772 to i64
  %sub22.i774 = sub nsw i32 %.pre1131, %add.i741
  %conv24.i775 = zext i32 %sub22.i774 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit781

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit781: ; preds = %if.then14.i771, %if.else.i768, %if.then7.i778, %if.then.i776
  %data.i301.sroa.0.0 = phi i64 [ %conv4.i779, %if.then7.i778 ], [ %conv.i316, %if.then.i776 ], [ %conv19.i773, %if.then14.i771 ], [ %conv.i316, %if.else.i768 ]
  %data.i301.sroa.7.0 = phi i64 [ %sub.i780, %if.then7.i778 ], [ 0, %if.then.i776 ], [ %conv24.i775, %if.then14.i771 ], [ 0, %if.else.i768 ]
  %conv.i1001 = zext i32 %125 to i64
  %cond.i1002 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i1001, i64 %data.i301.sroa.0.0)
  %idxprom.i1006 = zext nneg i16 %bf.clear.i766 to i64
  %arrayidx.i1007 = getelementptr inbounds i8, ptr @.str.22, i64 %idxprom.i1006
  %130 = load i8, ptr %arrayidx.i1007, align 1, !tbaa !31
  %conv3.i1008 = sext i8 %130 to i64
  %sh_prom.i1009 = and i64 %conv3.i1008, 4294967295
  %shr.i1010 = lshr i64 %cond.i1002, %sh_prom.i1009
  %sub4.i1011 = sub nsw i64 %cond.i1002, %shr.i1010
  %fill.i1012 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4
  %size_.i.i1013 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4, i32 1
  %131 = load i8, ptr %size_.i.i1013, align 1, !tbaa !132
  %conv.i.i1014 = zext i8 %131 to i64
  %mul.i1015 = mul nuw nsw i64 %cond.i1002, %conv.i.i1014
  %_M_string_length.i.i.i1016 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %132 = load i64, ptr %_M_string_length.i.i.i1016, align 8, !tbaa !28
  %add.i1017 = add i64 %132, %data.i301.sroa.0.0
  %add.i.i1018 = add i64 %add.i1017, %mul.i1015
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i1018, i8 noundef signext 0)
  %133 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i1019 = getelementptr inbounds i8, ptr %133, i64 %132
  %cmp8.not.i1020 = icmp eq i64 %shr.i1010, 0
  br i1 %cmp8.not.i1020, label %if.end.i1023, label %if.then.i1021

if.then.i1021:                                    ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit781
  %call10.i1022 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %add.ptr.i.i1019, i64 noundef %shr.i1010, ptr noundef nonnull align 1 dereferenceable(5) %fill.i1012)
  br label %if.end.i1023

if.end.i1023:                                     ; preds = %if.then.i1021, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit781
  %it.0.i1024 = phi ptr [ %call10.i1022, %if.then.i1021 ], [ %add.ptr.i.i1019, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit781 ]
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
  %134 = trunc i32 %value.addr.0.i.i.i.i1041 to i8
  %135 = and i8 %134, 7
  %conv.i.i.i.i1043 = or disjoint i8 %135, 48
  %incdec.ptr.i.i.i.i1044 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i1042, i64 -1
  store i8 %conv.i.i.i.i1043, ptr %incdec.ptr.i.i.i.i1044, align 1, !tbaa !31
  %shr.i.i.i.i1045 = lshr i32 %value.addr.0.i.i.i.i1041, 3
  %cmp.not.i.i.i.i1046 = icmp ult i32 %value.addr.0.i.i.i.i1041, 8
  br i1 %cmp.not.i.i.i.i1046, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i1047, label %do.body.i.i.i.i1040, !llvm.loop !149

for.body.i.i1027:                                 ; preds = %for.body.i.i1027, %if.end.i1023
  %p.010.i.i1028 = phi i32 [ %shr.i.i1032, %for.body.i.i1027 ], [ %and.i.i1025, %if.end.i1023 ]
  %it.addr.09.i.i1029 = phi ptr [ %incdec.ptr.i.i1031, %for.body.i.i1027 ], [ %it.0.i1024, %if.end.i1023 ]
  %conv.i34.i1030 = trunc i32 %p.010.i.i1028 to i8
  %incdec.ptr.i.i1031 = getelementptr inbounds i8, ptr %it.addr.09.i.i1029, i64 1
  store i8 %conv.i34.i1030, ptr %it.addr.09.i.i1029, align 1, !tbaa !31
  %shr.i.i1032 = lshr i32 %p.010.i.i1028, 8
  %cmp.not.i.i1033 = icmp ult i32 %p.010.i.i1028, 256
  br i1 %cmp.not.i.i1033, label %for.cond.cleanup.i.i1034, label %for.body.i.i1027, !llvm.loop !150

_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i1047: ; preds = %do.body.i.i.i.i1040
  %cmp12.not.i1048 = icmp eq i64 %cond.i1002, %shr.i1010
  br i1 %cmp12.not.i1048, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %if.then13.i1049

if.then13.i1049:                                  ; preds = %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i1047
  %call15.i1050 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %add.ptr.i.i.i.i1039, i64 noundef %sub4.i1011, ptr noundef nonnull align 1 dereferenceable(5) %fill.i1012)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

sw.bb72.i40:                                      ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567
  %conv74.i42 = trunc i32 %abs_value.0.i562 to i8
  %136 = load i32, ptr %this, align 8, !tbaa !113
  %conv.i.i.i783 = zext i32 %136 to i64
  %cond.i.i.i784 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i.i.i783, i64 1)
  %bf.clear.i.i.i787 = and i16 %bf.load.i, 15
  %idxprom.i.i.i788 = zext nneg i16 %bf.clear.i.i.i787 to i64
  %arrayidx.i.i.i789 = getelementptr inbounds i8, ptr @.str.25, i64 %idxprom.i.i.i788
  %137 = load i8, ptr %arrayidx.i.i.i789, align 1, !tbaa !31
  %conv3.i.i.i790 = sext i8 %137 to i64
  %sh_prom.i.i.i791 = and i64 %conv3.i.i.i790, 4294967295
  %shr.i.i.i792 = lshr i64 %cond.i.i.i784, %sh_prom.i.i.i791
  %sub4.i.i.i793 = sub nsw i64 %cond.i.i.i784, %shr.i.i.i792
  %fill.i.i.i794 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4
  %size_.i.i.i.i795 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4, i32 1
  %138 = load i8, ptr %size_.i.i.i.i795, align 1, !tbaa !132
  %conv.i.i.i.i796 = zext i8 %138 to i64
  %mul.i.i.i797 = mul nuw nsw i64 %cond.i.i.i784, %conv.i.i.i.i796
  %_M_string_length.i.i.i.i.i798 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %139 = load i64, ptr %_M_string_length.i.i.i.i.i798, align 8, !tbaa !28
  %add.i.i.i799 = add i64 %139, 1
  %add.i.i.i.i800 = add i64 %add.i.i.i799, %mul.i.i.i797
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i800, i8 noundef signext 0)
  %140 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i.i.i801 = getelementptr inbounds i8, ptr %140, i64 %139
  %cmp8.not.i.i.i802 = icmp eq i64 %shr.i.i.i792, 0
  br i1 %cmp8.not.i.i.i802, label %if.end.i.i.i805, label %if.then.i.i.i803

if.then.i.i.i803:                                 ; preds = %sw.bb72.i40
  %call10.i.i.i804 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %add.ptr.i.i.i.i801, i64 noundef %shr.i.i.i792, ptr noundef nonnull align 1 dereferenceable(5) %fill.i.i.i794)
  br label %if.end.i.i.i805

if.end.i.i.i805:                                  ; preds = %if.then.i.i.i803, %sw.bb72.i40
  %it.0.i.i.i806 = phi ptr [ %call10.i.i.i804, %if.then.i.i.i803 ], [ %add.ptr.i.i.i.i801, %sw.bb72.i40 ]
  store i8 %conv74.i42, ptr %it.0.i.i.i806, align 1, !tbaa !31
  %cmp12.not.i.i.i807 = icmp eq i64 %cond.i.i.i784, %shr.i.i.i792
  br i1 %cmp12.not.i.i.i807, label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit, label %if.then13.i.i.i808

if.then13.i.i.i808:                               ; preds = %if.end.i.i.i805
  %incdec.ptr.i.i.i.i809 = getelementptr inbounds i8, ptr %it.0.i.i.i806, i64 1
  %call15.i.i.i810 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %incdec.ptr.i.i.i.i809, i64 noundef %sub4.i.i.i793, ptr noundef nonnull align 1 dereferenceable(5) %fill.i.i.i794)
  br label %_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit

sw.default.i111:                                  ; preds = %_ZN3fmt2v86detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.exit567
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #34
  unreachable

_ZNK3fmt2v89formatterIicvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKiRT_.exit: ; preds = %if.then13.i.i.i808, %if.end.i.i.i805, %if.then13.i1049, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i1047, %do.body.i.i751, %if.then13.i998, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i996, %do.body.i.i705, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit691, %do.body.i.i659, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit642, %if.end.i.i603, %if.then.i.i607, %if.then.i109, %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit
  %retval.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.i27, %_ZN3fmt2v86detail9write_intIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjEET0_SB_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE.exit ], [ %call.i570, %if.then.i109 ], [ %call.i643, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit642 ], [ %out.coerce, %if.then.i.i607 ], [ %out.coerce, %if.end.i.i603 ], [ %call.i692, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit691 ], [ %out.coerce, %if.then13.i998 ], [ %out.coerce, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i996 ], [ %out.coerce, %if.then13.i1049 ], [ %out.coerce, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i1047 ], [ %out.coerce, %if.end.i.i.i805 ], [ %out.coerce, %if.then13.i.i.i808 ], [ %out.coerce, %do.body.i.i659 ], [ %out.coerce, %do.body.i.i705 ], [ %out.coerce, %do.body.i.i751 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i) #31
  %rhs = getelementptr inbounds %"struct.fmt::v8::detail::concat.13", ptr %this, i64 0, i32 1
  %agg.tmp4.sroa.0.0.copyload.i.i = load ptr, ptr %rhs, align 8, !tbaa.struct !62
  %agg.tmp4.sroa.2.0.data.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v8::detail::concat.13", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %agg.tmp4.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp4.sroa.2.0.data.sroa_idx.i.i, align 8, !tbaa.struct !63
  %_M_string_length.i.i.i.i.i812 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %retval.sroa.0.0.i, i64 0, i32 1
  %141 = load i64, ptr %_M_string_length.i.i.i.i.i812, align 8, !tbaa !28
  %add.i.i.i.i813 = add i64 %141, %agg.tmp4.sroa.2.0.copyload.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.i, i64 noundef %add.i.i.i.i813, i8 noundef signext 0)
  %142 = load ptr, ptr %retval.sroa.0.0.i, align 8, !tbaa !32
  %add.ptr.i.i.i.i814 = getelementptr inbounds i8, ptr %142, i64 %141
  %add.ptr.i11.i.i.i = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i, i64 %agg.tmp4.sroa.2.0.copyload.i.i
  %call5.i.i.i = call noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %agg.tmp4.sroa.0.0.copyload.i.i, ptr noundef %add.ptr.i11.i.i.i, ptr noundef %add.ptr.i.i.i.i814)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %result.i) #31, !noalias !151
  invoke void @_ZN3fmt2v86detail18thousands_sep_implIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE(ptr nonnull sret(%"struct.fmt::v8::detail::thousands_sep_result") align 8 %result.i, ptr %loc.coerce)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !26, !alias.scope !151
  %2 = load ptr, ptr %result.i, align 8, !tbaa !32, !noalias !151
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result.i, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28, !noalias !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31, !noalias !151
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !151
  %cmp.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %call2.i12.i5.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i unwind label %lpad.i

call2.i12.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i5.i, ptr %ref.tmp, align 8, !tbaa !32, !alias.scope !151
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !151
  store i64 %4, ptr %1, align 8, !tbaa !31, !alias.scope !151
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
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !40, !noalias !151
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !151
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !32, !alias.scope !151
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31, !noalias !151
  %thousands_sep.i = getelementptr inbounds %"struct.fmt::v8::detail::thousands_sep_result", ptr %ref.tmp, i64 0, i32 1
  %thousands_sep3.i = getelementptr inbounds %"struct.fmt::v8::detail::thousands_sep_result", ptr %result.i, i64 0, i32 1
  %9 = load i8, ptr %thousands_sep3.i, align 8, !tbaa !154, !noalias !151
  store i8 %9, ptr %thousands_sep.i, align 8, !tbaa !154, !alias.scope !151
  %10 = load ptr, ptr %result.i, align 8, !tbaa !32, !noalias !151
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28, !noalias !151
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %10) #33
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %result.i, align 8, !tbaa !32, !noalias !151
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result.i, i64 0, i32 2
  %cmp.i.i.i.i7.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %if.then.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %lpad.i
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28, !noalias !151
  %cmp3.i.i.i.i11.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i11.i)
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit12.i

if.then.i.i.i8.i:                                 ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %14) #33
  br label %_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit12.i

_ZN3fmt2v86detail20thousands_sep_resultIcED2Ev.exit12.i: ; preds = %if.then.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %result.i) #31, !noalias !151
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %result.i) #31, !noalias !151
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
  %29 = load i8, ptr %thousands_sep.i, align 8, !tbaa !154
  %thousands_sep3.i9 = getelementptr inbounds %"struct.fmt::v8::detail::thousands_sep_result", ptr %this, i64 0, i32 1
  store i8 %29, ptr %thousands_sep3.i9, align 8, !tbaa !154
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
  store i8 0, ptr %thousands_sep, align 8, !tbaa !156
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
  %0 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !158
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

while.body.i:                                     ; preds = %while.body.i, %entry
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
  br i1 %cmp1.i, label %while.body.i, label %while.end.i, !llvm.loop !159

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
  %8 = load i8, ptr %thousands_sep.i.i, align 8, !tbaa !156
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
  %count.0.lcssa.i = phi i32 [ 0, %_ZN3fmt2v86detail14format_decimalIcmEENS1_21format_decimal_resultIPT_EES5_T0_i.exit ], [ %count.011.i, %_ZNK3fmt2v86detail14digit_groupingIcE4nextERNS3_10next_stateE.exit.i ], [ %count.011.i, %if.end9.i.i ]
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
  %call10 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %add.ptr.i, i64 noundef %shr, ptr noundef nonnull align 1 dereferenceable(5) %fill)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %it.0 = phi ptr [ %call10, %if.then ], [ %add.ptr.i, %entry ]
  %5 = load ptr, ptr %f, align 8, !tbaa !160
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %cmp.not.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i, label %_ZZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %conv.i34 = trunc i32 %6 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.0, i64 1
  store i8 %conv.i34, ptr %it.0, align 1, !tbaa !31
  br label %_ZZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit

_ZZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit: ; preds = %if.then.i, %if.end
  %it.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %it.0, %if.end ]
  %7 = getelementptr inbounds %class.anon.25, ptr %f, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = getelementptr inbounds %class.anon.25, ptr %f, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds %class.anon.25, ptr %f, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %conv2.i = zext i32 %13 to i64
  %call3.i = tail call noundef ptr @_ZNK3fmt2v86detail14digit_groupingIcE5applyIPccEET_S6_NS0_17basic_string_viewIT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %it.addr.0.i, ptr %10, i64 %conv2.i)
  %cmp12.not = icmp eq i64 %cond, %shr
  br i1 %cmp12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %_ZZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit
  %call15 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %call3.i, i64 noundef %sub4, ptr noundef nonnull align 1 dereferenceable(5) %fill)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %_ZZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEENKUlPcE_clESM_.exit
  ret ptr %out.coerce
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !165

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %add.ptr.i14.lcssa.ph = phi ptr [ undef, %for.body.preheader ], [ %add.ptr.i14.3, %for.body ]
  %it.addr.016.unr = phi ptr [ %it, %for.body.preheader ], [ %add.ptr.i14.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.body.epil, %cleanup.loopexit.unr-lcssa
  %it.addr.016.epil = phi ptr [ %add.ptr.i14.epil, %for.body.epil ], [ %it.addr.016.unr, %cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %cleanup.loopexit.unr-lcssa ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it.addr.016.epil, ptr nonnull align 1 %fill, i64 %conv.i, i1 false)
  %add.ptr.i14.epil = getelementptr inbounds i8, ptr %it.addr.016.epil, i64 %conv.i
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %cleanup, label %for.body.epil, !llvm.loop !166

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
  %1 = load i8, ptr %thousands_sep.i, align 8, !tbaa !156
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
  %.pre97 = load i8, ptr %thousands_sep.i, align 8, !tbaa !156
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

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %if.end22.1, %for.body.preheader
  %incdec.ptr26.lcssa.ph = phi ptr [ undef, %for.body.preheader ], [ %incdec.ptr26.1, %if.end22.1 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %if.end22.1 ]
  %sep_index.094.unr = phi i32 [ %conv12, %for.body.preheader ], [ %sep_index.1.1, %if.end22.1 ]
  %out.addr.092.unr = phi ptr [ %out, %for.body.preheader ], [ %incdec.ptr26.1, %if.end22.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.loopexit, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %22 = sub i64 %digits.coerce1, %indvars.iv.unr
  %23 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !168
  %idxprom.i.epil = sext i32 %sep_index.094.unr to i64
  %arrayidx.i66.epil = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.epil
  %24 = load i32, ptr %arrayidx.i66.epil, align 4, !tbaa !14
  %25 = trunc i64 %22 to i32
  %cmp18.epil = icmp eq i32 %24, %25
  br i1 %cmp18.epil, label %if.then19.epil, label %if.end22.epil

if.then19.epil:                                   ; preds = %for.body.epil
  %26 = load i8, ptr %thousands_sep.i, align 8, !tbaa !156
  %incdec.ptr.epil = getelementptr inbounds i8, ptr %out.addr.092.unr, i64 1
  store i8 %26, ptr %out.addr.092.unr, align 1, !tbaa !31
  br label %if.end22.epil

if.end22.epil:                                    ; preds = %if.then19.epil, %for.body.epil
  %out.addr.1.epil = phi ptr [ %incdec.ptr.epil, %if.then19.epil ], [ %out.addr.092.unr, %for.body.epil ]
  %arrayidx.i68.epil = getelementptr inbounds i8, ptr %digits.coerce0, i64 %indvars.iv.unr
  %27 = load i8, ptr %arrayidx.i68.epil, align 1, !tbaa !31
  %incdec.ptr26.epil = getelementptr inbounds i8, ptr %out.addr.1.epil, i64 1
  store i8 %27, ptr %out.addr.1.epil, align 1, !tbaa !31
  br label %for.cond.cleanup.loopexit

for.cond.cleanup.loopexit:                        ; preds = %if.end22.epil, %for.cond.cleanup.loopexit.unr-lcssa
  %incdec.ptr26.lcssa = phi ptr [ %incdec.ptr26.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %incdec.ptr26.epil, %if.end22.epil ]
  %.pre98 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !168
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %while.end
  %28 = phi ptr [ %20, %while.end ], [ %.pre98, %for.cond.cleanup.loopexit ]
  %out.addr.0.lcssa = phi ptr [ %out, %while.end ], [ %incdec.ptr26.lcssa, %for.cond.cleanup.loopexit ]
  %cmp.not.i.i = icmp eq ptr %28, %store_.i
  br i1 %cmp.not.i.i, label %_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef %28) #33
  br label %_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit

_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit: ; preds = %if.then.i.i64, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 2040, ptr nonnull %separators) #31
  ret ptr %out.addr.0.lcssa

for.body:                                         ; preds = %if.end22.1, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %if.end22.1 ]
  %sep_index.094 = phi i32 [ %conv12, %for.body.preheader.new ], [ %sep_index.1.1, %if.end22.1 ]
  %out.addr.092 = phi ptr [ %out, %for.body.preheader.new ], [ %incdec.ptr26.1, %if.end22.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %if.end22.1 ]
  %29 = sub i64 %digits.coerce1, %indvars.iv
  %30 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !168
  %idxprom.i = sext i32 %sep_index.094 to i64
  %arrayidx.i66 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i
  %31 = load i32, ptr %arrayidx.i66, align 4, !tbaa !14
  %32 = trunc i64 %29 to i32
  %cmp18 = icmp eq i32 %31, %32
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %for.body
  %33 = load i8, ptr %thousands_sep.i, align 8, !tbaa !156
  %incdec.ptr = getelementptr inbounds i8, ptr %out.addr.092, i64 1
  store i8 %33, ptr %out.addr.092, align 1, !tbaa !31
  %dec = add nsw i32 %sep_index.094, -1
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %for.body
  %out.addr.1 = phi ptr [ %incdec.ptr, %if.then19 ], [ %out.addr.092, %for.body ]
  %sep_index.1 = phi i32 [ %dec, %if.then19 ], [ %sep_index.094, %for.body ]
  %arrayidx.i68 = getelementptr inbounds i8, ptr %digits.coerce0, i64 %indvars.iv
  %34 = load i8, ptr %arrayidx.i68, align 1, !tbaa !31
  %incdec.ptr26 = getelementptr inbounds i8, ptr %out.addr.1, i64 1
  store i8 %34, ptr %out.addr.1, align 1, !tbaa !31
  %indvars.iv.next = or disjoint i64 %indvars.iv, 1
  %35 = sub i64 %digits.coerce1, %indvars.iv.next
  %36 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !168
  %idxprom.i.1 = sext i32 %sep_index.1 to i64
  %arrayidx.i66.1 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i.1
  %37 = load i32, ptr %arrayidx.i66.1, align 4, !tbaa !14
  %38 = trunc i64 %35 to i32
  %cmp18.1 = icmp eq i32 %37, %38
  br i1 %cmp18.1, label %if.then19.1, label %if.end22.1

if.then19.1:                                      ; preds = %if.end22
  %39 = load i8, ptr %thousands_sep.i, align 8, !tbaa !156
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %out.addr.1, i64 2
  store i8 %39, ptr %incdec.ptr26, align 1, !tbaa !31
  %dec.1 = add nsw i32 %sep_index.1, -1
  br label %if.end22.1

if.end22.1:                                       ; preds = %if.then19.1, %if.end22
  %out.addr.1.1 = phi ptr [ %incdec.ptr.1, %if.then19.1 ], [ %incdec.ptr26, %if.end22 ]
  %sep_index.1.1 = phi i32 [ %dec.1, %if.then19.1 ], [ %sep_index.1, %if.end22 ]
  %arrayidx.i68.1 = getelementptr inbounds i8, ptr %digits.coerce0, i64 %indvars.iv.next
  %40 = load i8, ptr %arrayidx.i68.1, align 1, !tbaa !31
  %incdec.ptr26.1 = getelementptr inbounds i8, ptr %out.addr.1.1, i64 1
  store i8 %40, ptr %out.addr.1.1, align 1, !tbaa !31
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !172

ehcleanup31:                                      ; preds = %if.then.i.i57
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !168
  %cmp.not.i.i71 = icmp eq ptr %42, %store_.i
  br i1 %cmp.not.i.i71, label %_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit73, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %ehcleanup31
  call void @_ZdlPv(ptr noundef %42) #33
  br label %_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit73

_ZN3fmt2v819basic_memory_bufferIiLm500ESaIiEED2Ev.exit73: ; preds = %if.then.i.i72, %ehcleanup31
  call void @llvm.lifetime.end.p0(i64 2040, ptr nonnull %separators) #31
  resume { ptr, i32 } %41
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %call10 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %add.ptr.i, i64 noundef %shr, ptr noundef nonnull align 1 dereferenceable(5) %fill)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %it.0 = phi ptr [ %call10, %if.then ], [ %add.ptr.i, %entry ]
  %5 = load i32, ptr %f, align 8, !tbaa !118
  %and.i = and i32 %5, 16777215
  %cmp.not8.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not8.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.body.i, %if.end
  %it.addr.0.lcssa.i = phi ptr [ %it.0, %if.end ], [ %incdec.ptr.i, %for.body.i ]
  %padding.i = getelementptr inbounds %class.anon.29, ptr %f, i64 0, i32 1, i32 1
  %6 = load i64, ptr %padding.i, align 8, !tbaa !174
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i, i8 48, i64 %6, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i, i64 %6
  %7 = getelementptr inbounds %class.anon.29, ptr %f, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !175
  %9 = getelementptr inbounds %class.anon.29, ptr %f, i64 0, i32 2, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !176
  %idx.ext.i.i.i = sext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i.i
  %cmp130.i.i.i = icmp ugt i32 %8, 99
  br i1 %cmp130.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.cond.cleanup.i
  %value.addr.032.i.i.i = phi i32 [ %div.i.i.i, %while.body.i.i.i ], [ %8, %for.cond.cleanup.i ]
  %out.addr.031.i.i.i = phi ptr [ %add.ptr2.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %for.cond.cleanup.i ]
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %out.addr.031.i.i.i, i64 -2
  %rem.i.i.i = urem i32 %value.addr.032.i.i.i, 100
  %11 = shl nuw nsw i32 %rem.i.i.i, 1
  %mul.i.i.i.i = zext nneg i32 %11 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [201 x i8], ptr @.str.21, i64 0, i64 %mul.i.i.i.i
  %12 = load i16, ptr %arrayidx.i.i.i.i, align 1
  store i16 %12, ptr %add.ptr2.i.i.i, align 1
  %div.i.i.i = udiv i32 %value.addr.032.i.i.i, 100
  %cmp1.i.i.i = icmp ugt i32 %value.addr.032.i.i.i, 9999
  br i1 %cmp1.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !177

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %for.cond.cleanup.i
  %out.addr.0.lcssa.i.i.i = phi ptr [ %add.ptr.i.i.i, %for.cond.cleanup.i ], [ %add.ptr2.i.i.i, %while.body.i.i.i ]
  %value.addr.0.lcssa.i.i.i = phi i32 [ %8, %for.cond.cleanup.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %cmp4.i.i.i = icmp ult i32 %value.addr.0.lcssa.i.i.i, 10
  br i1 %cmp4.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i
  %13 = trunc i32 %value.addr.0.lcssa.i.i.i to i8
  %conv5.i.i.i = or disjoint i8 %13, 48
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i.i, i64 -1
  store i8 %conv5.i.i.i, ptr %incdec.ptr.i.i.i, align 1, !tbaa !31
  br label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit

if.end.i.i.i:                                     ; preds = %while.end.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i.i, i64 -2
  %14 = shl nuw nsw i32 %value.addr.0.lcssa.i.i.i, 1
  %mul.i28.i.i.i = zext nneg i32 %14 to i64
  %arrayidx.i29.i.i.i = getelementptr inbounds [201 x i8], ptr @.str.21, i64 0, i64 %mul.i28.i.i.i
  %15 = load i16, ptr %arrayidx.i29.i.i.i, align 1
  store i16 %15, ptr %add.ptr7.i.i.i, align 1
  br label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit

for.body.i:                                       ; preds = %for.body.i, %if.end
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
  %call15 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %add.ptr.i.i.i, i64 noundef %sub4, ptr noundef nonnull align 1 dereferenceable(5) %fill)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
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
  %call10 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %add.ptr.i, i64 noundef %shr, ptr noundef nonnull align 1 dereferenceable(5) %fill)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %it.0 = phi ptr [ %call10, %if.then ], [ %add.ptr.i, %entry ]
  %5 = load i32, ptr %f, align 8, !tbaa !125
  %and.i = and i32 %5, 16777215
  %cmp.not8.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not8.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.body.i, %if.end
  %it.addr.0.lcssa.i = phi ptr [ %it.0, %if.end ], [ %incdec.ptr.i, %for.body.i ]
  %padding.i = getelementptr inbounds %class.anon.30, ptr %f, i64 0, i32 2, i32 1
  %6 = load i64, ptr %padding.i, align 8, !tbaa !179
  tail call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i, i8 48, i64 %6, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i, i64 %6
  %7 = getelementptr inbounds %class.anon.30, ptr %f, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !180
  %9 = getelementptr inbounds %class.anon.30, ptr %f, i64 0, i32 3, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !181
  %11 = getelementptr inbounds %class.anon.30, ptr %f, i64 0, i32 3, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !182, !range !60, !noundef !61
  %tobool.not.i.i = icmp eq i8 %12, 0
  %idx.ext.i.i.i = sext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i.i
  %.str.23..str.24.i.i.i = select i1 %tobool.not.i.i, ptr @.str.24, ptr @.str.23
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %for.cond.cleanup.i
  %value.addr.0.i.i.i = phi i32 [ %8, %for.cond.cleanup.i ], [ %shr.i.i.i, %do.body.i.i.i ]
  %buffer.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i, %for.cond.cleanup.i ], [ %incdec.ptr.i.i.i, %do.body.i.i.i ]
  %and.i.i.i = and i32 %value.addr.0.i.i.i, 15
  %idxprom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.str.23..str.24.i.i.i, i64 %idxprom.i.i.i
  %13 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i, i64 -1
  store i8 %13, ptr %incdec.ptr.i.i.i, align 1, !tbaa !31
  %shr.i.i.i = lshr i32 %value.addr.0.i.i.i, 4
  %cmp.not.i.i.i = icmp ult i32 %value.addr.0.i.i.i, 16
  br i1 %cmp.not.i.i.i, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit, label %do.body.i.i.i, !llvm.loop !183

for.body.i:                                       ; preds = %for.body.i, %if.end
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
  %call15 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %add.ptr.i.i.i, i64 noundef %sub4, ptr noundef nonnull align 1 dereferenceable(5) %fill)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit
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
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i ], [ %82, %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i438 ]
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

for.body.i.i229:                                  ; preds = %for.body.i.i229, %if.then.i15.i215
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

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end.i18.i233
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

for.body.i45.i184:                                ; preds = %for.body.i45.i184, %if.then.i31.i170
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
  %add18.i323 = add i32 %37, %shr.i34.i173
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

for.body.i79.i137:                                ; preds = %for.body.i79.i137, %if.then.i65.i123
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
  %add18.i366 = add i32 %46, %shr.i68.i126
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
  %call10.i = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %add.ptr.i.i753, i64 noundef %shr.i749, ptr noundef nonnull align 1 dereferenceable(5) %fill.i)
  br label %if.end.i755

if.end.i755:                                      ; preds = %if.then.i754, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit375
  %it.0.i = phi ptr [ %call10.i, %if.then.i754 ], [ %add.ptr.i.i753, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit375 ]
  %and.i.i756 = and i32 %prefix.i.i36.1, 16777215
  %cmp.not8.i.i = icmp eq i32 %and.i.i756, 0
  br i1 %cmp.not8.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i757

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i757, %if.end.i755
  %it.addr.0.lcssa.i.i = phi ptr [ %it.0.i, %if.end.i755 ], [ %incdec.ptr.i.i758, %for.body.i.i757 ]
  call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i, i8 48, i64 %data.i55.i25.sroa.7.0, i1 false)
  %add.ptr.i.i.i761 = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i, i64 %data.i55.i25.sroa.7.0
  %idx.ext.i.i.i.i = zext nneg i32 %add.i340 to i64
  %add.ptr.i.i.i.i762 = getelementptr inbounds i8, ptr %add.ptr.i.i.i761, i64 %idx.ext.i.i.i.i
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.body.i.i.i.i, %for.cond.cleanup.i.i
  %value.addr.0.i.i.i.i = phi i32 [ %10, %for.cond.cleanup.i.i ], [ %shr.i.i.i.i765, %do.body.i.i.i.i ]
  %buffer.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i762, %for.cond.cleanup.i.i ], [ %incdec.ptr.i.i.i.i764, %do.body.i.i.i.i ]
  %55 = trunc i32 %value.addr.0.i.i.i.i to i8
  %56 = and i8 %55, 1
  %conv.i.i.i.i763 = or disjoint i8 %56, 48
  %incdec.ptr.i.i.i.i764 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i, i64 -1
  store i8 %conv.i.i.i.i763, ptr %incdec.ptr.i.i.i.i764, align 1, !tbaa !31
  %shr.i.i.i.i765 = lshr i32 %value.addr.0.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp ult i32 %value.addr.0.i.i.i.i, 2
  br i1 %cmp.not.i.i.i.i, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %do.body.i.i.i.i, !llvm.loop !212

for.body.i.i757:                                  ; preds = %for.body.i.i757, %if.end.i755
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
  %call15.i = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %add.ptr.i.i.i.i762, i64 noundef %sub4.i, ptr noundef nonnull align 1 dereferenceable(5) %fill.i)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240

sw.bb53.i.i52:                                    ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  %or.i377 = or i32 %10, 1
  %57 = tail call i32 @llvm.ctlz.i32(i32 %or.i377, i1 true), !range !112
  %58 = trunc i32 %57 to i8
  %div.lhs.trunc.i = xor i8 %58, 31
  %div1.i = udiv i8 %div.lhs.trunc.i, 3
  %narrow.i = add nuw nsw i8 %div1.i, 1
  %add.i378 = zext nneg i8 %narrow.i to i32
  %59 = and i16 %bf.load.i38, 128
  %bf.cast60.not.i.i56 = icmp eq i16 %59, 0
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
  %60 = load i32, ptr %specs.i, align 8, !tbaa !113
  %add.i92.i69 = add nsw i32 %.pre, 1
  %or.i93.i70 = or i32 %add.i92.i69, %60
  %cmp.i94.i71 = icmp eq i32 %or.i93.i70, 0
  %shr.i102.i80 = lshr i32 %prefix.i.i36.2, 24
  %add1.i103.i81 = add nuw nsw i32 %shr.i102.i80, %add.i378
  %conv.i104.i82 = zext nneg i32 %add1.i103.i81 to i64
  br i1 %cmp.i94.i71, label %if.then.i99.i77, label %if.end13.i95.i72

if.then.i99.i77:                                  ; preds = %if.end66.i.i62
  %_M_string_length.i.i383 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %61 = load i64, ptr %_M_string_length.i.i383, align 8, !tbaa !28
  %add.i384 = add i64 %61, %conv.i104.i82
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i384, i8 noundef signext 0)
  %62 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i385 = getelementptr inbounds i8, ptr %62, i64 %61
  %and.i108.i86 = and i32 %prefix.i.i36.2, 16777215
  %cmp6.not.i112.i90954 = icmp eq i32 %and.i108.i86, 0
  br i1 %cmp6.not.i112.i90954, label %if.end.i117.i95, label %for.body.i113.i91

for.body.i113.i91:                                ; preds = %for.body.i113.i91, %if.then.i99.i77
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
  %63 = trunc i32 %value.addr.0.i.i389 to i8
  %64 = and i8 %63, 7
  %conv.i.i391 = or disjoint i8 %64, 48
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
  %cmp6.i413 = icmp ult i32 %add1.i103.i81, %60
  br i1 %cmp6.i413, label %if.then7.i414, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit417

if.then7.i414:                                    ; preds = %if.then.i412
  %conv4.i415 = zext i32 %60 to i64
  %sub.i416 = sub nsw i64 %conv4.i415, %conv.i104.i82
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit417

if.else.i404:                                     ; preds = %if.end13.i95.i72
  %cmp13.i406 = icmp sgt i32 %.pre, %add.i378
  br i1 %cmp13.i406, label %if.then14.i407, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit417

if.then14.i407:                                   ; preds = %if.else.i404
  %add18.i408 = add i32 %.pre, %shr.i102.i80
  %conv19.i409 = zext i32 %add18.i408 to i64
  %sub22.i410 = sub nsw i32 %.pre, %add.i378
  %conv24.i411 = zext i32 %sub22.i410 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit417

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit417: ; preds = %if.then14.i407, %if.else.i404, %if.then7.i414, %if.then.i412
  %data.i89.i21.sroa.0.0 = phi i64 [ %conv4.i415, %if.then7.i414 ], [ %conv.i104.i82, %if.then.i412 ], [ %conv19.i409, %if.then14.i407 ], [ %conv.i104.i82, %if.else.i404 ]
  %data.i89.i21.sroa.7.0 = phi i64 [ %sub.i416, %if.then7.i414 ], [ 0, %if.then.i412 ], [ %conv24.i411, %if.then14.i407 ], [ 0, %if.else.i404 ]
  %conv.i766 = zext i32 %60 to i64
  %cond.i767 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i766, i64 %data.i89.i21.sroa.0.0)
  %idxprom.i771 = zext nneg i16 %bf.clear.i402 to i64
  %arrayidx.i772 = getelementptr inbounds i8, ptr @.str.22, i64 %idxprom.i771
  %65 = load i8, ptr %arrayidx.i772, align 1, !tbaa !31
  %conv3.i773 = sext i8 %65 to i64
  %sh_prom.i774 = and i64 %conv3.i773, 4294967295
  %shr.i775 = lshr i64 %cond.i767, %sh_prom.i774
  %sub4.i776 = sub nsw i64 %cond.i767, %shr.i775
  %fill.i777 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4
  %size_.i.i778 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4, i32 1
  %66 = load i8, ptr %size_.i.i778, align 1, !tbaa !132
  %conv.i.i779 = zext i8 %66 to i64
  %mul.i780 = mul nuw nsw i64 %cond.i767, %conv.i.i779
  %_M_string_length.i.i.i781 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i781, align 8, !tbaa !28
  %add.i782 = add i64 %67, %data.i89.i21.sroa.0.0
  %add.i.i783 = add i64 %add.i782, %mul.i780
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i783, i8 noundef signext 0)
  %68 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i784 = getelementptr inbounds i8, ptr %68, i64 %67
  %cmp8.not.i785 = icmp eq i64 %shr.i775, 0
  br i1 %cmp8.not.i785, label %if.end.i788, label %if.then.i786

if.then.i786:                                     ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit417
  %call10.i787 = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %add.ptr.i.i784, i64 noundef %shr.i775, ptr noundef nonnull align 1 dereferenceable(5) %fill.i777)
  br label %if.end.i788

if.end.i788:                                      ; preds = %if.then.i786, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit417
  %it.0.i789 = phi ptr [ %call10.i787, %if.then.i786 ], [ %add.ptr.i.i784, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit417 ]
  %and.i.i790 = and i32 %prefix.i.i36.2, 16777215
  %cmp.not8.i.i791 = icmp eq i32 %and.i.i790, 0
  br i1 %cmp.not8.i.i791, label %for.cond.cleanup.i.i799, label %for.body.i.i792

for.cond.cleanup.i.i799:                          ; preds = %for.body.i.i792, %if.end.i788
  %it.addr.0.lcssa.i.i800 = phi ptr [ %it.0.i789, %if.end.i788 ], [ %incdec.ptr.i.i796, %for.body.i.i792 ]
  call void @llvm.memset.p0.i64(ptr align 1 %it.addr.0.lcssa.i.i800, i8 48, i64 %data.i89.i21.sroa.7.0, i1 false)
  %add.ptr.i.i.i802 = getelementptr inbounds i8, ptr %it.addr.0.lcssa.i.i800, i64 %data.i89.i21.sroa.7.0
  %idx.ext.i.i.i.i803 = zext nneg i8 %narrow.i to i64
  %add.ptr.i.i.i.i804 = getelementptr inbounds i8, ptr %add.ptr.i.i.i802, i64 %idx.ext.i.i.i.i803
  br label %do.body.i.i.i.i805

do.body.i.i.i.i805:                               ; preds = %do.body.i.i.i.i805, %for.cond.cleanup.i.i799
  %value.addr.0.i.i.i.i806 = phi i32 [ %10, %for.cond.cleanup.i.i799 ], [ %shr.i.i.i.i810, %do.body.i.i.i.i805 ]
  %buffer.addr.0.i.i.i.i807 = phi ptr [ %add.ptr.i.i.i.i804, %for.cond.cleanup.i.i799 ], [ %incdec.ptr.i.i.i.i809, %do.body.i.i.i.i805 ]
  %69 = trunc i32 %value.addr.0.i.i.i.i806 to i8
  %70 = and i8 %69, 7
  %conv.i.i.i.i808 = or disjoint i8 %70, 48
  %incdec.ptr.i.i.i.i809 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i807, i64 -1
  store i8 %conv.i.i.i.i808, ptr %incdec.ptr.i.i.i.i809, align 1, !tbaa !31
  %shr.i.i.i.i810 = lshr i32 %value.addr.0.i.i.i.i806, 3
  %cmp.not.i.i.i.i811 = icmp ult i32 %value.addr.0.i.i.i.i806, 8
  br i1 %cmp.not.i.i.i.i811, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, label %do.body.i.i.i.i805, !llvm.loop !216

for.body.i.i792:                                  ; preds = %for.body.i.i792, %if.end.i788
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
  %71 = load i32, ptr %specs.i, align 8, !tbaa !113
  %conv.i.i.i = zext i32 %71 to i64
  %cond.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %conv.i.i.i, i64 1)
  %bf.clear.i.i.i = and i16 %bf.load.i38, 15
  %idxprom.i.i.i419 = zext nneg i16 %bf.clear.i.i.i to i64
  %arrayidx.i.i.i420 = getelementptr inbounds i8, ptr @.str.25, i64 %idxprom.i.i.i419
  %72 = load i8, ptr %arrayidx.i.i.i420, align 1, !tbaa !31
  %conv3.i.i.i = sext i8 %72 to i64
  %sh_prom.i.i.i = and i64 %conv3.i.i.i, 4294967295
  %shr.i.i.i = lshr i64 %cond.i.i.i, %sh_prom.i.i.i
  %sub4.i.i.i = sub nsw i64 %cond.i.i.i, %shr.i.i.i
  %fill.i.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4
  %size_.i.i.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %specs.i, i64 0, i32 4, i32 1
  %73 = load i8, ptr %size_.i.i.i.i, align 1, !tbaa !132
  %conv.i.i.i.i = zext i8 %73 to i64
  %mul.i.i.i421 = mul nuw nsw i64 %cond.i.i.i, %conv.i.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %74 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  %add.i.i.i = add i64 %74, 1
  %add.i.i.i.i = add i64 %add.i.i.i, %mul.i.i.i421
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i, i8 noundef signext 0)
  %75 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 %74
  %cmp8.not.i.i.i = icmp eq i64 %shr.i.i.i, 0
  br i1 %cmp8.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i422

if.then.i.i.i422:                                 ; preds = %sw.bb72.i.i47
  %call10.i.i.i = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %add.ptr.i.i.i.i, i64 noundef %shr.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) %fill.i.i.i)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i422, %sw.bb72.i.i47
  %it.0.i.i.i = phi ptr [ %call10.i.i.i, %if.then.i.i.i422 ], [ %add.ptr.i.i.i.i, %sw.bb72.i.i47 ]
  store i8 %conv74.i.i49, ptr %it.0.i.i.i, align 1, !tbaa !31
  %cmp12.not.i.i.i = icmp eq i64 %cond.i.i.i, %shr.i.i.i
  br i1 %cmp12.not.i.i.i, label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.0.i.i.i, i64 1
  %call15.i.i.i = call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %incdec.ptr.i.i.i.i, i64 noundef %sub4.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) %fill.i.i.i)
  br label %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240

sw.default.i.i239:                                ; preds = %_ZN3fmt2v86detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERSG_.exit
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #34
  unreachable

_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240: ; preds = %if.then13.i.i.i, %if.end.i.i.i, %if.then13.i813, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %do.body.i.i388, %if.then13.i, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i, %do.body.i.i346, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit332, %do.body.i.i, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit, %if.end.i.i286, %if.then.i.i287, %if.then.i.i237
  %retval.sroa.0.0.i.i51 = phi ptr [ %call.i281, %if.then.i.i237 ], [ %call.i296, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit ], [ %out.coerce, %if.then.i.i287 ], [ %out.coerce, %if.end.i.i286 ], [ %call.i333, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit332 ], [ %out.coerce, %if.then13.i ], [ %out.coerce, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %out.coerce, %if.then13.i813 ], [ %out.coerce, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i ], [ %out.coerce, %if.end.i.i.i ], [ %out.coerce, %if.then13.i.i.i ], [ %out.coerce, %do.body.i.i ], [ %out.coerce, %do.body.i.i346 ], [ %out.coerce, %do.body.i.i388 ]
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
  %76 = load i32, ptr %arrayidx.i429, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefixes.i427) #31
  %type.i.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 2
  %77 = load i8, ptr %type.i.i, align 8, !tbaa !111
  switch i8 %77, label %sw.default.i.i [
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
  %78 = and i16 %bf.load.i, 256
  %bf.cast.not.i.i = icmp eq i16 %78, 0
  br i1 %bf.cast.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %grouping.i432) #31
  call void @_ZN3fmt2v86detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %grouping.i432, ptr null, i1 noundef zeroext true)
  %call.i434 = invoke ptr @_ZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EE(ptr %out.coerce, i64 noundef %retval.i13.sroa.0.0.insert.ext.i, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %grouping.i432)
          to label %invoke.cont.i442 unwind label %lpad.i435

invoke.cont.i442:                                 ; preds = %land.lhs.true.i.i
  %79 = load ptr, ptr %grouping.i432, align 8, !tbaa !32
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i432, i64 0, i32 2
  %cmp.i.i.i.i.i.i443 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i.i.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i445, label %if.then.i.i.i.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i445: ; preds = %invoke.cont.i442
  %_M_string_length.i.i.i.i.i.i446 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i432, i64 0, i32 1
  %81 = load i64, ptr %_M_string_length.i.i.i.i.i.i446, align 8, !tbaa !28
  %cmp3.i.i.i.i.i.i447 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i447)
  br label %if.then.i.i

if.then.i.i.i.i.i444:                             ; preds = %invoke.cont.i442
  call void @_ZdlPv(ptr noundef %79) #33
  br label %if.then.i.i

lpad.i435:                                        ; preds = %land.lhs.true.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %grouping.i432, align 8, !tbaa !32
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i432, i64 0, i32 2
  %cmp.i.i.i.i.i7.i436 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i.i.i7.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i439, label %if.then.i.i.i.i8.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i439: ; preds = %lpad.i435
  %_M_string_length.i.i.i.i.i10.i440 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %grouping.i432, i64 0, i32 1
  %85 = load i64, ptr %_M_string_length.i.i.i.i.i10.i440, align 8, !tbaa !28
  %cmp3.i.i.i.i.i11.i441 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i11.i441)
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i438

if.then.i.i.i.i8.i437:                            ; preds = %lpad.i435
  call void @_ZdlPv(ptr noundef %83) #33
  br label %_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i438

_ZN3fmt2v86detail14digit_groupingIcED2Ev.exit12.i438: ; preds = %if.then.i.i.i.i8.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9.i439
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i432) #31
  br label %common.resume

if.then.i.i:                                      ; preds = %if.then.i.i.i.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i445
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %grouping.i432) #31
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

if.end.i.i:                                       ; preds = %sw.bb.i.i
  %or.i.i449 = or i32 %3, 1
  %86 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i449, i1 true), !range !112
  %xor.i.i450 = xor i32 %86, 31
  %idxprom.i.i451 = zext nneg i32 %xor.i.i450 to i64
  %arrayidx.i.i452 = getelementptr inbounds [32 x i64], ptr @_ZZN3fmt2v86detail15do_count_digitsEjE5table.const, i64 0, i64 %idxprom.i.i451
  %87 = load i64, ptr %arrayidx.i.i452, align 8, !tbaa !40
  %add.i.i454 = add i64 %87, %retval.i13.sroa.0.0.insert.ext.i
  %shr.i.i455 = lshr i64 %add.i.i454, 32
  %conv1.i.i456 = trunc i64 %shr.i.i455 to i32
  %agg.tmp7.sroa.2.0.insert.shift.i.i = and i64 %add.i.i454, -4294967296
  %88 = load i32, ptr %this, align 8, !tbaa !113
  %precision.i11.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 1
  %89 = load i32, ptr %precision.i11.i, align 4, !tbaa !114
  %add.i.i = add nsw i32 %89, 1
  %or.i12.i = or i32 %add.i.i, %88
  %cmp.i13.i = icmp eq i32 %or.i12.i, 0
  %shr.i.i = lshr i32 %76, 24
  %add1.i.i = add i32 %shr.i.i, %conv1.i.i456
  %conv.i17.i = zext i32 %add1.i.i to i64
  br i1 %cmp.i13.i, label %if.then.i15.i, label %if.end13.i.i

if.then.i15.i:                                    ; preds = %if.end.i.i
  %_M_string_length.i.i457 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %90 = load i64, ptr %_M_string_length.i.i457, align 8, !tbaa !28
  %add.i458 = add i64 %90, %conv.i17.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i458, i8 noundef signext 0)
  %91 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i459 = getelementptr inbounds i8, ptr %91, i64 %90
  %and.i.i = and i32 %76, 16777215
  %cmp6.not.i.i981 = icmp eq i32 %and.i.i, 0
  br i1 %cmp6.not.i.i981, label %if.end.i18.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i15.i
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

while.body.i.i474:                                ; preds = %while.body.i.i474, %if.end.i18.i
  %value.addr.032.i.i475 = phi i32 [ %div.i.i481, %while.body.i.i474 ], [ %3, %if.end.i18.i ]
  %out.addr.031.i.i476 = phi ptr [ %add.ptr2.i.i477, %while.body.i.i474 ], [ %add.ptr.i.i461, %if.end.i18.i ]
  %add.ptr2.i.i477 = getelementptr inbounds i8, ptr %out.addr.031.i.i476, i64 -2
  %rem.i.i478 = urem i32 %value.addr.032.i.i475, 100
  %92 = shl nuw nsw i32 %rem.i.i478, 1
  %mul.i.i.i479 = zext nneg i32 %92 to i64
  %arrayidx.i.i.i480 = getelementptr inbounds [201 x i8], ptr @.str.21, i64 0, i64 %mul.i.i.i479
  %93 = load i16, ptr %arrayidx.i.i.i480, align 1
  store i16 %93, ptr %add.ptr2.i.i477, align 1
  %div.i.i481 = udiv i32 %value.addr.032.i.i475, 100
  %cmp1.i.i482 = icmp ugt i32 %value.addr.032.i.i475, 9999
  br i1 %cmp1.i.i482, label %while.body.i.i474, label %while.end.i.i463, !llvm.loop !219

while.end.i.i463:                                 ; preds = %while.body.i.i474, %if.end.i18.i
  %out.addr.0.lcssa.i.i464 = phi ptr [ %add.ptr.i.i461, %if.end.i18.i ], [ %add.ptr2.i.i477, %while.body.i.i474 ]
  %value.addr.0.lcssa.i.i465 = phi i32 [ %3, %if.end.i18.i ], [ %div.i.i481, %while.body.i.i474 ]
  %cmp4.i.i466 = icmp ult i32 %value.addr.0.lcssa.i.i465, 10
  br i1 %cmp4.i.i466, label %if.then.i.i471, label %if.end.i.i467

if.then.i.i471:                                   ; preds = %while.end.i.i463
  %94 = trunc i32 %value.addr.0.lcssa.i.i465 to i8
  %conv5.i.i472 = or disjoint i8 %94, 48
  %incdec.ptr.i.i473 = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i464, i64 -1
  store i8 %conv5.i.i472, ptr %incdec.ptr.i.i473, align 1, !tbaa !31
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

if.end.i.i467:                                    ; preds = %while.end.i.i463
  %add.ptr7.i.i468 = getelementptr inbounds i8, ptr %out.addr.0.lcssa.i.i464, i64 -2
  %95 = shl nuw nsw i32 %value.addr.0.lcssa.i.i465, 1
  %mul.i28.i.i469 = zext nneg i32 %95 to i64
  %arrayidx.i29.i.i470 = getelementptr inbounds [201 x i8], ptr @.str.21, i64 0, i64 %mul.i28.i.i469
  %96 = load i16, ptr %arrayidx.i29.i.i470, align 1
  store i16 %96, ptr %add.ptr7.i.i468, align 1
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

if.end13.i.i:                                     ; preds = %if.end.i.i
  %bf.clear.i491 = and i16 %bf.load.i, 15
  %cmp.i492 = icmp eq i16 %bf.clear.i491, 4
  br i1 %cmp.i492, label %if.then.i501, label %if.else.i493

if.then.i501:                                     ; preds = %if.end13.i.i
  %cmp6.i502 = icmp ult i32 %add1.i.i, %88
  br i1 %cmp6.i502, label %if.then7.i503, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit506

if.then7.i503:                                    ; preds = %if.then.i501
  %conv4.i504 = zext i32 %88 to i64
  %sub.i505 = sub nsw i64 %conv4.i504, %conv.i17.i
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit506

if.else.i493:                                     ; preds = %if.end13.i.i
  %cmp13.i495 = icmp sgt i32 %89, %conv1.i.i456
  br i1 %cmp13.i495, label %if.then14.i496, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit506

if.then14.i496:                                   ; preds = %if.else.i493
  %add18.i497 = add i32 %89, %shr.i.i
  %conv19.i498 = zext i32 %add18.i497 to i64
  %sub22.i499 = sub nsw i32 %89, %conv1.i.i456
  %conv24.i500 = zext i32 %sub22.i499 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit506

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit506: ; preds = %if.then14.i496, %if.else.i493, %if.then7.i503, %if.then.i501
  %data.i.i.sroa.7.0 = phi i64 [ %sub.i505, %if.then7.i503 ], [ 0, %if.then.i501 ], [ %conv24.i500, %if.then14.i496 ], [ 0, %if.else.i493 ]
  %data.i.i.sroa.0.0 = phi i64 [ %conv4.i504, %if.then7.i503 ], [ %conv.i17.i, %if.then.i501 ], [ %conv19.i498, %if.then14.i496 ], [ %conv.i17.i, %if.else.i493 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #31
  store i32 %76, ptr %ref.tmp.i.i, align 8, !tbaa !118
  %97 = getelementptr inbounds %class.anon.29, ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 %data.i.i.sroa.0.0, ptr %97, align 8, !tbaa.struct !122
  %data.i.i.sroa.7.0..sroa_idx = getelementptr inbounds %class.anon.29, ptr %ref.tmp.i.i, i64 0, i32 1, i32 1
  store i64 %data.i.i.sroa.7.0, ptr %data.i.i.sroa.7.0..sroa_idx, align 8, !tbaa.struct !63
  %98 = getelementptr inbounds %class.anon.29, ptr %ref.tmp.i.i, i64 0, i32 2
  %write_digits.i.i.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp7.sroa.2.0.insert.shift.i.i, %retval.i13.sroa.0.0.insert.ext.i
  store i64 %write_digits.i.i.sroa.0.0.insert.insert, ptr %98, align 8
  %call.i507 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %data.i.i.sroa.0.0, i64 noundef %data.i.i.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #31
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

sw.bb11.i.i:                                      ; preds = %if.end.i, %if.end.i
  %cmp.i.i = icmp eq i8 %77, 4
  %frombool.i.i = zext i1 %cmp.i.i to i8
  %99 = and i16 %bf.load.i, 128
  %bf.cast16.not.i.i = icmp eq i16 %99, 0
  br i1 %bf.cast16.not.i.i, label %if.end19.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %sw.bb11.i.i
  %or.i.i = select i1 %cmp.i.i, i32 22576, i32 30768
  %cmp.not.i508 = icmp eq i32 %76, 0
  %shl.i509 = shl nuw nsw i32 %or.i.i, 8
  %cond.i510 = select i1 %cmp.not.i508, i32 %or.i.i, i32 %shl.i509
  %or.i511 = or i32 %cond.i510, %76
  %add4.i512 = add i32 %or.i511, 33554432
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then17.i.i, %sw.bb11.i.i
  %prefix.i.i.0 = phi i32 [ %76, %sw.bb11.i.i ], [ %add4.i512, %if.then17.i.i ]
  %or.i513 = or i32 %3, 1
  %100 = tail call i32 @llvm.ctlz.i32(i32 %or.i513, i1 true), !range !112
  %xor.i514 = lshr i32 %100, 2
  %add.i515 = sub nuw nsw i32 8, %xor.i514
  %agg.tmp23.sroa.2.0.insert.ext.i.i = zext nneg i32 %add.i515 to i64
  %agg.tmp23.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %agg.tmp23.sroa.2.0.insert.ext.i.i, 32
  %101 = load i32, ptr %this, align 8, !tbaa !113
  %precision.i23.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 1
  %102 = load i32, ptr %precision.i23.i, align 4, !tbaa !114
  %add.i24.i = add nsw i32 %102, 1
  %or.i25.i = or i32 %add.i24.i, %101
  %cmp.i26.i = icmp eq i32 %or.i25.i, 0
  %shr.i34.i = lshr i32 %prefix.i.i.0, 24
  %add1.i35.i = add nuw nsw i32 %shr.i34.i, %add.i515
  %conv.i36.i = zext nneg i32 %add1.i35.i to i64
  br i1 %cmp.i26.i, label %if.then.i31.i, label %if.end13.i27.i

if.then.i31.i:                                    ; preds = %if.end19.i.i
  %_M_string_length.i.i516 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %103 = load i64, ptr %_M_string_length.i.i516, align 8, !tbaa !28
  %add.i517 = add i64 %103, %conv.i36.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i517, i8 noundef signext 0)
  %104 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i518 = getelementptr inbounds i8, ptr %104, i64 %103
  %and.i40.i = and i32 %prefix.i.i.0, 16777215
  %cmp6.not.i44.i977 = icmp eq i32 %and.i40.i, 0
  br i1 %cmp6.not.i44.i977, label %if.end.i49.i, label %for.body.i45.i

for.body.i45.i:                                   ; preds = %for.body.i45.i, %if.then.i31.i
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
  %105 = load i8, ptr %arrayidx.i.i528, align 1, !tbaa !31
  %incdec.ptr.i.i529 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i525, i64 -1
  store i8 %105, ptr %incdec.ptr.i.i529, align 1, !tbaa !31
  %shr.i.i530 = lshr i32 %value.addr.0.i.i524, 4
  %cmp.not.i.i531 = icmp ult i32 %value.addr.0.i.i524, 16
  br i1 %cmp.not.i.i531, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %do.body.i.i523, !llvm.loop !221

if.end13.i27.i:                                   ; preds = %if.end19.i.i
  %bf.clear.i540 = and i16 %bf.load.i, 15
  %cmp.i541 = icmp eq i16 %bf.clear.i540, 4
  br i1 %cmp.i541, label %if.then.i550, label %if.else.i542

if.then.i550:                                     ; preds = %if.end13.i27.i
  %cmp6.i551 = icmp ult i32 %add1.i35.i, %101
  br i1 %cmp6.i551, label %if.then7.i552, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit555

if.then7.i552:                                    ; preds = %if.then.i550
  %conv4.i553 = zext i32 %101 to i64
  %sub.i554 = sub nsw i64 %conv4.i553, %conv.i36.i
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit555

if.else.i542:                                     ; preds = %if.end13.i27.i
  %cmp13.i544 = icmp sgt i32 %102, %add.i515
  br i1 %cmp13.i544, label %if.then14.i545, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit555

if.then14.i545:                                   ; preds = %if.else.i542
  %add18.i546 = add i32 %102, %shr.i34.i
  %conv19.i547 = zext i32 %add18.i546 to i64
  %sub22.i548 = sub nsw i32 %102, %add.i515
  %conv24.i549 = zext i32 %sub22.i548 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit555

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit555: ; preds = %if.then14.i545, %if.else.i542, %if.then7.i552, %if.then.i550
  %data.i21.i.sroa.7.0 = phi i64 [ %sub.i554, %if.then7.i552 ], [ 0, %if.then.i550 ], [ %conv24.i549, %if.then14.i545 ], [ 0, %if.else.i542 ]
  %data.i21.i.sroa.0.0 = phi i64 [ %conv4.i553, %if.then7.i552 ], [ %conv.i36.i, %if.then.i550 ], [ %conv19.i547, %if.then14.i545 ], [ %conv.i36.i, %if.else.i542 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i22.i) #31
  store i32 %prefix.i.i.0, ptr %ref.tmp.i22.i, align 8, !tbaa !125
  %106 = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i22.i, i64 0, i32 2
  store i64 %data.i21.i.sroa.0.0, ptr %106, align 8, !tbaa.struct !122
  %data.i21.i.sroa.7.0..sroa_idx = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i22.i, i64 0, i32 2, i32 1
  store i64 %data.i21.i.sroa.7.0, ptr %data.i21.i.sroa.7.0..sroa_idx, align 8, !tbaa.struct !63
  %107 = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i22.i, i64 0, i32 3
  %write_digits.i20.i.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp23.sroa.2.0.insert.shift.i.i, %retval.i13.sroa.0.0.insert.ext.i
  store i64 %write_digits.i20.i.sroa.0.sroa.0.0.insert.insert, ptr %107, align 8, !tbaa.struct !128
  %write_digits.i20.i.sroa.6.0..sroa_idx = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i22.i, i64 0, i32 3, i32 2
  store i8 %frombool.i.i, ptr %write_digits.i20.i.sroa.6.0..sroa_idx, align 8, !tbaa.struct !129
  %call.i556 = call ptr @_ZN3fmt2v86detail12write_paddedILNS0_5align4typeE2ESt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcRZNS1_9write_intISC_cZNS1_9write_intIcSC_jEET0_SF_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE0_EESK_SK_ijRKNSJ_ISF_EESH_EUlSP_E_EESF_SF_RKNSJ_ISH_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 noundef %data.i21.i.sroa.0.0, i64 noundef %data.i21.i.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i22.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i22.i) #31
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

sw.bb29.i.i:                                      ; preds = %if.end.i, %if.end.i
  %108 = and i16 %bf.load.i, 128
  %bf.cast38.not.i.i = icmp eq i16 %108, 0
  br i1 %bf.cast38.not.i.i, label %if.end45.i.i, label %if.then39.i.i

if.then39.i.i:                                    ; preds = %sw.bb29.i.i
  %cmp32.i.i = icmp eq i8 %77, 6
  %or44.i.i = select i1 %cmp32.i.i, i32 16944, i32 25136
  %cmp.not.i557 = icmp eq i32 %76, 0
  %shl.i558 = shl nuw nsw i32 %or44.i.i, 8
  %cond.i559 = select i1 %cmp.not.i557, i32 %or44.i.i, i32 %shl.i558
  %or.i560 = or i32 %cond.i559, %76
  %add4.i561 = add i32 %or.i560, 33554432
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.then39.i.i, %sw.bb29.i.i
  %prefix.i.i.1 = phi i32 [ %76, %sw.bb29.i.i ], [ %add4.i561, %if.then39.i.i ]
  %or.i562 = or i32 %3, 1
  %109 = tail call i32 @llvm.ctlz.i32(i32 %or.i562, i1 true), !range !112
  %add.i563 = sub nuw nsw i32 32, %109
  %110 = load i32, ptr %this, align 8, !tbaa !113
  %precision.i57.i = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 1
  %111 = load i32, ptr %precision.i57.i, align 4, !tbaa !114
  %add.i58.i = add nsw i32 %111, 1
  %or.i59.i = or i32 %add.i58.i, %110
  %cmp.i60.i = icmp eq i32 %or.i59.i, 0
  %shr.i68.i = lshr i32 %prefix.i.i.1, 24
  %add1.i69.i = add nuw nsw i32 %shr.i68.i, %add.i563
  %conv.i70.i = zext nneg i32 %add1.i69.i to i64
  br i1 %cmp.i60.i, label %if.then.i65.i, label %if.end13.i61.i

if.then.i65.i:                                    ; preds = %if.end45.i.i
  %_M_string_length.i.i564 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %112 = load i64, ptr %_M_string_length.i.i564, align 8, !tbaa !28
  %add.i565 = add i64 %112, %conv.i70.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i565, i8 noundef signext 0)
  %113 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i566 = getelementptr inbounds i8, ptr %113, i64 %112
  %and.i74.i = and i32 %prefix.i.i.1, 16777215
  %cmp6.not.i78.i973 = icmp eq i32 %and.i74.i, 0
  br i1 %cmp6.not.i78.i973, label %if.end.i83.i, label %for.body.i79.i

for.body.i79.i:                                   ; preds = %for.body.i79.i, %if.then.i65.i
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
  %114 = trunc i32 %value.addr.0.i.i570 to i8
  %115 = and i8 %114, 1
  %conv.i.i572 = or disjoint i8 %115, 48
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
  %cmp6.i595 = icmp ult i32 %add1.i69.i, %110
  br i1 %cmp6.i595, label %if.then7.i596, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit599

if.then7.i596:                                    ; preds = %if.then.i594
  %conv4.i597 = zext i32 %110 to i64
  %sub.i598 = sub nsw i64 %conv4.i597, %conv.i70.i
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit599

if.else.i586:                                     ; preds = %if.end13.i61.i
  %cmp13.i588 = icmp sgt i32 %111, %add.i563
  br i1 %cmp13.i588, label %if.then14.i589, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit599

if.then14.i589:                                   ; preds = %if.else.i586
  %add18.i590 = add i32 %111, %shr.i68.i
  %conv19.i591 = zext i32 %add18.i590 to i64
  %sub22.i592 = sub nsw i32 %111, %add.i563
  %conv24.i593 = zext i32 %sub22.i592 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit599

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit599: ; preds = %if.then14.i589, %if.else.i586, %if.then7.i596, %if.then.i594
  %data.i55.i.sroa.0.0 = phi i64 [ %conv4.i597, %if.then7.i596 ], [ %conv.i70.i, %if.then.i594 ], [ %conv19.i591, %if.then14.i589 ], [ %conv.i70.i, %if.else.i586 ]
  %data.i55.i.sroa.7.0 = phi i64 [ %sub.i598, %if.then7.i596 ], [ 0, %if.then.i594 ], [ %conv24.i593, %if.then14.i589 ], [ 0, %if.else.i586 ]
  %conv.i815 = zext i32 %110 to i64
  %cond.i816 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i815, i64 %data.i55.i.sroa.0.0)
  %idxprom.i820 = zext nneg i16 %bf.clear.i584 to i64
  %arrayidx.i821 = getelementptr inbounds i8, ptr @.str.22, i64 %idxprom.i820
  %116 = load i8, ptr %arrayidx.i821, align 1, !tbaa !31
  %conv3.i822 = sext i8 %116 to i64
  %sh_prom.i823 = and i64 %conv3.i822, 4294967295
  %shr.i824 = lshr i64 %cond.i816, %sh_prom.i823
  %sub4.i825 = sub nsw i64 %cond.i816, %shr.i824
  %fill.i826 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4
  %size_.i.i827 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4, i32 1
  %117 = load i8, ptr %size_.i.i827, align 1, !tbaa !132
  %conv.i.i828 = zext i8 %117 to i64
  %mul.i829 = mul nuw nsw i64 %cond.i816, %conv.i.i828
  %_M_string_length.i.i.i830 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %118 = load i64, ptr %_M_string_length.i.i.i830, align 8, !tbaa !28
  %add.i831 = add i64 %118, %data.i55.i.sroa.0.0
  %add.i.i832 = add i64 %add.i831, %mul.i829
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i832, i8 noundef signext 0)
  %119 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i833 = getelementptr inbounds i8, ptr %119, i64 %118
  %cmp8.not.i834 = icmp eq i64 %shr.i824, 0
  br i1 %cmp8.not.i834, label %if.end.i837, label %if.then.i835

if.then.i835:                                     ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit599
  %call10.i836 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %add.ptr.i.i833, i64 noundef %shr.i824, ptr noundef nonnull align 1 dereferenceable(5) %fill.i826)
  br label %if.end.i837

if.end.i837:                                      ; preds = %if.then.i835, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit599
  %it.0.i838 = phi ptr [ %call10.i836, %if.then.i835 ], [ %add.ptr.i.i833, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit599 ]
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
  %120 = trunc i32 %value.addr.0.i.i.i.i855 to i8
  %121 = and i8 %120, 1
  %conv.i.i.i.i857 = or disjoint i8 %121, 48
  %incdec.ptr.i.i.i.i858 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i856, i64 -1
  store i8 %conv.i.i.i.i857, ptr %incdec.ptr.i.i.i.i858, align 1, !tbaa !31
  %shr.i.i.i.i859 = lshr i32 %value.addr.0.i.i.i.i855, 1
  %cmp.not.i.i.i.i860 = icmp ult i32 %value.addr.0.i.i.i.i855, 2
  br i1 %cmp.not.i.i.i.i860, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i861, label %do.body.i.i.i.i854, !llvm.loop !224

for.body.i.i841:                                  ; preds = %for.body.i.i841, %if.end.i837
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
  %call15.i864 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %add.ptr.i.i.i.i853, i64 noundef %sub4.i825, ptr noundef nonnull align 1 dereferenceable(5) %fill.i826)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

sw.bb53.i.i:                                      ; preds = %if.end.i
  %or.i601 = or i32 %3, 1
  %122 = tail call i32 @llvm.ctlz.i32(i32 %or.i601, i1 true), !range !112
  %123 = trunc i32 %122 to i8
  %div.lhs.trunc.i602 = xor i8 %123, 31
  %div1.i603 = udiv i8 %div.lhs.trunc.i602, 3
  %narrow.i604 = add nuw nsw i8 %div1.i603, 1
  %add.i605 = zext nneg i8 %narrow.i604 to i32
  %124 = and i16 %bf.load.i, 128
  %bf.cast60.not.i.i = icmp eq i16 %124, 0
  %precision.i91.i.phi.trans.insert = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 1
  %.pre996 = load i32, ptr %precision.i91.i.phi.trans.insert, align 4, !tbaa !114
  br i1 %bf.cast60.not.i.i, label %if.end66.i.i, label %land.lhs.true61.i.i

land.lhs.true61.i.i:                              ; preds = %sw.bb53.i.i
  %cmp62.i.i = icmp sle i32 %.pre996, %add.i605
  %cmp64.i.i = icmp ne i32 %3, 0
  %or.cond.i.i = select i1 %cmp62.i.i, i1 %cmp64.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then65.i.i, label %if.end66.i.i

if.then65.i.i:                                    ; preds = %land.lhs.true61.i.i
  %cmp.not.i606 = icmp eq i32 %76, 0
  %cond.i607 = select i1 %cmp.not.i606, i32 48, i32 12288
  %or.i608 = or i32 %cond.i607, %76
  %add4.i609 = add i32 %or.i608, 16777216
  br label %if.end66.i.i

if.end66.i.i:                                     ; preds = %if.then65.i.i, %land.lhs.true61.i.i, %sw.bb53.i.i
  %prefix.i.i.2 = phi i32 [ %add4.i609, %if.then65.i.i ], [ %76, %land.lhs.true61.i.i ], [ %76, %sw.bb53.i.i ]
  %125 = load i32, ptr %this, align 8, !tbaa !113
  %add.i92.i = add nsw i32 %.pre996, 1
  %or.i93.i = or i32 %add.i92.i, %125
  %cmp.i94.i = icmp eq i32 %or.i93.i, 0
  %shr.i102.i = lshr i32 %prefix.i.i.2, 24
  %add1.i103.i = add nuw nsw i32 %shr.i102.i, %add.i605
  %conv.i104.i = zext nneg i32 %add1.i103.i to i64
  br i1 %cmp.i94.i, label %if.then.i99.i, label %if.end13.i95.i

if.then.i99.i:                                    ; preds = %if.end66.i.i
  %_M_string_length.i.i610 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %126 = load i64, ptr %_M_string_length.i.i610, align 8, !tbaa !28
  %add.i611 = add i64 %126, %conv.i104.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i611, i8 noundef signext 0)
  %127 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i612 = getelementptr inbounds i8, ptr %127, i64 %126
  %and.i108.i = and i32 %prefix.i.i.2, 16777215
  %cmp6.not.i112.i969 = icmp eq i32 %and.i108.i, 0
  br i1 %cmp6.not.i112.i969, label %if.end.i117.i, label %for.body.i113.i

for.body.i113.i:                                  ; preds = %for.body.i113.i, %if.then.i99.i
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
  %128 = trunc i32 %value.addr.0.i.i616 to i8
  %129 = and i8 %128, 7
  %conv.i.i618 = or disjoint i8 %129, 48
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
  %cmp6.i641 = icmp ult i32 %add1.i103.i, %125
  br i1 %cmp6.i641, label %if.then7.i642, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit645

if.then7.i642:                                    ; preds = %if.then.i640
  %conv4.i643 = zext i32 %125 to i64
  %sub.i644 = sub nsw i64 %conv4.i643, %conv.i104.i
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit645

if.else.i632:                                     ; preds = %if.end13.i95.i
  %cmp13.i634 = icmp sgt i32 %.pre996, %add.i605
  br i1 %cmp13.i634, label %if.then14.i635, label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit645

if.then14.i635:                                   ; preds = %if.else.i632
  %add18.i636 = add i32 %.pre996, %shr.i102.i
  %conv19.i637 = zext i32 %add18.i636 to i64
  %sub22.i638 = sub nsw i32 %.pre996, %add.i605
  %conv24.i639 = zext i32 %sub22.i638 to i64
  br label %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit645

_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit645: ; preds = %if.then14.i635, %if.else.i632, %if.then7.i642, %if.then.i640
  %data.i89.i.sroa.0.0 = phi i64 [ %conv4.i643, %if.then7.i642 ], [ %conv.i104.i, %if.then.i640 ], [ %conv19.i637, %if.then14.i635 ], [ %conv.i104.i, %if.else.i632 ]
  %data.i89.i.sroa.7.0 = phi i64 [ %sub.i644, %if.then7.i642 ], [ 0, %if.then.i640 ], [ %conv24.i639, %if.then14.i635 ], [ 0, %if.else.i632 ]
  %conv.i866 = zext i32 %125 to i64
  %cond.i867 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i866, i64 %data.i89.i.sroa.0.0)
  %idxprom.i871 = zext nneg i16 %bf.clear.i630 to i64
  %arrayidx.i872 = getelementptr inbounds i8, ptr @.str.22, i64 %idxprom.i871
  %130 = load i8, ptr %arrayidx.i872, align 1, !tbaa !31
  %conv3.i873 = sext i8 %130 to i64
  %sh_prom.i874 = and i64 %conv3.i873, 4294967295
  %shr.i875 = lshr i64 %cond.i867, %sh_prom.i874
  %sub4.i876 = sub nsw i64 %cond.i867, %shr.i875
  %fill.i877 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4
  %size_.i.i878 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4, i32 1
  %131 = load i8, ptr %size_.i.i878, align 1, !tbaa !132
  %conv.i.i879 = zext i8 %131 to i64
  %mul.i880 = mul nuw nsw i64 %cond.i867, %conv.i.i879
  %_M_string_length.i.i.i881 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %132 = load i64, ptr %_M_string_length.i.i.i881, align 8, !tbaa !28
  %add.i882 = add i64 %132, %data.i89.i.sroa.0.0
  %add.i.i883 = add i64 %add.i882, %mul.i880
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i883, i8 noundef signext 0)
  %133 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i884 = getelementptr inbounds i8, ptr %133, i64 %132
  %cmp8.not.i885 = icmp eq i64 %shr.i875, 0
  br i1 %cmp8.not.i885, label %if.end.i888, label %if.then.i886

if.then.i886:                                     ; preds = %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit645
  %call10.i887 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %add.ptr.i.i884, i64 noundef %shr.i875, ptr noundef nonnull align 1 dereferenceable(5) %fill.i877)
  br label %if.end.i888

if.end.i888:                                      ; preds = %if.then.i886, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit645
  %it.0.i889 = phi ptr [ %call10.i887, %if.then.i886 ], [ %add.ptr.i.i884, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit645 ]
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
  %134 = trunc i32 %value.addr.0.i.i.i.i906 to i8
  %135 = and i8 %134, 7
  %conv.i.i.i.i908 = or disjoint i8 %135, 48
  %incdec.ptr.i.i.i.i909 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i.i.i907, i64 -1
  store i8 %conv.i.i.i.i908, ptr %incdec.ptr.i.i.i.i909, align 1, !tbaa !31
  %shr.i.i.i.i910 = lshr i32 %value.addr.0.i.i.i.i906, 3
  %cmp.not.i.i.i.i911 = icmp ult i32 %value.addr.0.i.i.i.i906, 8
  br i1 %cmp.not.i.i.i.i911, label %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i912, label %do.body.i.i.i.i905, !llvm.loop !228

for.body.i.i892:                                  ; preds = %for.body.i.i892, %if.end.i888
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
  %136 = load i32, ptr %this, align 8, !tbaa !113
  %conv.i.i.i647 = zext i32 %136 to i64
  %cond.i.i.i648 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i.i.i647, i64 1)
  %bf.clear.i.i.i651 = and i16 %bf.load.i, 15
  %idxprom.i.i.i652 = zext nneg i16 %bf.clear.i.i.i651 to i64
  %arrayidx.i.i.i653 = getelementptr inbounds i8, ptr @.str.25, i64 %idxprom.i.i.i652
  %137 = load i8, ptr %arrayidx.i.i.i653, align 1, !tbaa !31
  %conv3.i.i.i654 = sext i8 %137 to i64
  %sh_prom.i.i.i655 = and i64 %conv3.i.i.i654, 4294967295
  %shr.i.i.i656 = lshr i64 %cond.i.i.i648, %sh_prom.i.i.i655
  %sub4.i.i.i657 = sub nsw i64 %cond.i.i.i648, %shr.i.i.i656
  %fill.i.i.i658 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4
  %size_.i.i.i.i659 = getelementptr inbounds %"struct.fmt::v8::basic_format_specs", ptr %this, i64 0, i32 4, i32 1
  %138 = load i8, ptr %size_.i.i.i.i659, align 1, !tbaa !132
  %conv.i.i.i.i660 = zext i8 %138 to i64
  %mul.i.i.i661 = mul nuw nsw i64 %cond.i.i.i648, %conv.i.i.i.i660
  %_M_string_length.i.i.i.i.i662 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out.coerce, i64 0, i32 1
  %139 = load i64, ptr %_M_string_length.i.i.i.i.i662, align 8, !tbaa !28
  %add.i.i.i663 = add i64 %139, 1
  %add.i.i.i.i664 = add i64 %add.i.i.i663, %mul.i.i.i661
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i664, i8 noundef signext 0)
  %140 = load ptr, ptr %out.coerce, align 8, !tbaa !32
  %add.ptr.i.i.i.i665 = getelementptr inbounds i8, ptr %140, i64 %139
  %cmp8.not.i.i.i666 = icmp eq i64 %shr.i.i.i656, 0
  br i1 %cmp8.not.i.i.i666, label %if.end.i.i.i669, label %if.then.i.i.i667

if.then.i.i.i667:                                 ; preds = %sw.bb72.i.i
  %call10.i.i.i668 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef %add.ptr.i.i.i.i665, i64 noundef %shr.i.i.i656, ptr noundef nonnull align 1 dereferenceable(5) %fill.i.i.i658)
  br label %if.end.i.i.i669

if.end.i.i.i669:                                  ; preds = %if.then.i.i.i667, %sw.bb72.i.i
  %it.0.i.i.i670 = phi ptr [ %call10.i.i.i668, %if.then.i.i.i667 ], [ %add.ptr.i.i.i.i665, %sw.bb72.i.i ]
  store i8 %conv74.i.i, ptr %it.0.i.i.i670, align 1, !tbaa !31
  %cmp12.not.i.i.i671 = icmp eq i64 %cond.i.i.i648, %shr.i.i.i656
  br i1 %cmp12.not.i.i.i671, label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit, label %if.then13.i.i.i672

if.then13.i.i.i672:                               ; preds = %if.end.i.i.i669
  %incdec.ptr.i.i.i.i673 = getelementptr inbounds i8, ptr %it.0.i.i.i670, i64 1
  %call15.i.i.i674 = tail call noundef ptr @_ZN3fmt2v86detail4fillIPccEET_S4_mRKNS1_6fill_tIT0_EE(ptr noundef nonnull %incdec.ptr.i.i.i.i673, i64 noundef %sub4.i.i.i657, ptr noundef nonnull align 1 dereferenceable(5) %fill.i.i.i658)
  br label %_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit

sw.default.i.i:                                   ; preds = %if.end.i
  tail call void @_ZN3fmt2v86detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #34
  unreachable

_ZNK3fmt2v89formatterIjcvE6formatINS0_20basic_format_contextISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEEEEDTcldtfp0_3outEERKjRT_.exit: ; preds = %if.then13.i.i.i672, %if.end.i.i.i669, %if.then13.i914, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i912, %do.body.i.i615, %if.then13.i863, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i861, %do.body.i.i569, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit555, %do.body.i.i523, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit506, %if.end.i.i467, %if.then.i.i471, %if.then.i.i, %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240
  %retval.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.i.i51, %_ZN3fmt2v86detail5writeIcSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEjTnNSt9enable_ifIXaaaasr11is_integralIT1_EE5valuentsr3std7is_sameISC_bEE5valuentsr3std7is_sameIT0_NSt11conditionalIXsr3std7is_sameIT_cEE5valueENS0_8appenderES3_INS1_6bufferISF_EEEE4typeEEE5valueEiE4typeELi0EEESD_SD_SC_RKNS0_18basic_format_specsISF_EENS1_10locale_refE.exit240 ], [ %call.i434, %if.then.i.i ], [ %call.i507, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit506 ], [ %out.coerce, %if.then.i.i471 ], [ %out.coerce, %if.end.i.i467 ], [ %call.i556, %_ZN3fmt2v86detail14write_int_dataIcEC2EijRKNS0_18basic_format_specsIcEE.exit555 ], [ %out.coerce, %if.then13.i863 ], [ %out.coerce, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE1_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i861 ], [ %out.coerce, %if.then13.i914 ], [ %out.coerce, %_ZZN3fmt2v86detail9write_intISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcZNS1_9write_intIcSA_jEET0_SC_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlPcE2_EESH_SH_ijRKNSG_ISC_EESE_ENKUlSM_E_clESM_.exit.i912 ], [ %out.coerce, %if.end.i.i.i669 ], [ %out.coerce, %if.then13.i.i.i672 ], [ %out.coerce, %do.body.i.i523 ], [ %out.coerce, %do.body.i.i569 ], [ %out.coerce, %do.body.i.i615 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i) #31
  %rhs = getelementptr inbounds %"struct.fmt::v8::detail::concat.15", ptr %this, i64 0, i32 1
  %agg.tmp4.sroa.0.0.copyload.i676 = load ptr, ptr %rhs, align 8, !tbaa.struct !62
  %agg.tmp4.sroa.2.0.data.sroa_idx.i = getelementptr inbounds %"struct.fmt::v8::detail::concat.15", ptr %this, i64 0, i32 1, i32 0, i32 1
  %agg.tmp4.sroa.2.0.copyload.i677 = load i64, ptr %agg.tmp4.sroa.2.0.data.sroa_idx.i, align 8, !tbaa.struct !63
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %retval.sroa.0.0.i, i64 0, i32 1
  %141 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %add.i.i.i678 = add i64 %141, %agg.tmp4.sroa.2.0.copyload.i677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.i, i64 noundef %add.i.i.i678, i8 noundef signext 0)
  %142 = load ptr, ptr %retval.sroa.0.0.i, align 8, !tbaa !32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %142, i64 %141
  %add.ptr.i11.i.i = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i676, i64 %agg.tmp4.sroa.2.0.copyload.i677
  %call5.i.i = call noundef ptr @_ZN3fmt2v86detail17copy_str_noinlineIcPKcPcEET1_T0_S7_S6_(ptr noundef %agg.tmp4.sroa.0.0.copyload.i676, ptr noundef %add.ptr.i11.i.i, ptr noundef %add.ptr.i.i.i)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!54 = !{!"branch_weights", i32 1, i32 4001}
!55 = !{!"branch_weights", i32 2002, i32 2000}
!56 = !{!57, !30, i64 16}
!57 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !18, i64 0, !30, i64 8, !30, i64 16}
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
!134 = distinct !{!134, !116}
!135 = distinct !{!135, !116}
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
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN3fmt2v86detail13thousands_sepIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE: %agg.result"}
!153 = distinct !{!153, !"_ZN3fmt2v86detail13thousands_sepIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE"}
!154 = !{!155, !10, i64 32}
!155 = !{!"_ZTSN3fmt2v86detail20thousands_sep_resultIcEE", !29, i64 0, !10, i64 32}
!156 = !{!157, !10, i64 32}
!157 = !{!"_ZTSN3fmt2v86detail14digit_groupingIcEE", !155, i64 0}
!158 = !{i64 0, i64 64}
!159 = distinct !{!159, !116}
!160 = !{!161, !18, i64 0}
!161 = !{!"_ZTSZN3fmt2v86detail19write_int_localizedISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmcEET_SB_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISE_EEEUlPcE_", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!162 = !{!161, !18, i64 8}
!163 = !{!161, !18, i64 16}
!164 = !{!161, !18, i64 24}
!165 = distinct !{!165, !116}
!166 = distinct !{!166, !167}
!167 = !{!"llvm.loop.unroll.disable"}
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
