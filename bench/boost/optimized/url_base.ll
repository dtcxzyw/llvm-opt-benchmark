; ModuleID = 'bench/boost/original/url_base.ll'
source_filename = "bench/boost/original/url_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::urls::implementation_defined::authority_rule_t" = type { i8 }
%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
%"struct.boost::urls::detail::ipvfuture_rule_t" = type { i8 }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost::urls::detail::error_cat_type" = type { %"class.boost::system::error_category.base", [4 x i8] }
%"class.boost::system::error_category.base" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic" }>
%union.anon.0 = type { ptr, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.boost::urls::grammar::detail::error_cat_type" = type { %"class.boost::system::error_category.base", [4 x i8] }
%"struct.boost::urls::url_base::op_t" = type { ptr, ptr, ptr, ptr }
%"class.boost::system::result.82" = type { %"class.boost::variant2::variant.83" }
%"class.boost::variant2::variant.83" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.95", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.95" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.94" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.94" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.93" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.93" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.92" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.92" = type { %"struct.boost::variant2::detail::variant_base_impl.base.91" }
%"struct.boost::variant2::detail::variant_base_impl.base.91" = type <{ %"union.boost::variant2::detail::variant_storage_impl.89", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.89" = type { %"union.boost::variant2::detail::variant_storage_impl.90" }
%"union.boost::variant2::detail::variant_storage_impl.90" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"struct.boost::urls::detail::scheme_rule" = type { i8 }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::system::result" = type { %"class.boost::variant2::variant" }
%"class.boost::variant2::variant" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_base_impl.base" }
%"struct.boost::variant2::detail::variant_base_impl.base" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32 }>
%"union.boost::variant2::detail::variant_storage_impl" = type { %"union.boost::variant2::detail::variant_storage_impl.1" }
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"class.boost::urls::authority_view" }
%"class.boost::urls::authority_view" = type { ptr, %"struct.boost::urls::detail::url_impl" }
%"struct.boost::urls::detail::url_impl" = type <{ ptr, [8 x i64], [7 x i64], i64, i64, [16 x i8], i16, [2 x i8], i32, i16, i8, [5 x i8] }>
%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.99 }
%union.anon.99 = type { ptr }
%"class.boost::system::result.20" = type { %"class.boost::variant2::variant.21" }
%"class.boost::variant2::variant.21" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.33", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.33" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.32" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.32" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.31" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.31" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.30" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.30" = type { %"struct.boost::variant2::detail::variant_base_impl.base.29" }
%"struct.boost::variant2::detail::variant_base_impl.base.29" = type <{ %"union.boost::variant2::detail::variant_storage_impl.27", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.27" = type { %"union.boost::variant2::detail::variant_storage_impl.28" }
%"union.boost::variant2::detail::variant_storage_impl.28" = type { %"struct.boost::urls::detail::ipvfuture_rule_t::value_type" }
%"struct.boost::urls::detail::ipvfuture_rule_t::value_type" = type { %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view" }
%"class.boost::system::result.5" = type { %"class.boost::variant2::variant.6" }
%"class.boost::variant2::variant.6" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.18", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.18" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.17" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.17" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.16" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.16" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.15" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.15" = type { %"struct.boost::variant2::detail::variant_base_impl.base.14" }
%"struct.boost::variant2::detail::variant_base_impl.base.14" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.12" = type { %"union.boost::variant2::detail::variant_storage_impl.13" }
%"union.boost::variant2::detail::variant_storage_impl.13" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"class.boost::system::result.35" = type { %"class.boost::variant2::variant.36" }
%"class.boost::variant2::variant.36" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.48", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.48" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.47" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.47" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.46" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.46" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.45" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.45" = type { %"struct.boost::variant2::detail::variant_base_impl.base.44" }
%"struct.boost::variant2::detail::variant_base_impl.base.44" = type <{ %"union.boost::variant2::detail::variant_storage_impl.42", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.42" = type { %"union.boost::variant2::detail::variant_storage_impl.43" }
%"union.boost::variant2::detail::variant_storage_impl.43" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"class.boost::urls::detail::printed" = type { i8, [5 x i8] }
%"class.boost::system::result.51" = type { %"class.boost::variant2::variant.52" }
%"class.boost::variant2::variant.52" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.64", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.64" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.63" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.63" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.62" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.62" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.61" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.61" = type { %"struct.boost::variant2::detail::variant_base_impl.base.60" }
%"struct.boost::variant2::detail::variant_base_impl.base.60" = type <{ %"union.boost::variant2::detail::variant_storage_impl.58", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.58" = type { %"union.boost::variant2::detail::variant_storage_impl.59" }
%"union.boost::variant2::detail::variant_storage_impl.59" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.boost::urls::detail::port_rule" = type { i8 }
%"class.boost::urls::segments_ref" = type { %"class.boost::urls::segments_base", ptr }
%"class.boost::urls::segments_base" = type { %"class.boost::urls::detail::path_ref" }
%"class.boost::urls::detail::path_ref" = type { ptr, ptr, i64, i64, i64 }
%"class.boost::urls::segments_encoded_ref" = type { %"class.boost::urls::segments_encoded_base", ptr }
%"class.boost::urls::segments_encoded_base" = type { %"class.boost::urls::detail::path_ref" }
%"struct.boost::urls::detail::params_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::query_ref", i64, i64, i64, i64, i64, i64 }
%"class.boost::urls::detail::query_ref" = type <{ ptr, ptr, i64, i64, i64, i8, [7 x i8] }>
%"struct.boost::urls::detail::query_iter" = type <{ %"struct.boost::urls::detail::any_params_iter.base", [7 x i8], %"class.boost::core::basic_string_view", i64, ptr, i8, [7 x i8] }>
%"struct.boost::urls::detail::any_params_iter.base" = type <{ ptr, %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i8 }>
%"class.boost::urls::params_ref" = type { %"class.boost::urls::params_base.base", ptr }
%"class.boost::urls::params_base.base" = type { %"class.boost::urls::detail::query_ref", %"struct.boost::urls::encoding_opts" }
%"class.boost::urls::params_encoded_ref" = type { %"class.boost::urls::params_encoded_base", ptr }
%"class.boost::urls::params_encoded_base" = type { %"class.boost::urls::detail::query_ref" }
%"class.boost::system::result.67" = type { %"class.boost::variant2::variant.68" }
%"class.boost::variant2::variant.68" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.80", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.80" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.79" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.79" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.78" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.78" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.77" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.77" = type { %"struct.boost::variant2::detail::variant_base_impl.base.76" }
%"struct.boost::variant2::detail::variant_base_impl.base.76" = type <{ %"union.boost::variant2::detail::variant_storage_impl.74", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.74" = type { %"union.boost::variant2::detail::variant_storage_impl.75" }
%"union.boost::variant2::detail::variant_storage_impl.75" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"class.boost::urls::segments_encoded_base::iterator" = type { %"struct.boost::urls::detail::segments_iter_impl" }
%"struct.boost::urls::detail::segments_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::path_ref", i64, i64, i64, i64, %"class.boost::urls::pct_string_view" }
%"struct.boost::urls::detail::segments_encoded_iter" = type { %"struct.boost::urls::detail::any_segments_iter.base", %"class.boost::urls::segments_encoded_base::iterator", %"class.boost::urls::segments_encoded_base::iterator", %"class.boost::urls::segments_encoded_base::iterator" }
%"struct.boost::urls::detail::any_segments_iter.base" = type <{ ptr, %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i32, i8 }>
%"class.boost::urls::segments_encoded_view" = type { %"class.boost::urls::segments_encoded_base" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::system::system_error" = type { %"class.std::runtime_error", %"class.boost::system::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK5boost4core17basic_string_viewIcE8containsEc = comdat any

$_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE = comdat any

$_ZN5boost4urls8url_base21normalize_octets_implINS0_7grammar9lut_charsEEEviRKT_RNS1_4op_tE = comdat any

$_ZNK5boost4urls7grammar16string_view_base8containsEc = comdat any

$_ZN5boost4urls8url_baseD2Ev = comdat any

$_ZN5boost4urls8url_baseD0Ev = comdat any

$_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE = comdat any

$_ZN5boost19throw_with_locationINS_6system12system_errorEEEvOT_RKNS_15source_locationE = comdat any

$_ZN5boost6detail19with_throw_locationINS_6system12system_errorEEC2EOS3_RKNS_15source_locationE = comdat any

$_ZN5boost6detail19with_throw_locationINS_6system12system_errorEED0Ev = comdat any

$_ZN5boost6system12system_errorD0Ev = comdat any

$_ZNK5boost6system10error_code4whatB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code7messageB5cxx11Ev = comdat any

$_ZNK5boost6system10error_code9to_stringB5cxx11Ev = comdat any

$_ZNK5boost15source_location9to_stringB5cxx11Ev = comdat any

$_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeED2Ev = comdat any

$_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost4urls6detail17any_segments_iterD2Ev = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEED0Ev = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE6rewindEv = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE7measureERm = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE4copyERPcPKc = comdat any

$_ZTVN5boost4urls8url_baseE = comdat any

$_ZTIN5boost4urls8url_baseE = comdat any

$_ZTSN5boost4urls8url_baseE = comdat any

$_ZTIN5boost4urls13url_view_baseE = comdat any

$_ZTSN5boost4urls13url_view_baseE = comdat any

$_ZTIN5boost4urls6detail10parts_baseE = comdat any

$_ZTSN5boost4urls6detail10parts_baseE = comdat any

$_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE = comdat any

$_ZTSN5boost6detail19with_throw_locationINS_6system12system_errorEEE = comdat any

$_ZTIN5boost6system12system_errorE = comdat any

$_ZTSN5boost6system12system_errorE = comdat any

$_ZTIN5boost6detail14throw_locationE = comdat any

$_ZTSN5boost6detail14throw_locationE = comdat any

$_ZTVN5boost6detail19with_throw_locationINS_6system12system_errorEEE = comdat any

$_ZTVN5boost6system12system_errorE = comdat any

$_ZZNK5boost6system10error_code8locationEvE3loc = comdat any

$_ZTIN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTSN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTVN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE = comdat any

$_ZTIN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE = comdat any

$_ZTSN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE = comdat any

$_ZTIN5boost4urls6detail17any_segments_iterE = comdat any

$_ZTSN5boost4urls6detail17any_segments_iterE = comdat any

$_ZTIN5boost4urls6detail26segments_encoded_iter_baseE = comdat any

$_ZTSN5boost4urls6detail26segments_encoded_iter_baseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5boost4urls8url_baseE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls8url_baseE, ptr @_ZN5boost4urls8url_baseD2Ev, ptr @_ZN5boost4urls8url_baseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/url_base.cpp\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"set_scheme_id\00", align 1
@_ZN5boost4urlsL14authority_ruleE = internal constant %"struct.boost::urls::implementation_defined::authority_rule_t" undef, align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"set_encoded_authority\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@_ZN5boost4urls6detailL14userinfo_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122219008, i64 2139094272, i64 4286545408, i64 1069512192] }, align 8
@_ZN5boost4urls6detailL10user_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122219008, i64 2139094272, i64 4286529024, i64 1069512192] }, align 8
@_ZN5boost4urls6detailL14password_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122219008, i64 2139094272, i64 4286545408, i64 1069512192] }, align 8
@_ZN5boost4urls6detailL14ipvfuture_ruleE = internal constant %"struct.boost::urls::detail::ipvfuture_rule_t" undef, align 1
@_ZN5boost4urls6detailL10host_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122219008, i64 2139094272, i64 4286529024, i64 1069512192] }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"set_host_ipvfuture\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"set_port\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c":/\00", align 1
@_ZN5boost4urls6detailL10path_charsE = internal unnamed_addr constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2139094272, i64 4286545408, i64 1069514240] }, align 8
@_ZN5boost4urls6detailL13segment_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2139094272, i64 4286545408, i64 1069512192] }, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"/./\00", align 1
@_ZN5boost4urls6detailL11query_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2147482880, i64 4286545408, i64 1073741312] }, align 8
@_ZN5boost4urls6detailL14fragment_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2139094272, i64 4286545408, i64 1069547264] }, align 8
@_ZZN5boost4urls8url_base7resolveERKNS0_13url_view_baseEE11loc__LINE__ = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.9, i32 1527, i32 46 }, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"resolve\00", align 1
@_ZN5boost4urls6detailL14reg_name_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122215424, i64 2139060224, i64 4286527488, i64 1069494272] }, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"set_scheme_impl\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"edit_segments\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"edit_params\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN5boost4urls8url_baseE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls8url_baseE, i32 0, i32 1, ptr @_ZTIN5boost4urls13url_view_baseE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost4urls8url_baseE = linkonce_odr constant [23 x i8] c"N5boost4urls8url_baseE\00", comdat, align 1
@_ZTIN5boost4urls13url_view_baseE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls13url_view_baseE, i32 0, i32 1, ptr @_ZTIN5boost4urls6detail10parts_baseE, i64 0 }, comdat, align 8
@_ZTSN5boost4urls13url_view_baseE = linkonce_odr constant [29 x i8] c"N5boost4urls13url_view_baseE\00", comdat, align 1
@_ZTIN5boost4urls6detail10parts_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail10parts_baseE }, comdat, align 8
@_ZTSN5boost4urls6detail10parts_baseE = linkonce_odr hidden constant [33 x i8] c"N5boost4urls6detail10parts_baseE\00", comdat, align 1
@_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail19with_throw_locationINS_6system12system_errorEEE, i32 0, i32 2, ptr @_ZTIN5boost6system12system_errorE, i64 2, ptr @_ZTIN5boost6detail14throw_locationE, i64 10242 }, comdat, align 8
@_ZTSN5boost6detail19with_throw_locationINS_6system12system_errorEEE = linkonce_odr constant [64 x i8] c"N5boost6detail19with_throw_locationINS_6system12system_errorEEE\00", comdat, align 1
@_ZTIN5boost6system12system_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system12system_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6system12system_errorE = linkonce_odr constant [30 x i8] c"N5boost6system12system_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5boost6detail14throw_locationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail14throw_locationE }, comdat, align 8
@_ZTSN5boost6detail14throw_locationE = linkonce_odr constant [32 x i8] c"N5boost6detail14throw_locationE\00", comdat, align 1
@_ZTVN5boost6detail19with_throw_locationINS_6system12system_errorEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost6system12system_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6system12system_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6system12system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@_ZZNK5boost6system10error_code8locationEvE3loc = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.25, ptr @.str.25, i32 0, i32 0 }, comdat, align 8
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"(unknown source location)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c":%lu\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c" in function '\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.30 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/core/include/boost/core/detail/string_view.hpp\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"substr\00", align 1
@_ZTIN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt12out_of_range, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr constant [39 x i8] c"N5boost10wrapexceptISt12out_of_rangeEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN5boost4urls6detail9error_catE = external global %"struct.boost::urls::detail::error_cat_type", align 8
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8
@_ZN5boost4urls6detailL7hexdigsE = internal unnamed_addr constant [2 x ptr] [ptr @.str.39, ptr @.str.40], align 16
@.str.39 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@_ZTVN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE, ptr @_ZN5boost4urls6detail17any_segments_iterD2Ev, ptr @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEED0Ev, ptr @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE6rewindEv, ptr @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE7measureERm, ptr @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE4copyERPcPKc] }, comdat, align 8
@_ZTIN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE, i32 0, i32 2, ptr @_ZTIN5boost4urls6detail17any_segments_iterE, i64 2, ptr @_ZTIN5boost4urls6detail26segments_encoded_iter_baseE, i64 2 }, comdat, align 8
@_ZTSN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE = linkonce_odr hidden constant [83 x i8] c"N5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE\00", comdat, align 1
@_ZTIN5boost4urls6detail17any_segments_iterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail17any_segments_iterE }, comdat, align 8
@_ZTSN5boost4urls6detail17any_segments_iterE = linkonce_odr constant [40 x i8] c"N5boost4urls6detail17any_segments_iterE\00", comdat, align 1
@_ZTIN5boost4urls6detail26segments_encoded_iter_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail26segments_encoded_iter_baseE }, comdat, align 8
@_ZTSN5boost4urls6detail26segments_encoded_iter_baseE = linkonce_odr hidden constant [49 x i8] c"N5boost4urls6detail26segments_encoded_iter_baseE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_url_base.cpp, ptr null }]

@_ZN5boost4urls8url_base4op_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost4urls8url_base4op_tD2Ev
@_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5boost4urls8url_base4op_tC2ERS1_PNS_4core17basic_string_viewIcEES7_

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls8url_base4op_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %9 unwind label %10

9:                                                ; preds = %4, %1
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK5boost4urls8url_base16check_invariantsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost4urls8url_base4op_tC2ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost4urls8url_base4op_t4moveEPcPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #8 align 2 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %23, label %11

11:                                               ; preds = %8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %.sroa.0.0.copyload.i.i = load ptr, ptr %7, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %.not.i.i.i = icmp ugt ptr %15, %.sroa.0.0.copyload.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %.not10.i.i.i = icmp ugt ptr %16, %2
  %.0.i.i.i = select i1 %.not.i.i.i, i1 %.not10.i.i.i, i1 false
  br i1 %.0.i.i.i, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %14
  store ptr %18, ptr %7, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %11
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i = icmp ugt ptr %15, %.sroa.0.0.copyload.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i
  %.not10.i.i.i.i = icmp ugt ptr %20, %2
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not10.i.i.i.i, i1 false
  br i1 %.0.i.i.i.i, label %21, label %.sink.split

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %14
  store ptr %22, ptr %10, align 8, !tbaa !11
  br label %.sink.split

23:                                               ; preds = %8
  %.sroa.0.0.copyload.i.i14 = load ptr, ptr %7, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i.i15, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %.not.i.i.i17 = icmp ugt ptr %24, %.sroa.0.0.copyload.i.i14
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i14, i64 %.sroa.2.0.copyload.i.i16
  %.not10.i.i.i18 = icmp ugt ptr %25, %2
  %.0.i.i.i19 = select i1 %.not.i.i.i17, i1 %.not10.i.i.i18, i1 false
  br i1 %.0.i.i.i19, label %26, label %.sink.split

26:                                               ; preds = %23
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %2 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i14, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !11
  br label %.sink.split

.sink.split:                                      ; preds = %5, %26, %23, %21, %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %3, i1 false)
  br label %31

31:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls8url_baseC2ERKNS0_6detail8url_implE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(171) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost4urls13url_view_baseC2ERKNS0_6detail8url_implE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(171) %1) #30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls8url_baseE, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls13url_view_baseC2ERKNS0_6detail8url_implE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(171)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls8url_base12reserve_implEm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::urls::url_base::op_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %12, i32 noundef 7) #30
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !25
  br label %17

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

17:                                               ; preds = %10, %7
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls8url_base4copyERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(192) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %8, i32 noundef 7) #30
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(216) %0) #30
  br label %35

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %16, i32 noundef 7) #30
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(171) %23, ptr noundef nonnull align 8 dereferenceable(171) %22, i64 171, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %23, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i8 1, ptr %26, align 2, !tbaa !27
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %27, i32 noundef 7) #30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %29, i1 false)
  %30 = load ptr, ptr %24, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %32, i32 noundef 7) #30
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !25
  br label %35

35:                                               ; preds = %21, %11
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %2, %35
  ret void

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base10set_schemeENS_4core17basic_string_viewIcEE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #9 align 2 {
  %4 = tail call noundef zeroext i16 @_ZN5boost4urls16string_to_schemeENS_4core17basic_string_viewIcEE(ptr %1, i64 %2) #30
  tail call void @_ZN5boost4urls8url_base15set_scheme_implENS_4core17basic_string_viewIcEENS0_6schemeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2, i16 noundef zeroext %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls8url_base15set_scheme_implENS_4core17basic_string_viewIcEENS0_6schemeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2, i16 noundef zeroext %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::system::result.82", align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %9 = alloca %"class.boost::system::result.82", align 8
  %10 = alloca %"struct.boost::urls::detail::scheme_rule", align 1
  %11 = alloca %"struct.boost::source_location", align 8
  store ptr %1, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %7, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !11
  %.sroa.2.0.copyload = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !29
  store ptr %.sroa.0.0.copyload, ptr %5, align 8, !tbaa !11, !noalias !29
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !29
  call void @_ZNK5boost4urls6detail11scheme_rule5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.82") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13) #30, !noalias !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !32, !noalias !29
  %16 = icmp ne i32 %15, 1
  %17 = load ptr, ptr %5, align 8, !noalias !29
  %.not.i = icmp eq ptr %17, %13
  %or.cond.i = select i1 %16, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !35, !noalias !40
  %20 = and i64 %19, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, label %_ZN5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i

_ZN5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i: ; preds = %18
  %21 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !9, !noalias !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !40
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #30, !noalias !40
  %spec.select.i = select i1 %24, i64 3, i64 2
  br label %_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread

_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread: ; preds = %18, %_ZN5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i
  %25 = phi i64 [ %spec.select.i, %_ZN5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i ], [ 3, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 4, ptr %9, align 8, !alias.scope !29
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !29
  store i64 %25, ptr %26, align 8, !tbaa !14, !alias.scope !29
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 2, ptr %27, align 8, !tbaa !32, !alias.scope !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.11, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 2058, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 21, ptr %30, align 4, !tbaa !47
  br label %35

_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32, !noalias !48
  %31 = icmp eq i32 %.pre, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.11, ptr %32, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 2058, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 21, ptr %34, align 4, !tbaa !47
  br i1 %31, label %36, label %35

35:                                               ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, %_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  invoke void @_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #32
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %35
  unreachable

36:                                               ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = load i64, ptr %12, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %38, i32 noundef 4) #30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load i64, ptr %40, align 8, !tbaa !53
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZZN5boost4urls8url_base15set_scheme_implENS_4core17basic_string_viewIcEENS0_6schemeEENK3$_0clEv.exit.thread", label %43

43:                                               ; preds = %36
  %44 = call { ptr, i64 } @_ZNK5boost4urls8url_base13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #30
  %45 = extractvalue { ptr, i64 } %44, 1
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %"_ZZN5boost4urls8url_base15set_scheme_implENS_4core17basic_string_viewIcEENS0_6schemeEENK3$_0clEv.exit.thread", label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %39
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %.not.i19 = icmp eq i8 %51, 46
  br i1 %.not.i19, label %"_ZZN5boost4urls8url_base15set_scheme_implENS_4core17basic_string_viewIcEENS0_6schemeEENK3$_0clEv.exit", label %"_ZZN5boost4urls8url_base15set_scheme_implENS_4core17basic_string_viewIcEENS0_6schemeEENK3$_0clEv.exit.thread"

"_ZZN5boost4urls8url_base15set_scheme_implENS_4core17basic_string_viewIcEENS0_6schemeEENK3$_0clEv.exit": ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %.not4.i = icmp eq i8 %53, 47
  br i1 %.not4.i, label %54, label %"_ZZN5boost4urls8url_base15set_scheme_implENS_4core17basic_string_viewIcEENS0_6schemeEENK3$_0clEv.exit.thread"

54:                                               ; preds = %"_ZZN5boost4urls8url_base15set_scheme_implENS_4core17basic_string_viewIcEENS0_6schemeEENK3$_0clEv.exit"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %56, i32 noundef 7) #30
  %58 = add i64 %37, -1
  %59 = add i64 %58, %57
  %60 = load ptr, ptr %0, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %63 unwind label %94

63:                                               ; preds = %54
  %64 = load ptr, ptr %48, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %39
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %67 = load ptr, ptr %55, align 8, !tbaa !24
  %68 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %67, i32 noundef 7) #30
  %69 = xor i64 %39, -1
  %70 = add i64 %68, %69
  %.not.i20 = icmp eq i64 %70, 0
  br i1 %.not.i20, label %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %.not12.i = icmp eq ptr %73, null
  br i1 %.not12.i, label %.sink.split.i, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %.not13.i = icmp eq ptr %76, null
  %.sroa.0.0.copyload.i.i14.i = load ptr, ptr %73, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i15.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.2.0.copyload.i.i16.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i15.i, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  %.not.i.i.i17.i = icmp ugt ptr %77, %.sroa.0.0.copyload.i.i14.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i14.i, i64 %.sroa.2.0.copyload.i.i16.i
  %.not10.i.i.i18.i = icmp ugt ptr %78, %66
  %.0.i.i.i19.i = select i1 %.not.i.i.i17.i, i1 %.not10.i.i.i18.i, i1 false
  br i1 %.not13.i, label %84, label %79

79:                                               ; preds = %74
  br i1 %.0.i.i.i19.i, label %80, label %82

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i14.i, i64 -2
  store ptr %81, ptr %73, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %80, %79
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp ugt ptr %77, %.sroa.0.0.copyload.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i
  %.not10.i.i.i.i.i = icmp ugt ptr %83, %66
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not10.i.i.i.i.i, i1 false
  br i1 %.0.i.i.i.i.i, label %.sink.split.i.sink.split, label %.sink.split.i

84:                                               ; preds = %74
  br i1 %.0.i.i.i19.i, label %.sink.split.i.sink.split, label %.sink.split.i

.sink.split.i.sink.split:                         ; preds = %84, %82
  %.sroa.0.0.copyload.i.i14.i.sink = phi ptr [ %.sroa.0.0.copyload.i.i.i.i, %82 ], [ %.sroa.0.0.copyload.i.i14.i, %84 ]
  %.sink25 = phi ptr [ %76, %82 ], [ %73, %84 ]
  %85 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i14.i.sink, i64 -2
  store ptr %85, ptr %.sink25, align 8, !tbaa !11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.i.sink.split, %84, %82, %71
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %66, i64 %70, i1 false)
  br label %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit

_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit:    ; preds = %63, %.sink.split.i
  %86 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %38, i32 noundef 4) #30
  %87 = add i64 %86, -2
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %38, i32 noundef 4, i64 noundef %87) #30
  %88 = load ptr, ptr %48, align 8, !tbaa !16
  %89 = load ptr, ptr %55, align 8, !tbaa !24
  %90 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %89, i32 noundef 7) #30
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !25
  br label %"_ZZN5boost4urls8url_base15set_scheme_implENS_4core17basic_string_viewIcEENS0_6schemeEENK3$_0clEv.exit.thread"

92:                                               ; preds = %35
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

94:                                               ; preds = %54
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %106

"_ZZN5boost4urls8url_base15set_scheme_implENS_4core17basic_string_viewIcEENS0_6schemeEENK3$_0clEv.exit.thread": ; preds = %47, %36, %43, %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit, %"_ZZN5boost4urls8url_base15set_scheme_implENS_4core17basic_string_viewIcEENS0_6schemeEENK3$_0clEv.exit"
  %96 = add i64 %37, 1
  %97 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef -1, i32 noundef 0, i64 noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit unwind label %104

_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit: ; preds = %"_ZZN5boost4urls8url_base15set_scheme_implENS_4core17basic_string_viewIcEENS0_6schemeEENK3$_0clEv.exit.thread"
  %98 = load i64, ptr %12, align 8, !tbaa !51
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %98, i64 %37)
  %99 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %99, label %_ZNK5boost4core17basic_string_viewIcE4copyEPcmm.exit, label %100

100:                                              ; preds = %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit
  %101 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %101, i64 %.sroa.speculated.i, i1 false)
  br label %_ZNK5boost4core17basic_string_viewIcE4copyEPcmm.exit

_ZNK5boost4core17basic_string_viewIcE4copyEPcmm.exit: ; preds = %100, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %37
  store i8 58, ptr %102, align 1, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 %3, ptr %103, align 8, !tbaa !55
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

104:                                              ; preds = %"_ZZN5boost4urls8url_base15set_scheme_implENS_4core17basic_string_viewIcEENS0_6schemeEENK3$_0clEv.exit.thread"
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %94, %104, %92
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %105, %104 ], [ %95, %94 ]
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i16 @_ZN5boost4urls16string_to_schemeENS_4core17basic_string_viewIcEE(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base13set_scheme_idENS0_6schemeE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, i16 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = alloca %"struct.boost::source_location", align 8
  switch i16 %1, label %10 [
    i16 1, label %4
    i16 0, label %8
  ]

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.1, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 160, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 9, ptr %7, align 4, !tbaa !47
  call void @_ZN5boost4urls6detail22throw_invalid_argumentERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  unreachable

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base13remove_schemeEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %14

10:                                               ; preds = %2
  %11 = tail call { ptr, i64 } @_ZN5boost4urls9to_stringENS0_6schemeE(i16 noundef zeroext %1) #30
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  tail call void @_ZN5boost4urls8url_base15set_scheme_implENS_4core17basic_string_viewIcEENS0_6schemeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %12, i64 %13, i16 noundef zeroext %1)
  br label %14

14:                                               ; preds = %10, %8
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN5boost4urls6detail22throw_invalid_argumentERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base13remove_schemeEv(ptr noundef nonnull returned align 8 dereferenceable(216) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::urls::url_base::op_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef -1) #30
  %gepdiff143 = sub i64 0, %4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %158, label %6

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 4) #30
  %8 = call { ptr, i64 } @_ZNK5boost4urls8url_base13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #30
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %12, i32 noundef 0) #30
  %14 = icmp ne i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  %or.cond = select i1 %14, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %.not83 = icmp eq i8 %21, 47
  br i1 %.not83, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = icmp ugt i64 %10, 15
  br i1 %23, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %.not14.not.i = icmp eq i64 %10, 0
  br i1 %.not14.not.i, label %.critedge, label %.lr.ph.i

24:                                               ; preds = %.lr.ph.i
  %25 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %25, %10
  br i1 %exitcond.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !56

.lr.ph.i:                                         ; preds = %.preheader.i, %24
  %.015.i = phi i64 [ %25, %24 ], [ 0, %.preheader.i ]
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 %.015.i
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = icmp eq i8 %27, 58
  br i1 %28, label %.lr.ph.preheader, label %24

_ZNK5boost4core17basic_string_viewIcE8containsEc.exit: ; preds = %22
  %29 = call ptr @memchr(ptr noundef %9, i32 noundef 58, i64 noundef %10) #30
  %.not142 = icmp eq ptr %29, null
  br i1 %.not142, label %.critedge, label %.lr.ph.preheader

.critedge:                                        ; preds = %24, %.preheader.i, %17, %6, %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit
  %30 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef -1, i32 noundef 0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.sink.split unwind label %31

31:                                               ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %156

.lr.ph.preheader:                                 ; preds = %.lr.ph.i, %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit
  %33 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 4) #30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %35 = shl i64 %46, 1
  %36 = load ptr, ptr %11, align 8, !tbaa !24
  %37 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %36, i32 noundef 7) #30
  %38 = sub i64 %35, %4
  %39 = add i64 %38, %37
  %40 = load ptr, ptr %11, align 8, !tbaa !24
  %41 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %40, i32 noundef 7) #30
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %48, label %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.078146 = phi i64 [ %46, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.079145 = phi ptr [ %47, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %43 = load i8, ptr %.079145, align 1, !tbaa !25
  %44 = icmp eq i8 %43, 58
  %45 = zext i1 %44 to i64
  %46 = add i64 %.078146, %45
  %47 = getelementptr inbounds nuw i8, ptr %.079145, i64 1
  %.not84 = icmp eq ptr %47, %34
  br i1 %.not84, label %._crit_edge.loopexit, label %.lr.ph

48:                                               ; preds = %._crit_edge.loopexit
  %49 = add i64 %35, %33
  %50 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 4, i32 noundef 5, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit89 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit89: ; preds = %48, %._crit_edge.loopexit
  %53 = load ptr, ptr %18, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %4
  %55 = sub i64 %7, %4
  %.not.i = icmp eq i64 %7, %4
  br i1 %.not.i, label %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit, label %56

56:                                               ; preds = %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit89
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %.not12.i = icmp eq ptr %58, null
  br i1 %.not12.i, label %.sink.split.i, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %.not13.i = icmp eq ptr %61, null
  %.sroa.0.0.copyload.i.i14.i = load ptr, ptr %58, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i15.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.2.0.copyload.i.i16.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i15.i, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 %7
  %.not.i.i.i17.i = icmp ugt ptr %62, %.sroa.0.0.copyload.i.i14.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i14.i, i64 %.sroa.2.0.copyload.i.i16.i
  %.not10.i.i.i18.i = icmp ugt ptr %63, %54
  %.0.i.i.i19.i = select i1 %.not.i.i.i17.i, i1 %.not10.i.i.i18.i, i1 false
  br i1 %.not13.i, label %69, label %64

64:                                               ; preds = %59
  br i1 %.0.i.i.i19.i, label %65, label %67

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i14.i, i64 %gepdiff143
  store ptr %66, ptr %58, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %65, %64
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp ugt ptr %62, %.sroa.0.0.copyload.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i
  %.not10.i.i.i.i.i = icmp ugt ptr %68, %54
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not10.i.i.i.i.i, i1 false
  br i1 %.0.i.i.i.i.i, label %.sink.split.i.sink.split, label %.sink.split.i

69:                                               ; preds = %59
  br i1 %.0.i.i.i19.i, label %.sink.split.i.sink.split, label %.sink.split.i

.sink.split.i.sink.split:                         ; preds = %69, %67
  %.sroa.0.0.copyload.i.i14.i.sink = phi ptr [ %.sroa.0.0.copyload.i.i.i.i, %67 ], [ %.sroa.0.0.copyload.i.i14.i, %69 ]
  %.sink164 = phi ptr [ %61, %67 ], [ %58, %69 ]
  %70 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i14.i.sink, i64 %gepdiff143
  store ptr %70, ptr %.sink164, align 8, !tbaa !11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.i.sink.split, %69, %67, %56
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %54, i64 %55, i1 false)
  br label %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit

_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit:    ; preds = %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit89, %.sink.split.i
  %71 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 5) #30
  %72 = load ptr, ptr %18, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %7
  %74 = getelementptr inbounds i8, ptr %73, i64 %gepdiff143
  %75 = sub i64 %71, %7
  %.not.i90 = icmp eq i64 %71, %7
  br i1 %.not.i90, label %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit112, label %76

76:                                               ; preds = %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %.not12.i91 = icmp eq ptr %78, null
  br i1 %.not12.i91, label %.sink.split.i105, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %.not13.i92 = icmp eq ptr %81, null
  %.sroa.0.0.copyload.i.i14.i106 = load ptr, ptr %78, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i15.i107 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.2.0.copyload.i.i16.i108 = load i64, ptr %.sroa.2.0..sroa_idx.i.i15.i107, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  %.not.i.i.i17.i109 = icmp ugt ptr %82, %.sroa.0.0.copyload.i.i14.i106
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i14.i106, i64 %.sroa.2.0.copyload.i.i16.i108
  %.not10.i.i.i18.i110 = icmp ugt ptr %83, %73
  %.0.i.i.i19.i111 = select i1 %.not.i.i.i17.i109, i1 %.not10.i.i.i18.i110, i1 false
  br i1 %.not13.i92, label %89, label %84

84:                                               ; preds = %79
  br i1 %.0.i.i.i19.i111, label %85, label %87

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i14.i106, i64 %gepdiff143
  store ptr %86, ptr %78, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %85, %84
  %.sroa.0.0.copyload.i.i.i.i99 = load ptr, ptr %81, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.2.0.copyload.i.i.i.i101 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i100, align 8, !tbaa !14
  %.not.i.i.i.i.i102 = icmp ugt ptr %82, %.sroa.0.0.copyload.i.i.i.i99
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i99, i64 %.sroa.2.0.copyload.i.i.i.i101
  %.not10.i.i.i.i.i103 = icmp ugt ptr %88, %73
  %.0.i.i.i.i.i104 = select i1 %.not.i.i.i.i.i102, i1 %.not10.i.i.i.i.i103, i1 false
  br i1 %.0.i.i.i.i.i104, label %.sink.split.i105.sink.split, label %.sink.split.i105

89:                                               ; preds = %79
  br i1 %.0.i.i.i19.i111, label %.sink.split.i105.sink.split, label %.sink.split.i105

.sink.split.i105.sink.split:                      ; preds = %89, %87
  %.sroa.0.0.copyload.i.i14.i106.sink = phi ptr [ %.sroa.0.0.copyload.i.i.i.i99, %87 ], [ %.sroa.0.0.copyload.i.i14.i106, %89 ]
  %.sink166 = phi ptr [ %81, %87 ], [ %78, %89 ]
  %90 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i14.i106.sink, i64 %gepdiff143
  store ptr %90, ptr %.sink166, align 8, !tbaa !11
  br label %.sink.split.i105

.sink.split.i105:                                 ; preds = %.sink.split.i105.sink.split, %89, %87, %76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %73, i64 %75, i1 false)
  %.pre = load ptr, ptr %18, align 8, !tbaa !16
  br label %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit112

_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit112: ; preds = %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit, %.sink.split.i105
  %91 = phi ptr [ %72, %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit ], [ %.pre, %.sink.split.i105 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %71
  %93 = getelementptr inbounds i8, ptr %92, i64 %gepdiff143
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %35
  %95 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 7) #30
  %96 = sub i64 %95, %71
  %.not.i113 = icmp eq i64 %95, %71
  br i1 %.not.i113, label %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit135, label %97

97:                                               ; preds = %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit112
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %.not12.i114 = icmp eq ptr %99, null
  br i1 %.not12.i114, label %.sink.split.i128, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %.not13.i115 = icmp eq ptr %102, null
  %.sroa.0.0.copyload.i.i14.i129 = load ptr, ptr %99, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i15.i130 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.2.0.copyload.i.i16.i131 = load i64, ptr %.sroa.2.0..sroa_idx.i.i15.i130, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %.not.i.i.i17.i132 = icmp ugt ptr %103, %.sroa.0.0.copyload.i.i14.i129
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i14.i129, i64 %.sroa.2.0.copyload.i.i16.i131
  %.not10.i.i.i18.i133 = icmp ugt ptr %104, %92
  %.0.i.i.i19.i134 = select i1 %.not.i.i.i17.i132, i1 %.not10.i.i.i18.i133, i1 false
  br i1 %.not13.i115, label %110, label %105

105:                                              ; preds = %100
  br i1 %.0.i.i.i19.i134, label %106, label %108

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i14.i129, i64 %38
  store ptr %107, ptr %99, align 8, !tbaa !11
  br label %108

108:                                              ; preds = %106, %105
  %.sroa.0.0.copyload.i.i.i.i122 = load ptr, ptr %102, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.2.0.copyload.i.i.i.i124 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i123, align 8, !tbaa !14
  %.not.i.i.i.i.i125 = icmp ugt ptr %103, %.sroa.0.0.copyload.i.i.i.i122
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i122, i64 %.sroa.2.0.copyload.i.i.i.i124
  %.not10.i.i.i.i.i126 = icmp ugt ptr %109, %92
  %.0.i.i.i.i.i127 = select i1 %.not.i.i.i.i.i125, i1 %.not10.i.i.i.i.i126, i1 false
  br i1 %.0.i.i.i.i.i127, label %.sink.split.i128.sink.split, label %.sink.split.i128

110:                                              ; preds = %100
  br i1 %.0.i.i.i19.i134, label %.sink.split.i128.sink.split, label %.sink.split.i128

.sink.split.i128.sink.split:                      ; preds = %110, %108
  %.sroa.0.0.copyload.i.i14.i129.sink = phi ptr [ %.sroa.0.0.copyload.i.i.i.i122, %108 ], [ %.sroa.0.0.copyload.i.i14.i129, %110 ]
  %.sink168 = phi ptr [ %102, %108 ], [ %99, %110 ]
  %111 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i14.i129.sink, i64 %38
  store ptr %111, ptr %.sink168, align 8, !tbaa !11
  br label %.sink.split.i128

.sink.split.i128:                                 ; preds = %.sink.split.i128.sink.split, %110, %108, %97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %94, ptr align 1 %92, i64 %96, i1 false)
  br label %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit135

_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit135: ; preds = %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit112, %.sink.split.i128
  br i1 %42, label %112, label %113

112:                                              ; preds = %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit135
  call void @_ZN5boost4urls6detail8url_impl11adjust_leftEiim(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 0, i32 noundef 7, i64 noundef %4) #30
  br label %115

113:                                              ; preds = %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit135
  call void @_ZN5boost4urls6detail8url_impl11adjust_leftEiim(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 0, i32 noundef 4, i64 noundef %4) #30
  %114 = sub i64 %4, %35
  call void @_ZN5boost4urls6detail8url_impl11adjust_leftEiim(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 5, i32 noundef 7, i64 noundef %114) #30
  br label %115

115:                                              ; preds = %112, %113
  %116 = load ptr, ptr %18, align 8, !tbaa !16
  %117 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 4) #30
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %33
  br label %120

120:                                              ; preds = %120, %115
  %.074 = phi ptr [ %118, %115 ], [ %125, %120 ]
  %121 = load i8, ptr %.074, align 1, !tbaa !25
  %122 = icmp ne i8 %121, 47
  %123 = icmp ne ptr %.074, %119
  %124 = select i1 %122, i1 %123, i1 false
  %125 = getelementptr inbounds nuw i8, ptr %.074, i64 1
  br i1 %124, label %120, label %126, !llvm.loop !58

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %.074, i64 %35
  %128 = ptrtoint ptr %119 to i64
  %129 = ptrtoint ptr %.074 to i64
  %130 = sub i64 %128, %129
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %127, ptr nonnull align 1 %.074, i64 %130, i1 false)
  %131 = load ptr, ptr %18, align 8, !tbaa !16
  %132 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 4) #30
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %33
  %135 = load ptr, ptr %18, align 8, !tbaa !16
  %136 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 5) #30
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = sub i64 0, %130
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = getelementptr inbounds i8, ptr %137, i64 %138
  %141 = sub i64 %33, %130
  br label %142

142:                                              ; preds = %149, %126
  %.077 = phi i64 [ %141, %126 ], [ %150, %149 ]
  %.071 = phi ptr [ %139, %126 ], [ %143, %149 ]
  %.0 = phi ptr [ %140, %126 ], [ %.1, %149 ]
  %143 = getelementptr inbounds i8, ptr %.071, i64 -1
  %144 = getelementptr inbounds i8, ptr %.0, i64 -1
  %145 = load i8, ptr %143, align 1, !tbaa !25
  %.not86 = icmp eq i8 %145, 58
  br i1 %.not86, label %146, label %149

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %.0, i64 -2
  %148 = getelementptr inbounds i8, ptr %.0, i64 -3
  store i8 51, ptr %147, align 1, !tbaa !25
  store i8 37, ptr %148, align 1, !tbaa !25
  br label %149

149:                                              ; preds = %142, %146
  %.sink = phi i8 [ 65, %146 ], [ %145, %142 ]
  %.1 = phi ptr [ %148, %146 ], [ %144, %142 ]
  store i8 %.sink, ptr %144, align 1, !tbaa !25
  %150 = add i64 %.077, -1
  %.not87 = icmp eq i64 %150, 0
  br i1 %.not87, label %151, label %142, !llvm.loop !59

151:                                              ; preds = %149
  %152 = load ptr, ptr %18, align 8, !tbaa !16
  %153 = load ptr, ptr %11, align 8, !tbaa !24
  %154 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %153, i32 noundef 7) #30
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  store i8 0, ptr %155, align 1, !tbaa !25
  br label %.sink.split

156:                                              ; preds = %51, %31
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %32, %31 ]
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

.sink.split:                                      ; preds = %.critedge, %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 0, ptr %157, align 8, !tbaa !55
  br label %158

158:                                              ; preds = %.sink.split, %1
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZN5boost4urls9to_stringENS0_6schemeE(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZNK5boost4urls8url_base13first_segmentEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i64, ptr %2, align 8, !tbaa !53
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %54, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef 4) #30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef 4) #30
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  switch i64 %12, label %22 [
    i64 0, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit
    i64 1, label %13
    i64 2, label %16
  ]

13:                                               ; preds = %5
  %14 = load i8, ptr %11, align 1, !tbaa !25
  %15 = icmp eq i8 %14, 47
  %..i.i = zext i1 %15 to i64
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

16:                                               ; preds = %5
  %17 = load i8, ptr %11, align 1, !tbaa !25
  switch i8 %17, label %37 [
    i8 47, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit
    i8 46, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !25
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit, label %37

22:                                               ; preds = %5
  %23 = load i8, ptr %11, align 1, !tbaa !25
  switch i8 %23, label %37 [
    i8 47, label %24
    i8 46, label %33
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = icmp eq i8 %26, 46
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !25
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit, label %32

32:                                               ; preds = %28, %24
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %36 = icmp eq i8 %35, 47
  br i1 %36, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit, label %37

37:                                               ; preds = %33, %22, %18, %16
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit: ; preds = %5, %13, %16, %18, %28, %32, %33, %37
  %.0.i.i = phi i64 [ 2, %18 ], [ 1, %32 ], [ 3, %28 ], [ 0, %37 ], [ 2, %33 ], [ %..i.i, %13 ], [ %12, %5 ], [ 1, %16 ]
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i.i
  %39 = load ptr, ptr %6, align 8, !tbaa !26
  %40 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef 5) #30
  %41 = load i64, ptr %2, align 8, !tbaa !53
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %.preheader

43:                                               ; preds = %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %38 to i64
  %47 = sub i64 %45, %46
  br label %54

.preheader:                                       ; preds = %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit, %.preheader
  %.0 = phi ptr [ %49, %.preheader ], [ %38, %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit ]
  %48 = load i8, ptr %.0, align 1, !tbaa !25
  %.not = icmp eq i8 %48, 47
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %.not, label %50, label %.preheader, !llvm.loop !60

50:                                               ; preds = %.preheader
  %51 = ptrtoint ptr %.0 to i64
  %52 = ptrtoint ptr %38 to i64
  %53 = sub i64 %51, %52
  br label %54

54:                                               ; preds = %1, %43, %50
  %.sroa.0.0 = phi ptr [ %38, %50 ], [ %38, %43 ], [ null, %1 ]
  %.sroa.4.0 = phi i64 [ %53, %50 ], [ %47, %43 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE8containsEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit, label %.preheader

.preheader:                                       ; preds = %2
  %.not14.not = icmp eq i64 %5, 0
  br i1 %.not14.not, label %.loopexit, label %.lr.ph

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit:         ; preds = %2
  %7 = sext i8 %1 to i32
  %8 = tail call ptr @memchr(ptr noundef %3, i32 noundef %7, i64 noundef %5) #30
  %9 = icmp ne ptr %8, null
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.015 = phi i64 [ %13, %.lr.ph ], [ 0, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %.015
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = icmp eq i8 %11, %1
  %13 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %13, %5
  %or.cond = select i1 %12, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit
  %.011 = phi i1 [ %9, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit ], [ false, %.preheader ], [ %12, %.lr.ph ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #9 align 2 {
  %5 = add nsw i32 %1, 1
  %6 = tail call noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %5, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %6
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl11adjust_leftEiim(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base21set_encoded_authorityENS0_15pct_string_viewE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::system::result", align 8
  %5 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %6 = alloca %"class.boost::urls::authority_view", align 8
  %7 = alloca %"class.boost::system::result", align 8
  %8 = alloca %"struct.boost::source_location", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !tbaa !11, !noalias !61
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  call void @_ZNK5boost4urls22implementation_defined16authority_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL14authority_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9) #30, !noalias !61
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !64, !noalias !61
  %12 = icmp ne i32 %11, 1
  %13 = load ptr, ptr %3, align 8, !noalias !61
  %.not.i = icmp eq ptr %13, %9
  %or.cond.i = select i1 %12, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %24, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !35, !noalias !66
  %16 = and i64 %15, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i, label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i

_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i: ; preds = %14
  %17 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !9, !noalias !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !noalias !66
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #30, !noalias !66
  %spec.select.i = select i1 %20, i64 3, i64 2
  br label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i

_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i: ; preds = %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i, %14
  %21 = phi i64 [ %spec.select.i, %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.i ], [ 3, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 4, ptr %7, align 8, !alias.scope !61
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !61
  store i64 %21, ptr %22, align 8, !tbaa !14, !alias.scope !61
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 2, ptr %23, align 8, !tbaa !64, !alias.scope !61
  br label %28

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i32 0, ptr %25, align 8, !tbaa !64, !alias.scope !61
  br i1 %12, label %27, label %26

26:                                               ; preds = %24
  call void @_ZN5boost4urls14authority_viewC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %4) #30
  br label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2EOS5_.exit.i

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %4, i64 24, i1 false), !tbaa.struct !69
  br label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2EOS5_.exit.i

_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2EOS5_.exit.i: ; preds = %27, %26
  %.sink.i.i.i.i.i.i.i = phi i32 [ 2, %27 ], [ 1, %26 ]
  store i32 %.sink.i.i.i.i.i.i.i, ptr %25, align 8, !tbaa !64, !alias.scope !61
  br label %28

28:                                               ; preds = %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2EOS5_.exit.i, %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i
  %29 = phi i32 [ %.sink.i.i.i.i.i.i.i, %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2EOS5_.exit.i ], [ 2, %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleISA_S3_EE5valueEiE4typeELi0EEEOSA_.exit.thread.i ]
  %30 = load i32, ptr %10, align 8, !tbaa !64, !noalias !61
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN5boost4urls7grammar5parseINS0_22implementation_defined16authority_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !9, !noalias !61
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(192) %4) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 184
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !64, !noalias !70
  br label %_ZN5boost4urls7grammar5parseINS0_22implementation_defined16authority_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit

_ZN5boost4urls7grammar5parseINS0_22implementation_defined16authority_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %28, %32
  %35 = phi i32 [ %29, %28 ], [ %.pre, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.2, ptr %36, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 288, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 21, ptr %38, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %40 = icmp eq i32 %35, 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %_ZN5boost4urls7grammar5parseINS0_22implementation_defined16authority_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  invoke void @_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #32
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %41
  unreachable

42:                                               ; preds = %_ZN5boost4urls7grammar5parseINS0_22implementation_defined16authority_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  call void @_ZN5boost4urls14authority_viewC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(192) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = load i32, ptr %39, align 8, !tbaa !64
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(192) %7) #30
  br label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit

_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit: ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !51
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %51, i32 noundef 4) #30
  %.not.i15 = icmp eq i64 %52, 0
  br i1 %.not.i15, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit

_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit: ; preds = %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit
  %53 = load ptr, ptr %50, align 8, !tbaa !24
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %53, i32 noundef 4) #30
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !25
  %58 = icmp eq i8 %57, 47
  br i1 %58, label %.thread, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread

_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread: ; preds = %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %59, i32 noundef 4) #30
  %61 = icmp ne i64 %60, 0
  %62 = add i64 %48, 3
  %spec.select17 = select i1 %61, i64 %62, i64 %49
  br label %.thread

.thread:                                          ; preds = %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit
  %63 = phi i1 [ false, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit ], [ %61, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread ]
  %64 = phi i64 [ %49, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit ], [ %spec.select17, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread ]
  %65 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 0, i32 noundef 4, i64 noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %73 unwind label %82

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = load i32, ptr %39, align 8, !tbaa !64
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit16

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(192) %7) #30
  br label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit16

_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit16: ; preds = %66, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

73:                                               ; preds = %.thread
  store i8 47, ptr %65, align 1, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store i8 47, ptr %74, align 1, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %76 = load ptr, ptr %1, align 8, !tbaa !54
  %77 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr align 1 %76, i64 %77, i1 false)
  br i1 %63, label %78, label %.critedge

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %65, i64 %64
  %80 = getelementptr i8, ptr %79, i64 -1
  store i8 47, ptr %80, align 1, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5boost4urls6detail8url_impl15apply_authorityERKNS0_14authority_viewE(ptr noundef nonnull align 8 dereferenceable(171) %81, ptr noundef nonnull align 8 dereferenceable(184) %6) #30
  call void @_ZN5boost4urls6detail8url_impl12adjust_rightEiim(ptr noundef nonnull align 8 dereferenceable(171) %81, i32 noundef 5, i32 noundef 7, i64 noundef 1) #30
  br label %85

82:                                               ; preds = %.thread
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #30
  br label %86

.critedge:                                        ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5boost4urls6detail8url_impl15apply_authorityERKNS0_14authority_viewE(ptr noundef nonnull align 8 dereferenceable(171) %84, ptr noundef nonnull align 8 dereferenceable(184) %6) #30
  br label %85

85:                                               ; preds = %.critedge, %78
  call void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0

86:                                               ; preds = %82, %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit16
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %67, %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #9 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEii(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef %1, i32 noundef %2) #30
  %8 = or i64 %7, %3
  %or.cond = icmp eq i64 %8, 0
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef %1) #30
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  br label %58

14:                                               ; preds = %5
  %.not = icmp ugt i64 %3, %7
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call noundef ptr @_ZN5boost4urls8url_base11shrink_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %58

17:                                               ; preds = %14
  %18 = sub nuw i64 %3, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %20, i32 noundef 7) #30
  %22 = add i64 %21, %18
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %26 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef %2) #30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %18
  %31 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef 7) #30
  %32 = sub i64 %31, %26
  %33 = add i64 %32, 1
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit, label %34

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %.not12.i = icmp eq ptr %36, null
  br i1 %.not12.i, label %.sink.split.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %.not13.i = icmp eq ptr %39, null
  %.sroa.0.0.copyload.i.i14.i = load ptr, ptr %36, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i15.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.2.0.copyload.i.i16.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i15.i, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %.not.i.i.i17.i = icmp ugt ptr %40, %.sroa.0.0.copyload.i.i14.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i14.i, i64 %.sroa.2.0.copyload.i.i16.i
  %.not10.i.i.i18.i = icmp ugt ptr %41, %29
  %.0.i.i.i19.i = select i1 %.not.i.i.i17.i, i1 %.not10.i.i.i18.i, i1 false
  br i1 %.not13.i, label %47, label %42

42:                                               ; preds = %37
  br i1 %.0.i.i.i19.i, label %43, label %45

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i14.i, i64 %18
  store ptr %44, ptr %36, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %43, %42
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp ugt ptr %40, %.sroa.0.0.copyload.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i
  %.not10.i.i.i.i.i = icmp ugt ptr %46, %29
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not10.i.i.i.i.i, i1 false
  br i1 %.0.i.i.i.i.i, label %.sink.split.i.sink.split, label %.sink.split.i

47:                                               ; preds = %37
  br i1 %.0.i.i.i19.i, label %.sink.split.i.sink.split, label %.sink.split.i

.sink.split.i.sink.split:                         ; preds = %47, %45
  %.sroa.0.0.copyload.i.i14.i.sink = phi ptr [ %.sroa.0.0.copyload.i.i.i.i, %45 ], [ %.sroa.0.0.copyload.i.i14.i, %47 ]
  %.sink37 = phi ptr [ %39, %45 ], [ %36, %47 ]
  %48 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i14.i.sink, i64 %18
  store ptr %48, ptr %.sink37, align 8, !tbaa !11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.i.sink.split, %47, %45, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %29, i64 %33, i1 false)
  br label %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit

_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit:    ; preds = %17, %.sink.split.i
  %49 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef %2) #30
  %50 = add i64 %49, %18
  tail call void @_ZN5boost4urls6detail8url_impl8collapseEiim(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef %1, i32 noundef %2, i64 noundef %50) #30
  tail call void @_ZN5boost4urls6detail8url_impl12adjust_rightEiim(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef %2, i32 noundef 7, i64 noundef %18) #30
  %51 = load ptr, ptr %27, align 8, !tbaa !16
  %52 = load ptr, ptr %19, align 8, !tbaa !24
  %53 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %52, i32 noundef 7) #30
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !25
  %55 = load ptr, ptr %27, align 8, !tbaa !16
  %56 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef %1) #30
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  br label %58

58:                                               ; preds = %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit, %15, %9
  %.0 = phi ptr [ %13, %9 ], [ %16, %15 ], [ %57, %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl15apply_authorityERKNS0_14authority_viewE(ptr noundef nonnull align 8 dereferenceable(171), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl12adjust_rightEiim(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base16remove_authorityEv(ptr noundef nonnull returned align 8 dereferenceable(216) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 0) #30
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 4) #30
  %9 = extractvalue { ptr, i64 } %8, 1
  %.not.i.i = icmp ult i64 %9, 2
  br i1 %.not.i.i, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread9, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit: ; preds = %6
  %10 = extractvalue { ptr, i64 } %8, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread9

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread: ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit
  %12 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 0, i32 noundef 4, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %15

13:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread
  store i8 47, ptr %12, align 1, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 46, ptr %14, align 1, !tbaa !25
  call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 0, i64 noundef 0) #30
  call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 1, i64 noundef 0) #30
  call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 2, i64 noundef 0) #30
  call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 3, i64 noundef 0) #30
  br label %20

15:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread9: ; preds = %6, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit
  %17 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 0, i32 noundef 4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %18

18:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread9, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %21, align 4, !tbaa !73
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

22:                                               ; preds = %18, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %19, %18 ]
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

23:                                               ; preds = %1, %20
  ret ptr %0
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base12set_userinfoENS_4core17basic_string_viewIcEE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %6 = alloca %"struct.boost::urls::encoding_opts", align 4
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %4, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #30
  %.sroa.010.0.copyload = load ptr, ptr %4, align 8, !tbaa !11
  %.sroa.211.0.copyload = load i64, ptr %7, align 8, !tbaa !14
  %.sroa.09.0.copyload = load i24, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload
  %9 = trunc i24 %.sroa.09.0.copyload to i1
  %.not29.i = icmp samesign eq i64 %.sroa.211.0.copyload, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i

11:                                               ; preds = %3
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.028.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %11 ]
  %.01927.i = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.010.0.copyload, %11 ]
  %12 = load i8, ptr %.01927.i, align 1, !tbaa !25
  %13 = and i8 %12, 3
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL14userinfo_charsE, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = lshr i8 %12, 2
  %18 = zext nneg i8 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %16
  %.not24.i = icmp eq i64 %20, 0
  %.1.v.i = select i1 %.not24.i, i64 3, i64 1
  %.1.i = add i64 %.1.v.i, %.028.i
  %21 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %.not21.i = icmp eq ptr %21, %8
  br i1 %.not21.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i, !llvm.loop !74

.lr.ph32.i:                                       ; preds = %10, %.lr.ph32.i
  %.331.i = phi i64 [ %33, %.lr.ph32.i ], [ 0, %10 ]
  %.12030.i = phi ptr [ %34, %.lr.ph32.i ], [ %.sroa.010.0.copyload, %10 ]
  %22 = load i8, ptr %.12030.i, align 1, !tbaa !25
  %23 = and i8 %22, 3
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL14userinfo_charsE, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = lshr i8 %22, 2
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, %26
  %.not23.i = icmp eq i64 %30, 0
  %31 = icmp ne i8 %22, 32
  %32 = and i1 %31, %.not23.i
  %.sink.i = select i1 %32, i64 3, i64 1
  %33 = add i64 %.sink.i, %.331.i
  %34 = getelementptr inbounds nuw i8, ptr %.12030.i, i64 1
  %.not.i = icmp eq ptr %34, %8
  br i1 %.not.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i, !llvm.loop !75

_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit: ; preds = %.lr.ph.i, %.lr.ph32.i, %10, %11
  %.2.i = phi i64 [ %33, %.lr.ph32.i ], [ 0, %10 ], [ 0, %11 ], [ %.1.i, %.lr.ph.i ]
  %35 = invoke noundef ptr @_ZN5boost4urls8url_base17set_userinfo_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.2.i, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %57

36:                                               ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %.sroa.05.0.copyload = load ptr, ptr %4, align 8, !tbaa !11
  %.sroa.2.0.copyload = load i64, ptr %7, align 8, !tbaa !14
  %.sroa.0.0.copyload = load i24, ptr %6, align 4
  %37 = call noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef nonnull %35, i64 noundef %.2.i, ptr %.sroa.05.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL14userinfo_charsE, i24 %.sroa.0.0.copyload)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull align 8 dereferenceable(171) %38, i32 noundef 0, i32 noundef 2) #30
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %.not.i.i.not = icmp eq i64 %41, 0
  br i1 %.not.i.i.not, label %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %36
  %42 = call ptr @memchr(ptr noundef %40, i32 noundef 58, i64 noundef %41) #30
  %.not8.i.i = icmp eq ptr %42, null
  br i1 %.not8.i.i, label %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread, label %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit

_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %.not = icmp eq i64 %45, -1
  br i1 %.not, label %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread, label %46

46:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit
  call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %38, i32 noundef 0, i64 noundef %45) #30
  %47 = load i64, ptr %7, align 8, !tbaa !51
  %.not.i.i15.not = icmp eq i64 %47, 0
  br i1 %.not.i.i15.not, label %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit19, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i17

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i17:   ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !54
  %49 = call ptr @memchr(ptr noundef %48, i32 noundef 58, i64 noundef %47) #30
  %.not8.i.i18 = icmp eq ptr %49, null
  br i1 %.not8.i.i18, label %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit19, label %50

50:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i17
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  br label %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit19

_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit19: ; preds = %46, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i17, %50
  %.0.i.i16 = phi i64 [ -1, %46 ], [ %53, %50 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i17 ]
  %54 = add i64 %.0.i.i16, -1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %54, ptr %55, align 8, !tbaa !14
  %56 = sub i64 %47, %.0.i.i16
  br label %61

57:                                               ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %58

_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %36, %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit
  %59 = load i64, ptr %7, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %59, ptr %60, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread, %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit19
  %.sink = phi i64 [ 0, %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit.thread ], [ %56, %_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm.exit19 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sink, ptr %62, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5boost4urls8url_base17set_userinfo_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 4) #30
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit

_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit: ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 4) #30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %17, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread

_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread: ; preds = %3, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %13, i32 noundef 4) #30
  %15 = extractvalue { ptr, i64 } %14, 1
  %16 = icmp ne i64 %15, 0
  br label %17

17:                                               ; preds = %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit
  %18 = phi i1 [ false, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit ], [ %16, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread ]
  %19 = add i64 %1, 3
  %20 = zext i1 %18 to i64
  %21 = add i64 %19, %20
  %22 = tail call noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 0, i32 noundef 2, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = add i64 %1, 2
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %23, i32 noundef 0, i64 noundef %24) #30
  store i8 47, ptr %22, align 1, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 47, ptr %25, align 1, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 64, ptr %26, align 1, !tbaa !25
  br i1 %18, label %27, label %29

27:                                               ; preds = %17
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %23, i32 noundef 1, i64 noundef 1) #30
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %23, i32 noundef 2, i64 noundef 0) #30
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %23, i32 noundef 3, i64 noundef 0) #30
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  store i8 47, ptr %28, align 1, !tbaa !25
  br label %29

29:                                               ; preds = %27, %17
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 2
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i24 %5) local_unnamed_addr #5 comdat {
  %7 = lshr i24 %5, 8
  %.lobit = and i24 %7, 1
  %8 = zext nneg i24 %.lobit to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL7hexdigsE, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -3
  %14 = trunc i24 %5 to i1
  br i1 %14, label %50, label %.preheader64

.preheader64:                                     ; preds = %6
  %.not71 = icmp samesign eq i64 %3, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader64, %.backedge65
  %.03173 = phi ptr [ %.031.be, %.backedge65 ], [ %2, %.preheader64 ]
  %.05972 = phi ptr [ %.059.be, %.backedge65 ], [ %0, %.preheader64 ]
  %15 = load i8, ptr %.03173, align 1, !tbaa !25
  %16 = and i8 %15, 3
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = lshr i8 %15, 2
  %21 = zext nneg i8 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, %19
  %.not61 = icmp eq i64 %23, 0
  br i1 %.not61, label %28, label %24

24:                                               ; preds = %.lr.ph
  %25 = icmp eq ptr %.05972, %11
  br i1 %25, label %.loopexit87, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.05972, i64 1
  store i8 %15, ptr %.05972, align 1, !tbaa !25
  br label %.backedge65

.backedge65:                                      ; preds = %26, %34
  %.059.be = phi ptr [ %46, %34 ], [ %27, %26 ]
  %.031.be = getelementptr inbounds nuw i8, ptr %.03173, i64 1
  %.not = icmp eq ptr %.031.be, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

28:                                               ; preds = %.lr.ph
  %29 = icmp ugt ptr %.05972, %13
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = ptrtoint ptr %.05972 to i64
  %32 = ptrtoint ptr %0 to i64
  %33 = sub i64 %31, %32
  br label %.loopexit87

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.05972, i64 1
  store i8 37, ptr %.05972, align 1, !tbaa !25
  %36 = zext i8 %15 to i32
  %37 = lshr i32 %36, 4
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %.05972, i64 2
  store i8 %40, ptr %35, align 1, !tbaa !25
  %42 = and i32 %36, 15
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %.05972, i64 3
  store i8 %45, ptr %41, align 1, !tbaa !25
  br label %.backedge65

._crit_edge:                                      ; preds = %.backedge65, %.preheader64
  %.059.lcssa = phi ptr [ %0, %.preheader64 ], [ %.059.be, %.backedge65 ]
  %47 = ptrtoint ptr %.059.lcssa to i64
  %48 = ptrtoint ptr %0 to i64
  %49 = sub i64 %47, %48
  br label %.loopexit87

50:                                               ; preds = %6
  %51 = load i64, ptr %4, align 8, !tbaa !14
  %52 = and i64 %51, 256
  %.not62 = icmp ne i64 %52, 0
  %.not4074 = icmp samesign eq i64 %3, 0
  %or.cond = select i1 %.not62, i1 true, i1 %.not4074
  br i1 %or.cond, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %50, %.backedge
  %.176 = phi ptr [ %.1.be, %.backedge ], [ %2, %50 ]
  %.16075 = phi ptr [ %.160.be, %.backedge ], [ %0, %50 ]
  %53 = load i8, ptr %.176, align 1, !tbaa !25
  %54 = and i8 %53, 3
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = lshr i8 %53, 2
  %59 = zext nneg i8 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, %57
  %.not63 = icmp eq i64 %61, 0
  br i1 %.not63, label %66, label %62

62:                                               ; preds = %.lr.ph77
  %63 = icmp eq ptr %.16075, %11
  br i1 %63, label %.loopexit87, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.16075, i64 1
  store i8 %53, ptr %.16075, align 1, !tbaa !25
  br label %.backedge

.backedge:                                        ; preds = %64, %70, %78
  %.160.be = phi ptr [ %90, %78 ], [ %65, %64 ], [ %71, %70 ]
  %.1.be = getelementptr inbounds nuw i8, ptr %.176, i64 1
  %.not40 = icmp eq ptr %.1.be, %12
  br i1 %.not40, label %.loopexit, label %.lr.ph77, !llvm.loop !77

66:                                               ; preds = %.lr.ph77
  %67 = icmp eq i8 %53, 32
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = icmp eq ptr %.16075, %11
  br i1 %69, label %.loopexit87, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.16075, i64 1
  store i8 43, ptr %.16075, align 1, !tbaa !25
  br label %.backedge

72:                                               ; preds = %66
  %73 = icmp ugt ptr %.16075, %13
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = ptrtoint ptr %.16075 to i64
  %76 = ptrtoint ptr %0 to i64
  %77 = sub i64 %75, %76
  br label %.loopexit87

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.16075, i64 1
  store i8 37, ptr %.16075, align 1, !tbaa !25
  %80 = zext i8 %53 to i32
  %81 = lshr i32 %80, 4
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %.16075, i64 2
  store i8 %84, ptr %79, align 1, !tbaa !25
  %86 = and i32 %80, 15
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %.16075, i64 3
  store i8 %89, ptr %85, align 1, !tbaa !25
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %50
  %.2 = phi ptr [ %0, %50 ], [ %.160.be, %.backedge ]
  %91 = ptrtoint ptr %.2 to i64
  %92 = ptrtoint ptr %0 to i64
  %93 = sub i64 %91, %92
  br label %.loopexit87

.loopexit87:                                      ; preds = %24, %68, %62, %.loopexit, %74, %._crit_edge, %30
  %.0 = phi i64 [ %93, %.loopexit ], [ %1, %68 ], [ %33, %30 ], [ %77, %74 ], [ %49, %._crit_edge ], [ %1, %62 ], [ %1, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base20set_encoded_userinfoENS0_15pct_string_viewE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::out_of_range", align 8
  %4 = alloca %"struct.boost::source_location", align 8
  %5 = alloca %"struct.boost::urls::url_base::op_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef null) #30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %.not.i.i.i.not = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.not, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit82, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !54
  %9 = call ptr @memchr(ptr noundef %8, i32 noundef 58, i64 noundef %7) #30
  %.not8.i.i.i = icmp eq ptr %9, null
  br i1 %.not8.i.i.i, label %_ZNK5boost4urls7grammar16string_view_base13find_first_ofEcm.exit.thread, label %_ZNK5boost4urls7grammar16string_view_base13find_first_ofEcm.exit

_ZNK5boost4urls7grammar16string_view_base13find_first_ofEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  %.not = icmp eq i64 %12, -1
  br i1 %.not, label %_ZNK5boost4urls7grammar16string_view_base13find_first_ofEcm.exit.thread, label %13

13:                                               ; preds = %_ZNK5boost4urls7grammar16string_view_base13find_first_ofEcm.exit
  %.not114 = icmp ult i64 %12, %7
  br i1 %.not114, label %21, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.29)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.30, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.31, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 589, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 87, ptr %17, align 4, !tbaa !47
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %18 unwind label %19

18:                                               ; preds = %.noexc
  unreachable

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

21:                                               ; preds = %13
  %22 = add nuw i64 %12, 1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %22
  %.not15.i = icmp eq ptr %9, %8
  br i1 %.not15.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %34
  %.017.i = phi i64 [ %.2.i, %34 ], [ 0, %21 ]
  %.01016.i = phi ptr [ %35, %34 ], [ %8, %21 ]
  %24 = load i8, ptr %.01016.i, align 1, !tbaa !25
  %.not12.i = icmp eq i8 %24, 37
  br i1 %.not12.i, label %34, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = and i8 %24, 3
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10user_charsE, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = lshr i8 %24, 2
  %31 = zext nneg i8 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = and i64 %29, %32
  %.not14.i = icmp eq i64 %33, 0
  %.1.v.i = select i1 %.not14.i, i64 3, i64 1
  br label %34

34:                                               ; preds = %25, %.lr.ph.i
  %.sink.i = phi i64 [ 1, %25 ], [ 3, %.lr.ph.i ]
  %.1.v.pn.i = phi i64 [ %.1.v.i, %25 ], [ 3, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 %.sink.i
  %.2.i = add i64 %.1.v.pn.i, %.017.i
  %.not.i = icmp eq ptr %35, %9
  br i1 %.not.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i, !llvm.loop !78

_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %34, %21
  %.0.lcssa.i = phi i64 [ 0, %21 ], [ %.2.i, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %.not15.i38 = icmp eq i64 %7, %22
  br i1 %.not15.i38, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit50, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, %47
  %.017.i40 = phi i64 [ %.2.i47, %47 ], [ 0, %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit ]
  %.01016.i41 = phi ptr [ %48, %47 ], [ %23, %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit ]
  %37 = load i8, ptr %.01016.i41, align 1, !tbaa !25
  %.not12.i42 = icmp eq i8 %37, 37
  br i1 %.not12.i42, label %47, label %38

38:                                               ; preds = %.lr.ph.i39
  %39 = and i8 %37, 3
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL14password_charsE, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = lshr i8 %37, 2
  %44 = zext nneg i8 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = and i64 %42, %45
  %.not14.i43 = icmp eq i64 %46, 0
  %.1.v.i44 = select i1 %.not14.i43, i64 3, i64 1
  br label %47

47:                                               ; preds = %38, %.lr.ph.i39
  %.sink.i45 = phi i64 [ 1, %38 ], [ 3, %.lr.ph.i39 ]
  %.1.v.pn.i46 = phi i64 [ %.1.v.i44, %38 ], [ 3, %.lr.ph.i39 ]
  %48 = getelementptr inbounds nuw i8, ptr %.01016.i41, i64 %.sink.i45
  %.2.i47 = add i64 %.1.v.pn.i46, %.017.i40
  %.not.i48 = icmp eq ptr %48, %36
  br i1 %.not.i48, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit50, label %.lr.ph.i39, !llvm.loop !78

_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit50: ; preds = %47, %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  %.0.lcssa.i49 = phi i64 [ 0, %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit ], [ %.2.i47, %47 ]
  %49 = add i64 %.0.lcssa.i, 1
  %50 = add i64 %49, %.0.lcssa.i49
  %51 = invoke noundef ptr @_ZN5boost4urls8url_base17set_userinfo_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %52 unwind label %144

52:                                               ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit50
  br i1 %.not15.i, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %52, %90
  %.037.i = phi ptr [ %.1.i, %90 ], [ %8, %52 ]
  %.01636.i = phi i64 [ %.2.i52, %90 ], [ 0, %52 ]
  %.02935.i = phi ptr [ %.231.i, %90 ], [ %51, %52 ]
  %53 = load i8, ptr %.037.i, align 1, !tbaa !25
  %.not18.i = icmp eq i8 %53, 37
  br i1 %.not18.i, label %80, label %54

54:                                               ; preds = %.lr.ph.i51
  %55 = and i8 %53, 3
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10user_charsE, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = lshr i8 %53, 2
  %60 = zext nneg i8 %59 to i64
  %61 = shl nuw i64 1, %60
  %62 = and i64 %58, %61
  %.not32.i = icmp eq i64 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  br i1 %.not32.i, label %65, label %64

64:                                               ; preds = %54
  store i8 %53, ptr %.02935.i, align 1, !tbaa !25
  br label %78

65:                                               ; preds = %54
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %66 = zext i8 %53 to i32
  %67 = lshr i32 %66, 4
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %70, ptr %63, align 1, !tbaa !25
  %72 = and i32 %66, 15
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %75, ptr %71, align 1, !tbaa !25
  %77 = add i64 %.01636.i, 2
  br label %78

78:                                               ; preds = %65, %64
  %.130.i = phi ptr [ %63, %64 ], [ %76, %65 ]
  %.117.i = phi i64 [ %.01636.i, %64 ], [ %77, %65 ]
  %79 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  br label %90

80:                                               ; preds = %.lr.ph.i51
  %81 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  %84 = load i8, ptr %81, align 1, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %84, ptr %82, align 1, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %.037.i, i64 3
  %87 = load i8, ptr %83, align 1, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %87, ptr %85, align 1, !tbaa !25
  %89 = add i64 %.01636.i, 2
  br label %90

90:                                               ; preds = %80, %78
  %.231.i = phi ptr [ %88, %80 ], [ %.130.i, %78 ]
  %.2.i52 = phi i64 [ %89, %80 ], [ %.117.i, %78 ]
  %.1.i = phi ptr [ %86, %80 ], [ %79, %78 ]
  %.not.i53 = icmp eq ptr %.1.i, %9
  br i1 %.not.i53, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i51, !llvm.loop !79

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %90, %52
  %.029.lcssa.i = phi ptr [ %51, %52 ], [ %.231.i, %90 ]
  %.016.lcssa.i = phi i64 [ 0, %52 ], [ %.2.i52, %90 ]
  %91 = ptrtoint ptr %.029.lcssa.i to i64
  %92 = ptrtoint ptr %51 to i64
  %93 = add i64 %.016.lcssa.i, %92
  %94 = sub i64 %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %94, ptr %96, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i, i64 1
  store i8 58, ptr %.029.lcssa.i, align 1, !tbaa !25
  br i1 %.not15.i38, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit69, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, %135
  %.037.i56 = phi ptr [ %.1.i65, %135 ], [ %23, %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit ]
  %.01636.i57 = phi i64 [ %.2.i64, %135 ], [ 0, %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit ]
  %.02935.i58 = phi ptr [ %.231.i63, %135 ], [ %97, %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit ]
  %98 = load i8, ptr %.037.i56, align 1, !tbaa !25
  %.not18.i59 = icmp eq i8 %98, 37
  br i1 %.not18.i59, label %125, label %99

99:                                               ; preds = %.lr.ph.i55
  %100 = and i8 %98, 3
  %101 = zext nneg i8 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL14password_charsE, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %104 = lshr i8 %98, 2
  %105 = zext nneg i8 %104 to i64
  %106 = shl nuw i64 1, %105
  %107 = and i64 %103, %106
  %.not32.i60 = icmp eq i64 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %.02935.i58, i64 1
  br i1 %.not32.i60, label %110, label %109

109:                                              ; preds = %99
  store i8 %98, ptr %.02935.i58, align 1, !tbaa !25
  br label %123

110:                                              ; preds = %99
  store i8 37, ptr %.02935.i58, align 1, !tbaa !25
  %111 = zext i8 %98 to i32
  %112 = lshr i32 %111, 4
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %.02935.i58, i64 2
  store i8 %115, ptr %108, align 1, !tbaa !25
  %117 = and i32 %111, 15
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %.02935.i58, i64 3
  store i8 %120, ptr %116, align 1, !tbaa !25
  %122 = add i64 %.01636.i57, 2
  br label %123

123:                                              ; preds = %110, %109
  %.130.i61 = phi ptr [ %108, %109 ], [ %121, %110 ]
  %.117.i62 = phi i64 [ %.01636.i57, %109 ], [ %122, %110 ]
  %124 = getelementptr inbounds nuw i8, ptr %.037.i56, i64 1
  br label %135

125:                                              ; preds = %.lr.ph.i55
  %126 = getelementptr inbounds nuw i8, ptr %.037.i56, i64 1
  %127 = getelementptr inbounds nuw i8, ptr %.02935.i58, i64 1
  store i8 37, ptr %.02935.i58, align 1, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %.037.i56, i64 2
  %129 = load i8, ptr %126, align 1, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %.02935.i58, i64 2
  store i8 %129, ptr %127, align 1, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %.037.i56, i64 3
  %132 = load i8, ptr %128, align 1, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %.02935.i58, i64 3
  store i8 %132, ptr %130, align 1, !tbaa !25
  %134 = add i64 %.01636.i57, 2
  br label %135

135:                                              ; preds = %125, %123
  %.231.i63 = phi ptr [ %133, %125 ], [ %.130.i61, %123 ]
  %.2.i64 = phi i64 [ %134, %125 ], [ %.117.i62, %123 ]
  %.1.i65 = phi ptr [ %131, %125 ], [ %124, %123 ]
  %.not.i66 = icmp eq ptr %.1.i65, %36
  br i1 %.not.i66, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit69, label %.lr.ph.i55, !llvm.loop !79

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit69: ; preds = %135, %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit
  %.029.lcssa.i67 = phi ptr [ %97, %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit ], [ %.231.i63, %135 ]
  %.016.lcssa.i68 = phi i64 [ 0, %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit ], [ %.2.i64, %135 ]
  %136 = ptrtoint ptr %.029.lcssa.i67 to i64
  %137 = ptrtoint ptr %97 to i64
  %138 = add i64 %.016.lcssa.i68, %137
  %139 = sub i64 %136, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %139, ptr %140, align 8, !tbaa !14
  %141 = add i64 %.0.lcssa.i, 2
  call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %95, i32 noundef 0, i64 noundef %141) #30
  br label %210

142:                                              ; preds = %14
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

144:                                              ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit50
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK5boost4urls7grammar16string_view_base13find_first_ofEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNK5boost4urls7grammar16string_view_base13find_first_ofEcm.exit
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %_ZNK5boost4urls7grammar16string_view_base13find_first_ofEcm.exit.thread, %157
  %.017.i72 = phi i64 [ %.2.i79, %157 ], [ 0, %_ZNK5boost4urls7grammar16string_view_base13find_first_ofEcm.exit.thread ]
  %.01016.i73 = phi ptr [ %158, %157 ], [ %8, %_ZNK5boost4urls7grammar16string_view_base13find_first_ofEcm.exit.thread ]
  %147 = load i8, ptr %.01016.i73, align 1, !tbaa !25
  %.not12.i74 = icmp eq i8 %147, 37
  br i1 %.not12.i74, label %157, label %148

148:                                              ; preds = %.lr.ph.i71
  %149 = and i8 %147, 3
  %150 = zext nneg i8 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10user_charsE, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !14
  %153 = lshr i8 %147, 2
  %154 = zext nneg i8 %153 to i64
  %155 = shl nuw i64 1, %154
  %156 = and i64 %152, %155
  %.not14.i75 = icmp eq i64 %156, 0
  %.1.v.i76 = select i1 %.not14.i75, i64 3, i64 1
  br label %157

157:                                              ; preds = %148, %.lr.ph.i71
  %.sink.i77 = phi i64 [ 1, %148 ], [ 3, %.lr.ph.i71 ]
  %.1.v.pn.i78 = phi i64 [ %.1.v.i76, %148 ], [ 3, %.lr.ph.i71 ]
  %158 = getelementptr inbounds nuw i8, ptr %.01016.i73, i64 %.sink.i77
  %.2.i79 = add i64 %.1.v.pn.i78, %.017.i72
  %.not.i80 = icmp eq ptr %158, %146
  br i1 %.not.i80, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit82, label %.lr.ph.i71, !llvm.loop !78

_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit82: ; preds = %157, %2
  %.0.lcssa.i81 = phi i64 [ 0, %2 ], [ %.2.i79, %157 ]
  %159 = invoke noundef ptr @_ZN5boost4urls8url_base17set_userinfo_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.0.lcssa.i81, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %160 unwind label %208

160:                                              ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit82
  %.sroa.0.0.copyload.i83 = load ptr, ptr %1, align 8, !tbaa !11
  %.sroa.2.0.copyload.i85 = load i64, ptr %6, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i83, i64 %.sroa.2.0.copyload.i85
  %.not34.i88 = icmp samesign eq i64 %.sroa.2.0.copyload.i85, 0
  br i1 %.not34.i88, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit103, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %160, %199
  %.037.i90 = phi ptr [ %.1.i99, %199 ], [ %.sroa.0.0.copyload.i83, %160 ]
  %.01636.i91 = phi i64 [ %.2.i98, %199 ], [ 0, %160 ]
  %.02935.i92 = phi ptr [ %.231.i97, %199 ], [ %159, %160 ]
  %162 = load i8, ptr %.037.i90, align 1, !tbaa !25
  %.not18.i93 = icmp eq i8 %162, 37
  br i1 %.not18.i93, label %189, label %163

163:                                              ; preds = %.lr.ph.i89
  %164 = and i8 %162, 3
  %165 = zext nneg i8 %164 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10user_charsE, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !14
  %168 = lshr i8 %162, 2
  %169 = zext nneg i8 %168 to i64
  %170 = shl nuw i64 1, %169
  %171 = and i64 %167, %170
  %.not32.i94 = icmp eq i64 %171, 0
  %172 = getelementptr inbounds nuw i8, ptr %.02935.i92, i64 1
  br i1 %.not32.i94, label %174, label %173

173:                                              ; preds = %163
  store i8 %162, ptr %.02935.i92, align 1, !tbaa !25
  br label %187

174:                                              ; preds = %163
  store i8 37, ptr %.02935.i92, align 1, !tbaa !25
  %175 = zext i8 %162 to i32
  %176 = lshr i32 %175, 4
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !25
  %180 = getelementptr inbounds nuw i8, ptr %.02935.i92, i64 2
  store i8 %179, ptr %172, align 1, !tbaa !25
  %181 = and i32 %175, 15
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %.02935.i92, i64 3
  store i8 %184, ptr %180, align 1, !tbaa !25
  %186 = add i64 %.01636.i91, 2
  br label %187

187:                                              ; preds = %174, %173
  %.130.i95 = phi ptr [ %172, %173 ], [ %185, %174 ]
  %.117.i96 = phi i64 [ %.01636.i91, %173 ], [ %186, %174 ]
  %188 = getelementptr inbounds nuw i8, ptr %.037.i90, i64 1
  br label %199

189:                                              ; preds = %.lr.ph.i89
  %190 = getelementptr inbounds nuw i8, ptr %.037.i90, i64 1
  %191 = getelementptr inbounds nuw i8, ptr %.02935.i92, i64 1
  store i8 37, ptr %.02935.i92, align 1, !tbaa !25
  %192 = getelementptr inbounds nuw i8, ptr %.037.i90, i64 2
  %193 = load i8, ptr %190, align 1, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %.02935.i92, i64 2
  store i8 %193, ptr %191, align 1, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %.037.i90, i64 3
  %196 = load i8, ptr %192, align 1, !tbaa !25
  %197 = getelementptr inbounds nuw i8, ptr %.02935.i92, i64 3
  store i8 %196, ptr %194, align 1, !tbaa !25
  %198 = add i64 %.01636.i91, 2
  br label %199

199:                                              ; preds = %189, %187
  %.231.i97 = phi ptr [ %197, %189 ], [ %.130.i95, %187 ]
  %.2.i98 = phi i64 [ %198, %189 ], [ %.117.i96, %187 ]
  %.1.i99 = phi ptr [ %195, %189 ], [ %188, %187 ]
  %.not.i100 = icmp eq ptr %.1.i99, %161
  br i1 %.not.i100, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit103, label %.lr.ph.i89, !llvm.loop !79

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit103: ; preds = %199, %160
  %.029.lcssa.i101 = phi ptr [ %159, %160 ], [ %.231.i97, %199 ]
  %.016.lcssa.i102 = phi i64 [ 0, %160 ], [ %.2.i98, %199 ]
  %200 = ptrtoint ptr %.029.lcssa.i101 to i64
  %201 = ptrtoint ptr %159 to i64
  %202 = add i64 %.016.lcssa.i102, %201
  %203 = sub i64 %200, %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %203, ptr %205, align 8, !tbaa !14
  %206 = add i64 %.0.lcssa.i81, 2
  call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %204, i32 noundef 0, i64 noundef %206) #30
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %207, align 8, !tbaa !14
  br label %210

208:                                              ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit82
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

210:                                              ; preds = %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit103, %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit69
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0

.body:                                            ; preds = %142, %19, %144, %208
  %.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %20, %19 ], [ %145, %144 ], [ %143, %142 ]
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base15remove_userinfoEv(ptr noundef nonnull returned align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 1) #30
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  %7 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 0, i32 noundef 2, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %1, %8
  ret ptr %0

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base8set_userENS_4core17basic_string_viewIcEE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %6 = alloca %"struct.boost::urls::encoding_opts", align 4
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %4, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #30
  %.sroa.06.0.copyload = load ptr, ptr %4, align 8, !tbaa !11
  %.sroa.27.0.copyload = load i64, ptr %7, align 8, !tbaa !14
  %.sroa.05.0.copyload = load i24, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload
  %9 = trunc i24 %.sroa.05.0.copyload to i1
  %.not29.i = icmp samesign eq i64 %.sroa.27.0.copyload, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i

11:                                               ; preds = %3
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.028.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %11 ]
  %.01927.i = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.06.0.copyload, %11 ]
  %12 = load i8, ptr %.01927.i, align 1, !tbaa !25
  %13 = and i8 %12, 3
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10user_charsE, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = lshr i8 %12, 2
  %18 = zext nneg i8 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %16
  %.not24.i = icmp eq i64 %20, 0
  %.1.v.i = select i1 %.not24.i, i64 3, i64 1
  %.1.i = add i64 %.1.v.i, %.028.i
  %21 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %.not21.i = icmp eq ptr %21, %8
  br i1 %.not21.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i, !llvm.loop !74

.lr.ph32.i:                                       ; preds = %10, %.lr.ph32.i
  %.331.i = phi i64 [ %33, %.lr.ph32.i ], [ 0, %10 ]
  %.12030.i = phi ptr [ %34, %.lr.ph32.i ], [ %.sroa.06.0.copyload, %10 ]
  %22 = load i8, ptr %.12030.i, align 1, !tbaa !25
  %23 = and i8 %22, 3
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10user_charsE, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = lshr i8 %22, 2
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, %26
  %.not23.i = icmp eq i64 %30, 0
  %31 = icmp ne i8 %22, 32
  %32 = and i1 %31, %.not23.i
  %.sink.i = select i1 %32, i64 3, i64 1
  %33 = add i64 %.sink.i, %.331.i
  %34 = getelementptr inbounds nuw i8, ptr %.12030.i, i64 1
  %.not.i = icmp eq ptr %34, %8
  br i1 %.not.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i, !llvm.loop !75

_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit: ; preds = %.lr.ph.i, %.lr.ph32.i, %10, %11
  %.2.i = phi i64 [ %33, %.lr.ph32.i ], [ 0, %10 ], [ 0, %11 ], [ %.1.i, %.lr.ph.i ]
  %35 = invoke noundef ptr @_ZN5boost4urls8url_base13set_user_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.2.i, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %97

36:                                               ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %.sroa.01.0.copyload = load ptr, ptr %4, align 8, !tbaa !11
  %.sroa.2.0.copyload = load i64, ptr %7, align 8, !tbaa !14
  %.sroa.0.0.copyload = load i24, ptr %6, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %38 = lshr i24 %.sroa.0.0.copyload, 8
  %.lobit.i = and i24 %38, 1
  %39 = zext nneg i24 %.lobit.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL7hexdigsE, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = trunc i24 %.sroa.0.0.copyload to i1
  %.not1745.i = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %42, label %.preheader.i, label %.preheader40.i

.preheader40.i:                                   ; preds = %36
  br i1 %.not1745.i, label %.loopexit, label %.lr.ph.i11

.preheader.i:                                     ; preds = %36
  br i1 %.not1745.i, label %.loopexit, label %.lr.ph48.i

.lr.ph.i11:                                       ; preds = %.preheader40.i, %66
  %.044.i = phi ptr [ %.1.i12, %66 ], [ %.sroa.01.0.copyload, %.preheader40.i ]
  %.03443.i = phi ptr [ %.135.i, %66 ], [ %35, %.preheader40.i ]
  %43 = load i8, ptr %.044.i, align 1, !tbaa !25
  %44 = and i8 %43, 3
  %45 = zext nneg i8 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10user_charsE, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = lshr i8 %43, 2
  %49 = zext nneg i8 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = and i64 %50, %47
  %.not38.i = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 1
  br i1 %.not38.i, label %54, label %53

53:                                               ; preds = %.lr.ph.i11
  store i8 %43, ptr %.03443.i, align 1, !tbaa !25
  br label %66

54:                                               ; preds = %.lr.ph.i11
  store i8 37, ptr %.03443.i, align 1, !tbaa !25
  %55 = zext i8 %43 to i32
  %56 = lshr i32 %55, 4
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 2
  store i8 %59, ptr %52, align 1, !tbaa !25
  %61 = and i32 %55, 15
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 3
  store i8 %64, ptr %60, align 1, !tbaa !25
  br label %66

66:                                               ; preds = %54, %53
  %.135.i = phi ptr [ %52, %53 ], [ %65, %54 ]
  %.1.i12 = getelementptr inbounds nuw i8, ptr %.044.i, i64 1
  %.not.i13 = icmp eq ptr %.1.i12, %37
  br i1 %.not.i13, label %.loopexit, label %.lr.ph.i11, !llvm.loop !80

.lr.ph48.i:                                       ; preds = %.preheader.i, %94
  %.247.i = phi ptr [ %.3.i, %94 ], [ %.sroa.01.0.copyload, %.preheader.i ]
  %.33746.i = phi ptr [ %.4.i, %94 ], [ %35, %.preheader.i ]
  %67 = load i8, ptr %.247.i, align 1, !tbaa !25
  %68 = and i8 %67, 3
  %69 = zext nneg i8 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10user_charsE, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = lshr i8 %67, 2
  %73 = zext nneg i8 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = and i64 %74, %71
  %.not39.i = icmp eq i64 %75, 0
  br i1 %.not39.i, label %78, label %76

76:                                               ; preds = %.lr.ph48.i
  %77 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 1
  store i8 %67, ptr %.33746.i, align 1, !tbaa !25
  br label %94

78:                                               ; preds = %.lr.ph48.i
  %79 = icmp eq i8 %67, 32
  %80 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 1
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  store i8 43, ptr %.33746.i, align 1, !tbaa !25
  br label %94

82:                                               ; preds = %78
  store i8 37, ptr %.33746.i, align 1, !tbaa !25
  %83 = zext i8 %67 to i32
  %84 = lshr i32 %83, 4
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 2
  store i8 %87, ptr %80, align 1, !tbaa !25
  %89 = and i32 %83, 15
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 3
  store i8 %92, ptr %88, align 1, !tbaa !25
  br label %94

94:                                               ; preds = %82, %81, %76
  %.4.i = phi ptr [ %77, %76 ], [ %80, %81 ], [ %93, %82 ]
  %.3.i = getelementptr inbounds nuw i8, ptr %.247.i, i64 1
  %.not17.i = icmp eq ptr %.3.i, %37
  br i1 %.not17.i, label %.loopexit, label %.lr.ph48.i, !llvm.loop !81

.loopexit:                                        ; preds = %66, %94, %.preheader.i, %.preheader40.i
  %95 = load i64, ptr %7, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %95, ptr %96, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0

97:                                               ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5boost4urls8url_base13set_user_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 1) #30
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = add i64 %1, 2
  %8 = tail call noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 0, i32 noundef 1, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %34

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %11, i32 noundef 4) #30
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit

_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit: ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !24
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %13, i32 noundef 4) #30
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %22, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread

_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread: ; preds = %9, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit
  %19 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 4) #30
  %20 = extractvalue { ptr, i64 } %19, 1
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit
  %23 = phi i1 [ false, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit ], [ %21, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread ]
  %24 = add i64 %1, 2
  %25 = add i64 %1, 3
  %26 = zext i1 %23 to i64
  %27 = add i64 %25, %26
  %28 = tail call noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 0, i32 noundef 1, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 0, i64 noundef %24) #30
  store i8 47, ptr %28, align 1, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 47, ptr %29, align 1, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %24
  store i8 64, ptr %30, align 1, !tbaa !25
  br i1 %23, label %31, label %34

31:                                               ; preds = %22
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 1, i64 noundef 1) #30
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 2, i64 noundef 0) #30
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 3, i64 noundef 0) #30
  %32 = getelementptr i8, ptr %28, i64 %1
  %33 = getelementptr i8, ptr %32, i64 3
  store i8 47, ptr %33, align 1, !tbaa !25
  br label %34

34:                                               ; preds = %22, %31, %6
  %.pn = phi ptr [ %8, %6 ], [ %28, %31 ], [ %28, %22 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base16set_encoded_userENS0_15pct_string_viewE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::urls::url_base::op_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef null) #30
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not15.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not15.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.017.i = phi i64 [ %.2.i, %15 ], [ 0, %2 ]
  %.01016.i = phi ptr [ %16, %15 ], [ %.sroa.0.0.copyload.i, %2 ]
  %5 = load i8, ptr %.01016.i, align 1, !tbaa !25
  %.not12.i = icmp eq i8 %5, 37
  br i1 %.not12.i, label %15, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = and i8 %5, 3
  %8 = zext nneg i8 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10user_charsE, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = lshr i8 %5, 2
  %12 = zext nneg i8 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = and i64 %10, %13
  %.not14.i = icmp eq i64 %14, 0
  %.1.v.i = select i1 %.not14.i, i64 3, i64 1
  br label %15

15:                                               ; preds = %6, %.lr.ph.i
  %.sink.i = phi i64 [ 1, %6 ], [ 3, %.lr.ph.i ]
  %.1.v.pn.i = phi i64 [ %.1.v.i, %6 ], [ 3, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 %.sink.i
  %.2.i = add i64 %.1.v.pn.i, %.017.i
  %.not.i = icmp eq ptr %16, %4
  br i1 %.not.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i, !llvm.loop !78

_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %15, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %.2.i, %15 ]
  %17 = invoke noundef ptr @_ZN5boost4urls8url_base13set_user_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %63

18:                                               ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  %.sroa.0.0.copyload.i6 = load ptr, ptr %1, align 8, !tbaa !11
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i6, i64 %.sroa.2.0.copyload.i8
  %.not34.i = icmp samesign eq i64 %.sroa.2.0.copyload.i8, 0
  br i1 %.not34.i, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %18, %57
  %.037.i = phi ptr [ %.1.i, %57 ], [ %.sroa.0.0.copyload.i6, %18 ]
  %.01636.i = phi i64 [ %.2.i12, %57 ], [ 0, %18 ]
  %.02935.i = phi ptr [ %.231.i, %57 ], [ %17, %18 ]
  %20 = load i8, ptr %.037.i, align 1, !tbaa !25
  %.not18.i = icmp eq i8 %20, 37
  br i1 %.not18.i, label %47, label %21

21:                                               ; preds = %.lr.ph.i11
  %22 = and i8 %20, 3
  %23 = zext nneg i8 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10user_charsE, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = lshr i8 %20, 2
  %27 = zext nneg i8 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = and i64 %25, %28
  %.not32.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  br i1 %.not32.i, label %32, label %31

31:                                               ; preds = %21
  store i8 %20, ptr %.02935.i, align 1, !tbaa !25
  br label %45

32:                                               ; preds = %21
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %33 = zext i8 %20 to i32
  %34 = lshr i32 %33, 4
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %37, ptr %30, align 1, !tbaa !25
  %39 = and i32 %33, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %42, ptr %38, align 1, !tbaa !25
  %44 = add i64 %.01636.i, 2
  br label %45

45:                                               ; preds = %32, %31
  %.130.i = phi ptr [ %30, %31 ], [ %43, %32 ]
  %.117.i = phi i64 [ %.01636.i, %31 ], [ %44, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  br label %57

47:                                               ; preds = %.lr.ph.i11
  %48 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  %51 = load i8, ptr %48, align 1, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %51, ptr %49, align 1, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %.037.i, i64 3
  %54 = load i8, ptr %50, align 1, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %54, ptr %52, align 1, !tbaa !25
  %56 = add i64 %.01636.i, 2
  br label %57

57:                                               ; preds = %47, %45
  %.231.i = phi ptr [ %55, %47 ], [ %.130.i, %45 ]
  %.2.i12 = phi i64 [ %56, %47 ], [ %.117.i, %45 ]
  %.1.i = phi ptr [ %53, %47 ], [ %46, %45 ]
  %.not.i13 = icmp eq ptr %.1.i, %19
  br i1 %.not.i13, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i11, !llvm.loop !79

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %57, %18
  %.029.lcssa.i = phi ptr [ %17, %18 ], [ %.231.i, %57 ]
  %.016.lcssa.i = phi i64 [ 0, %18 ], [ %.2.i12, %57 ]
  %58 = ptrtoint ptr %.029.lcssa.i to i64
  %59 = ptrtoint ptr %17 to i64
  %60 = add i64 %.016.lcssa.i, %59
  %61 = sub i64 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %61, ptr %62, align 8, !tbaa !14
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

63:                                               ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base12set_passwordENS_4core17basic_string_viewIcEE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %6 = alloca %"struct.boost::urls::encoding_opts", align 4
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %4, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #30
  %.sroa.06.0.copyload = load ptr, ptr %4, align 8, !tbaa !11
  %.sroa.27.0.copyload = load i64, ptr %7, align 8, !tbaa !14
  %.sroa.05.0.copyload = load i24, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload
  %9 = trunc i24 %.sroa.05.0.copyload to i1
  %.not29.i = icmp samesign eq i64 %.sroa.27.0.copyload, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i

11:                                               ; preds = %3
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.028.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %11 ]
  %.01927.i = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.06.0.copyload, %11 ]
  %12 = load i8, ptr %.01927.i, align 1, !tbaa !25
  %13 = and i8 %12, 3
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL14password_charsE, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = lshr i8 %12, 2
  %18 = zext nneg i8 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %16
  %.not24.i = icmp eq i64 %20, 0
  %.1.v.i = select i1 %.not24.i, i64 3, i64 1
  %.1.i = add i64 %.1.v.i, %.028.i
  %21 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %.not21.i = icmp eq ptr %21, %8
  br i1 %.not21.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i, !llvm.loop !74

.lr.ph32.i:                                       ; preds = %10, %.lr.ph32.i
  %.331.i = phi i64 [ %33, %.lr.ph32.i ], [ 0, %10 ]
  %.12030.i = phi ptr [ %34, %.lr.ph32.i ], [ %.sroa.06.0.copyload, %10 ]
  %22 = load i8, ptr %.12030.i, align 1, !tbaa !25
  %23 = and i8 %22, 3
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL14password_charsE, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = lshr i8 %22, 2
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, %26
  %.not23.i = icmp eq i64 %30, 0
  %31 = icmp ne i8 %22, 32
  %32 = and i1 %31, %.not23.i
  %.sink.i = select i1 %32, i64 3, i64 1
  %33 = add i64 %.sink.i, %.331.i
  %34 = getelementptr inbounds nuw i8, ptr %.12030.i, i64 1
  %.not.i = icmp eq ptr %34, %8
  br i1 %.not.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i, !llvm.loop !75

_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit: ; preds = %.lr.ph.i, %.lr.ph32.i, %10, %11
  %.2.i = phi i64 [ %33, %.lr.ph32.i ], [ 0, %10 ], [ 0, %11 ], [ %.1.i, %.lr.ph.i ]
  %35 = invoke noundef ptr @_ZN5boost4urls8url_base17set_password_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.2.i, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %97

36:                                               ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %.sroa.01.0.copyload = load ptr, ptr %4, align 8, !tbaa !11
  %.sroa.2.0.copyload = load i64, ptr %7, align 8, !tbaa !14
  %.sroa.0.0.copyload = load i24, ptr %6, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %38 = lshr i24 %.sroa.0.0.copyload, 8
  %.lobit.i = and i24 %38, 1
  %39 = zext nneg i24 %.lobit.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL7hexdigsE, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = trunc i24 %.sroa.0.0.copyload to i1
  %.not1745.i = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %42, label %.preheader.i, label %.preheader40.i

.preheader40.i:                                   ; preds = %36
  br i1 %.not1745.i, label %.loopexit, label %.lr.ph.i11

.preheader.i:                                     ; preds = %36
  br i1 %.not1745.i, label %.loopexit, label %.lr.ph48.i

.lr.ph.i11:                                       ; preds = %.preheader40.i, %66
  %.044.i = phi ptr [ %.1.i12, %66 ], [ %.sroa.01.0.copyload, %.preheader40.i ]
  %.03443.i = phi ptr [ %.135.i, %66 ], [ %35, %.preheader40.i ]
  %43 = load i8, ptr %.044.i, align 1, !tbaa !25
  %44 = and i8 %43, 3
  %45 = zext nneg i8 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL14password_charsE, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = lshr i8 %43, 2
  %49 = zext nneg i8 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = and i64 %50, %47
  %.not38.i = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 1
  br i1 %.not38.i, label %54, label %53

53:                                               ; preds = %.lr.ph.i11
  store i8 %43, ptr %.03443.i, align 1, !tbaa !25
  br label %66

54:                                               ; preds = %.lr.ph.i11
  store i8 37, ptr %.03443.i, align 1, !tbaa !25
  %55 = zext i8 %43 to i32
  %56 = lshr i32 %55, 4
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 2
  store i8 %59, ptr %52, align 1, !tbaa !25
  %61 = and i32 %55, 15
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 3
  store i8 %64, ptr %60, align 1, !tbaa !25
  br label %66

66:                                               ; preds = %54, %53
  %.135.i = phi ptr [ %52, %53 ], [ %65, %54 ]
  %.1.i12 = getelementptr inbounds nuw i8, ptr %.044.i, i64 1
  %.not.i13 = icmp eq ptr %.1.i12, %37
  br i1 %.not.i13, label %.loopexit, label %.lr.ph.i11, !llvm.loop !80

.lr.ph48.i:                                       ; preds = %.preheader.i, %94
  %.247.i = phi ptr [ %.3.i, %94 ], [ %.sroa.01.0.copyload, %.preheader.i ]
  %.33746.i = phi ptr [ %.4.i, %94 ], [ %35, %.preheader.i ]
  %67 = load i8, ptr %.247.i, align 1, !tbaa !25
  %68 = and i8 %67, 3
  %69 = zext nneg i8 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL14password_charsE, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = lshr i8 %67, 2
  %73 = zext nneg i8 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = and i64 %74, %71
  %.not39.i = icmp eq i64 %75, 0
  br i1 %.not39.i, label %78, label %76

76:                                               ; preds = %.lr.ph48.i
  %77 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 1
  store i8 %67, ptr %.33746.i, align 1, !tbaa !25
  br label %94

78:                                               ; preds = %.lr.ph48.i
  %79 = icmp eq i8 %67, 32
  %80 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 1
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  store i8 43, ptr %.33746.i, align 1, !tbaa !25
  br label %94

82:                                               ; preds = %78
  store i8 37, ptr %.33746.i, align 1, !tbaa !25
  %83 = zext i8 %67 to i32
  %84 = lshr i32 %83, 4
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 2
  store i8 %87, ptr %80, align 1, !tbaa !25
  %89 = and i32 %83, 15
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 3
  store i8 %92, ptr %88, align 1, !tbaa !25
  br label %94

94:                                               ; preds = %82, %81, %76
  %.4.i = phi ptr [ %77, %76 ], [ %80, %81 ], [ %93, %82 ]
  %.3.i = getelementptr inbounds nuw i8, ptr %.247.i, i64 1
  %.not17.i = icmp eq ptr %.3.i, %37
  br i1 %.not17.i, label %.loopexit, label %.lr.ph48.i, !llvm.loop !81

.loopexit:                                        ; preds = %66, %94, %.preheader.i, %.preheader40.i
  %95 = load i64, ptr %7, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %95, ptr %96, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0

97:                                               ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5boost4urls8url_base17set_password_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 0) #30
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = add i64 %1, 2
  %8 = tail call noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 1, i32 noundef 2, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i8 58, ptr %8, align 1, !tbaa !25
  %9 = getelementptr i8, ptr %8, i64 %1
  %10 = getelementptr i8, ptr %9, i64 1
  store i8 64, ptr %10, align 1, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %40

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %14, i32 noundef 4) #30
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit

_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit: ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !24
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %16, i32 noundef 4) #30
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !25
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %25, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread

_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread: ; preds = %12, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit
  %22 = tail call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 4) #30
  %23 = extractvalue { ptr, i64 } %22, 1
  %24 = icmp ne i64 %23, 0
  br label %25

25:                                               ; preds = %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit
  %26 = phi i1 [ false, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit ], [ %24, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread ]
  %27 = add i64 %1, 4
  %28 = zext i1 %26 to i64
  %29 = add i64 %27, %28
  %30 = tail call noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 0, i32 noundef 2, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 0, i64 noundef 2) #30
  store i8 47, ptr %30, align 1, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 47, ptr %31, align 1, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i8 58, ptr %32, align 1, !tbaa !25
  %33 = getelementptr i8, ptr %30, i64 %1
  %34 = getelementptr i8, ptr %33, i64 3
  store i8 64, ptr %34, align 1, !tbaa !25
  br i1 %26, label %35, label %38

35:                                               ; preds = %25
  %36 = add i64 %1, 2
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 1, i64 noundef %36) #30
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 2, i64 noundef 0) #30
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 3, i64 noundef 0) #30
  %37 = getelementptr i8, ptr %33, i64 4
  store i8 47, ptr %37, align 1, !tbaa !25
  br label %38

38:                                               ; preds = %35, %25
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 3
  br label %40

40:                                               ; preds = %38, %6
  %.0 = phi ptr [ %11, %6 ], [ %39, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base20set_encoded_passwordENS0_15pct_string_viewE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::urls::url_base::op_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef null) #30
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not15.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not15.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.017.i = phi i64 [ %.2.i, %15 ], [ 0, %2 ]
  %.01016.i = phi ptr [ %16, %15 ], [ %.sroa.0.0.copyload.i, %2 ]
  %5 = load i8, ptr %.01016.i, align 1, !tbaa !25
  %.not12.i = icmp eq i8 %5, 37
  br i1 %.not12.i, label %15, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = and i8 %5, 3
  %8 = zext nneg i8 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL14password_charsE, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = lshr i8 %5, 2
  %12 = zext nneg i8 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = and i64 %10, %13
  %.not14.i = icmp eq i64 %14, 0
  %.1.v.i = select i1 %.not14.i, i64 3, i64 1
  br label %15

15:                                               ; preds = %6, %.lr.ph.i
  %.sink.i = phi i64 [ 1, %6 ], [ 3, %.lr.ph.i ]
  %.1.v.pn.i = phi i64 [ %.1.v.i, %6 ], [ 3, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 %.sink.i
  %.2.i = add i64 %.1.v.pn.i, %.017.i
  %.not.i = icmp eq ptr %16, %4
  br i1 %.not.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i, !llvm.loop !78

_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %15, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %.2.i, %15 ]
  %17 = invoke noundef ptr @_ZN5boost4urls8url_base17set_password_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %63

18:                                               ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  %.sroa.0.0.copyload.i6 = load ptr, ptr %1, align 8, !tbaa !11
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i6, i64 %.sroa.2.0.copyload.i8
  %.not34.i = icmp samesign eq i64 %.sroa.2.0.copyload.i8, 0
  br i1 %.not34.i, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %18, %57
  %.037.i = phi ptr [ %.1.i, %57 ], [ %.sroa.0.0.copyload.i6, %18 ]
  %.01636.i = phi i64 [ %.2.i12, %57 ], [ 0, %18 ]
  %.02935.i = phi ptr [ %.231.i, %57 ], [ %17, %18 ]
  %20 = load i8, ptr %.037.i, align 1, !tbaa !25
  %.not18.i = icmp eq i8 %20, 37
  br i1 %.not18.i, label %47, label %21

21:                                               ; preds = %.lr.ph.i11
  %22 = and i8 %20, 3
  %23 = zext nneg i8 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL14password_charsE, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = lshr i8 %20, 2
  %27 = zext nneg i8 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = and i64 %25, %28
  %.not32.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  br i1 %.not32.i, label %32, label %31

31:                                               ; preds = %21
  store i8 %20, ptr %.02935.i, align 1, !tbaa !25
  br label %45

32:                                               ; preds = %21
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %33 = zext i8 %20 to i32
  %34 = lshr i32 %33, 4
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %37, ptr %30, align 1, !tbaa !25
  %39 = and i32 %33, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %42, ptr %38, align 1, !tbaa !25
  %44 = add i64 %.01636.i, 2
  br label %45

45:                                               ; preds = %32, %31
  %.130.i = phi ptr [ %30, %31 ], [ %43, %32 ]
  %.117.i = phi i64 [ %.01636.i, %31 ], [ %44, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  br label %57

47:                                               ; preds = %.lr.ph.i11
  %48 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  %51 = load i8, ptr %48, align 1, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %51, ptr %49, align 1, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %.037.i, i64 3
  %54 = load i8, ptr %50, align 1, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %54, ptr %52, align 1, !tbaa !25
  %56 = add i64 %.01636.i, 2
  br label %57

57:                                               ; preds = %47, %45
  %.231.i = phi ptr [ %55, %47 ], [ %.130.i, %45 ]
  %.2.i12 = phi i64 [ %56, %47 ], [ %.117.i, %45 ]
  %.1.i = phi ptr [ %53, %47 ], [ %46, %45 ]
  %.not.i13 = icmp eq ptr %.1.i, %19
  br i1 %.not.i13, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i11, !llvm.loop !79

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %57, %18
  %.029.lcssa.i = phi ptr [ %17, %18 ], [ %.231.i, %57 ]
  %.016.lcssa.i = phi i64 [ 0, %18 ], [ %.2.i12, %57 ]
  %58 = ptrtoint ptr %.029.lcssa.i to i64
  %59 = ptrtoint ptr %17 to i64
  %60 = add i64 %.016.lcssa.i, %59
  %61 = sub i64 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %61, ptr %62, align 8, !tbaa !14
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

63:                                               ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base15remove_passwordEv(ptr noundef nonnull returned align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %3, i32 noundef 1) #30
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  %7 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 1, i32 noundef 2, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit unwind label %10

_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit: ; preds = %6
  store i8 64, ptr %7, align 1, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9

9:                                                ; preds = %1, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit
  ret ptr %0

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base8set_hostENS_4core17basic_string_viewIcEE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %5 = alloca [15 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::result.20", align 8
  %8 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %9 = alloca [51 x i8], align 16
  %10 = alloca %"class.boost::core::basic_string_view", align 8
  %11 = alloca %"class.boost::system::result.5", align 8
  %12 = alloca %"class.boost::system::result.35", align 8
  %13 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %14 = alloca %"struct.boost::urls::encoding_opts", align 4
  store ptr %1, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %15, align 8
  %16 = icmp ugt i64 %2, 2
  br i1 %16, label %17, label %.thread44

17:                                               ; preds = %3
  %18 = load i8, ptr %1, align 1, !tbaa !25
  %19 = icmp eq i8 %18, 91
  br i1 %19, label %20, label %64

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %1, i64 %2
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %24 = icmp eq i8 %23, 93
  br i1 %24, label %_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit, label %64

_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit: ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = add i64 %2, -2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @_ZN5boost4urls18parse_ipv6_addressENS_4core17basic_string_viewIcEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %11, ptr nonnull %26, i64 %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !82
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit31

30:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %32 = invoke { ptr, i64 } @_ZNK5boost4urls12ipv6_address9to_bufferEPcm(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull %31, i64 noundef 49)
          to label %33 unwind label %39

33:                                               ; preds = %30
  %34 = extractvalue { ptr, i64 } %32, 1
  store i8 91, ptr %9, align 16, !tbaa !25
  %35 = getelementptr i8, ptr %9, i64 %34
  %36 = getelementptr i8, ptr %35, i64 1
  store i8 93, ptr %36, align 1, !tbaa !25
  %37 = add i64 %34, 2
  %38 = invoke noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %44 unwind label %41

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

common.resume:                                    ; preds = %127, %79, %43
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %43 ], [ %128, %127 ], [ %.pn.i32, %79 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %41, %39
  %.pn.i = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

44:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 16 %9, i64 %37, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %37, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 3, ptr %46, align 4, !tbaa !73
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %.sroa.0.0.copyload.i.i, ptr %47, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %129

_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit31: ; preds = %_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %48 = add i64 %2, -1
  %.sroa.speculated.i28 = call i64 @llvm.umin.i64(i64 %48, i64 %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !84
  store ptr %26, ptr %6, align 8, !tbaa !11, !noalias !84
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.speculated.i28
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !84
  call void @_ZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.20") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL14ipvfuture_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %49) #30, !noalias !84
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !87, !noalias !84
  %52 = icmp ne i32 %51, 1
  %53 = load ptr, ptr %6, align 8, !noalias !84
  %.not.i = icmp eq ptr %53, %49
  %or.cond.i = select i1 %52, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, label %54

54:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit31
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !35, !noalias !89
  %56 = and i64 %55, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, label %_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i

_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i: ; preds = %54
  %57 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !9, !noalias !89
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8, !noalias !89
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #30, !noalias !89
  br label %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread

_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread: ; preds = %_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !84
  br label %.thread44

_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %_ZNK5boost4core17basic_string_viewIcE6substrEmm.exit31
  %.sroa.034.0.copyload = load ptr, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !84
  %61 = icmp eq i32 %51, 1
  br i1 %61, label %62, label %.thread44

62:                                               ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  %63 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base18set_host_ipvfutureENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %.sroa.034.0.copyload, i64 %.sroa.5.0.copyload)
  br label %129

64:                                               ; preds = %20, %17
  %65 = icmp ugt i64 %2, 6
  br i1 %65, label %66, label %.thread44

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5boost4urls18parse_ipv4_addressENS_4core17basic_string_viewIcEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %12, ptr nonnull %1, i64 %2) #30
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !92
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %.thread45

.thread45:                                        ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread44

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = invoke { ptr, i64 } @_ZNK5boost4urls12ipv4_address9to_bufferEPcm(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %5, i64 noundef 15)
          to label %72 unwind label %75

72:                                               ; preds = %70
  %73 = extractvalue { ptr, i64 } %71, 1
  %74 = invoke noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %80 unwind label %77

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %75
  %.pn.i32 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

80:                                               ; preds = %72
  %81 = extractvalue { ptr, i64 } %71, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %81, i64 %73, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %82, i32 noundef 2) #30
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %83, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 2, ptr %85, align 4, !tbaa !73
  %86 = call i32 @_ZNK5boost4urls12ipv4_address8to_bytesEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #30
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %86, ptr %87, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %129

.thread44:                                        ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, %3, %.thread45, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %10, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %14, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #30
  %.sroa.07.0.copyload = load ptr, ptr %10, align 8, !tbaa !11
  %.sroa.28.0.copyload = load i64, ptr %15, align 8, !tbaa !14
  %.sroa.06.0.copyload = load i24, ptr %14, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload
  %89 = trunc i24 %.sroa.06.0.copyload to i1
  %.not29.i = icmp samesign eq i64 %.sroa.28.0.copyload, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %.thread44
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i

91:                                               ; preds = %.thread44
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.i
  %.028.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %91 ]
  %.01927.i = phi ptr [ %101, %.lr.ph.i ], [ %.sroa.07.0.copyload, %91 ]
  %92 = load i8, ptr %.01927.i, align 1, !tbaa !25
  %93 = and i8 %92, 3
  %94 = zext nneg i8 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10host_charsE, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = lshr i8 %92, 2
  %98 = zext nneg i8 %97 to i64
  %99 = shl nuw i64 1, %98
  %100 = and i64 %99, %96
  %.not24.i = icmp eq i64 %100, 0
  %.1.v.i = select i1 %.not24.i, i64 3, i64 1
  %.1.i = add i64 %.1.v.i, %.028.i
  %101 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %.not21.i = icmp eq ptr %101, %88
  br i1 %.not21.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i, !llvm.loop !74

.lr.ph32.i:                                       ; preds = %90, %.lr.ph32.i
  %.331.i = phi i64 [ %113, %.lr.ph32.i ], [ 0, %90 ]
  %.12030.i = phi ptr [ %114, %.lr.ph32.i ], [ %.sroa.07.0.copyload, %90 ]
  %102 = load i8, ptr %.12030.i, align 1, !tbaa !25
  %103 = and i8 %102, 3
  %104 = zext nneg i8 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10host_charsE, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !14
  %107 = lshr i8 %102, 2
  %108 = zext nneg i8 %107 to i64
  %109 = shl nuw i64 1, %108
  %110 = and i64 %109, %106
  %.not23.i = icmp eq i64 %110, 0
  %111 = icmp ne i8 %102, 32
  %112 = and i1 %111, %.not23.i
  %.sink.i = select i1 %112, i64 3, i64 1
  %113 = add i64 %.sink.i, %.331.i
  %114 = getelementptr inbounds nuw i8, ptr %.12030.i, i64 1
  %.not.i33 = icmp eq ptr %114, %88
  br i1 %.not.i33, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i, !llvm.loop !75

_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit: ; preds = %.lr.ph.i, %.lr.ph32.i, %90, %91
  %.2.i = phi i64 [ %113, %.lr.ph32.i ], [ 0, %90 ], [ 0, %91 ], [ %.1.i, %.lr.ph.i ]
  %115 = invoke noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.2.i, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %116 unwind label %127

116:                                              ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %117, i32 noundef 4) #30
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %115 to i64
  %122 = sub i64 %120, %121
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !11
  %.sroa.2.0.copyload = load i64, ptr %15, align 8, !tbaa !14
  %.sroa.0.0.copyload = load i24, ptr %14, align 4
  %123 = call noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %115, i64 noundef %122, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL10host_charsE, i24 %.sroa.0.0.copyload)
  %124 = load i64, ptr %15, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %124, ptr %125, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %126, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %129

127:                                              ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

129:                                              ; preds = %80, %62, %44, %116
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls18parse_ipv6_addressENS_4core17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base13set_host_ipv6ERKNS0_12ipv6_addressE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %4 = alloca [51 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = invoke { ptr, i64 } @_ZNK5boost4urls12ipv6_address9to_bufferEPcm(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 49)
          to label %7 unwind label %17

7:                                                ; preds = %2
  %8 = extractvalue { ptr, i64 } %6, 1
  store i8 91, ptr %4, align 16, !tbaa !25
  %9 = getelementptr i8, ptr %4, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  store i8 93, ptr %10, align 1, !tbaa !25
  %11 = add i64 %8, 2
  %12 = invoke noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %19

13:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 16 %4, i64 %11, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %11, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 3, ptr %15, align 4, !tbaa !73
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 1, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %.sroa.0.0.copyload.i, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base18set_host_ipvfutureENS_4core17basic_string_viewIcEE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::result.20", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %8 = alloca %"class.boost::system::result.20", align 8
  %9 = alloca %"struct.boost::source_location", align 8
  store ptr %1, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %6, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !11
  %.sroa.2.0.copyload = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !94
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !tbaa !11, !noalias !94
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !94
  call void @_ZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.20") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL14ipvfuture_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11) #30, !noalias !94
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !87, !noalias !94
  %14 = icmp ne i32 %13, 1
  %15 = load ptr, ptr %4, align 8, !noalias !94
  %.not.i = icmp eq ptr %15, %11
  %or.cond.i = select i1 %14, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !35, !noalias !97
  %18 = and i64 %17, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, label %_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i

_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i: ; preds = %16
  %19 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !9, !noalias !97
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !noalias !97
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #30, !noalias !97
  %spec.select.i = select i1 %22, i64 3, i64 2
  br label %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread

_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread: ; preds = %16, %_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i
  %23 = phi i64 [ %spec.select.i, %_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i ], [ 3, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4, ptr %8, align 8, !alias.scope !94
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !94
  store i64 %23, ptr %24, align 8, !tbaa !14, !alias.scope !94
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 2, ptr %25, align 8, !tbaa !87, !alias.scope !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.4, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 842, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 21, ptr %28, align 4, !tbaa !47
  br label %33

_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !87, !noalias !100
  %29 = icmp eq i32 %.pre, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.4, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 842, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 21, ptr %32, align 4, !tbaa !47
  br i1 %29, label %34, label %33

33:                                               ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  invoke void @_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #32
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = load i64, ptr %10, align 8, !tbaa !51
  %36 = add i64 %35, 2
  %37 = invoke noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %51

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 91, ptr %37, align 1, !tbaa !25
  %40 = load i64, ptr %10, align 8, !tbaa !51
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZNK5boost4core17basic_string_viewIcE4copyEPcmm.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %43, i64 %40, i1 false)
  br label %_ZNK5boost4core17basic_string_viewIcE4copyEPcmm.exit

_ZNK5boost4core17basic_string_viewIcE4copyEPcmm.exit: ; preds = %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 93, ptr %44, align 1, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 4, ptr %45, align 4, !tbaa !73
  %46 = load i64, ptr %10, align 8, !tbaa !51
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %47, ptr %48, align 8, !tbaa !14
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %0

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls18parse_ipv4_addressENS_4core17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.boost::system::result.35") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base13set_host_ipv4ERKNS0_12ipv4_addressE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %4 = alloca [15 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = invoke { ptr, i64 } @_ZNK5boost4urls12ipv4_address9to_bufferEPcm(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull %4, i64 noundef 15)
          to label %6 unwind label %17

6:                                                ; preds = %2
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = invoke noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %19

9:                                                ; preds = %6
  %10 = extractvalue { ptr, i64 } %5, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %10, i64 %7, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %11, i32 noundef 2) #30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %12, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 2, ptr %14, align 4, !tbaa !73
  %15 = call i32 @_ZNK5boost4urls12ipv4_address8to_bytesEv(ptr noundef nonnull align 4 dereferenceable(4) %1) #30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 0) #30
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef 4) #30
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit

_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit: ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %11, i32 noundef 4) #30
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %19, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread

_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread: ; preds = %7, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit
  %17 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 4) #30
  %18 = icmp ne i64 %17, 0
  br label %19

19:                                               ; preds = %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit
  %20 = phi i1 [ false, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit ], [ %18, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread ]
  %21 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 4) #30
  %22 = add i64 %1, 2
  %23 = zext i1 %20 to i64
  %24 = add i64 %22, %23
  %25 = tail call noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 0, i32 noundef 1, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 0, i64 noundef 2) #30
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 1, i64 noundef 0) #30
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 2, i64 noundef %1) #30
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 3, i64 noundef 0) #30
  %26 = add i64 %21, %23
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 4, i64 noundef %26) #30
  br i1 %20, label %27, label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  store i8 47, ptr %28, align 1, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %27, %19
  store i8 47, ptr %25, align 1, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 47, ptr %33, align 1, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 2
  br label %37

35:                                               ; preds = %3
  %36 = tail call noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 2, i32 noundef 3, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %37

37:                                               ; preds = %35, %32
  %.0 = phi ptr [ %34, %32 ], [ %36, %35 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base16set_encoded_hostENS0_15pct_string_viewE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %4 = alloca [15 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::system::result.20", align 8
  %7 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %8 = alloca [51 x i8], align 16
  %9 = alloca %"class.boost::system::result.5", align 8
  %10 = alloca %"class.boost::system::result.35", align 8
  %11 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = icmp ugt i64 %13, 2
  br i1 %14, label %15, label %.thread51

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !54
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = icmp eq i8 %17, 91
  br i1 %18, label %19, label %63

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %16, i64 %13
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !25
  %23 = icmp eq i8 %22, 93
  br i1 %23, label %_ZNK5boost4urls7grammar16string_view_base6substrEmm.exit, label %63

_ZNK5boost4urls7grammar16string_view_base6substrEmm.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = add i64 %13, -2
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 1
  call void @_ZN5boost4urls18parse_ipv6_addressENS_4core17basic_string_viewIcEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %9, ptr nonnull %25, i64 %24) #30
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !82
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZNK5boost4urls7grammar16string_view_base6substrEmm.exit25

29:                                               ; preds = %_ZNK5boost4urls7grammar16string_view_base6substrEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %31 = invoke { ptr, i64 } @_ZNK5boost4urls12ipv6_address9to_bufferEPcm(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull %30, i64 noundef 49)
          to label %32 unwind label %38

32:                                               ; preds = %29
  %33 = extractvalue { ptr, i64 } %31, 1
  store i8 91, ptr %8, align 16, !tbaa !25
  %34 = getelementptr i8, ptr %8, i64 %33
  %35 = getelementptr i8, ptr %34, i64 1
  store i8 93, ptr %35, align 1, !tbaa !25
  %36 = add i64 %33, 2
  %37 = invoke noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %40

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

common.resume:                                    ; preds = %149, %78, %42
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %42 ], [ %150, %149 ], [ %.pn.i26, %78 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40, %38
  %.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

43:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 16 %8, i64 %36, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %36, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 3, ptr %45, align 4, !tbaa !73
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %.sroa.0.0.copyload.i.i, ptr %46, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %151

_ZNK5boost4urls7grammar16string_view_base6substrEmm.exit25: ; preds = %_ZNK5boost4urls7grammar16string_view_base6substrEmm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %47 = add i64 %13, -1
  %.sroa.speculated.i.i22 = call i64 @llvm.umin.i64(i64 %47, i64 %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !103
  store ptr %25, ptr %5, align 8, !tbaa !11, !noalias !103
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.speculated.i.i22
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !103
  call void @_ZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.20") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL14ipvfuture_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %48) #30, !noalias !103
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !87, !noalias !103
  %51 = icmp ne i32 %50, 1
  %52 = load ptr, ptr %5, align 8, !noalias !103
  %.not.i = icmp eq ptr %52, %48
  %or.cond.i = select i1 %51, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, label %53

53:                                               ; preds = %_ZNK5boost4urls7grammar16string_view_base6substrEmm.exit25
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !35, !noalias !106
  %55 = and i64 %54, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, label %_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i

_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i: ; preds = %53
  %56 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !9, !noalias !106
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !noalias !106
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #30, !noalias !106
  br label %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread

_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread: ; preds = %_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !103
  br label %.thread51

_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %_ZNK5boost4urls7grammar16string_view_base6substrEmm.exit25
  %.sroa.041.0.copyload = load ptr, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !103
  %60 = icmp eq i32 %50, 1
  br i1 %60, label %61, label %.thread51

61:                                               ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  %62 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base18set_host_ipvfutureENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %.sroa.041.0.copyload, i64 %.sroa.5.0.copyload)
  br label %151

63:                                               ; preds = %19, %15
  %64 = icmp ugt i64 %13, 6
  br i1 %64, label %65, label %.thread51

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5boost4urls18parse_ipv4_addressENS_4core17basic_string_viewIcEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %10, ptr nonnull %16, i64 %13) #30
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !92
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %.thread52

.thread52:                                        ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread51

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = invoke { ptr, i64 } @_ZNK5boost4urls12ipv4_address9to_bufferEPcm(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull %4, i64 noundef 15)
          to label %71 unwind label %74

71:                                               ; preds = %69
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = invoke noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %79 unwind label %76

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %74
  %.pn.i26 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

79:                                               ; preds = %71
  %80 = extractvalue { ptr, i64 } %70, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %80, i64 %72, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %81, i32 noundef 2) #30
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %82, ptr %83, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 2, ptr %84, align 4, !tbaa !73
  %85 = call i32 @_ZNK5boost4urls12ipv4_address8to_bytesEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #30
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %85, ptr %86, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %151

.thread51:                                        ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, %2, %.thread52, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef null) #30
  %.sroa.0.0.copyload.i27 = load ptr, ptr %1, align 8, !tbaa !11
  %.sroa.2.0.copyload.i29 = load i64, ptr %12, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i27, i64 %.sroa.2.0.copyload.i29
  %.not15.i = icmp samesign eq i64 %.sroa.2.0.copyload.i29, 0
  br i1 %.not15.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread51, %98
  %.017.i = phi i64 [ %.2.i, %98 ], [ 0, %.thread51 ]
  %.01016.i = phi ptr [ %99, %98 ], [ %.sroa.0.0.copyload.i27, %.thread51 ]
  %88 = load i8, ptr %.01016.i, align 1, !tbaa !25
  %.not12.i = icmp eq i8 %88, 37
  br i1 %.not12.i, label %98, label %89

89:                                               ; preds = %.lr.ph.i
  %90 = and i8 %88, 3
  %91 = zext nneg i8 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10host_charsE, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = lshr i8 %88, 2
  %95 = zext nneg i8 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = and i64 %93, %96
  %.not14.i = icmp eq i64 %97, 0
  %.1.v.i = select i1 %.not14.i, i64 3, i64 1
  br label %98

98:                                               ; preds = %89, %.lr.ph.i
  %.sink.i = phi i64 [ 1, %89 ], [ 3, %.lr.ph.i ]
  %.1.v.pn.i = phi i64 [ %.1.v.i, %89 ], [ 3, %.lr.ph.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 %.sink.i
  %.2.i = add i64 %.1.v.pn.i, %.017.i
  %.not.i32 = icmp eq ptr %99, %87
  br i1 %.not.i32, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i, !llvm.loop !78

_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %98, %.thread51
  %.0.lcssa.i = phi i64 [ 0, %.thread51 ], [ %.2.i, %98 ]
  %100 = invoke noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %101 unwind label %149

101:                                              ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %102, i32 noundef 4) #30
  %.sroa.0.0.copyload.i33 = load ptr, ptr %1, align 8, !tbaa !11
  %.sroa.2.0.copyload.i35 = load i64, ptr %12, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i33, i64 %.sroa.2.0.copyload.i35
  %.not34.i = icmp samesign eq i64 %.sroa.2.0.copyload.i35, 0
  br i1 %.not34.i, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %101, %142
  %.037.i = phi ptr [ %.1.i, %142 ], [ %.sroa.0.0.copyload.i33, %101 ]
  %.01636.i = phi i64 [ %.2.i39, %142 ], [ 0, %101 ]
  %.02935.i = phi ptr [ %.231.i, %142 ], [ %100, %101 ]
  %105 = load i8, ptr %.037.i, align 1, !tbaa !25
  %.not18.i = icmp eq i8 %105, 37
  br i1 %.not18.i, label %132, label %106

106:                                              ; preds = %.lr.ph.i38
  %107 = and i8 %105, 3
  %108 = zext nneg i8 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10host_charsE, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !14
  %111 = lshr i8 %105, 2
  %112 = zext nneg i8 %111 to i64
  %113 = shl nuw i64 1, %112
  %114 = and i64 %110, %113
  %.not32.i = icmp eq i64 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  br i1 %.not32.i, label %117, label %116

116:                                              ; preds = %106
  store i8 %105, ptr %.02935.i, align 1, !tbaa !25
  br label %130

117:                                              ; preds = %106
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %118 = zext i8 %105 to i32
  %119 = lshr i32 %118, 4
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %122, ptr %115, align 1, !tbaa !25
  %124 = and i32 %118, 15
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %127, ptr %123, align 1, !tbaa !25
  %129 = add i64 %.01636.i, 2
  br label %130

130:                                              ; preds = %117, %116
  %.130.i = phi ptr [ %115, %116 ], [ %128, %117 ]
  %.117.i = phi i64 [ %.01636.i, %116 ], [ %129, %117 ]
  %131 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  br label %142

132:                                              ; preds = %.lr.ph.i38
  %133 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %134 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %135 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  %136 = load i8, ptr %133, align 1, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %136, ptr %134, align 1, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %.037.i, i64 3
  %139 = load i8, ptr %135, align 1, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %139, ptr %137, align 1, !tbaa !25
  %141 = add i64 %.01636.i, 2
  br label %142

142:                                              ; preds = %132, %130
  %.231.i = phi ptr [ %140, %132 ], [ %.130.i, %130 ]
  %.2.i39 = phi i64 [ %141, %132 ], [ %.117.i, %130 ]
  %.1.i = phi ptr [ %138, %132 ], [ %131, %130 ]
  %.not.i40 = icmp eq ptr %.1.i, %104
  br i1 %.not.i40, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i38, !llvm.loop !79

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %142, %101
  %.029.lcssa.i = phi ptr [ %100, %101 ], [ %.231.i, %142 ]
  %.016.lcssa.i = phi i64 [ 0, %101 ], [ %.2.i39, %142 ]
  %143 = ptrtoint ptr %.029.lcssa.i to i64
  %144 = ptrtoint ptr %100 to i64
  %145 = add i64 %.016.lcssa.i, %144
  %146 = sub i64 %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %146, ptr %147, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %148, align 4, !tbaa !73
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %151

149:                                              ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

151:                                              ; preds = %79, %61, %43, %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base16set_host_addressENS_4core17basic_string_viewIcEE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %5 = alloca [15 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::result.20", align 8
  %8 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %9 = alloca [51 x i8], align 16
  %10 = alloca %"class.boost::core::basic_string_view", align 8
  %11 = alloca %"class.boost::system::result.5", align 8
  %12 = alloca %"class.boost::system::result.35", align 8
  %13 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %14 = alloca %"struct.boost::urls::encoding_opts", align 4
  store ptr %1, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5boost4urls18parse_ipv6_addressENS_4core17basic_string_viewIcEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %11, ptr %1, i64 %2) #30
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !82
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %37

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %21 = invoke { ptr, i64 } @_ZNK5boost4urls12ipv6_address9to_bufferEPcm(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull %20, i64 noundef 49)
          to label %22 unwind label %28

22:                                               ; preds = %19
  %23 = extractvalue { ptr, i64 } %21, 1
  store i8 91, ptr %9, align 16, !tbaa !25
  %24 = getelementptr i8, ptr %9, i64 %23
  %25 = getelementptr i8, ptr %24, i64 1
  store i8 93, ptr %25, align 1, !tbaa !25
  %26 = add i64 %23, 2
  %27 = invoke noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %30

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

common.resume:                                    ; preds = %117, %68, %32
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %32 ], [ %.pn.i28, %68 ], [ %118, %117 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %30, %28
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

33:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 16 %9, i64 %26, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %26, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 3, ptr %35, align 4, !tbaa !73
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %.sroa.0.0.copyload.i.i, ptr %36, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %119

37:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !109
  store ptr %1, ptr %6, align 8, !tbaa !11, !noalias !109
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !109
  call void @_ZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.20") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL14ipvfuture_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %38) #30, !noalias !109
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !87, !noalias !109
  %41 = icmp ne i32 %40, 1
  %42 = load ptr, ptr %6, align 8, !noalias !109
  %.not.i = icmp eq ptr %42, %38
  %or.cond.i = select i1 %41, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, label %43

43:                                               ; preds = %37
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !35, !noalias !112
  %45 = and i64 %44, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, label %_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i

_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i: ; preds = %43
  %46 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !9, !noalias !112
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !112
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #30, !noalias !112
  br label %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread

_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread: ; preds = %_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !109
  br label %53

_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %37
  %.sroa.030.0.copyload = load ptr, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !109
  %50 = icmp eq i32 %40, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  %52 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base18set_host_ipvfutureENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %.sroa.030.0.copyload, i64 %.sroa.5.0.copyload)
  br label %119

53:                                               ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread
  %54 = icmp ugt i64 %2, 6
  br i1 %54, label %55, label %77

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5boost4urls18parse_ipv4_addressENS_4core17basic_string_viewIcEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %12, ptr %1, i64 %2) #30
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !92
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %.thread41

.thread41:                                        ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %77

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = invoke { ptr, i64 } @_ZNK5boost4urls12ipv4_address9to_bufferEPcm(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %5, i64 noundef 15)
          to label %61 unwind label %64

61:                                               ; preds = %59
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = invoke noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %69 unwind label %66

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %64
  %.pn.i28 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

69:                                               ; preds = %61
  %70 = extractvalue { ptr, i64 } %60, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %70, i64 %62, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %71, i32 noundef 2) #30
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %72, ptr %73, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 2, ptr %74, align 4, !tbaa !73
  %75 = call i32 @_ZNK5boost4urls12ipv4_address8to_bytesEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #30
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %75, ptr %76, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %119

77:                                               ; preds = %.thread41, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %10, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %14, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #30
  %.sroa.07.0.copyload = load ptr, ptr %10, align 8, !tbaa !11
  %.sroa.28.0.copyload = load i64, ptr %15, align 8, !tbaa !14
  %.sroa.06.0.copyload = load i24, ptr %14, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload
  %79 = trunc i24 %.sroa.06.0.copyload to i1
  %.not29.i = icmp samesign eq i64 %.sroa.28.0.copyload, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i

81:                                               ; preds = %77
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %.028.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %81 ]
  %.01927.i = phi ptr [ %91, %.lr.ph.i ], [ %.sroa.07.0.copyload, %81 ]
  %82 = load i8, ptr %.01927.i, align 1, !tbaa !25
  %83 = and i8 %82, 3
  %84 = zext nneg i8 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10host_charsE, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = lshr i8 %82, 2
  %88 = zext nneg i8 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = and i64 %89, %86
  %.not24.i = icmp eq i64 %90, 0
  %.1.v.i = select i1 %.not24.i, i64 3, i64 1
  %.1.i = add i64 %.1.v.i, %.028.i
  %91 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %.not21.i = icmp eq ptr %91, %78
  br i1 %.not21.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i, !llvm.loop !74

.lr.ph32.i:                                       ; preds = %80, %.lr.ph32.i
  %.331.i = phi i64 [ %103, %.lr.ph32.i ], [ 0, %80 ]
  %.12030.i = phi ptr [ %104, %.lr.ph32.i ], [ %.sroa.07.0.copyload, %80 ]
  %92 = load i8, ptr %.12030.i, align 1, !tbaa !25
  %93 = and i8 %92, 3
  %94 = zext nneg i8 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10host_charsE, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = lshr i8 %92, 2
  %98 = zext nneg i8 %97 to i64
  %99 = shl nuw i64 1, %98
  %100 = and i64 %99, %96
  %.not23.i = icmp eq i64 %100, 0
  %101 = icmp ne i8 %92, 32
  %102 = and i1 %101, %.not23.i
  %.sink.i = select i1 %102, i64 3, i64 1
  %103 = add i64 %.sink.i, %.331.i
  %104 = getelementptr inbounds nuw i8, ptr %.12030.i, i64 1
  %.not.i29 = icmp eq ptr %104, %78
  br i1 %.not.i29, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i, !llvm.loop !75

_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit: ; preds = %.lr.ph.i, %.lr.ph32.i, %80, %81
  %.2.i = phi i64 [ %103, %.lr.ph32.i ], [ 0, %80 ], [ 0, %81 ], [ %.1.i, %.lr.ph.i ]
  %105 = invoke noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.2.i, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %106 unwind label %117

106:                                              ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %107, i32 noundef 4) #30
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %105 to i64
  %112 = sub i64 %110, %111
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !11
  %.sroa.2.0.copyload = load i64, ptr %15, align 8, !tbaa !14
  %.sroa.0.0.copyload = load i24, ptr %14, align 4
  %113 = call noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %105, i64 noundef %112, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL10host_charsE, i24 %.sroa.0.0.copyload)
  %114 = load i64, ptr %15, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %114, ptr %115, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %116, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %119

117:                                              ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

119:                                              ; preds = %69, %51, %33, %106
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base24set_encoded_host_addressENS0_15pct_string_viewE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %4 = alloca [15 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::system::result.20", align 8
  %7 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %8 = alloca [51 x i8], align 16
  %9 = alloca %"class.boost::system::result.5", align 8
  %10 = alloca %"class.boost::system::result.35", align 8
  %11 = alloca %"struct.boost::urls::url_base::op_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  call void @_ZN5boost4urls18parse_ipv6_addressENS_4core17basic_string_viewIcEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %9, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #30
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !82
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %17 = invoke { ptr, i64 } @_ZNK5boost4urls12ipv6_address9to_bufferEPcm(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull %16, i64 noundef 49)
          to label %18 unwind label %24

18:                                               ; preds = %15
  %19 = extractvalue { ptr, i64 } %17, 1
  store i8 91, ptr %8, align 16, !tbaa !25
  %20 = getelementptr i8, ptr %8, i64 %19
  %21 = getelementptr i8, ptr %20, i64 1
  store i8 93, ptr %21, align 1, !tbaa !25
  %22 = add i64 %19, 2
  %23 = invoke noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %26

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

common.resume:                                    ; preds = %136, %64, %28
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %28 ], [ %.pn.i32, %64 ], [ %137, %136 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26, %24
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

29:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 16 %8, i64 %22, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %22, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 3, ptr %31, align 4, !tbaa !73
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %.sroa.0.0.copyload.i.i, ptr %32, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %138

33:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !115
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8, !tbaa !11, !noalias !115
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !115
  call void @_ZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.20") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL14ipvfuture_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %34) #30, !noalias !115
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !87, !noalias !115
  %37 = icmp ne i32 %36, 1
  %38 = load ptr, ptr %5, align 8, !noalias !115
  %.not.i = icmp eq ptr %38, %34
  %or.cond.i = select i1 %37, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !35, !noalias !118
  %41 = and i64 %40, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, label %_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i

_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i: ; preds = %39
  %42 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !9, !noalias !118
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !noalias !118
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #30, !noalias !118
  br label %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread

_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread: ; preds = %_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !115
  br label %49

_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %33
  %.sroa.047.0.copyload = load ptr, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !115
  %46 = icmp eq i32 %36, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  %48 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base18set_host_ipvfutureENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %.sroa.047.0.copyload, i64 %.sroa.5.0.copyload)
  br label %138

49:                                               ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, %_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread
  %50 = icmp ugt i64 %.sroa.2.0.copyload.i, 6
  br i1 %50, label %51, label %73

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5boost4urls18parse_ipv4_addressENS_4core17basic_string_viewIcEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %10, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #30
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !92
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %.thread58

.thread58:                                        ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = invoke { ptr, i64 } @_ZNK5boost4urls12ipv4_address9to_bufferEPcm(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull %4, i64 noundef 15)
          to label %57 unwind label %60

57:                                               ; preds = %55
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = invoke noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %65 unwind label %62

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %60
  %.pn.i32 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

65:                                               ; preds = %57
  %66 = extractvalue { ptr, i64 } %56, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %66, i64 %58, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %67, i32 noundef 2) #30
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %68, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 2, ptr %70, align 4, !tbaa !73
  %71 = call i32 @_ZNK5boost4urls12ipv4_address8to_bytesEv(ptr noundef nonnull align 4 dereferenceable(4) %10) #30
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %71, ptr %72, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %138

73:                                               ; preds = %.thread58, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef null) #30
  %.sroa.0.0.copyload.i33 = load ptr, ptr %1, align 8, !tbaa !11
  %.sroa.2.0.copyload.i35 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i33, i64 %.sroa.2.0.copyload.i35
  %.not15.i = icmp samesign eq i64 %.sroa.2.0.copyload.i35, 0
  br i1 %.not15.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %85
  %.017.i = phi i64 [ %.2.i, %85 ], [ 0, %73 ]
  %.01016.i = phi ptr [ %86, %85 ], [ %.sroa.0.0.copyload.i33, %73 ]
  %75 = load i8, ptr %.01016.i, align 1, !tbaa !25
  %.not12.i = icmp eq i8 %75, 37
  br i1 %.not12.i, label %85, label %76

76:                                               ; preds = %.lr.ph.i
  %77 = and i8 %75, 3
  %78 = zext nneg i8 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10host_charsE, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = lshr i8 %75, 2
  %82 = zext nneg i8 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = and i64 %80, %83
  %.not14.i = icmp eq i64 %84, 0
  %.1.v.i = select i1 %.not14.i, i64 3, i64 1
  br label %85

85:                                               ; preds = %76, %.lr.ph.i
  %.sink.i = phi i64 [ 1, %76 ], [ 3, %.lr.ph.i ]
  %.1.v.pn.i = phi i64 [ %.1.v.i, %76 ], [ 3, %.lr.ph.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 %.sink.i
  %.2.i = add i64 %.1.v.pn.i, %.017.i
  %.not.i38 = icmp eq ptr %86, %74
  br i1 %.not.i38, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i, !llvm.loop !78

_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %85, %73
  %.0.lcssa.i = phi i64 [ 0, %73 ], [ %.2.i, %85 ]
  %87 = invoke noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %88 unwind label %136

88:                                               ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %89, i32 noundef 4) #30
  %.sroa.0.0.copyload.i39 = load ptr, ptr %1, align 8, !tbaa !11
  %.sroa.2.0.copyload.i41 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i39, i64 %.sroa.2.0.copyload.i41
  %.not34.i = icmp samesign eq i64 %.sroa.2.0.copyload.i41, 0
  br i1 %.not34.i, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %88, %129
  %.037.i = phi ptr [ %.1.i, %129 ], [ %.sroa.0.0.copyload.i39, %88 ]
  %.01636.i = phi i64 [ %.2.i45, %129 ], [ 0, %88 ]
  %.02935.i = phi ptr [ %.231.i, %129 ], [ %87, %88 ]
  %92 = load i8, ptr %.037.i, align 1, !tbaa !25
  %.not18.i = icmp eq i8 %92, 37
  br i1 %.not18.i, label %119, label %93

93:                                               ; preds = %.lr.ph.i44
  %94 = and i8 %92, 3
  %95 = zext nneg i8 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10host_charsE, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = lshr i8 %92, 2
  %99 = zext nneg i8 %98 to i64
  %100 = shl nuw i64 1, %99
  %101 = and i64 %97, %100
  %.not32.i = icmp eq i64 %101, 0
  %102 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  br i1 %.not32.i, label %104, label %103

103:                                              ; preds = %93
  store i8 %92, ptr %.02935.i, align 1, !tbaa !25
  br label %117

104:                                              ; preds = %93
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %105 = zext i8 %92 to i32
  %106 = lshr i32 %105, 4
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %109, ptr %102, align 1, !tbaa !25
  %111 = and i32 %105, 15
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %114, ptr %110, align 1, !tbaa !25
  %116 = add i64 %.01636.i, 2
  br label %117

117:                                              ; preds = %104, %103
  %.130.i = phi ptr [ %102, %103 ], [ %115, %104 ]
  %.117.i = phi i64 [ %.01636.i, %103 ], [ %116, %104 ]
  %118 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  br label %129

119:                                              ; preds = %.lr.ph.i44
  %120 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %121 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  %123 = load i8, ptr %120, align 1, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %123, ptr %121, align 1, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %.037.i, i64 3
  %126 = load i8, ptr %122, align 1, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %126, ptr %124, align 1, !tbaa !25
  %128 = add i64 %.01636.i, 2
  br label %129

129:                                              ; preds = %119, %117
  %.231.i = phi ptr [ %127, %119 ], [ %.130.i, %117 ]
  %.2.i45 = phi i64 [ %128, %119 ], [ %.117.i, %117 ]
  %.1.i = phi ptr [ %125, %119 ], [ %118, %117 ]
  %.not.i46 = icmp eq ptr %.1.i, %91
  br i1 %.not.i46, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i44, !llvm.loop !79

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %129, %88
  %.029.lcssa.i = phi ptr [ %87, %88 ], [ %.231.i, %129 ]
  %.016.lcssa.i = phi i64 [ 0, %88 ], [ %.2.i45, %129 ]
  %130 = ptrtoint ptr %.029.lcssa.i to i64
  %131 = ptrtoint ptr %87 to i64
  %132 = add i64 %.016.lcssa.i, %131
  %133 = sub i64 %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %133, ptr %134, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %135, align 4, !tbaa !73
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %138

136:                                              ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

138:                                              ; preds = %65, %47, %29, %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit
  ret ptr %0
}

declare { ptr, i64 } @_ZNK5boost4urls12ipv4_address9to_bufferEPcm(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @_ZNK5boost4urls12ipv4_address8to_bytesEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK5boost4urls12ipv6_address9to_bufferEPcm(ptr noundef nonnull align 1 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base13set_host_nameENS_4core17basic_string_viewIcEE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca %"class.boost::system::result.35", align 8
  %6 = alloca %"class.boost::urls::grammar::lut_chars", align 8
  %7 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %8 = alloca %"struct.boost::urls::encoding_opts", align 4
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %9, align 8
  %10 = icmp ugt i64 %2, 6
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost4urls18parse_ipv4_addressENS_4core17basic_string_viewIcEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %5, ptr %1, i64 %2) #30
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !92
  %14 = icmp eq i32 %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL10host_charsE, i64 32, i1 false), !tbaa.struct !121
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4286526976, ptr %16, align 8
  br label %17

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL10host_charsE, i64 32, i1 false), !tbaa.struct !121
  br label %17

17:                                               ; preds = %.critedge, %15, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %4, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #30
  %.sroa.06.0.copyload = load ptr, ptr %4, align 8, !tbaa !11
  %.sroa.27.0.copyload = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.05.0.copyload = load i24, ptr %8, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload
  %19 = trunc i24 %.sroa.05.0.copyload to i1
  %.not29.i = icmp samesign eq i64 %.sroa.27.0.copyload, 0
  br i1 %19, label %.preheader.i, label %20

.preheader.i:                                     ; preds = %17
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i

20:                                               ; preds = %17
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.028.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %20 ]
  %.01927.i = phi ptr [ %30, %.lr.ph.i ], [ %.sroa.06.0.copyload, %20 ]
  %21 = load i8, ptr %.01927.i, align 1, !tbaa !25
  %22 = and i8 %21, 3
  %23 = zext nneg i8 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = lshr i8 %21, 2
  %27 = zext nneg i8 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, %25
  %.not24.i = icmp eq i64 %29, 0
  %.1.v.i = select i1 %.not24.i, i64 3, i64 1
  %.1.i = add i64 %.1.v.i, %.028.i
  %30 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %.not21.i = icmp eq ptr %30, %18
  br i1 %.not21.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i, !llvm.loop !74

.lr.ph32.i:                                       ; preds = %.preheader.i, %.lr.ph32.i
  %.331.i = phi i64 [ %42, %.lr.ph32.i ], [ 0, %.preheader.i ]
  %.12030.i = phi ptr [ %43, %.lr.ph32.i ], [ %.sroa.06.0.copyload, %.preheader.i ]
  %31 = load i8, ptr %.12030.i, align 1, !tbaa !25
  %32 = and i8 %31, 3
  %33 = zext nneg i8 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = lshr i8 %31, 2
  %37 = zext nneg i8 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = and i64 %38, %35
  %.not23.i = icmp eq i64 %39, 0
  %40 = icmp ne i8 %31, 32
  %41 = and i1 %40, %.not23.i
  %.sink.i = select i1 %41, i64 3, i64 1
  %42 = add i64 %.sink.i, %.331.i
  %43 = getelementptr inbounds nuw i8, ptr %.12030.i, i64 1
  %.not.i = icmp eq ptr %43, %18
  br i1 %.not.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i, !llvm.loop !75

_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit: ; preds = %.lr.ph.i, %.lr.ph32.i, %.preheader.i, %20
  %.2.i = phi i64 [ %42, %.lr.ph32.i ], [ 0, %.preheader.i ], [ 0, %20 ], [ %.1.i, %.lr.ph.i ]
  %44 = invoke noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.2.i, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %45 unwind label %107

45:                                               ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %.sroa.01.0.copyload = load ptr, ptr %4, align 8, !tbaa !11
  %.sroa.2.0.copyload = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.0.0.copyload = load i24, ptr %8, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %47 = lshr i24 %.sroa.0.0.copyload, 8
  %.lobit.i = and i24 %47, 1
  %48 = zext nneg i24 %.lobit.i to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL7hexdigsE, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = trunc i24 %.sroa.0.0.copyload to i1
  %.not1745.i = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %51, label %.preheader.i17, label %.preheader40.i

.preheader40.i:                                   ; preds = %45
  br i1 %.not1745.i, label %.loopexit, label %.lr.ph.i14

.preheader.i17:                                   ; preds = %45
  br i1 %.not1745.i, label %.loopexit, label %.lr.ph48.i

.lr.ph.i14:                                       ; preds = %.preheader40.i, %75
  %.044.i = phi ptr [ %.1.i15, %75 ], [ %.sroa.01.0.copyload, %.preheader40.i ]
  %.03443.i = phi ptr [ %.135.i, %75 ], [ %44, %.preheader40.i ]
  %52 = load i8, ptr %.044.i, align 1, !tbaa !25
  %53 = and i8 %52, 3
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = lshr i8 %52, 2
  %58 = zext nneg i8 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = and i64 %59, %56
  %.not38.i = icmp eq i64 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 1
  br i1 %.not38.i, label %63, label %62

62:                                               ; preds = %.lr.ph.i14
  store i8 %52, ptr %.03443.i, align 1, !tbaa !25
  br label %75

63:                                               ; preds = %.lr.ph.i14
  store i8 37, ptr %.03443.i, align 1, !tbaa !25
  %64 = zext i8 %52 to i32
  %65 = lshr i32 %64, 4
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 2
  store i8 %68, ptr %61, align 1, !tbaa !25
  %70 = and i32 %64, 15
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 3
  store i8 %73, ptr %69, align 1, !tbaa !25
  br label %75

75:                                               ; preds = %63, %62
  %.135.i = phi ptr [ %61, %62 ], [ %74, %63 ]
  %.1.i15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 1
  %.not.i16 = icmp eq ptr %.1.i15, %46
  br i1 %.not.i16, label %.loopexit, label %.lr.ph.i14, !llvm.loop !80

.lr.ph48.i:                                       ; preds = %.preheader.i17, %103
  %.247.i = phi ptr [ %.3.i, %103 ], [ %.sroa.01.0.copyload, %.preheader.i17 ]
  %.33746.i = phi ptr [ %.4.i, %103 ], [ %44, %.preheader.i17 ]
  %76 = load i8, ptr %.247.i, align 1, !tbaa !25
  %77 = and i8 %76, 3
  %78 = zext nneg i8 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = lshr i8 %76, 2
  %82 = zext nneg i8 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = and i64 %83, %80
  %.not39.i = icmp eq i64 %84, 0
  br i1 %.not39.i, label %87, label %85

85:                                               ; preds = %.lr.ph48.i
  %86 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 1
  store i8 %76, ptr %.33746.i, align 1, !tbaa !25
  br label %103

87:                                               ; preds = %.lr.ph48.i
  %88 = icmp eq i8 %76, 32
  %89 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 1
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i8 43, ptr %.33746.i, align 1, !tbaa !25
  br label %103

91:                                               ; preds = %87
  store i8 37, ptr %.33746.i, align 1, !tbaa !25
  %92 = zext i8 %76 to i32
  %93 = lshr i32 %92, 4
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %50, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 2
  store i8 %96, ptr %89, align 1, !tbaa !25
  %98 = and i32 %92, 15
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 3
  store i8 %101, ptr %97, align 1, !tbaa !25
  br label %103

103:                                              ; preds = %91, %90, %85
  %.4.i = phi ptr [ %86, %85 ], [ %89, %90 ], [ %102, %91 ]
  %.3.i = getelementptr inbounds nuw i8, ptr %.247.i, i64 1
  %.not17.i = icmp eq ptr %.3.i, %46
  br i1 %.not17.i, label %.loopexit, label %.lr.ph48.i, !llvm.loop !81

.loopexit:                                        ; preds = %75, %103, %.preheader.i17, %.preheader40.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %104, align 4, !tbaa !73
  %105 = load i64, ptr %9, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %105, ptr %106, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0

107:                                              ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base21set_encoded_host_nameENS0_15pct_string_viewE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::system::result.35", align 8
  %4 = alloca %"class.boost::urls::grammar::lut_chars", align 8
  %5 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp ugt i64 %7, 6
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !11
  call void @_ZN5boost4urls18parse_ipv4_addressENS_4core17basic_string_viewIcEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.35") align 8 %3, ptr %.sroa.0.0.copyload.i, i64 %7) #30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !92
  %12 = icmp eq i32 %11, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL10host_charsE, i64 32, i1 false), !tbaa.struct !121
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4286526976, ptr %14, align 8
  br label %15

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL10host_charsE, i64 32, i1 false), !tbaa.struct !121
  br label %15

15:                                               ; preds = %.critedge, %13, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef null) #30
  %.sroa.0.0.copyload.i9 = load ptr, ptr %1, align 8, !tbaa !11
  %.sroa.2.0.copyload.i11 = load i64, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i9, i64 %.sroa.2.0.copyload.i11
  %.not15.i = icmp samesign eq i64 %.sroa.2.0.copyload.i11, 0
  br i1 %.not15.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %27
  %.017.i = phi i64 [ %.2.i, %27 ], [ 0, %15 ]
  %.01016.i = phi ptr [ %28, %27 ], [ %.sroa.0.0.copyload.i9, %15 ]
  %17 = load i8, ptr %.01016.i, align 1, !tbaa !25
  %.not12.i = icmp eq i8 %17, 37
  br i1 %.not12.i, label %27, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = and i8 %17, 3
  %20 = zext nneg i8 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = lshr i8 %17, 2
  %24 = zext nneg i8 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %22, %25
  %.not14.i = icmp eq i64 %26, 0
  %.1.v.i = select i1 %.not14.i, i64 3, i64 1
  br label %27

27:                                               ; preds = %18, %.lr.ph.i
  %.sink.i = phi i64 [ 1, %18 ], [ 3, %.lr.ph.i ]
  %.1.v.pn.i = phi i64 [ %.1.v.i, %18 ], [ 3, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 %.sink.i
  %.2.i = add i64 %.1.v.pn.i, %.017.i
  %.not.i = icmp eq ptr %28, %16
  br i1 %.not.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i, !llvm.loop !78

_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %27, %15
  %.0.lcssa.i = phi i64 [ 0, %15 ], [ %.2.i, %27 ]
  %29 = invoke noundef ptr @_ZN5boost4urls8url_base13set_host_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %76

30:                                               ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  %.sroa.0.0.copyload.i14 = load ptr, ptr %1, align 8, !tbaa !11
  %.sroa.2.0.copyload.i16 = load i64, ptr %6, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16
  %.not34.i = icmp samesign eq i64 %.sroa.2.0.copyload.i16, 0
  br i1 %.not34.i, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %30, %69
  %.037.i = phi ptr [ %.1.i, %69 ], [ %.sroa.0.0.copyload.i14, %30 ]
  %.01636.i = phi i64 [ %.2.i20, %69 ], [ 0, %30 ]
  %.02935.i = phi ptr [ %.231.i, %69 ], [ %29, %30 ]
  %32 = load i8, ptr %.037.i, align 1, !tbaa !25
  %.not18.i = icmp eq i8 %32, 37
  br i1 %.not18.i, label %59, label %33

33:                                               ; preds = %.lr.ph.i19
  %34 = and i8 %32, 3
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = lshr i8 %32, 2
  %39 = zext nneg i8 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = and i64 %37, %40
  %.not32.i = icmp eq i64 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  br i1 %.not32.i, label %44, label %43

43:                                               ; preds = %33
  store i8 %32, ptr %.02935.i, align 1, !tbaa !25
  br label %57

44:                                               ; preds = %33
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %45 = zext i8 %32 to i32
  %46 = lshr i32 %45, 4
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %49, ptr %42, align 1, !tbaa !25
  %51 = and i32 %45, 15
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %54, ptr %50, align 1, !tbaa !25
  %56 = add i64 %.01636.i, 2
  br label %57

57:                                               ; preds = %44, %43
  %.130.i = phi ptr [ %42, %43 ], [ %55, %44 ]
  %.117.i = phi i64 [ %.01636.i, %43 ], [ %56, %44 ]
  %58 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  br label %69

59:                                               ; preds = %.lr.ph.i19
  %60 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  %63 = load i8, ptr %60, align 1, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %63, ptr %61, align 1, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %.037.i, i64 3
  %66 = load i8, ptr %62, align 1, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %66, ptr %64, align 1, !tbaa !25
  %68 = add i64 %.01636.i, 2
  br label %69

69:                                               ; preds = %59, %57
  %.231.i = phi ptr [ %67, %59 ], [ %.130.i, %57 ]
  %.2.i20 = phi i64 [ %68, %59 ], [ %.117.i, %57 ]
  %.1.i = phi ptr [ %65, %59 ], [ %58, %57 ]
  %.not.i21 = icmp eq ptr %.1.i, %31
  br i1 %.not.i21, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i19, !llvm.loop !79

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %69, %30
  %.029.lcssa.i = phi ptr [ %29, %30 ], [ %.231.i, %69 ]
  %.016.lcssa.i = phi i64 [ 0, %30 ], [ %.2.i20, %69 ]
  %70 = ptrtoint ptr %.029.lcssa.i to i64
  %71 = ptrtoint ptr %29 to i64
  %72 = add i64 %.016.lcssa.i, %71
  %73 = sub i64 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %73, ptr %74, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %75, align 4, !tbaa !73
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

76:                                               ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base15set_port_numberEt(ptr noundef nonnull returned align 8 dereferenceable(216) %0, i16 noundef zeroext %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::urls::detail::printed", align 8
  %4 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %5 = alloca %"class.boost::urls::detail::printed", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = icmp eq i16 %1, 0
  br i1 %7, label %9, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br label %.preheader.i.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 48, ptr %10, align 1, !tbaa !25
  br label %21

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %.010.i.i = phi ptr [ %14, %.preheader.i.i ], [ %8, %.preheader.preheader.i.i ]
  %.079.i.i = phi i16 [ %15, %.preheader.i.i ], [ %1, %.preheader.preheader.i.i ]
  %11 = urem i16 %.079.i.i, 10
  %12 = trunc nuw nsw i16 %11 to i8
  %13 = or disjoint i8 %12, 48
  %14 = getelementptr inbounds i8, ptr %.010.i.i, i64 -1
  store i8 %13, ptr %14, align 1, !tbaa !25
  %15 = udiv i16 %.079.i.i, 10
  %.not.i.i = icmp ult i16 %.079.i.i, 10
  br i1 %.not.i.i, label %16, label %.preheader.i.i, !llvm.loop !122

16:                                               ; preds = %.preheader.i.i
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %6 to i64
  %.neg.i.i = sub i64 %18, %17
  %19 = trunc i64 %.neg.i.i to i8
  %20 = add i8 %19, 5
  br label %21

21:                                               ; preds = %16, %9
  %storemerge.i.i = phi i8 [ %20, %16 ], [ 1, %9 ]
  store i8 %storemerge.i.i, ptr %3, align 8, !tbaa !123
  %.0.copyload.i = load i48, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i48 %.0.copyload.i, ptr %5, align 8
  %22 = zext i48 %.0.copyload.i to i64
  %sext = shl i64 %22, 56
  %23 = ashr exact i64 %sext, 56
  %24 = invoke noundef ptr @_ZN5boost4urls8url_base13set_port_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %27 = sub nsw i64 0, %23
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %28, i64 %23, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 %1, ptr %29, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5boost4urls8url_base13set_port_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 0) #30
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = add i64 %1, 1
  %8 = tail call noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 3, i32 noundef 4, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i8 58, ptr %8, align 1, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  br label %38

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %12, i32 noundef 4) #30
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit

_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit: ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %14, i32 noundef 4) #30
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %22, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread

_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread: ; preds = %10, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit
  %20 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 4) #30
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit
  %23 = phi i1 [ false, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit ], [ %21, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread ]
  %24 = add i64 %1, 3
  %25 = zext i1 %23 to i64
  %26 = add i64 %24, %25
  %27 = tail call noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 0, i32 noundef 1, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 0, i64 noundef 2) #30
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 1, i64 noundef 0) #30
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 2, i64 noundef 0) #30
  store i8 47, ptr %27, align 1, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 47, ptr %28, align 1, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 58, ptr %29, align 1, !tbaa !25
  br i1 %23, label %30, label %36

30:                                               ; preds = %22
  %31 = add i64 %1, 1
  tail call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 3, i64 noundef %31) #30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %24
  store i8 47, ptr %32, align 1, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %30, %22
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 3
  br label %38

38:                                               ; preds = %36, %6
  %.0 = phi ptr [ %9, %6 ], [ %37, %36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base8set_portENS_4core17basic_string_viewIcEE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::result.51", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %8 = alloca %"class.boost::system::result.51", align 8
  %9 = alloca %"struct.boost::urls::detail::port_rule", align 1
  %10 = alloca %"struct.boost::source_location", align 8
  store ptr %1, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %6, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !11
  %.sroa.2.0.copyload = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !126
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !tbaa !11, !noalias !126
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !126
  call void @_ZNK5boost4urls6detail9port_rule5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.51") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12) #30, !noalias !126
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !129, !noalias !126
  %15 = icmp ne i32 %14, 1
  %16 = load ptr, ptr %4, align 8, !noalias !126
  %.not.i = icmp eq ptr %16, %12
  %or.cond.i = select i1 %15, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN5boost4urls7grammar5parseINS0_6detail9port_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !35, !noalias !131
  %19 = and i64 %18, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost4urls7grammar5parseINS0_6detail9port_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, label %_ZN5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i

_ZN5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i: ; preds = %17
  %20 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !9, !noalias !131
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !noalias !131
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #30, !noalias !131
  %spec.select.i = select i1 %23, i64 3, i64 2
  br label %_ZN5boost4urls7grammar5parseINS0_6detail9port_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread

_ZN5boost4urls7grammar5parseINS0_6detail9port_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread: ; preds = %17, %_ZN5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i
  %24 = phi i64 [ %spec.select.i, %_ZN5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEEC2INS2_7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_.exit.i ], [ 3, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4, ptr %8, align 8, !alias.scope !126
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !126
  store i64 %24, ptr %25, align 8, !tbaa !14, !alias.scope !126
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 2, ptr %26, align 8, !tbaa !129, !alias.scope !126
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.5, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 948, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 21, ptr %29, align 4, !tbaa !47
  br label %34

_ZN5boost4urls7grammar5parseINS0_6detail9port_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !129, !noalias !134
  %30 = icmp eq i32 %.pre, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.5, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 948, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 21, ptr %33, align 4, !tbaa !47
  br i1 %30, label %35, label %34

34:                                               ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail9port_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, %_ZN5boost4urls7grammar5parseINS0_6detail9port_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  invoke void @_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #32
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %_ZN5boost4urls7grammar5parseINS0_6detail9port_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit
  %.sroa.0.0.copyload5 = load ptr, ptr %8, align 8, !tbaa !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !14
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.7.0.copyload = load i16, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !137
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 18
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = invoke noundef ptr @_ZN5boost4urls8url_base13set_port_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %.sroa.5.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %42

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %.sroa.0.0.copyload5, i64 %.sroa.5.0.copyload, i1 false)
  %38 = trunc nuw i8 %.sroa.8.0.copyload to i1
  %spec.select = select i1 %38, i16 %.sroa.7.0.copyload, i16 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 %spec.select, ptr %39, align 8, !tbaa !125
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %0

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base11remove_portEv(ptr noundef nonnull returned align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::urls::url_base::op_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  %3 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 3, i32 noundef 4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit unwind label %5

_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 0, ptr %4, align 8, !tbaa !125
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base13remove_originEv(ptr noundef nonnull returned align 8 dereferenceable(216) %0) local_unnamed_addr #9 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base16remove_authorityEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %3 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base13remove_schemeEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost4urls8url_base17set_path_absoluteEb(ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %5 = alloca %"class.boost::urls::pct_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 4) #30
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  br i1 %1, label %11, label %90

11:                                               ; preds = %10
  %12 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 4, i32 noundef 5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit unwind label %16

_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit: ; preds = %11
  store i8 47, ptr %12, align 1, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !14
  br label %90

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %91

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 4) #30
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %25, label %79

25:                                               ; preds = %18
  br i1 %1, label %90, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %28, i32 noundef 0) #30
  %.not30 = icmp eq i64 %29, 0
  br i1 %.not30, label %33, label %30

30:                                               ; preds = %26
  %31 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 4) #30
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %90, label %33

33:                                               ; preds = %30, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5boost4urls13url_view_base12encoded_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %6) #30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !51
  %.not.i.i.i = icmp ugt i64 %35, 1
  br i1 %.not.i.i.i, label %36, label %_ZNK5boost4urls7grammar16string_view_base13find_first_ofEPKcm.exit.thread

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %36
  %.06980.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i ], [ 0, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %.06980.i.i.i.i
  %39 = load i8, ptr %38, align 1, !tbaa !25
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %40
  store i8 1, ptr %41, align 1, !tbaa !25
  %42 = add nuw nsw i64 %.06980.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %42, 2
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph83.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

.lr.ph83.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i, %48
  %.06882.i.i.i.i = phi i64 [ %49, %48 ], [ 1, %.lr.ph.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %.06882.i.i.i.i
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %.not.i11.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i11.i.i.i, label %48, label %_ZN5boost4core6detail13find_first_ofIcEEmPKT_mS5_mm.exit.i.i.i

48:                                               ; preds = %.lr.ph83.i.i.i.i
  %49 = add nuw i64 %.06882.i.i.i.i, 1
  %exitcond87.not.i.i.i.i = icmp eq i64 %49, %35
  br i1 %exitcond87.not.i.i.i.i, label %_ZN5boost4core6detail13find_first_ofIcEEmPKT_mS5_mm.exit.i.i.i.thread, label %.lr.ph83.i.i.i.i, !llvm.loop !141

_ZN5boost4core6detail13find_first_ofIcEEmPKT_mS5_mm.exit.i.i.i.thread: ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5boost4urls7grammar16string_view_base13find_first_ofEPKcm.exit.thread

_ZN5boost4core6detail13find_first_ofIcEEmPKT_mS5_mm.exit.i.i.i: ; preds = %.lr.ph83.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %.06882.i.i.i.i, -1
  br i1 %.not, label %_ZNK5boost4urls7grammar16string_view_base13find_first_ofEPKcm.exit.thread, label %50

50:                                               ; preds = %_ZN5boost4core6detail13find_first_ofIcEEmPKT_mS5_mm.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 %.06882.i.i.i.i
  %52 = load i8, ptr %51, align 1, !tbaa !25
  %53 = icmp eq i8 %52, 58
  br i1 %53, label %54, label %_ZNK5boost4urls7grammar16string_view_base13find_first_ofEPKcm.exit.thread

54:                                               ; preds = %50
  %55 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 4) #30
  %56 = add i64 %55, 1
  %57 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 4, i32 noundef 5, i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit25 unwind label %68

_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit25: ; preds = %54
  %58 = load ptr, ptr %19, align 8, !tbaa !16
  %59 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 4) #30
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = load ptr, ptr %19, align 8, !tbaa !16
  %63 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 4) #30
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %61, ptr align 1 %64, i64 %55, i1 false)
  %65 = load ptr, ptr %19, align 8, !tbaa !16
  %66 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 4) #30
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i8 46, ptr %67, align 1, !tbaa !25
  br label %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit26

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %78

_ZNK5boost4urls7grammar16string_view_base13find_first_ofEPKcm.exit.thread: ; preds = %_ZN5boost4core6detail13find_first_ofIcEEmPKT_mS5_mm.exit.i.i.i.thread, %33, %50, %_ZN5boost4core6detail13find_first_ofIcEEmPKT_mS5_mm.exit.i.i.i
  %70 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 3) #30
  %71 = add i64 %70, 1
  call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 3, i64 noundef %71) #30
  %72 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 3, i32 noundef 4, i64 noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit26 unwind label %73

73:                                               ; preds = %_ZNK5boost4urls7grammar16string_view_base13find_first_ofEPKcm.exit.thread
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %78

_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit26: ; preds = %_ZNK5boost4urls7grammar16string_view_base13find_first_ofEPKcm.exit.thread, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit25
  %.sink38 = phi i64 [ 1, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit25 ], [ -1, %_ZNK5boost4urls7grammar16string_view_base13find_first_ofEPKcm.exit.thread ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = add i64 %76, %.sink38
  store i64 %77, ptr %75, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

78:                                               ; preds = %73, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

79:                                               ; preds = %18
  br i1 %1, label %80, label %90

80:                                               ; preds = %79
  %81 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 3) #30
  %82 = add i64 %81, 1
  %83 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 3, i32 noundef 4, i64 noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit27 unwind label %88

_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit27: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  call void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 3, i64 noundef %81) #30
  store i8 47, ptr %84, align 1, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !14
  br label %90

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %91

90:                                               ; preds = %79, %30, %25, %10, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit27, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit26, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit
  %.0 = phi i1 [ true, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit ], [ false, %30 ], [ true, %10 ], [ true, %25 ], [ true, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit26 ], [ true, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit27 ], [ true, %79 ]
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

91:                                               ; preds = %88, %78, %16
  %.pn23 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %78 ], [ %89, %88 ]
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn23
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls13url_view_base12encoded_pathEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base8set_pathENS_4core17basic_string_viewIcEE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::out_of_range", align 8
  %5 = alloca %"struct.boost::source_location", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %8 = alloca %"struct.boost::urls::encoding_opts", align 4
  %9 = alloca %"class.boost::urls::grammar::lut_chars", align 8
  store ptr %1, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %6, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #30
  %.sroa.033.0.copyload = load ptr, ptr %6, align 8, !tbaa !11
  %.sroa.234.0.copyload = load i64, ptr %10, align 8, !tbaa !14
  %.sroa.032.0.copyload = load i24, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 %.sroa.234.0.copyload
  %12 = trunc i24 %.sroa.032.0.copyload to i1
  %.not29.i = icmp samesign eq i64 %.sroa.234.0.copyload, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i

14:                                               ; preds = %3
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.028.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %14 ]
  %.01927.i = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.033.0.copyload, %14 ]
  %15 = load i8, ptr %.01927.i, align 1, !tbaa !25
  %16 = and i8 %15, 3
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10path_charsE, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = lshr i8 %15, 2
  %21 = zext nneg i8 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, %19
  %.not24.i = icmp eq i64 %23, 0
  %.1.v.i = select i1 %.not24.i, i64 3, i64 1
  %.1.i = add i64 %.1.v.i, %.028.i
  %24 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %.not21.i = icmp eq ptr %24, %11
  br i1 %.not21.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i, !llvm.loop !74

.lr.ph32.i:                                       ; preds = %13, %.lr.ph32.i
  %.331.i = phi i64 [ %36, %.lr.ph32.i ], [ 0, %13 ]
  %.12030.i = phi ptr [ %37, %.lr.ph32.i ], [ %.sroa.033.0.copyload, %13 ]
  %25 = load i8, ptr %.12030.i, align 1, !tbaa !25
  %26 = and i8 %25, 3
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10path_charsE, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = lshr i8 %25, 2
  %31 = zext nneg i8 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = and i64 %32, %29
  %.not23.i = icmp eq i64 %33, 0
  %34 = icmp ne i8 %25, 32
  %35 = and i1 %34, %.not23.i
  %.sink.i = select i1 %35, i64 3, i64 1
  %36 = add i64 %.sink.i, %.331.i
  %37 = getelementptr inbounds nuw i8, ptr %.12030.i, i64 1
  %.not.i = icmp eq ptr %37, %11
  br i1 %.not.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i, !llvm.loop !75

_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit: ; preds = %.lr.ph.i, %.lr.ph32.i, %13, %14
  %.2.i = phi i64 [ %36, %.lr.ph32.i ], [ 0, %13 ], [ 0, %14 ], [ %.1.i, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base10has_schemeEv(ptr noundef nonnull align 8 dereferenceable(192) %38) #30
  br i1 %39, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit, label %40

40:                                               ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %42, i32 noundef 0) #30
  %.not119 = icmp eq i64 %43, 0
  br i1 %.not119, label %44, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8, !tbaa !51
  %46 = icmp eq i64 %45, 0
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %6, align 8, !tbaa !11
  br i1 %46, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit

_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit: ; preds = %44
  %47 = load i8, ptr %.sroa.0.0.copyload.i.pre, align 1, !tbaa !25
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit
  %49 = call ptr @memchr(ptr noundef nonnull %.sroa.0.0.copyload.i.pre, i32 noundef 47, i64 noundef %45) #30
  %.not8.i = icmp eq ptr %49, null
  br i1 %.not8.i, label %.lr.ph.i.i.preheader, label %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit

_ZNK5boost4core17basic_string_viewIcE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %.sroa.0.0.copyload.i.pre to i64
  %52 = sub i64 %50, %51
  %.not = icmp eq i64 %52, -1
  br i1 %.not, label %.lr.ph.i.i.preheader, label %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit.thread

_ZNK5boost4core17basic_string_viewIcE4findEcm.exit.thread: ; preds = %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %45, i64 %52)
  %.not6.i.i = icmp eq ptr %49, %.sroa.0.0.copyload.i.pre
  br i1 %.not6.i.i, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit, %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit.thread
  %.sroa.9107.1138 = phi i64 [ %.sroa.speculated.i, %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit.thread ], [ %45, %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit ], [ %45, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.pre, i64 %.sroa.9107.1138
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.057.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.pre, %.lr.ph.i.i.preheader ]
  %54 = load i8, ptr %.057.i.i, align 1, !tbaa !25
  %55 = icmp eq i8 %54, 58
  %56 = zext i1 %55 to i64
  %spec.select.i.i = add nuw nsw i64 %.08.i.i, %56
  %57 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 1
  %.not.i.i = icmp eq ptr %57, %53
  br i1 %.not.i.i, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !142

_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i
  %58 = shl nuw i64 %spec.select.i.i, 1
  br label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit

_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit: ; preds = %44, %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit.thread, %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.loopexit, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit, %40, %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %.sroa.9107.0 = phi i64 [ 0, %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit ], [ 0, %40 ], [ 0, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit ], [ 0, %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit.thread ], [ %.sroa.9107.1138, %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.loopexit ], [ 0, %44 ]
  %.sroa.0105.0 = phi ptr [ null, %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit ], [ null, %40 ], [ null, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit ], [ %.sroa.0.0.copyload.i.pre, %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit.thread ], [ %.sroa.0.0.copyload.i.pre, %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.loopexit ], [ %.sroa.0.0.copyload.i.pre, %44 ]
  %.038 = phi i64 [ 0, %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit ], [ 0, %40 ], [ 0, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit ], [ 0, %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit.thread ], [ %58, %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.loopexit ], [ 0, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %60, i32 noundef 0) #30
  %.not120 = icmp eq i64 %61, 0
  %62 = load i64, ptr %10, align 8
  %63 = icmp eq i64 %62, 0
  %or.cond = select i1 %.not120, i1 true, i1 %63
  br i1 %or.cond, label %.thread, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit53

_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit53: ; preds = %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit
  %64 = load ptr, ptr %6, align 8, !tbaa !54
  %65 = load i8, ptr %64, align 1, !tbaa !25
  %66 = icmp eq i8 %65, 47
  br i1 %66, label %.thread, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread

.thread:                                          ; preds = %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit53
  %.not.i.i54 = icmp ult i64 %62, 2
  br i1 %.not.i.i54, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread: ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit53, %.thread
  %.ph = phi i1 [ false, %.thread ], [ true, %_ZNK5boost4core17basic_string_viewIcE11starts_withEc.exit53 ]
  %67 = zext i1 %.ph to i64
  %68 = add i64 %.038, %.2.i
  %69 = add i64 %68, %67
  br label %73

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit: ; preds = %.thread
  %70 = load ptr, ptr %6, align 8, !tbaa !54
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %70, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %71 = icmp eq i32 %bcmp.i.i.fr, 0
  %72 = add i64 %.038, %.2.i
  %spec.select = select i1 %71, i64 2, i64 0
  br label %73

73:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread
  %74 = phi i64 [ %69, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread ], [ %72, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit ]
  %75 = phi i1 [ false, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread ], [ %71, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit ]
  %76 = phi i1 [ %.ph, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread ], [ false, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit ]
  %77 = phi i64 [ 0, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread ], [ %spec.select, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit ]
  %78 = add i64 %77, %74
  %79 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 4, i32 noundef 5, i64 noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5boost4urls8url_base13set_path_implEmRNS1_4op_tE.exit unwind label %82

_ZN5boost4urls8url_base13set_path_implEmRNS1_4op_tE.exit: ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %81, align 8, !tbaa !14
  %.not46 = icmp eq ptr %79, null
  br i1 %.not46, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit.thread, label %84

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %_ZN5boost4urls8url_base13set_path_implEmRNS1_4op_tE.exit
  br i1 %76, label %85, label %87

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store i8 47, ptr %79, align 1, !tbaa !25
  br label %.sink.split

87:                                               ; preds = %84
  br i1 %75, label %88, label %93

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store i8 47, ptr %79, align 1, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store i8 46, ptr %89, align 1, !tbaa !25
  br label %.sink.split

.sink.split:                                      ; preds = %85, %88
  %.sink151 = phi i64 [ 2, %88 ], [ 1, %85 ]
  %.043.ph = phi ptr [ %90, %88 ], [ %86, %85 ]
  %91 = load i64, ptr %81, align 8, !tbaa !14
  %92 = add i64 %91, %.sink151
  store i64 %92, ptr %81, align 8, !tbaa !14
  br label %93

93:                                               ; preds = %.sink.split, %87
  %.043 = phi ptr [ %79, %87 ], [ %.043.ph, %.sink.split ]
  %94 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %80, i32 noundef 5) #30
  %95 = ptrtoint ptr %.043 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 2122284544, ptr %9, align 8, !tbaa !14, !alias.scope !143
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2139094272, ptr %96, align 8, !tbaa !14, !alias.scope !143
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 4286529024, ptr %97, align 8, !tbaa !14, !alias.scope !143
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1069512192, ptr %98, align 8, !tbaa !14, !alias.scope !143
  %.sroa.06.0.copyload = load i24, ptr %8, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0, i64 %.sroa.9107.0
  %100 = lshr i24 %.sroa.06.0.copyload, 8
  %.lobit.i = and i24 %100, 1
  %101 = zext nneg i24 %.lobit.i to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL7hexdigsE, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = trunc i24 %.sroa.06.0.copyload to i1
  %.not1745.i = icmp samesign eq i64 %.sroa.9107.0, 0
  br i1 %104, label %.preheader.i, label %.preheader40.i

.preheader40.i:                                   ; preds = %93
  br i1 %.not1745.i, label %.loopexit123, label %.lr.ph.i55

.preheader.i:                                     ; preds = %93
  br i1 %.not1745.i, label %.loopexit123, label %.lr.ph48.i

.lr.ph.i55:                                       ; preds = %.preheader40.i, %128
  %.044.i = phi ptr [ %.1.i56, %128 ], [ %.sroa.0105.0, %.preheader40.i ]
  %.03443.i = phi ptr [ %.135.i, %128 ], [ %.043, %.preheader40.i ]
  %105 = load i8, ptr %.044.i, align 1, !tbaa !25
  %106 = and i8 %105, 3
  %107 = zext nneg i8 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !14
  %110 = lshr i8 %105, 2
  %111 = zext nneg i8 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = and i64 %112, %109
  %.not38.i = icmp eq i64 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 1
  br i1 %.not38.i, label %116, label %115

115:                                              ; preds = %.lr.ph.i55
  store i8 %105, ptr %.03443.i, align 1, !tbaa !25
  br label %128

116:                                              ; preds = %.lr.ph.i55
  store i8 37, ptr %.03443.i, align 1, !tbaa !25
  %117 = zext i8 %105 to i32
  %118 = lshr i32 %117, 4
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 2
  store i8 %121, ptr %114, align 1, !tbaa !25
  %123 = and i32 %117, 15
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 3
  store i8 %126, ptr %122, align 1, !tbaa !25
  br label %128

128:                                              ; preds = %116, %115
  %.135.i = phi ptr [ %114, %115 ], [ %127, %116 ]
  %.1.i56 = getelementptr inbounds nuw i8, ptr %.044.i, i64 1
  %.not.i57 = icmp eq ptr %.1.i56, %99
  br i1 %.not.i57, label %.loopexit123, label %.lr.ph.i55, !llvm.loop !80

.lr.ph48.i:                                       ; preds = %.preheader.i, %156
  %.247.i = phi ptr [ %.3.i, %156 ], [ %.sroa.0105.0, %.preheader.i ]
  %.33746.i = phi ptr [ %.4.i, %156 ], [ %.043, %.preheader.i ]
  %129 = load i8, ptr %.247.i, align 1, !tbaa !25
  %130 = and i8 %129, 3
  %131 = zext nneg i8 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = lshr i8 %129, 2
  %135 = zext nneg i8 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = and i64 %136, %133
  %.not39.i = icmp eq i64 %137, 0
  br i1 %.not39.i, label %140, label %138

138:                                              ; preds = %.lr.ph48.i
  %139 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 1
  store i8 %129, ptr %.33746.i, align 1, !tbaa !25
  br label %156

140:                                              ; preds = %.lr.ph48.i
  %141 = icmp eq i8 %129, 32
  %142 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 1
  br i1 %141, label %143, label %144

143:                                              ; preds = %140
  store i8 43, ptr %.33746.i, align 1, !tbaa !25
  br label %156

144:                                              ; preds = %140
  store i8 37, ptr %.33746.i, align 1, !tbaa !25
  %145 = zext i8 %129 to i32
  %146 = lshr i32 %145, 4
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %103, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 2
  store i8 %149, ptr %142, align 1, !tbaa !25
  %151 = and i32 %145, 15
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %103, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 3
  store i8 %154, ptr %150, align 1, !tbaa !25
  br label %156

156:                                              ; preds = %144, %143, %138
  %.4.i = phi ptr [ %139, %138 ], [ %142, %143 ], [ %155, %144 ]
  %.3.i = getelementptr inbounds nuw i8, ptr %.247.i, i64 1
  %.not17.i = icmp eq ptr %.3.i, %99
  br i1 %.not17.i, label %.loopexit123, label %.lr.ph48.i, !llvm.loop !81

.loopexit123:                                     ; preds = %128, %156, %.preheader.i, %.preheader40.i
  %.236.i = phi ptr [ %.4.i, %156 ], [ %.043, %.preheader.i ], [ %.043, %.preheader40.i ], [ %.135.i, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %157 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %80, i32 noundef 5) #30
  %158 = load i64, ptr %10, align 8, !tbaa !51
  %159 = icmp ugt i64 %.sroa.9107.0, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %.loopexit123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.29)
          to label %.noexc unwind label %235

.noexc:                                           ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.30, ptr %5, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.31, ptr %161, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 589, ptr %162, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 87, ptr %163, align 4, !tbaa !47
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #32
          to label %164 unwind label %165

164:                                              ; preds = %.noexc
  unreachable

165:                                              ; preds = %.noexc
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

167:                                              ; preds = %.loopexit123
  %168 = ptrtoint ptr %.236.i to i64
  %169 = sub i64 %168, %95
  %170 = load ptr, ptr %6, align 8, !tbaa !54
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %.sroa.9107.0
  %172 = getelementptr inbounds nuw i8, ptr %.043, i64 %169
  %.sroa.02.0.copyload = load i24, ptr %8, align 4
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %158
  %174 = lshr i24 %.sroa.02.0.copyload, 8
  %.lobit.i61 = and i24 %174, 1
  %175 = zext nneg i24 %.lobit.i61 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL7hexdigsE, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %178 = trunc i24 %.sroa.02.0.copyload to i1
  %.not1745.i62 = icmp eq i64 %158, %.sroa.9107.0
  br i1 %178, label %.preheader.i72, label %.preheader40.i63

.preheader40.i63:                                 ; preds = %167
  br i1 %.not1745.i62, label %.loopexit, label %.lr.ph.i64

.preheader.i72:                                   ; preds = %167
  br i1 %.not1745.i62, label %.loopexit, label %.lr.ph48.i73

.lr.ph.i64:                                       ; preds = %.preheader40.i63, %202
  %.044.i65 = phi ptr [ %.1.i69, %202 ], [ %171, %.preheader40.i63 ]
  %.03443.i66 = phi ptr [ %.135.i68, %202 ], [ %172, %.preheader40.i63 ]
  %179 = load i8, ptr %.044.i65, align 1, !tbaa !25
  %180 = and i8 %179, 3
  %181 = zext nneg i8 %180 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10path_charsE, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !14
  %184 = lshr i8 %179, 2
  %185 = zext nneg i8 %184 to i64
  %186 = shl nuw i64 1, %185
  %187 = and i64 %186, %183
  %.not38.i67 = icmp eq i64 %187, 0
  %188 = getelementptr inbounds nuw i8, ptr %.03443.i66, i64 1
  br i1 %.not38.i67, label %190, label %189

189:                                              ; preds = %.lr.ph.i64
  store i8 %179, ptr %.03443.i66, align 1, !tbaa !25
  br label %202

190:                                              ; preds = %.lr.ph.i64
  store i8 37, ptr %.03443.i66, align 1, !tbaa !25
  %191 = zext i8 %179 to i32
  %192 = lshr i32 %191, 4
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %.03443.i66, i64 2
  store i8 %195, ptr %188, align 1, !tbaa !25
  %197 = and i32 %191, 15
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %177, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !25
  %201 = getelementptr inbounds nuw i8, ptr %.03443.i66, i64 3
  store i8 %200, ptr %196, align 1, !tbaa !25
  br label %202

202:                                              ; preds = %190, %189
  %.135.i68 = phi ptr [ %188, %189 ], [ %201, %190 ]
  %.1.i69 = getelementptr inbounds nuw i8, ptr %.044.i65, i64 1
  %.not.i70 = icmp eq ptr %.1.i69, %173
  br i1 %.not.i70, label %.loopexit, label %.lr.ph.i64, !llvm.loop !80

.lr.ph48.i73:                                     ; preds = %.preheader.i72, %230
  %.247.i74 = phi ptr [ %.3.i78, %230 ], [ %171, %.preheader.i72 ]
  %.33746.i75 = phi ptr [ %.4.i77, %230 ], [ %172, %.preheader.i72 ]
  %203 = load i8, ptr %.247.i74, align 1, !tbaa !25
  %204 = and i8 %203, 3
  %205 = zext nneg i8 %204 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10path_charsE, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !14
  %208 = lshr i8 %203, 2
  %209 = zext nneg i8 %208 to i64
  %210 = shl nuw i64 1, %209
  %211 = and i64 %210, %207
  %.not39.i76 = icmp eq i64 %211, 0
  br i1 %.not39.i76, label %214, label %212

212:                                              ; preds = %.lr.ph48.i73
  %213 = getelementptr inbounds nuw i8, ptr %.33746.i75, i64 1
  store i8 %203, ptr %.33746.i75, align 1, !tbaa !25
  br label %230

214:                                              ; preds = %.lr.ph48.i73
  %215 = icmp eq i8 %203, 32
  %216 = getelementptr inbounds nuw i8, ptr %.33746.i75, i64 1
  br i1 %215, label %217, label %218

217:                                              ; preds = %214
  store i8 43, ptr %.33746.i75, align 1, !tbaa !25
  br label %230

218:                                              ; preds = %214
  store i8 37, ptr %.33746.i75, align 1, !tbaa !25
  %219 = zext i8 %203 to i32
  %220 = lshr i32 %219, 4
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %177, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !25
  %224 = getelementptr inbounds nuw i8, ptr %.33746.i75, i64 2
  store i8 %223, ptr %216, align 1, !tbaa !25
  %225 = and i32 %219, 15
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %177, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !25
  %229 = getelementptr inbounds nuw i8, ptr %.33746.i75, i64 3
  store i8 %228, ptr %224, align 1, !tbaa !25
  br label %230

230:                                              ; preds = %218, %217, %212
  %.4.i77 = phi ptr [ %213, %212 ], [ %216, %217 ], [ %229, %218 ]
  %.3.i78 = getelementptr inbounds nuw i8, ptr %.247.i74, i64 1
  %.not17.i79 = icmp eq ptr %.3.i78, %173
  br i1 %.not17.i79, label %.loopexit, label %.lr.ph48.i73, !llvm.loop !81

.loopexit:                                        ; preds = %202, %230, %.preheader.i72, %.preheader40.i63
  %231 = load i64, ptr %10, align 8, !tbaa !51
  %232 = load i64, ptr %81, align 8, !tbaa !14
  %233 = add i64 %232, %231
  store i64 %233, ptr %81, align 8, !tbaa !14
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8, !tbaa !11
  switch i64 %231, label %.thread117 [
    i64 1, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit
    i64 0, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit.thread
  ]

_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit: ; preds = %.loopexit
  %lhsc = load i8, ptr %.sroa.01.0.copyload, align 1
  %234 = icmp ne i8 %lhsc, 47
  %spec.select153 = zext i1 %234 to i64
  br label %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit.thread

235:                                              ; preds = %160
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread117:                                       ; preds = %.loopexit
  %.not.i.i82 = icmp ult i64 %231, 3
  br i1 %.not.i.i82, label %.lr.ph.i.i93.preheader, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit84

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit84: ; preds = %.thread117
  %bcmp.i.i83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %237 = icmp eq i32 %bcmp.i.i83, 0
  br i1 %237, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit84.thread118, label %.lr.ph.i.i93.preheader

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit84.thread118: ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit84
  %238 = add i64 %231, -2
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 2
  store ptr %239, ptr %6, align 8, !tbaa !11
  store i64 %238, ptr %10, align 8, !tbaa !14
  %.not6.i.i92 = icmp samesign eq i64 %238, 1
  br i1 %.not6.i.i92, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit.thread, label %.lr.ph.i.i93.preheader

.lr.ph.i.i93.preheader:                           ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit84, %.thread117, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit84.thread118
  %240 = phi ptr [ %239, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit84.thread118 ], [ %.sroa.01.0.copyload, %.thread117 ], [ %.sroa.01.0.copyload, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit84 ]
  %241 = getelementptr i8, ptr %.sroa.01.0.copyload, i64 %231
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 1
  br label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %.lr.ph.i.i93.preheader, %.lr.ph.i.i93
  %.08.i.i94 = phi i64 [ %spec.select.i.i96, %.lr.ph.i.i93 ], [ 0, %.lr.ph.i.i93.preheader ]
  %.057.i.i95 = phi ptr [ %246, %.lr.ph.i.i93 ], [ %242, %.lr.ph.i.i93.preheader ]
  %243 = load i8, ptr %.057.i.i95, align 1, !tbaa !25
  %244 = icmp eq i8 %243, 47
  %245 = zext i1 %244 to i64
  %spec.select.i.i96 = add nuw nsw i64 %.08.i.i94, %245
  %246 = getelementptr inbounds nuw i8, ptr %.057.i.i95, i64 1
  %.not.i.i97 = icmp eq ptr %246, %241
  br i1 %.not.i.i97, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit99.loopexit, label %.lr.ph.i.i93, !llvm.loop !142

_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit99.loopexit: ; preds = %.lr.ph.i.i93
  %247 = add nuw nsw i64 %spec.select.i.i96, 1
  br label %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit.thread

_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit.thread: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit, %.loopexit, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit84.thread118, %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit99.loopexit, %_ZN5boost4urls8url_base13set_path_implEmRNS1_4op_tE.exit
  %.sink = phi i64 [ 0, %_ZN5boost4urls8url_base13set_path_implEmRNS1_4op_tE.exit ], [ %231, %.loopexit ], [ %spec.select153, %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit ], [ 1, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit84.thread118 ], [ %247, %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit99.loopexit ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sink, ptr %248, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %0

.body:                                            ; preds = %235, %165, %82
  %.pn47.pn = phi { ptr, i32 } [ %83, %82 ], [ %166, %165 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost4urls13url_view_base10has_schemeEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost4urls8url_base13set_path_implEmRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 align 2 {
  %4 = tail call noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 4, i32 noundef 5, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base16set_encoded_pathENS0_15pct_string_viewE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::out_of_range", align 8
  %4 = alloca %"struct.boost::source_location", align 8
  %5 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %6 = alloca %"class.boost::urls::grammar::lut_chars", align 8
  %7 = alloca %"class.boost::urls::pct_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef null) #30
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not15.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not15.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %.017.i = phi i64 [ %.2.i, %19 ], [ 0, %2 ]
  %.01016.i = phi ptr [ %20, %19 ], [ %.sroa.0.0.copyload.i, %2 ]
  %9 = load i8, ptr %.01016.i, align 1, !tbaa !25
  %.not12.i = icmp eq i8 %9, 37
  br i1 %.not12.i, label %19, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = and i8 %9, 3
  %12 = zext nneg i8 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10path_charsE, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = lshr i8 %9, 2
  %16 = zext nneg i8 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %14, %17
  %.not14.i = icmp eq i64 %18, 0
  %.1.v.i = select i1 %.not14.i, i64 3, i64 1
  br label %19

19:                                               ; preds = %10, %.lr.ph.i
  %.sink.i = phi i64 [ 1, %10 ], [ 3, %.lr.ph.i ]
  %.1.v.pn.i = phi i64 [ %.1.v.i, %10 ], [ 3, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 %.sink.i
  %.2.i = add i64 %.1.v.pn.i, %.017.i
  %.not.i = icmp eq ptr %20, %8
  br i1 %.not.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i, !llvm.loop !78

_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %19, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %.2.i, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base10has_schemeEv(ptr noundef nonnull align 8 dereferenceable(192) %21) #30
  br i1 %22, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit, label %23

23:                                               ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %25, i32 noundef 0) #30
  %.not92 = icmp eq i64 %26, 0
  br i1 %.not92, label %27, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit

27:                                               ; preds = %23
  %28 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !51
  %29 = icmp eq i64 %28, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !54
  br i1 %29, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit, label %_ZNK5boost4urls7grammar16string_view_base11starts_withEc.exit

_ZNK5boost4urls7grammar16string_view_base11starts_withEc.exit: ; preds = %27
  %30 = load i8, ptr %.pre, align 1, !tbaa !25
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZNK5boost4urls7grammar16string_view_base11starts_withEc.exit
  %32 = call ptr @memchr(ptr noundef nonnull %.pre, i32 noundef 47, i64 noundef %28) #30
  %.not8.i.i = icmp eq ptr %32, null
  br i1 %.not8.i.i, label %.lr.ph.i.i.preheader, label %_ZNK5boost4urls7grammar16string_view_base4findEcm.exit

_ZNK5boost4urls7grammar16string_view_base4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %.pre to i64
  %35 = sub i64 %33, %34
  %.not = icmp eq i64 %35, -1
  br i1 %.not, label %.lr.ph.i.i.preheader, label %_ZNK5boost4urls7grammar16string_view_base4findEcm.exit.thread

_ZNK5boost4urls7grammar16string_view_base4findEcm.exit.thread: ; preds = %_ZNK5boost4urls7grammar16string_view_base4findEcm.exit
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %28, i64 %35)
  %.not6.i.i = icmp eq ptr %32, %.pre
  br i1 %.not6.i.i, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNK5boost4urls7grammar16string_view_base4findEcm.exit, %_ZNK5boost4urls7grammar16string_view_base4findEcm.exit.thread
  %.sroa.9.1117 = phi i64 [ %.sroa.speculated.i.i, %_ZNK5boost4urls7grammar16string_view_base4findEcm.exit.thread ], [ %28, %_ZNK5boost4urls7grammar16string_view_base4findEcm.exit ], [ %28, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.sroa.9.1117
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.057.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %.pre, %.lr.ph.i.i.preheader ]
  %37 = load i8, ptr %.057.i.i, align 1, !tbaa !25
  %38 = icmp eq i8 %37, 58
  %39 = zext i1 %38 to i64
  %spec.select.i.i = add nuw nsw i64 %.08.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 1
  %.not.i.i31 = icmp eq ptr %40, %36
  br i1 %.not.i.i31, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !142

_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i
  %41 = shl nuw i64 %spec.select.i.i, 1
  br label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit

_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit: ; preds = %27, %_ZNK5boost4urls7grammar16string_view_base4findEcm.exit.thread, %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.loopexit, %_ZNK5boost4urls7grammar16string_view_base11starts_withEc.exit, %23, %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  %.sroa.9.0 = phi i64 [ 0, %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit ], [ 0, %23 ], [ 0, %_ZNK5boost4urls7grammar16string_view_base11starts_withEc.exit ], [ 0, %_ZNK5boost4urls7grammar16string_view_base4findEcm.exit.thread ], [ %.sroa.9.1117, %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.loopexit ], [ 0, %27 ]
  %.sroa.079.0 = phi ptr [ null, %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit ], [ null, %23 ], [ null, %_ZNK5boost4urls7grammar16string_view_base11starts_withEc.exit ], [ %.pre, %_ZNK5boost4urls7grammar16string_view_base4findEcm.exit.thread ], [ %.pre, %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.loopexit ], [ %.pre, %27 ]
  %.020 = phi i64 [ 0, %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit ], [ 0, %23 ], [ 0, %_ZNK5boost4urls7grammar16string_view_base11starts_withEc.exit ], [ 0, %_ZNK5boost4urls7grammar16string_view_base4findEcm.exit.thread ], [ %41, %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit.loopexit ], [ 0, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %43, i32 noundef 0) #30
  %.not93 = icmp eq i64 %44, 0
  %45 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %46 = icmp eq i64 %45, 0
  %or.cond = select i1 %.not93, i1 true, i1 %46
  br i1 %or.cond, label %.thread, label %_ZNK5boost4urls7grammar16string_view_base11starts_withEc.exit32

_ZNK5boost4urls7grammar16string_view_base11starts_withEc.exit32: ; preds = %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit
  %47 = load ptr, ptr %1, align 8, !tbaa !54
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %49 = icmp eq i8 %48, 47
  br i1 %49, label %.thread, label %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit.thread

.thread:                                          ; preds = %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit, %_ZNK5boost4urls7grammar16string_view_base11starts_withEc.exit32
  %50 = load ptr, ptr %42, align 8, !tbaa !24
  %51 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %50, i32 noundef 0) #30
  %.not94 = icmp ne i64 %51, 0
  %52 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp ult i64 %52, 2
  %or.cond96 = select i1 %.not94, i1 true, i1 %.not.i.i.i
  br i1 %or.cond96, label %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit.thread, label %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit

_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit.thread: ; preds = %_ZNK5boost4urls7grammar16string_view_base11starts_withEc.exit32, %.thread
  %.ph = phi i1 [ true, %_ZNK5boost4urls7grammar16string_view_base11starts_withEc.exit32 ], [ false, %.thread ]
  %53 = zext i1 %.ph to i64
  %54 = add i64 %.020, %.0.lcssa.i
  %55 = add i64 %54, %53
  br label %59

_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit: ; preds = %.thread
  %56 = load ptr, ptr %1, align 8, !tbaa !54
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %56, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %bcmp.i.i.i.fr = freeze i32 %bcmp.i.i.i
  %57 = icmp eq i32 %bcmp.i.i.i.fr, 0
  %58 = add i64 %.020, %.0.lcssa.i
  %spec.select = select i1 %57, i64 2, i64 0
  br label %59

59:                                               ; preds = %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit, %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit.thread
  %60 = phi i64 [ %55, %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit.thread ], [ %58, %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit ]
  %61 = phi i1 [ false, %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit.thread ], [ %57, %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit ]
  %62 = phi i1 [ %.ph, %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit.thread ], [ false, %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit ]
  %63 = phi i64 [ 0, %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit.thread ], [ %spec.select, %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit ]
  %64 = add i64 %63, %60
  %65 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 4, i32 noundef 5, i64 noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5boost4urls8url_base13set_path_implEmRNS1_4op_tE.exit unwind label %68

_ZN5boost4urls8url_base13set_path_implEmRNS1_4op_tE.exit: ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %67, align 8, !tbaa !14
  %.not27 = icmp eq ptr %65, null
  br i1 %.not27, label %_ZN5boost4urls7grammareqINS0_15pct_string_viewEA2_cEENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS6_RKS7_.exit.thread, label %70

68:                                               ; preds = %59
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %_ZN5boost4urls8url_base13set_path_implEmRNS1_4op_tE.exit
  br i1 %62, label %71, label %73

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store i8 47, ptr %65, align 1, !tbaa !25
  br label %.sink.split

73:                                               ; preds = %70
  br i1 %61, label %74, label %79

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store i8 47, ptr %65, align 1, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store i8 46, ptr %75, align 1, !tbaa !25
  br label %.sink.split

.sink.split:                                      ; preds = %71, %74
  %.sink127 = phi i64 [ 2, %74 ], [ 1, %71 ]
  %.0.ph = phi ptr [ %76, %74 ], [ %72, %71 ]
  %77 = load i64, ptr %67, align 8, !tbaa !14
  %78 = add i64 %77, %.sink127
  store i64 %78, ptr %67, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %.sink.split, %73
  %.0 = phi ptr [ %65, %73 ], [ %.0.ph, %.sink.split ]
  %80 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %66, i32 noundef 5) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2122284544, ptr %6, align 8, !tbaa !14, !alias.scope !146
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2139094272, ptr %81, align 8, !tbaa !14, !alias.scope !146
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4286529024, ptr %82, align 8, !tbaa !14, !alias.scope !146
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1069512192, ptr %83, align 8, !tbaa !14, !alias.scope !146
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.079.0, i64 %.sroa.9.0
  %.not34.i = icmp samesign eq i64 %.sroa.9.0, 0
  br i1 %.not34.i, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %79, %122
  %.037.i = phi ptr [ %.1.i, %122 ], [ %.sroa.079.0, %79 ]
  %.01636.i = phi i64 [ %.2.i34, %122 ], [ 0, %79 ]
  %.02935.i = phi ptr [ %.231.i, %122 ], [ %.0, %79 ]
  %85 = load i8, ptr %.037.i, align 1, !tbaa !25
  %.not18.i = icmp eq i8 %85, 37
  br i1 %.not18.i, label %112, label %86

86:                                               ; preds = %.lr.ph.i33
  %87 = and i8 %85, 3
  %88 = zext nneg i8 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = lshr i8 %85, 2
  %92 = zext nneg i8 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = and i64 %90, %93
  %.not32.i = icmp eq i64 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  br i1 %.not32.i, label %97, label %96

96:                                               ; preds = %86
  store i8 %85, ptr %.02935.i, align 1, !tbaa !25
  br label %110

97:                                               ; preds = %86
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %98 = zext i8 %85 to i32
  %99 = lshr i32 %98, 4
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %102, ptr %95, align 1, !tbaa !25
  %104 = and i32 %98, 15
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %107, ptr %103, align 1, !tbaa !25
  %109 = add i64 %.01636.i, 2
  br label %110

110:                                              ; preds = %97, %96
  %.130.i = phi ptr [ %95, %96 ], [ %108, %97 ]
  %.117.i = phi i64 [ %.01636.i, %96 ], [ %109, %97 ]
  %111 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  br label %122

112:                                              ; preds = %.lr.ph.i33
  %113 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  %116 = load i8, ptr %113, align 1, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %116, ptr %114, align 1, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %.037.i, i64 3
  %119 = load i8, ptr %115, align 1, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %119, ptr %117, align 1, !tbaa !25
  %121 = add i64 %.01636.i, 2
  br label %122

122:                                              ; preds = %112, %110
  %.231.i = phi ptr [ %120, %112 ], [ %.130.i, %110 ]
  %.2.i34 = phi i64 [ %121, %112 ], [ %.117.i, %110 ]
  %.1.i = phi ptr [ %118, %112 ], [ %111, %110 ]
  %.not.i35 = icmp eq ptr %.1.i, %84
  br i1 %.not.i35, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i33, !llvm.loop !79

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %122, %79
  %.029.lcssa.i = phi ptr [ %.0, %79 ], [ %.231.i, %122 ]
  %.016.lcssa.i = phi i64 [ 0, %79 ], [ %.2.i34, %122 ]
  %123 = ptrtoint ptr %.029.lcssa.i to i64
  %124 = ptrtoint ptr %.0 to i64
  %125 = add i64 %.016.lcssa.i, %124
  %126 = sub i64 %123, %125
  %127 = load i64, ptr %67, align 8, !tbaa !14
  %128 = add i64 %126, %127
  store i64 %128, ptr %67, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %129 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %66, i32 noundef 5) #30
  %130 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !51
  %131 = icmp ugt i64 %.sroa.9.0, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.29)
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.30, ptr %4, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.31, ptr %133, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 589, ptr %134, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 87, ptr %135, align 4, !tbaa !47
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %136 unwind label %137

136:                                              ; preds = %.noexc
  unreachable

137:                                              ; preds = %.noexc
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

139:                                              ; preds = %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit
  %140 = load ptr, ptr %1, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %130
  %.not34.i39 = icmp eq i64 %130, %.sroa.9.0
  br i1 %.not34.i39, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit54, label %.lr.ph.i40.preheader

.lr.ph.i40.preheader:                             ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %.sroa.9.0
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph.i40.preheader, %180
  %.037.i41 = phi ptr [ %.1.i50, %180 ], [ %142, %.lr.ph.i40.preheader ]
  %.01636.i42 = phi i64 [ %.2.i49, %180 ], [ 0, %.lr.ph.i40.preheader ]
  %.02935.i43 = phi ptr [ %.231.i48, %180 ], [ %.029.lcssa.i, %.lr.ph.i40.preheader ]
  %143 = load i8, ptr %.037.i41, align 1, !tbaa !25
  %.not18.i44 = icmp eq i8 %143, 37
  br i1 %.not18.i44, label %170, label %144

144:                                              ; preds = %.lr.ph.i40
  %145 = and i8 %143, 3
  %146 = zext nneg i8 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL10path_charsE, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !14
  %149 = lshr i8 %143, 2
  %150 = zext nneg i8 %149 to i64
  %151 = shl nuw i64 1, %150
  %152 = and i64 %148, %151
  %.not32.i45 = icmp eq i64 %152, 0
  %153 = getelementptr inbounds nuw i8, ptr %.02935.i43, i64 1
  br i1 %.not32.i45, label %155, label %154

154:                                              ; preds = %144
  store i8 %143, ptr %.02935.i43, align 1, !tbaa !25
  br label %168

155:                                              ; preds = %144
  store i8 37, ptr %.02935.i43, align 1, !tbaa !25
  %156 = zext i8 %143 to i32
  %157 = lshr i32 %156, 4
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !25
  %161 = getelementptr inbounds nuw i8, ptr %.02935.i43, i64 2
  store i8 %160, ptr %153, align 1, !tbaa !25
  %162 = and i32 %156, 15
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %.02935.i43, i64 3
  store i8 %165, ptr %161, align 1, !tbaa !25
  %167 = add i64 %.01636.i42, 2
  br label %168

168:                                              ; preds = %155, %154
  %.130.i46 = phi ptr [ %153, %154 ], [ %166, %155 ]
  %.117.i47 = phi i64 [ %.01636.i42, %154 ], [ %167, %155 ]
  %169 = getelementptr inbounds nuw i8, ptr %.037.i41, i64 1
  br label %180

170:                                              ; preds = %.lr.ph.i40
  %171 = getelementptr inbounds nuw i8, ptr %.037.i41, i64 1
  %172 = getelementptr inbounds nuw i8, ptr %.02935.i43, i64 1
  store i8 37, ptr %.02935.i43, align 1, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %.037.i41, i64 2
  %174 = load i8, ptr %171, align 1, !tbaa !25
  %175 = getelementptr inbounds nuw i8, ptr %.02935.i43, i64 2
  store i8 %174, ptr %172, align 1, !tbaa !25
  %176 = getelementptr inbounds nuw i8, ptr %.037.i41, i64 3
  %177 = load i8, ptr %173, align 1, !tbaa !25
  %178 = getelementptr inbounds nuw i8, ptr %.02935.i43, i64 3
  store i8 %177, ptr %175, align 1, !tbaa !25
  %179 = add i64 %.01636.i42, 2
  br label %180

180:                                              ; preds = %170, %168
  %.231.i48 = phi ptr [ %178, %170 ], [ %.130.i46, %168 ]
  %.2.i49 = phi i64 [ %179, %170 ], [ %.117.i47, %168 ]
  %.1.i50 = phi ptr [ %176, %170 ], [ %169, %168 ]
  %.not.i51 = icmp eq ptr %.1.i50, %141
  br i1 %.not.i51, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit54.loopexit, label %.lr.ph.i40, !llvm.loop !79

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit54.loopexit: ; preds = %180
  %.pre100 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !51
  %.pre101 = load ptr, ptr %1, align 8, !tbaa !54
  %.pre104 = ptrtoint ptr %.231.i48 to i64
  br label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit54

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit54: ; preds = %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit54.loopexit, %139
  %.pre-phi = phi i64 [ %.pre104, %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit54.loopexit ], [ %123, %139 ]
  %181 = phi ptr [ %.pre101, %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit54.loopexit ], [ %140, %139 ]
  %182 = phi i64 [ %.pre100, %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit54.loopexit ], [ %.sroa.9.0, %139 ]
  %.016.lcssa.i53 = phi i64 [ %.2.i49, %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit54.loopexit ], [ 0, %139 ]
  %183 = add i64 %.016.lcssa.i53, %123
  %184 = sub i64 %.pre-phi, %183
  %185 = load i64, ptr %67, align 8, !tbaa !14
  %186 = add i64 %184, %185
  store i64 %186, ptr %67, align 8, !tbaa !14
  switch i64 %182, label %.thread90 [
    i64 1, label %_ZN5boost4urls7grammareqINS0_15pct_string_viewEA2_cEENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS6_RKS7_.exit
    i64 0, label %_ZN5boost4urls7grammareqINS0_15pct_string_viewEA2_cEENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS6_RKS7_.exit.thread
  ]

_ZN5boost4urls7grammareqINS0_15pct_string_viewEA2_cEENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS6_RKS7_.exit: ; preds = %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit54
  %lhsc = load i8, ptr %181, align 1
  %187 = icmp ne i8 %lhsc, 47
  %spec.select129 = zext i1 %187 to i64
  br label %_ZN5boost4urls7grammareqINS0_15pct_string_viewEA2_cEENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS6_RKS7_.exit.thread

188:                                              ; preds = %132
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread90:                                        ; preds = %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit54
  %.not.i.i.i55 = icmp ult i64 %182, 3
  br i1 %.not.i.i.i55, label %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57.thread91.thread, label %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57

_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57: ; preds = %.thread90
  %bcmp.i.i.i56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %181, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %190 = icmp eq i32 %bcmp.i.i.i56, 0
  br i1 %190, label %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57.thread, label %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57.thread91.thread

_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57.thread: ; preds = %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %191 = add i64 %182, -2
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 2
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull %192, i64 %191)
          to label %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57.thread91 unwind label %.body62

.body62:                                          ; preds = %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57.thread
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57.thread91.thread: ; preds = %.thread90, %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  br label %.lr.ph.i.i66.preheader

_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57.thread91: ; preds = %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre102 = load ptr, ptr %1, align 8, !tbaa !54
  %.pre103 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !51
  %195 = getelementptr inbounds nuw i8, ptr %.pre102, i64 %.pre103
  %.not6.i.i65 = icmp samesign eq i64 %.pre103, 1
  br i1 %.not6.i.i65, label %_ZN5boost4urls7grammareqINS0_15pct_string_viewEA2_cEENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS6_RKS7_.exit.thread, label %.lr.ph.i.i66.preheader

.lr.ph.i.i66.preheader:                           ; preds = %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57.thread91.thread, %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57.thread91
  %196 = phi ptr [ %194, %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57.thread91.thread ], [ %195, %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57.thread91 ]
  %197 = phi ptr [ %181, %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57.thread91.thread ], [ %.pre102, %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57.thread91 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %.lr.ph.i.i66.preheader, %.lr.ph.i.i66
  %.08.i.i67 = phi i64 [ %spec.select.i.i69, %.lr.ph.i.i66 ], [ 0, %.lr.ph.i.i66.preheader ]
  %.057.i.i68 = phi ptr [ %202, %.lr.ph.i.i66 ], [ %198, %.lr.ph.i.i66.preheader ]
  %199 = load i8, ptr %.057.i.i68, align 1, !tbaa !25
  %200 = icmp eq i8 %199, 47
  %201 = zext i1 %200 to i64
  %spec.select.i.i69 = add nuw nsw i64 %.08.i.i67, %201
  %202 = getelementptr inbounds nuw i8, ptr %.057.i.i68, i64 1
  %.not.i.i70 = icmp eq ptr %202, %196
  br i1 %.not.i.i70, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit72.loopexit, label %.lr.ph.i.i66, !llvm.loop !142

_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit72.loopexit: ; preds = %.lr.ph.i.i66
  %203 = add nuw nsw i64 %spec.select.i.i69, 1
  br label %_ZN5boost4urls7grammareqINS0_15pct_string_viewEA2_cEENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS6_RKS7_.exit.thread

_ZN5boost4urls7grammareqINS0_15pct_string_viewEA2_cEENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS6_RKS7_.exit.thread: ; preds = %_ZN5boost4urls7grammareqINS0_15pct_string_viewEA2_cEENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS6_RKS7_.exit, %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit54, %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57.thread91, %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit72.loopexit, %_ZN5boost4urls8url_base13set_path_implEmRNS1_4op_tE.exit
  %.sink = phi i64 [ 0, %_ZN5boost4urls8url_base13set_path_implEmRNS1_4op_tE.exit ], [ %182, %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit54 ], [ %spec.select129, %_ZN5boost4urls7grammareqINS0_15pct_string_viewEA2_cEENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS6_RKS7_.exit ], [ 1, %_ZNK5boost4urls7grammar16string_view_base11starts_withEPKc.exit57.thread91 ], [ %203, %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit72.loopexit ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sink, ptr %204, align 8, !tbaa !53
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0

.body:                                            ; preds = %68, %.body62, %137, %188
  %.pn28.pn = phi { ptr, i32 } [ %138, %137 ], [ %189, %188 ], [ %69, %68 ], [ %193, %.body62 ]
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn28.pn
}

declare void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls8url_base8segmentsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.boost::urls::segments_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #5 align 2 {
  tail call void @_ZN5boost4urls12segments_refC1ERNS0_8url_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls12segments_refC1ERNS0_8url_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls8url_base16encoded_segmentsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.boost::urls::segments_encoded_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #5 align 2 {
  tail call void @_ZN5boost4urls20segments_encoded_refC1ERNS0_8url_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls20segments_encoded_refC1ERNS0_8url_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base9set_queryENS_4core17basic_string_viewIcEE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %5 = alloca %"class.boost::urls::detail::query_ref", align 8
  %6 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %7 = alloca %"class.boost::urls::detail::query_ref", align 8
  %8 = alloca %"struct.boost::urls::detail::query_iter", align 8
  %9 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(171) %10) #30
  call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(41) %5) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(171) %10) #30
  call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEi(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(41) %7, i32 noundef 0) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr %1, i64 %2, i1 noundef zeroext true) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls8url_base11edit_paramsERKNS0_6detail16params_iter_implES5_ONS2_15any_params_iterE(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(41) %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::source_location", align 8
  %10 = alloca %"class.boost::urls::detail::query_ref", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %11, i32 noundef 5) #30
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !149
  %15 = add i64 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !149
  %18 = add i64 %17, %12
  %19 = load ptr, ptr %11, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  %21 = sub i64 %14, %17
  %22 = tail call noundef i64 @_ZN5boost4urls6detail19decode_bytes_unsafeENS_4core17basic_string_viewIcEE(ptr %20, i64 %21) #30
  %23 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %11, i32 noundef 5) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %27, label %.preheader, label %.loopexit59

.preheader:                                       ; preds = %5, %.preheader
  %.1 = phi i64 [ %28, %.preheader ], [ 0, %5 ]
  %storemerge.in = load i64, ptr %6, align 8, !tbaa !14
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %6, align 8, !tbaa !14
  %28 = add i64 %.1, 1
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %32, label %.preheader, label %.loopexit59, !llvm.loop !152

.loopexit59:                                      ; preds = %.preheader, %5
  %.0 = phi i64 [ 0, %5 ], [ %28, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %33, ptr noundef nonnull %34) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load i64, ptr %6, align 8, !tbaa !14
  %36 = icmp ugt i64 %35, %21
  br i1 %36, label %37, label %51

37:                                               ; preds = %.loopexit59
  %38 = sub nuw i64 %35, %21
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %40, i32 noundef 7) #30
  %42 = sub i64 16, %41
  %43 = icmp ugt i64 %38, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.14, ptr %45, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 2712, ptr %46, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 13, ptr %47, align 4, !tbaa !47
  invoke void @_ZN5boost4urls6detail18throw_length_errorERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %9) #32
          to label %48 unwind label %49

48:                                               ; preds = %44
  unreachable

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %141

51:                                               ; preds = %37, %.loopexit59
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = load i64, ptr %52, align 8, !tbaa !153
  %54 = add i64 %53, %.0
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %56 = load i64, ptr %55, align 8, !tbaa !154
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %58 = load i64, ptr %57, align 8, !tbaa !154
  %.neg46 = sub i64 %58, %56
  %59 = add i64 %54, %.neg46
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %61, i32 noundef 7) #30
  %63 = load i64, ptr %6, align 8, !tbaa !14
  %64 = sub i64 %62, %21
  %65 = add i64 %64, %63
  %66 = load ptr, ptr %1, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %69 unwind label %79

69:                                               ; preds = %51
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %18
  store ptr %72, ptr %8, align 8, !tbaa !11
  %73 = load i64, ptr %6, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i64, ptr %52, align 8, !tbaa !153
  %.not = icmp eq i64 %75, 0
  br i1 %.not, label %81, label %76

76:                                               ; preds = %69
  %77 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %11, i32 noundef 5) #30
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 %77
  store i8 38, ptr %78, align 1, !tbaa !25
  %.pre = load i64, ptr %6, align 8, !tbaa !14
  br label %81

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %141

81:                                               ; preds = %76, %69
  %82 = phi i64 [ %.pre, %76 ], [ %73, %69 ]
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 %82
  %84 = load ptr, ptr %11, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %15
  %86 = load ptr, ptr %60, align 8, !tbaa !24
  %87 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %86, i32 noundef 7) #30
  %88 = sub i64 %87, %15
  %.not.i = icmp eq i64 %87, %15
  br i1 %.not.i, label %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %.not12.i = icmp eq ptr %91, null
  br i1 %.not12.i, label %.sink.split.i, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %.not13.i = icmp eq ptr %94, null
  br i1 %.not13.i, label %107, label %95

95:                                               ; preds = %92
  %96 = ptrtoint ptr %83 to i64
  %97 = ptrtoint ptr %85 to i64
  %98 = sub i64 %96, %97
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %91, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %.not.i.i.i.i = icmp ugt ptr %99, %.sroa.0.0.copyload.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i
  %.not10.i.i.i.i = icmp ugt ptr %100, %85
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not10.i.i.i.i, i1 false
  br i1 %.0.i.i.i.i, label %101, label %103

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %98
  store ptr %102, ptr %91, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %101, %95
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %94, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp ugt ptr %99, %.sroa.0.0.copyload.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i
  %.not10.i.i.i.i.i = icmp ugt ptr %104, %85
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not10.i.i.i.i.i, i1 false
  br i1 %.0.i.i.i.i.i, label %105, label %.sink.split.i

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %98
  store ptr %106, ptr %94, align 8, !tbaa !11
  br label %.sink.split.i

107:                                              ; preds = %92
  %.sroa.0.0.copyload.i.i14.i = load ptr, ptr %91, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i15.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.2.0.copyload.i.i16.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i15.i, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %.not.i.i.i17.i = icmp ugt ptr %108, %.sroa.0.0.copyload.i.i14.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i14.i, i64 %.sroa.2.0.copyload.i.i16.i
  %.not10.i.i.i18.i = icmp ugt ptr %109, %85
  %.0.i.i.i19.i = select i1 %.not.i.i.i17.i, i1 %.not10.i.i.i18.i, i1 false
  br i1 %.0.i.i.i19.i, label %110, label %.sink.split.i

110:                                              ; preds = %107
  %111 = ptrtoint ptr %83 to i64
  %112 = ptrtoint ptr %85 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i14.i, i64 %113
  store ptr %114, ptr %91, align 8, !tbaa !11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %110, %107, %105, %103, %89
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %83, ptr align 1 %85, i64 %88, i1 false)
  br label %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit

_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit:    ; preds = %81, %.sink.split.i
  %115 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %11, i32 noundef 5) #30
  %116 = load i64, ptr %6, align 8, !tbaa !14
  %117 = sub i64 %115, %21
  %118 = add i64 %117, %116
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %11, i32 noundef 5, i64 noundef %118) #30
  store i64 %59, ptr %52, align 8, !tbaa !153
  %.not47 = icmp eq i64 %59, 0
  br i1 %.not47, label %123, label %119

119:                                              ; preds = %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit
  %120 = load ptr, ptr %70, align 8, !tbaa !16
  %121 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %11, i32 noundef 5) #30
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i8 63, ptr %122, align 1, !tbaa !25
  br label %123

123:                                              ; preds = %119, %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit
  %124 = load ptr, ptr %70, align 8, !tbaa !16
  %.not48 = icmp eq ptr %124, null
  br i1 %.not48, label %129, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %60, align 8, !tbaa !24
  %127 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %126, i32 noundef 7) #30
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  store i8 0, ptr %128, align 1, !tbaa !25
  br label %129

129:                                              ; preds = %125, %123
  %.not49 = icmp eq i64 %.0, 0
  br i1 %.not49, label %.loopexit, label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %57, align 8, !tbaa !154
  %132 = icmp eq i64 %131, 0
  %. = select i1 %132, i8 63, i8 38
  %storemerge51 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %storemerge51, ptr %8, align 8, !tbaa !11
  store i8 %., ptr %72, align 1, !tbaa !25
  %133 = load ptr, ptr %4, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(41) %4) #30
  %136 = load ptr, ptr %4, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %74) #30
  %139 = add i64 %.0, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.loopexit, label %.lr.ph

141:                                              ; preds = %79, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %130, %.lr.ph
  %142 = phi i64 [ %148, %.lr.ph ], [ %139, %130 ]
  %143 = load ptr, ptr %8, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %144, ptr %8, align 8, !tbaa !11
  store i8 38, ptr %143, align 1, !tbaa !25
  %145 = load ptr, ptr %4, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %74) #30
  %148 = add i64 %142, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.loopexit, label %.lr.ph, !llvm.loop !155

.loopexit:                                        ; preds = %.lr.ph, %130, %129
  %150 = icmp ne i64 %23, 0
  %.neg.neg60 = zext i1 %150 to i64
  %151 = load ptr, ptr %8, align 8, !tbaa !11
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %72 to i64
  %154 = sub i64 %152, %153
  %155 = call noundef i64 @_ZN5boost4urls6detail19decode_bytes_unsafeENS_4core17basic_string_viewIcEE(ptr %72, i64 %154) #30
  %156 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %11, i32 noundef 5) #30
  %157 = icmp ne i64 %156, 0
  %.neg52 = sext i1 %157 to i64
  %.neg58 = sub i64 %.neg.neg60, %22
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = add i64 %.neg58, %155
  %161 = add i64 %160, %159
  %162 = add i64 %161, %.neg52
  store i64 %162, ptr %158, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(171) %11) #30
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %164 = load i64, ptr %163, align 8, !tbaa !14
  %165 = sub i64 %18, %164
  %166 = load i64, ptr %57, align 8, !tbaa !154
  call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %10, i64 noundef %165, i64 noundef %166) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(171)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(81), ptr, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base17set_encoded_queryENS0_15pct_string_viewE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr noundef readonly byval(%"class.boost::urls::pct_string_view") align 8 captures(none) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::urls::url_base::op_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  %4 = load ptr, ptr %1, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %.not27 = icmp samesign eq i64 %6, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %26
  %.030 = phi i64 [ %.1, %26 ], [ 0, %2 ]
  %.01829 = phi i64 [ %.119, %26 ], [ 1, %2 ]
  %.02028 = phi ptr [ %.121, %26 ], [ %4, %2 ]
  %8 = load i8, ptr %.02028, align 1, !tbaa !25
  switch i8 %8, label %13 [
    i8 38, label %9
    i8 37, label %23
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.02028, i64 1
  %11 = add i64 %.030, 1
  %12 = add i64 %.01829, 1
  br label %26

13:                                               ; preds = %.lr.ph
  %14 = and i8 %8, 3
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL11query_charsE, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = lshr i8 %8, 2
  %19 = zext nneg i8 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %17, %20
  %.not25 = icmp eq i64 %21, 0
  %.2.v = select i1 %.not25, i64 3, i64 1
  %.2 = add i64 %.2.v, %.030
  %22 = getelementptr inbounds nuw i8, ptr %.02028, i64 1
  br label %26

23:                                               ; preds = %.lr.ph
  %24 = add i64 %.030, 3
  %25 = getelementptr inbounds nuw i8, ptr %.02028, i64 3
  br label %26

26:                                               ; preds = %13, %23, %9
  %.121 = phi ptr [ %10, %9 ], [ %22, %13 ], [ %25, %23 ]
  %.119 = phi i64 [ %12, %9 ], [ %.01829, %13 ], [ %.01829, %23 ]
  %.1 = phi i64 [ %11, %9 ], [ %.2, %13 ], [ %24, %23 ]
  %.not = icmp eq ptr %.121, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !156

._crit_edge.loopexit:                             ; preds = %26
  %27 = add i64 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.018.lcssa = phi i64 [ 1, %2 ], [ %.119, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 1, %2 ], [ %27, %._crit_edge.loopexit ]
  %28 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 5, i32 noundef 6, i64 noundef %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit unwind label %74

_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit: ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 63, ptr %28, align 1, !tbaa !25
  br i1 %.not27, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit, %67
  %.037.i = phi ptr [ %.1.i, %67 ], [ %4, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit ]
  %.01636.i = phi i64 [ %.2.i, %67 ], [ 0, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit ]
  %.02935.i = phi ptr [ %.231.i, %67 ], [ %29, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit ]
  %30 = load i8, ptr %.037.i, align 1, !tbaa !25
  %.not18.i = icmp eq i8 %30, 37
  br i1 %.not18.i, label %57, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = and i8 %30, 3
  %33 = zext nneg i8 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL11query_charsE, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = lshr i8 %30, 2
  %37 = zext nneg i8 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = and i64 %35, %38
  %.not32.i = icmp eq i64 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  br i1 %.not32.i, label %42, label %41

41:                                               ; preds = %31
  store i8 %30, ptr %.02935.i, align 1, !tbaa !25
  br label %55

42:                                               ; preds = %31
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %43 = zext i8 %30 to i32
  %44 = lshr i32 %43, 4
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %47, ptr %40, align 1, !tbaa !25
  %49 = and i32 %43, 15
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %52, ptr %48, align 1, !tbaa !25
  %54 = add i64 %.01636.i, 2
  br label %55

55:                                               ; preds = %42, %41
  %.130.i = phi ptr [ %40, %41 ], [ %53, %42 ]
  %.117.i = phi i64 [ %.01636.i, %41 ], [ %54, %42 ]
  %56 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  br label %67

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  %61 = load i8, ptr %58, align 1, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %61, ptr %59, align 1, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %.037.i, i64 3
  %64 = load i8, ptr %60, align 1, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %64, ptr %62, align 1, !tbaa !25
  %66 = add i64 %.01636.i, 2
  br label %67

67:                                               ; preds = %57, %55
  %.231.i = phi ptr [ %65, %57 ], [ %.130.i, %55 ]
  %.2.i = phi i64 [ %66, %57 ], [ %.117.i, %55 ]
  %.1.i = phi ptr [ %63, %57 ], [ %56, %55 ]
  %.not.i = icmp eq ptr %.1.i, %7
  br i1 %.not.i, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i, !llvm.loop !79

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %67, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit
  %.029.lcssa.i = phi ptr [ %29, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit ], [ %.231.i, %67 ]
  %.016.lcssa.i = phi i64 [ 0, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit ], [ %.2.i, %67 ]
  %68 = ptrtoint ptr %.029.lcssa.i to i64
  %69 = ptrtoint ptr %29 to i64
  %70 = add i64 %.016.lcssa.i, %69
  %71 = sub i64 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %71, ptr %72, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.018.lcssa, ptr %73, align 8, !tbaa !153
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls8url_base6paramsEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.boost::urls::detail::query_ref", align 8
  %4 = alloca %"struct.boost::urls::encoding_opts", align 4
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %4, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #30
  %.0.copyload = load i24, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(171) %5) #30
  call void @_ZN5boost4urls11params_baseC2ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(41) %3, i24 %.0.copyload) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %6, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls8url_base6paramsENS0_13encoding_optsE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i24 %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %"class.boost::urls::detail::query_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(171) %5) #30
  call void @_ZN5boost4urls11params_baseC2ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(41) %4, i24 %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %6, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls8url_base14encoded_paramsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.boost::urls::params_encoded_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #5 align 2 {
  tail call void @_ZN5boost4urls18params_encoded_refC1ERNS0_8url_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls18params_encoded_refC1ERNS0_8url_baseE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base10set_paramsESt16initializer_listINS0_10param_viewEENS0_13encoding_optsE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr %1, i64 %2, i24 %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::urls::detail::query_ref", align 8
  %6 = alloca %"class.boost::urls::params_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !161
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(171) %7) #30, !noalias !161
  call void @_ZN5boost4urls11params_baseC2ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(41) %5, i24 %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !161
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !157, !alias.scope !161
  invoke void @_ZN5boost4urls10params_ref6assignESt16initializer_listINS0_10param_viewEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %1, i64 %2)
          to label %9 unwind label %10

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable
}

declare void @_ZN5boost4urls10params_ref6assignESt16initializer_listINS0_10param_viewEE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base18set_encoded_paramsESt16initializer_listINS0_14param_pct_viewEE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::urls::params_encoded_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost4urls18params_encoded_refC1ERNS0_8url_baseE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(216) %0) #30
  invoke void @_ZN5boost4urls18params_encoded_ref6assignESt16initializer_listINS0_14param_pct_viewEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr %1, i64 %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

declare void @_ZN5boost4urls18params_encoded_ref6assignESt16initializer_listINS0_14param_pct_viewEE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base12remove_queryEv(ptr noundef nonnull returned align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::urls::url_base::op_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  %3 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 5, i32 noundef 6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit unwind label %6

_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %4, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %5, align 8, !tbaa !14
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base15remove_fragmentEv(ptr noundef nonnull returned align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.boost::urls::url_base::op_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  %3 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 6, i32 noundef 7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit unwind label %5

_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %4, align 8, !tbaa !14
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base12set_fragmentENS_4core17basic_string_viewIcEE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %6 = alloca %"struct.boost::urls::encoding_opts", align 4
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %4, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #30
  %.sroa.07.0.copyload = load ptr, ptr %4, align 8, !tbaa !11
  %.sroa.28.0.copyload = load i64, ptr %7, align 8, !tbaa !14
  %.sroa.06.0.copyload = load i24, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload
  %9 = trunc i24 %.sroa.06.0.copyload to i1
  %.not29.i = icmp samesign eq i64 %.sroa.28.0.copyload, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i

11:                                               ; preds = %3
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.028.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %11 ]
  %.01927.i = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.07.0.copyload, %11 ]
  %12 = load i8, ptr %.01927.i, align 1, !tbaa !25
  %13 = and i8 %12, 3
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL14fragment_charsE, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = lshr i8 %12, 2
  %18 = zext nneg i8 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %16
  %.not24.i = icmp eq i64 %20, 0
  %.1.v.i = select i1 %.not24.i, i64 3, i64 1
  %.1.i = add i64 %.1.v.i, %.028.i
  %21 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %.not21.i = icmp eq ptr %21, %8
  br i1 %.not21.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i, !llvm.loop !74

.lr.ph32.i:                                       ; preds = %10, %.lr.ph32.i
  %.331.i = phi i64 [ %33, %.lr.ph32.i ], [ 0, %10 ]
  %.12030.i = phi ptr [ %34, %.lr.ph32.i ], [ %.sroa.07.0.copyload, %10 ]
  %22 = load i8, ptr %.12030.i, align 1, !tbaa !25
  %23 = and i8 %22, 3
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL14fragment_charsE, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = lshr i8 %22, 2
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, %26
  %.not23.i = icmp eq i64 %30, 0
  %31 = icmp ne i8 %22, 32
  %32 = and i1 %31, %.not23.i
  %.sink.i = select i1 %32, i64 3, i64 1
  %33 = add i64 %.sink.i, %.331.i
  %34 = getelementptr inbounds nuw i8, ptr %.12030.i, i64 1
  %.not.i = icmp eq ptr %34, %8
  br i1 %.not.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i, !llvm.loop !75

_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit: ; preds = %.lr.ph.i, %.lr.ph32.i, %10, %11
  %.2.i = phi i64 [ %33, %.lr.ph32.i ], [ 0, %10 ], [ 0, %11 ], [ %.1.i, %.lr.ph.i ]
  %35 = add i64 %.2.i, 1
  %36 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 6, i32 noundef 7, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit unwind label %98

_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit: ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 35, ptr %36, align 1, !tbaa !25
  %.sroa.01.0.copyload = load ptr, ptr %4, align 8, !tbaa !11
  %.sroa.2.0.copyload = load i64, ptr %7, align 8, !tbaa !14
  %.sroa.0.0.copyload = load i24, ptr %6, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %39 = lshr i24 %.sroa.0.0.copyload, 8
  %.lobit.i = and i24 %39, 1
  %40 = zext nneg i24 %.lobit.i to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL7hexdigsE, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = trunc i24 %.sroa.0.0.copyload to i1
  %.not1745.i = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %43, label %.preheader.i, label %.preheader40.i

.preheader40.i:                                   ; preds = %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit
  br i1 %.not1745.i, label %.loopexit, label %.lr.ph.i12

.preheader.i:                                     ; preds = %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit
  br i1 %.not1745.i, label %.loopexit, label %.lr.ph48.i

.lr.ph.i12:                                       ; preds = %.preheader40.i, %67
  %.044.i = phi ptr [ %.1.i13, %67 ], [ %.sroa.01.0.copyload, %.preheader40.i ]
  %.03443.i = phi ptr [ %.135.i, %67 ], [ %37, %.preheader40.i ]
  %44 = load i8, ptr %.044.i, align 1, !tbaa !25
  %45 = and i8 %44, 3
  %46 = zext nneg i8 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL14fragment_charsE, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = lshr i8 %44, 2
  %50 = zext nneg i8 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = and i64 %51, %48
  %.not38.i = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 1
  br i1 %.not38.i, label %55, label %54

54:                                               ; preds = %.lr.ph.i12
  store i8 %44, ptr %.03443.i, align 1, !tbaa !25
  br label %67

55:                                               ; preds = %.lr.ph.i12
  store i8 37, ptr %.03443.i, align 1, !tbaa !25
  %56 = zext i8 %44 to i32
  %57 = lshr i32 %56, 4
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 2
  store i8 %60, ptr %53, align 1, !tbaa !25
  %62 = and i32 %56, 15
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %.03443.i, i64 3
  store i8 %65, ptr %61, align 1, !tbaa !25
  br label %67

67:                                               ; preds = %55, %54
  %.135.i = phi ptr [ %53, %54 ], [ %66, %55 ]
  %.1.i13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 1
  %.not.i14 = icmp eq ptr %.1.i13, %38
  br i1 %.not.i14, label %.loopexit, label %.lr.ph.i12, !llvm.loop !80

.lr.ph48.i:                                       ; preds = %.preheader.i, %95
  %.247.i = phi ptr [ %.3.i, %95 ], [ %.sroa.01.0.copyload, %.preheader.i ]
  %.33746.i = phi ptr [ %.4.i, %95 ], [ %37, %.preheader.i ]
  %68 = load i8, ptr %.247.i, align 1, !tbaa !25
  %69 = and i8 %68, 3
  %70 = zext nneg i8 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL14fragment_charsE, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = lshr i8 %68, 2
  %74 = zext nneg i8 %73 to i64
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %72
  %.not39.i = icmp eq i64 %76, 0
  br i1 %.not39.i, label %79, label %77

77:                                               ; preds = %.lr.ph48.i
  %78 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 1
  store i8 %68, ptr %.33746.i, align 1, !tbaa !25
  br label %95

79:                                               ; preds = %.lr.ph48.i
  %80 = icmp eq i8 %68, 32
  %81 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 1
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i8 43, ptr %.33746.i, align 1, !tbaa !25
  br label %95

83:                                               ; preds = %79
  store i8 37, ptr %.33746.i, align 1, !tbaa !25
  %84 = zext i8 %68 to i32
  %85 = lshr i32 %84, 4
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 2
  store i8 %88, ptr %81, align 1, !tbaa !25
  %90 = and i32 %84, 15
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %.33746.i, i64 3
  store i8 %93, ptr %89, align 1, !tbaa !25
  br label %95

95:                                               ; preds = %83, %82, %77
  %.4.i = phi ptr [ %78, %77 ], [ %81, %82 ], [ %94, %83 ]
  %.3.i = getelementptr inbounds nuw i8, ptr %.247.i, i64 1
  %.not17.i = icmp eq ptr %.3.i, %38
  br i1 %.not17.i, label %.loopexit, label %.lr.ph48.i, !llvm.loop !81

.loopexit:                                        ; preds = %67, %95, %.preheader.i, %.preheader40.i
  %96 = load i64, ptr %7, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %96, ptr %97, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0

98:                                               ; preds = %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base20set_encoded_fragmentENS0_15pct_string_viewE(ptr noundef nonnull returned align 8 dereferenceable(216) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::urls::url_base::op_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %1, ptr noundef null) #30
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %.not15.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not15.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.017.i = phi i64 [ %.2.i, %15 ], [ 0, %2 ]
  %.01016.i = phi ptr [ %16, %15 ], [ %.sroa.0.0.copyload.i, %2 ]
  %5 = load i8, ptr %.01016.i, align 1, !tbaa !25
  %.not12.i = icmp eq i8 %5, 37
  br i1 %.not12.i, label %15, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = and i8 %5, 3
  %8 = zext nneg i8 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL14fragment_charsE, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = lshr i8 %5, 2
  %12 = zext nneg i8 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = and i64 %10, %13
  %.not14.i = icmp eq i64 %14, 0
  %.1.v.i = select i1 %.not14.i, i64 3, i64 1
  br label %15

15:                                               ; preds = %6, %.lr.ph.i
  %.sink.i = phi i64 [ 1, %6 ], [ 3, %.lr.ph.i ]
  %.1.v.pn.i = phi i64 [ %.1.v.i, %6 ], [ 3, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.01016.i, i64 %.sink.i
  %.2.i = add i64 %.1.v.pn.i, %.017.i
  %.not.i = icmp eq ptr %16, %4
  br i1 %.not.i, label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit.loopexit, label %.lr.ph.i, !llvm.loop !78

_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit.loopexit: ; preds = %15
  %17 = add i64 %.2.i, 1
  br label %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit

_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit.loopexit, %2
  %.0.lcssa.i = phi i64 [ 1, %2 ], [ %17, %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit.loopexit ]
  %18 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 6, i32 noundef 7, i64 noundef %.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit unwind label %64

_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit: ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 35, ptr %18, align 1, !tbaa !25
  %.sroa.0.0.copyload.i6 = load ptr, ptr %1, align 8, !tbaa !11
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i6, i64 %.sroa.2.0.copyload.i8
  %.not34.i = icmp samesign eq i64 %.sroa.2.0.copyload.i8, 0
  br i1 %.not34.i, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit, %58
  %.037.i = phi ptr [ %.1.i, %58 ], [ %.sroa.0.0.copyload.i6, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit ]
  %.01636.i = phi i64 [ %.2.i12, %58 ], [ 0, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit ]
  %.02935.i = phi ptr [ %.231.i, %58 ], [ %19, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit ]
  %21 = load i8, ptr %.037.i, align 1, !tbaa !25
  %.not18.i = icmp eq i8 %21, 37
  br i1 %.not18.i, label %48, label %22

22:                                               ; preds = %.lr.ph.i11
  %23 = and i8 %21, 3
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5boost4urls6detailL14fragment_charsE, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = lshr i8 %21, 2
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = and i64 %26, %29
  %.not32.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  br i1 %.not32.i, label %33, label %32

32:                                               ; preds = %22
  store i8 %21, ptr %.02935.i, align 1, !tbaa !25
  br label %46

33:                                               ; preds = %22
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %34 = zext i8 %21 to i32
  %35 = lshr i32 %34, 4
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %38, ptr %31, align 1, !tbaa !25
  %40 = and i32 %34, 15
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %43, ptr %39, align 1, !tbaa !25
  %45 = add i64 %.01636.i, 2
  br label %46

46:                                               ; preds = %33, %32
  %.130.i = phi ptr [ %31, %32 ], [ %44, %33 ]
  %.117.i = phi i64 [ %.01636.i, %32 ], [ %45, %33 ]
  %47 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  br label %58

48:                                               ; preds = %.lr.ph.i11
  %49 = getelementptr inbounds nuw i8, ptr %.037.i, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 1
  store i8 37, ptr %.02935.i, align 1, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %.037.i, i64 2
  %52 = load i8, ptr %49, align 1, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 2
  store i8 %52, ptr %50, align 1, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %.037.i, i64 3
  %55 = load i8, ptr %51, align 1, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %.02935.i, i64 3
  store i8 %55, ptr %53, align 1, !tbaa !25
  %57 = add i64 %.01636.i, 2
  br label %58

58:                                               ; preds = %48, %46
  %.231.i = phi ptr [ %56, %48 ], [ %.130.i, %46 ]
  %.2.i12 = phi i64 [ %57, %48 ], [ %.117.i, %46 ]
  %.1.i = phi ptr [ %54, %48 ], [ %47, %46 ]
  %.not.i13 = icmp eq ptr %.1.i, %20
  br i1 %.not.i13, label %_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit, label %.lr.ph.i11, !llvm.loop !79

_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_.exit: ; preds = %58, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit
  %.029.lcssa.i = phi ptr [ %19, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit ], [ %.231.i, %58 ]
  %.016.lcssa.i = phi i64 [ 0, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit ], [ %.2.i12, %58 ]
  %59 = ptrtoint ptr %.029.lcssa.i to i64
  %60 = ptrtoint ptr %19 to i64
  %61 = add i64 %.016.lcssa.i, %60
  %62 = sub i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %62, ptr %63, align 8, !tbaa !14
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

64:                                               ; preds = %_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls8url_base7resolveERKNS0_13url_view_baseE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result.67") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(192) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::urls::pct_string_view", align 8
  %5 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %6 = alloca %"struct.boost::urls::detail::segments_encoded_iter", align 8
  %.sroa.048 = alloca { [8 x i8], %"class.boost::urls::detail::path_ref", i64, i64, i64, i64 }, align 8
  %7 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %8 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %9 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %10 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %11 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %12 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %13 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %14 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %15 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %16 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %17 = alloca %"class.boost::urls::pct_string_view", align 8
  %18 = alloca %"class.boost::urls::pct_string_view", align 8
  %19 = alloca %"class.boost::urls::pct_string_view", align 8
  %20 = alloca %"class.boost::urls::pct_string_view", align 8
  %21 = alloca %"class.boost::urls::pct_string_view", align 8
  %22 = alloca %"class.boost::urls::pct_string_view", align 8
  %23 = alloca %"class.boost::urls::pct_string_view", align 8
  %24 = alloca %"class.boost::urls::pct_string_view", align 8
  %25 = alloca %"class.boost::urls::pct_string_view", align 8
  %26 = alloca %"class.boost::urls::pct_string_view", align 8
  %27 = alloca %"class.boost::urls::pct_string_view", align 8
  %28 = alloca %"class.boost::urls::segments_encoded_ref", align 8
  %29 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %30 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %31 = alloca %"class.boost::urls::segments_encoded_view", align 8
  %32 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %33 = alloca %"class.boost::urls::segments_encoded_view", align 8
  %34 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %35 = alloca %"class.boost::urls::pct_string_view", align 8
  %36 = alloca %"class.boost::urls::pct_string_view", align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %39, label %44

39:                                               ; preds = %3
  %40 = tail call noundef zeroext i1 @_ZNK5boost4urls13url_view_base10has_schemeEv(ptr noundef nonnull align 8 dereferenceable(192) %37) #30
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base14normalize_pathEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %43, align 8, !tbaa !164
  br label %238

44:                                               ; preds = %39, %3
  %45 = tail call noundef zeroext i1 @_ZNK5boost4urls13url_view_base10has_schemeEv(ptr noundef nonnull align 8 dereferenceable(192) %37) #30
  br i1 %45, label %56, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls6detail9error_catE, i64 8), align 8, !tbaa !35, !noalias !166
  %48 = and i64 %47, -2
  %switch.i.i.i.i = icmp eq i64 %48, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS5_EE5valuesr3std18is_error_code_enumIS5_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS5_EE5valuesr3std18is_error_code_enumIS5_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS5_EE5valuesr3std18is_error_code_enumIS5_EE5valueEvE4typeE.exit: ; preds = %46
  %49 = load ptr, ptr @_ZN5boost4urls6detail9error_catE, align 8, !tbaa !9, !noalias !166
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !noalias !166
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls6detail9error_catE, i32 noundef 8) #30, !noalias !166
  br i1 %52, label %_ZN5boost6system10error_codeC2INS_4urls5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS5_EE5valuesr3std18is_error_code_enumIS5_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS5_EE5valuesr3std18is_error_code_enumIS5_EE5valueEvE4typeE.exit.thread: ; preds = %46, %_ZN5boost6system10error_codeC2INS_4urls5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS5_EE5valuesr3std18is_error_code_enumIS5_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS5_EE5valuesr3std18is_error_code_enumIS5_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS5_EE5valuesr3std18is_error_code_enumIS5_EE5valueEvE4typeE.exit.thread
  %53 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS5_EE5valuesr3std18is_error_code_enumIS5_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS5_EE5valuesr3std18is_error_code_enumIS5_EE5valueEvE4typeE.exit ]
  %54 = or disjoint i64 %53, ptrtoint (ptr @_ZZN5boost4urls8url_base7resolveERKNS0_13url_view_baseEE11loc__LINE__ to i64)
  store i64 8, ptr %0, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls6detail9error_catE, ptr %.sroa.546.0..sroa_idx, align 8, !tbaa !25
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %54, ptr %.sroa.647.0..sroa_idx, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %55, align 8, !tbaa !164
  br label %238

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef null, ptr noundef null) #30
  %57 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base10has_schemeEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  br i1 %57, label %58, label %_ZN5boost4coreneENS0_17basic_string_viewIcEES2_.exit.thread53

58:                                               ; preds = %56
  %59 = call { ptr, i64 } @_ZNK5boost4urls13url_view_base6schemeEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %62 = call { ptr, i64 } @_ZNK5boost4urls13url_view_base6schemeEv(ptr noundef nonnull align 8 dereferenceable(192) %37) #30
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = icmp eq i64 %61, %64
  br i1 %65, label %66, label %_ZN5boost4coreneENS0_17basic_string_viewIcEES2_.exit.thread

66:                                               ; preds = %58
  %67 = icmp eq i64 %61, 0
  br i1 %67, label %_ZN5boost4coreneENS0_17basic_string_viewIcEES2_.exit.thread53, label %_ZN5boost4coreneENS0_17basic_string_viewIcEES2_.exit

_ZN5boost4coreneENS0_17basic_string_viewIcEES2_.exit: ; preds = %66
  %bcmp.i.i = call i32 @bcmp(ptr %60, ptr %63, i64 %61)
  %.not54 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not54, label %_ZN5boost4coreneENS0_17basic_string_viewIcEES2_.exit.thread53, label %_ZN5boost4coreneENS0_17basic_string_viewIcEES2_.exit.thread

_ZN5boost4coreneENS0_17basic_string_viewIcEES2_.exit.thread: ; preds = %58, %_ZN5boost4coreneENS0_17basic_string_viewIcEES2_.exit
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %69, i32 noundef 7) #30
  %71 = load ptr, ptr %1, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %74 unwind label %79

74:                                               ; preds = %_ZN5boost4coreneENS0_17basic_string_viewIcEES2_.exit.thread
  invoke void @_ZN5boost4urls8url_base4copyERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %75 unwind label %79

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base14normalize_pathEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %77 unwind label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %78, align 8, !tbaa !164
  br label %236

79:                                               ; preds = %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread, %183, %177, %173, %171, %162, %149, %145, %141, %132, %118, %107, %103, %101, %95, %93, %84, %75, %74, %_ZN5boost4coreneENS0_17basic_string_viewIcEES2_.exit.thread
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %237

_ZN5boost4coreneENS0_17basic_string_viewIcEES2_.exit.thread53: ; preds = %66, %_ZN5boost4coreneENS0_17basic_string_viewIcEES2_.exit, %56
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %82, i32 noundef 0) #30
  %.not55 = icmp eq i64 %83, 0
  br i1 %.not55, label %128, label %84

84:                                               ; preds = %_ZN5boost4coreneENS0_17basic_string_viewIcEES2_.exit.thread53
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %85, i32 noundef 0) #30
  %87 = load ptr, ptr %81, align 8, !tbaa !24
  %88 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %87, i32 noundef 7) #30
  %89 = add i64 %88, %86
  %90 = load ptr, ptr %1, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %93 unwind label %79

93:                                               ; preds = %84
  call void @_ZNK5boost4urls13url_view_base17encoded_authorityEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %17, ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  %94 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base21set_encoded_authorityENS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %17)
          to label %95 unwind label %79

95:                                               ; preds = %93
  call void @_ZNK5boost4urls13url_view_base12encoded_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %18, ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  %96 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base16set_encoded_pathENS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %18)
          to label %97 unwind label %79

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK5boost4urls13url_view_base12encoded_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %19, ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !51
  %100 = icmp eq i64 %99, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = invoke noundef zeroext i1 @_ZN5boost4urls8url_base17set_path_absoluteEb(ptr noundef nonnull align 8 dereferenceable(216) %1, i1 noundef zeroext false)
          to label %105 unwind label %79

103:                                              ; preds = %97
  %104 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base14normalize_pathEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %105 unwind label %79

105:                                              ; preds = %103, %101
  %106 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base9has_queryEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  call void @_ZNK5boost4urls13url_view_base13encoded_queryEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %20, ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  %108 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base17set_encoded_queryENS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %20)
          to label %116 unwind label %79

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef null, ptr noundef null) #30
  %110 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef 5, i32 noundef 6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN5boost4urls8url_base12remove_queryEv.exit unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #31
  unreachable

_ZN5boost4urls8url_base12remove_queryEv.exit:     ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 0, ptr %114, align 8, !tbaa !153
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 0, ptr %115, align 8, !tbaa !14
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %116

116:                                              ; preds = %107, %_ZN5boost4urls8url_base12remove_queryEv.exit
  %117 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base12has_fragmentEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  call void @_ZNK5boost4urls13url_view_base16encoded_fragmentEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %21, ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  %119 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base20set_encoded_fragmentENS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %21)
          to label %126 unwind label %79

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef null, ptr noundef null) #30
  %121 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef 6, i32 noundef 7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5boost4urls8url_base15remove_fragmentEv.exit unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #31
  unreachable

_ZN5boost4urls8url_base15remove_fragmentEv.exit:  ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 0, ptr %125, align 8, !tbaa !14
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %126

126:                                              ; preds = %118, %_ZN5boost4urls8url_base15remove_fragmentEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %127, align 8, !tbaa !164
  br label %236

128:                                              ; preds = %_ZN5boost4coreneENS0_17basic_string_viewIcEES2_.exit.thread53
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK5boost4urls13url_view_base12encoded_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %22, ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !51
  %131 = icmp eq i64 %130, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %131, label %132, label %153

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %133, i32 noundef 5) #30
  %135 = load ptr, ptr %81, align 8, !tbaa !24
  %136 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %135, i32 noundef 7) #30
  %137 = add i64 %136, %134
  %138 = load ptr, ptr %1, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %137, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %141 unwind label %79

141:                                              ; preds = %132
  %142 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base14normalize_pathEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %143 unwind label %79

143:                                              ; preds = %141
  %144 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base9has_queryEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  call void @_ZNK5boost4urls13url_view_base13encoded_queryEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %23, ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  %146 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base17set_encoded_queryENS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %23)
          to label %147 unwind label %79

147:                                              ; preds = %145, %143
  %148 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base12has_fragmentEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  call void @_ZNK5boost4urls13url_view_base16encoded_fragmentEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %24, ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  %150 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base20set_encoded_fragmentENS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %24)
          to label %151 unwind label %79

151:                                              ; preds = %149, %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %152, align 8, !tbaa !164
  br label %236

153:                                              ; preds = %128
  %154 = load ptr, ptr %81, align 8, !tbaa !24
  %155 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %154, i32 noundef 4) #30
  %.not.i = icmp eq i64 %155, 0
  br i1 %.not.i, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit

_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit: ; preds = %153
  %156 = load ptr, ptr %81, align 8, !tbaa !24
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %158 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %156, i32 noundef 4) #30
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !25
  %161 = icmp eq i8 %160, 47
  br i1 %161, label %162, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread

162:                                              ; preds = %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %164 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %163, i32 noundef 4) #30
  %165 = load ptr, ptr %81, align 8, !tbaa !24
  %166 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %165, i32 noundef 7) #30
  %167 = add i64 %166, %164
  %168 = load ptr, ptr %1, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %167, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %171 unwind label %79

171:                                              ; preds = %162
  call void @_ZNK5boost4urls13url_view_base12encoded_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %25, ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  %172 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base16set_encoded_pathENS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %25)
          to label %173 unwind label %79

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base14normalize_pathEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %175 unwind label %79

175:                                              ; preds = %173
  %176 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base9has_queryEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  call void @_ZNK5boost4urls13url_view_base13encoded_queryEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %26, ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  %178 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base17set_encoded_queryENS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %26)
          to label %181 unwind label %79

179:                                              ; preds = %175
  %180 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base12remove_queryEv(ptr noundef nonnull align 8 dereferenceable(216) %1) #30
  br label %181

181:                                              ; preds = %177, %179
  %182 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base12has_fragmentEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  call void @_ZNK5boost4urls13url_view_base16encoded_fragmentEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %27, ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  %184 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base20set_encoded_fragmentENS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %27)
          to label %187 unwind label %79

185:                                              ; preds = %181
  %186 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base15remove_fragmentEv(ptr noundef nonnull align 8 dereferenceable(216) %1) #30
  br label %187

187:                                              ; preds = %183, %185
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %188, align 8, !tbaa !164
  br label %236

_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread: ; preds = %153, %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %190 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %189, i32 noundef 5) #30
  %191 = load ptr, ptr %81, align 8, !tbaa !24
  %192 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %191, i32 noundef 7) #30
  %193 = add i64 %192, %190
  %194 = load ptr, ptr %1, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %193, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %197 unwind label %79

197:                                              ; preds = %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN5boost4urls20segments_encoded_refC1ERNS0_8url_baseE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(216) %1) #30
  %198 = call noundef i64 @_ZNK5boost4urls21segments_encoded_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #30
  %.not = icmp eq i64 %198, 0
  br i1 %.not, label %200, label %199

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %28) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  call void @_ZN5boost4urls6detail18segments_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #30, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %11, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false), !noalias !172
  call void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #30, !noalias !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !172
  call void @_ZN5boost4urls20segments_encoded_ref5eraseENS0_21segments_encoded_base8iteratorES3_(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %10, ptr noundef nonnull byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %200

200:                                              ; preds = %199, %197
  call void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %28) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK5boost4urls13url_view_base16encoded_segmentsEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_view") align 8 %31, ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %31) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNK5boost4urls13url_view_base16encoded_segmentsEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_view") align 8 %33, ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  call void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %32, ptr noundef nonnull align 8 dereferenceable(40) %33) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.048)
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %201, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 72
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.551.0..sroa_idx, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.048, ptr noundef nonnull align 8 dereferenceable(80) %30, i64 80, i1 false)
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 80
  %.sroa.649.0.copyload = load ptr, ptr %.sroa.649.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 88
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 96
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %29, i64 104, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !183, !noalias !178
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %204, i8 0, i64 37, i1 false), !alias.scope !187, !noalias !178
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE, i64 16), ptr %6, align 8, !tbaa !9, !alias.scope !187, !noalias !178
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %205, ptr noundef nonnull align 8 dereferenceable(80) %30, i64 80, i1 false)
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %.sroa.649.0.copyload, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !187, !noalias !178
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !187, !noalias !178
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !187, !noalias !178
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %206, ptr noundef nonnull align 8 dereferenceable(80) %30, i64 80, i1 false)
  %.sroa.6.0..sroa_idx3.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr %.sroa.649.0.copyload, ptr %.sroa.6.0..sroa_idx3.i.i.i, align 8, !alias.scope !187, !noalias !178
  %.sroa.7.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 240
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx8.i.i.i, align 8, !alias.scope !187, !noalias !178
  %.sroa.8.0..sroa_idx13.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx13.i.i.i, align 8, !alias.scope !187, !noalias !178
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !187, !noalias !178
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %208 = load i64, ptr %207, align 8, !tbaa !190, !alias.scope !187, !noalias !178
  %.not.i.i.i.i = icmp eq i64 %208, %.sroa.4.0.copyload
  br i1 %.not.i.i.i.i, label %_ZN5boost4urls20segments_encoded_ref6insertINS0_21segments_encoded_base8iteratorEEES4_S4_T_S5_St20forward_iterator_tag.exit.i, label %209

209:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !194
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %.sroa.649.0.copyload, i64 %.sroa.7.0.copyload)
          to label %.noexc unwind label %221

.noexc:                                           ; preds = %209
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !11, !noalias !194
  %.sroa.2.0..sroa_idx.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i3.i.i.i.i, align 8, !tbaa !14, !noalias !194
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %210, align 8, !tbaa !11, !alias.scope !187, !noalias !178
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !tbaa !14, !alias.scope !187, !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.048, i64 80, i1 false), !noalias !195
  %.sroa.6.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %.sroa.649.0.copyload, ptr %.sroa.6.0..sroa_idx5.i.i.i, align 8, !noalias !194
  %.sroa.7.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx10.i.i.i, align 8, !noalias !194
  %.sroa.8.0..sroa_idx15.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx15.i.i.i, align 8, !noalias !194
  call void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #30, !noalias !194
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %212 = load i64, ptr %211, align 8, !tbaa !190, !noalias !194
  %213 = icmp eq i64 %212, %.sroa.4.0.copyload
  %spec.select.i.i.i.i = select i1 %213, i32 1, i32 2
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %spec.select.i.i.i.i, ptr %214, align 8, !tbaa !196, !alias.scope !187, !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !194
  br label %_ZN5boost4urls20segments_encoded_ref6insertINS0_21segments_encoded_base8iteratorEEES4_S4_T_S5_St20forward_iterator_tag.exit.i

_ZN5boost4urls20segments_encoded_ref6insertINS0_21segments_encoded_base8iteratorEEES4_S4_T_S5_St20forward_iterator_tag.exit.i: ; preds = %.noexc, %200
  invoke void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind nonnull writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %34, ptr noundef nonnull align 8 dereferenceable(216) %203, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(45) %6, i32 noundef -1)
          to label %215 unwind label %221

215:                                              ; preds = %_ZN5boost4urls20segments_encoded_ref6insertINS0_21segments_encoded_base8iteratorEEES4_S4_T_S5_St20forward_iterator_tag.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.048)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %216 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base14normalize_pathEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %217 unwind label %223

217:                                              ; preds = %215
  %218 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base9has_queryEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  br i1 %218, label %219, label %225

219:                                              ; preds = %217
  call void @_ZNK5boost4urls13url_view_base13encoded_queryEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %35, ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  %220 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base17set_encoded_queryENS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %35)
          to label %227 unwind label %223

221:                                              ; preds = %_ZN5boost4urls20segments_encoded_ref6insertINS0_21segments_encoded_base8iteratorEEES4_S4_T_S5_St20forward_iterator_tag.exit.i, %209
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %235

223:                                              ; preds = %229, %219, %215
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %235

225:                                              ; preds = %217
  %226 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base12remove_queryEv(ptr noundef nonnull align 8 dereferenceable(216) %1) #30
  br label %227

227:                                              ; preds = %219, %225
  %228 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base12has_fragmentEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  call void @_ZNK5boost4urls13url_view_base16encoded_fragmentEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %36, ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  %230 = invoke noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base20set_encoded_fragmentENS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %36)
          to label %233 unwind label %223

231:                                              ; preds = %227
  %232 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base15remove_fragmentEv(ptr noundef nonnull align 8 dereferenceable(216) %1) #30
  br label %233

233:                                              ; preds = %229, %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %234, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %236

235:                                              ; preds = %223, %221
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %237

236:                                              ; preds = %233, %187, %151, %126, %77
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %238

237:                                              ; preds = %235, %79
  %.pn42 = phi { ptr, i32 } [ %80, %79 ], [ %.pn, %235 ]
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn42

238:                                              ; preds = %236, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base14normalize_pathEv(ptr noundef nonnull returned align 8 dereferenceable(216) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  %3 = alloca %"struct.boost::source_location", align 8
  %4 = alloca %"class.std::out_of_range", align 8
  %5 = alloca %"struct.boost::source_location", align 8
  %6 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %7 = alloca %"class.boost::urls::pct_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  call void @_ZN5boost4urls8url_base21normalize_octets_implINS0_7grammar9lut_charsEEEviRKT_RNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL13segment_charsE, ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef 4) #30
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef 4) #30
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %13, align 8, !tbaa !16
  %18 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef 5) #30
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %21, i32 noundef 0) #30
  %.not280 = icmp ne i64 %22, 0
  %.not.i.i = icmp ult i64 %12, 3
  %or.cond = select i1 %.not280, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread, label %23

23:                                               ; preds = %1
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br i1 %24, label %.lr.ph, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit: ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %25 = icmp ult i64 %12, %indvars.iv.next
  br i1 %25, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit._crit_edge, label %.lr.ph, !llvm.loop !198

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit._crit_edge: ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.29)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.30, ptr %5, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.31, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 589, ptr %27, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 87, ptr %28, align 4, !tbaa !47
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #32
          to label %29 unwind label %30

29:                                               ; preds = %.noexc
  unreachable

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.lr.ph:                                           ; preds = %23, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit ], [ 2, %23 ]
  %32 = sub nuw i64 %12, %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %.not.i.i104.not = icmp ugt i64 %32, 2
  br i1 %.not.i.i104.not, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit106, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit106.thread241

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit106: ; preds = %.lr.ph
  %bcmp.i.i105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %33, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %34 = icmp eq i32 %bcmp.i.i105, 0
  br i1 %34, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit116

35:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit._crit_edge
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit106.thread241: ; preds = %.lr.ph
  %.not.i.i114.not = icmp eq i64 %32, 2
  br i1 %.not.i.i114.not, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit116, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit116: ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit106, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit106.thread241
  %bcmp.i.i115 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %33, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %bcmp.i.i115.fr = freeze i32 %bcmp.i.i115
  %37 = icmp eq i32 %bcmp.i.i115.fr, 0
  %spec.select = select i1 %37, i64 2, i64 0
  br label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread: ; preds = %23, %1
  %38 = call noundef zeroext i1 @_ZNK5boost4urls13url_view_base10has_schemeEv(ptr noundef nonnull align 8 dereferenceable(192) %8) #30
  br i1 %38, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread, label %39

39:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread
  %40 = load ptr, ptr %20, align 8, !tbaa !24
  %41 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %40, i32 noundef 0) #30
  %.not281 = icmp eq i64 %41, 0
  br i1 %.not281, label %42, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread

42:                                               ; preds = %39
  %.not.i.i117 = icmp ult i64 %12, 2
  br i1 %.not.i.i117, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit119.thread, label %43

43:                                               ; preds = %42
  %bcmp.i.i118 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %11, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %44 = icmp eq i32 %bcmp.i.i118, 0
  br i1 %44, label %.lr.ph295, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i163

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit119: ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit129
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 2
  %45 = icmp ult i64 %12, %indvars.iv.next307
  br i1 %45, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit119._crit_edge, label %.lr.ph295, !llvm.loop !199

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit119._crit_edge: ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit119
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.29)
          to label %.noexc123 unwind label %55

.noexc123:                                        ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit119._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.30, ptr %3, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.31, ptr %46, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 589, ptr %47, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 87, ptr %48, align 4, !tbaa !47
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #32
          to label %49 unwind label %50

49:                                               ; preds = %.noexc123
  unreachable

50:                                               ; preds = %.noexc123
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

.lr.ph295:                                        ; preds = %43, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit119
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit119 ], [ 1, %43 ]
  %52 = sub nuw i64 %12, %indvars.iv306
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv306
  %.not.i.i127.not = icmp ugt i64 %52, 2
  br i1 %.not.i.i127.not, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit129, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit129.thread245

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit129: ; preds = %.lr.ph295
  %bcmp.i.i128 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %53, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %54 = icmp eq i32 %bcmp.i.i128, 0
  br i1 %54, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit119, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit139

55:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit119._crit_edge
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit129.thread245: ; preds = %.lr.ph295
  %.not.i.i137.not = icmp eq i64 %52, 2
  br i1 %.not.i.i137.not, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit139, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread.preheader

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit139: ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit129, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit129.thread245
  %bcmp.i.i138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %53, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %57 = icmp eq i32 %bcmp.i.i138, 0
  br i1 %57, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread.preheader

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread.preheader: ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit139, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit129.thread245
  br label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread: ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread.preheader, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149
  %.pn285 = phi ptr [ %.sroa.0200.1, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149 ], [ %11, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread.preheader ]
  %.pn282.in = phi i64 [ %.pn282, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149 ], [ %12, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread.preheader ]
  %.pn282 = add i64 %.pn282.in, -2
  %.sroa.0200.1 = getelementptr inbounds nuw i8, ptr %.pn285, i64 2
  %.not.i.i147 = icmp ult i64 %.pn282, 2
  br i1 %.not.i.i147, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread247, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149: ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread
  %bcmp.i.i148 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.0200.1, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %58 = icmp eq i32 %bcmp.i.i148, 0
  br i1 %58, label %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, !llvm.loop !200

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread247: ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread
  %.not.i.not = icmp eq i64 %.pn282, 0
  br i1 %.not.i.not, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread247
  %59 = call ptr @memchr(ptr noundef nonnull %.sroa.0200.1, i32 noundef 47, i64 noundef %.pn282) #30
  %.not8.i = icmp eq ptr %59, null
  br i1 %.not8.i, label %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit.thread, label %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit

_ZNK5boost4core17basic_string_viewIcE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %.sroa.0200.1 to i64
  %62 = sub i64 %60, %61
  %.not94 = icmp eq i64 %62, -1
  br i1 %.not94, label %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit.thread, label %63

63:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit
  %.sroa.speculated.i157 = call i64 @llvm.umin.i64(i64 %.pn282, i64 %62)
  br label %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit.thread

_ZNK5boost4core17basic_string_viewIcE4findEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %63, %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit
  %.sroa.18.1 = phi i64 [ %.pn282, %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit ], [ %.sroa.speculated.i157, %63 ], [ %.pn282, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ]
  %64 = icmp ugt i64 %.sroa.18.1, 15
  br i1 %64, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit.thread
  %.not14.not.i = icmp eq i64 %.sroa.18.1, 0
  br i1 %.not14.not.i, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread, label %.lr.ph.i

65:                                               ; preds = %.lr.ph.i
  %66 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %66, %.sroa.18.1
  br i1 %exitcond.not.i, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread, label %.lr.ph.i, !llvm.loop !56

.lr.ph.i:                                         ; preds = %.preheader.i, %65
  %.015.i = phi i64 [ %66, %65 ], [ 0, %.preheader.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0200.1, i64 %.015.i
  %68 = load i8, ptr %67, align 1, !tbaa !25
  %69 = icmp eq i8 %68, 58
  br i1 %69, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread257, label %65

_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit119.thread: ; preds = %42
  %.not.i161.not = icmp eq i64 %12, 0
  br i1 %.not.i161.not, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i163

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i163:    ; preds = %43, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit119.thread
  %70 = call ptr @memchr(ptr noundef %11, i32 noundef 47, i64 noundef %12) #30
  %.not8.i164 = icmp eq ptr %70, null
  br i1 %.not8.i164, label %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit165.thread, label %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit165

_ZNK5boost4core17basic_string_viewIcE4findEcm.exit165: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i163
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %11 to i64
  %73 = sub i64 %71, %72
  %.not = icmp eq i64 %73, -1
  br i1 %.not, label %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit165.thread, label %74

74:                                               ; preds = %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit165
  %.sroa.speculated.i166 = call i64 @llvm.umin.i64(i64 %12, i64 %73)
  br label %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit165.thread

_ZNK5boost4core17basic_string_viewIcE4findEcm.exit165.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i163, %74, %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit165
  %.sroa.18.2 = phi i64 [ %12, %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit165 ], [ %.sroa.speculated.i166, %74 ], [ %12, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i163 ]
  %75 = icmp ugt i64 %.sroa.18.2, 15
  br i1 %75, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i175, label %.preheader.i169

.preheader.i169:                                  ; preds = %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit165.thread
  %.not14.not.i170 = icmp eq i64 %.sroa.18.2, 0
  br i1 %.not14.not.i170, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread, label %.lr.ph.i171

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i175:    ; preds = %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit165.thread
  %76 = call ptr @memchr(ptr noundef %11, i32 noundef 58, i64 noundef %.sroa.18.2) #30
  %.not287 = icmp eq ptr %76, null
  br i1 %.not287, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread257

77:                                               ; preds = %.lr.ph.i171
  %78 = add nuw nsw i64 %.015.i172, 1
  %exitcond.not.i173 = icmp eq i64 %78, %.sroa.18.2
  br i1 %exitcond.not.i173, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread, label %.lr.ph.i171, !llvm.loop !56

.lr.ph.i171:                                      ; preds = %.preheader.i169, %77
  %.015.i172 = phi i64 [ %78, %77 ], [ 0, %.preheader.i169 ]
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 %.015.i172
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = icmp eq i8 %80, 58
  br i1 %81, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread257, label %77

_ZNK5boost4core17basic_string_viewIcE8containsEc.exit: ; preds = %_ZNK5boost4core17basic_string_viewIcE4findEcm.exit.thread
  %82 = call ptr @memchr(ptr noundef nonnull %.sroa.0200.1, i32 noundef 58, i64 noundef %.sroa.18.1) #30
  %.not286 = icmp eq ptr %82, null
  br i1 %.not286, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread257

_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread257: ; preds = %.lr.ph.i, %.lr.ph.i171, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i175, %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit
  %.sroa.0200.0263 = phi ptr [ %11, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i175 ], [ %.sroa.0200.1, %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit ], [ %11, %.lr.ph.i171 ], [ %.sroa.0200.1, %.lr.ph.i ]
  %.sroa.18.0262 = phi i64 [ %.sroa.18.2, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i175 ], [ %.sroa.18.1, %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit ], [ %.sroa.18.2, %.lr.ph.i171 ], [ %.sroa.18.1, %.lr.ph.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0263, i64 %.sroa.18.0262
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread257, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread257 ]
  %.057.i.i = phi ptr [ %87, %.lr.ph.i.i ], [ %.sroa.0200.0263, %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread257 ]
  %84 = load i8, ptr %.057.i.i, align 1, !tbaa !25
  %85 = icmp eq i8 %84, 58
  %86 = zext i1 %85 to i64
  %spec.select.i.i = add nuw nsw i64 %.08.i.i, %86
  %87 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 1
  %.not.i.i177 = icmp eq ptr %87, %83
  br i1 %.not.i.i177, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !142

_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit: ; preds = %.lr.ph.i.i
  %88 = shl nuw nsw i64 %spec.select.i.i, 1
  %89 = add i64 %88, %12
  %90 = invoke noundef ptr @_ZN5boost4urls8url_base11resize_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 4, i32 noundef 5, i64 noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit unwind label %98

_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit: ; preds = %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit
  %91 = load ptr, ptr %13, align 8, !tbaa !16
  %92 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef 4) #30
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  br label %94

94:                                               ; preds = %94, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit
  %.084 = phi ptr [ %93, %_ZN5boost4urls8url_base11resize_implEimRNS1_4op_tE.exit ], [ %96, %94 ]
  %bcmp.i.i179 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.084, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %95 = icmp eq i32 %bcmp.i.i179, 0
  %96 = getelementptr inbounds nuw i8, ptr %.084, i64 2
  br i1 %95, label %94, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit.preheader, !llvm.loop !201

_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit.preheader: ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %12
  br label %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit

98:                                               ; preds = %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit.preheader, %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit
  %.185 = phi ptr [ %104, %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit ], [ %.084, %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit.preheader ]
  %100 = load i8, ptr %.185, align 1, !tbaa !25
  %101 = icmp ne i8 %100, 47
  %102 = icmp ne ptr %.185, %97
  %103 = select i1 %101, i1 %102, i1 false
  %104 = getelementptr inbounds nuw i8, ptr %.185, i64 1
  br i1 %103, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit, label %105, !llvm.loop !202

105:                                              ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit
  %106 = getelementptr inbounds nuw i8, ptr %.185, i64 %88
  %107 = ptrtoint ptr %97 to i64
  %108 = ptrtoint ptr %.185 to i64
  %109 = sub i64 %107, %108
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull align 1 %.185, i64 %109, i1 false)
  %110 = load ptr, ptr %13, align 8, !tbaa !16
  %111 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef 4) #30
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %12
  %114 = load ptr, ptr %13, align 8, !tbaa !16
  %115 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef 5) #30
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = sub i64 0, %109
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = getelementptr inbounds i8, ptr %116, i64 %117
  %120 = sub i64 %12, %109
  br label %121

121:                                              ; preds = %128, %105
  %.087 = phi ptr [ %119, %105 ], [ %.188, %128 ]
  %.086 = phi ptr [ %118, %105 ], [ %122, %128 ]
  %.1 = phi i64 [ %120, %105 ], [ %129, %128 ]
  %122 = getelementptr inbounds i8, ptr %.086, i64 -1
  %123 = getelementptr inbounds i8, ptr %.087, i64 -1
  %124 = load i8, ptr %122, align 1, !tbaa !25
  %.not97 = icmp eq i8 %124, 58
  br i1 %.not97, label %125, label %128

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %.087, i64 -2
  %127 = getelementptr inbounds i8, ptr %.087, i64 -3
  store i8 51, ptr %126, align 1, !tbaa !25
  store i8 37, ptr %127, align 1, !tbaa !25
  br label %128

128:                                              ; preds = %121, %125
  %.sink = phi i8 [ 65, %125 ], [ %124, %121 ]
  %.188 = phi ptr [ %127, %125 ], [ %123, %121 ]
  store i8 %.sink, ptr %123, align 1, !tbaa !25
  %129 = add i64 %.1, -1
  %.not98 = icmp eq i64 %129, 0
  br i1 %.not98, label %130, label %121, !llvm.loop !203

130:                                              ; preds = %128
  %131 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef 4) #30
  %132 = extractvalue { ptr, i64 } %131, 0
  %133 = extractvalue { ptr, i64 } %131, 1
  %134 = load ptr, ptr %13, align 8, !tbaa !16
  %135 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef 4) #30
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load ptr, ptr %13, align 8, !tbaa !16
  %138 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef 5) #30
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  br label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread

_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread: ; preds = %65, %77, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit116, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit119.thread, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread247, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit139, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit106.thread241, %.preheader.i169, %.preheader.i, %39, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i175, %130, %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit
  %.sroa.0216.0 = phi ptr [ %132, %130 ], [ %11, %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit ], [ %11, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i175 ], [ %11, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread ], [ %11, %39 ], [ %11, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread247 ], [ %11, %77 ], [ %11, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit116 ], [ %11, %.preheader.i ], [ %11, %.preheader.i169 ], [ %11, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit139 ], [ %11, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit106.thread241 ], [ %11, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit119.thread ], [ %11, %65 ]
  %.sroa.20.0 = phi i64 [ %133, %130 ], [ %12, %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit ], [ %12, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i175 ], [ %12, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread ], [ %12, %39 ], [ %12, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread247 ], [ %12, %77 ], [ %12, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit116 ], [ %12, %.preheader.i ], [ %12, %.preheader.i169 ], [ %12, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit139 ], [ %12, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit106.thread241 ], [ 0, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit119.thread ], [ %12, %65 ]
  %.4 = phi i64 [ 0, %130 ], [ 0, %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i175 ], [ 0, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread ], [ 0, %39 ], [ 0, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread247 ], [ 0, %77 ], [ %spec.select, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit116 ], [ 0, %.preheader.i ], [ 0, %.preheader.i169 ], [ 2, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit139 ], [ 0, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit106.thread241 ], [ 0, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit119.thread ], [ 0, %65 ]
  %.073 = phi ptr [ %139, %130 ], [ %19, %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit ], [ %19, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i175 ], [ %19, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread ], [ %19, %39 ], [ %19, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread247 ], [ %19, %77 ], [ %19, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit116 ], [ %19, %.preheader.i ], [ %19, %.preheader.i169 ], [ %19, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit139 ], [ %19, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit106.thread241 ], [ %19, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit119.thread ], [ %19, %65 ]
  %.0 = phi ptr [ %136, %130 ], [ %16, %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit ], [ %16, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i175 ], [ %16, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit.thread ], [ %16, %39 ], [ %16, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit149.thread247 ], [ %16, %77 ], [ %16, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit116 ], [ %16, %.preheader.i ], [ %16, %.preheader.i169 ], [ %16, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit139 ], [ %16, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit106.thread241 ], [ %16, %_ZNK5boost4core17basic_string_viewIcE11starts_withEPKc.exit119.thread ], [ %16, %65 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0, i64 %.4
  %141 = sub i64 %.sroa.20.0, %.4
  %142 = getelementptr inbounds nuw i8, ptr %.0, i64 %.4
  %143 = call noundef i64 @_ZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEE(ptr noundef %142, ptr noundef %.073, ptr %140, i64 %141) #30
  %.not99 = icmp eq i64 %143, %.sroa.20.0
  br i1 %.not99, label %161, label %144

144:                                              ; preds = %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread
  %145 = add i64 %143, %.4
  %146 = call noundef ptr @_ZN5boost4urls8url_base11shrink_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 4, i32 noundef 5, i64 noundef %145, ptr noundef nonnull readonly align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5boost4urls13url_view_base12encoded_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %8) #30
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i64 %.sroa.2.0.copyload.i, label %.lr.ph.i.i185.preheader [
    i64 1, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit183
    i64 0, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit183.thread
  ]

_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit183: ; preds = %144
  %lhsc = load i8, ptr %.sroa.0.0.copyload.i, align 1
  %147 = icmp ne i8 %lhsc, 47
  %spec.select343 = zext i1 %147 to i64
  br label %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit183.thread

.lr.ph.i.i185.preheader:                          ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  br label %.lr.ph.i.i185

.lr.ph.i.i185:                                    ; preds = %.lr.ph.i.i185.preheader, %.lr.ph.i.i185
  %.08.i.i186 = phi i64 [ %spec.select.i.i188, %.lr.ph.i.i185 ], [ 0, %.lr.ph.i.i185.preheader ]
  %.057.i.i187 = phi ptr [ %153, %.lr.ph.i.i185 ], [ %149, %.lr.ph.i.i185.preheader ]
  %150 = load i8, ptr %.057.i.i187, align 1, !tbaa !25
  %151 = icmp eq i8 %150, 47
  %152 = zext i1 %151 to i64
  %spec.select.i.i188 = add nuw nsw i64 %.08.i.i186, %152
  %153 = getelementptr inbounds nuw i8, ptr %.057.i.i187, i64 1
  %.not.i.i189 = icmp eq ptr %153, %148
  br i1 %.not.i.i189, label %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit191.loopexit, label %.lr.ph.i.i185, !llvm.loop !142

_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit191.loopexit: ; preds = %.lr.ph.i.i185
  %154 = add nuw nsw i64 %spec.select.i.i188, 1
  br label %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit183.thread

_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit183.thread: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit183, %144, %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit191.loopexit
  %.0.lcssa.i.i190.sink = phi i64 [ %spec.select343, %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit183 ], [ %.sroa.2.0.copyload.i, %144 ], [ %154, %_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.exit191.loopexit ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.0.lcssa.i.i190.sink, ptr %155, align 8, !tbaa !53
  %156 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef 4) #30
  %157 = extractvalue { ptr, i64 } %156, 0
  %158 = extractvalue { ptr, i64 } %156, 1
  %159 = call noundef i64 @_ZN5boost4urls6detail19decode_bytes_unsafeENS_4core17basic_string_viewIcEE(ptr %157, i64 %158) #30
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %159, ptr %160, align 8, !tbaa !14
  br label %161

161:                                              ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit183.thread, %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit.thread
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0

.body:                                            ; preds = %55, %50, %35, %30, %98
  %.pn100.pn = phi { ptr, i32 } [ %36, %35 ], [ %99, %98 ], [ %31, %30 ], [ %51, %50 ], [ %56, %55 ]
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn100.pn
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5boost4urls13url_view_base6schemeEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls13url_view_base17encoded_authorityEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost4urls13url_view_base9has_queryEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls13url_view_base13encoded_queryEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost4urls13url_view_base12has_fragmentEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls13url_view_base16encoded_fragmentEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls21segments_encoded_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls13url_view_base16encoded_segmentsEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_view") align 8, ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base16normalize_schemeEv(ptr noundef nonnull returned align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef -1) #30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 0) #30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %.lr.ph.i, label %_ZN5boost4urls8url_base13to_lower_implEi.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %6, %1 ]
  %11 = load i8, ptr %.07.i, align 1, !tbaa !25
  %12 = add i8 %11, -65
  %or.cond.i.i.i = icmp ult i8 %12, 26
  %13 = add nuw nsw i8 %11, 32
  %14 = select i1 %or.cond.i.i.i, i8 %13, i8 %11
  store i8 %14, ptr %.07.i, align 1, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %16 = icmp ult ptr %15, %9
  br i1 %16, label %.lr.ph.i, label %_ZN5boost4urls8url_base13to_lower_implEi.exit, !llvm.loop !204

_ZN5boost4urls8url_base13to_lower_implEi.exit:    ; preds = %.lr.ph.i, %1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls8url_base13to_lower_implEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef %1) #30
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = add nsw i32 %1, 1
  %10 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef %9) #30
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = icmp ult ptr %7, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %17, %.lr.ph ], [ %7, %2 ]
  %13 = load i8, ptr %.07, align 1, !tbaa !25
  %14 = add i8 %13, -65
  %or.cond.i.i = icmp ult i8 %14, 26
  %15 = add nuw nsw i8 %13, 32
  %16 = select i1 %or.cond.i.i, i8 %15, i8 %13
  store i8 %16, ptr %.07, align 1, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 1
  %18 = icmp ult ptr %17, %11
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !204

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base19normalize_authorityEv(ptr noundef nonnull returned align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %"struct.boost::urls::url_base::op_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %6 = load i32, ptr %5, align 4, !tbaa !205
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN5boost4urls8url_base21normalize_octets_implINS0_7grammar9lut_charsEEEviRKT_RNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL14reg_name_charsE, ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %12, i32 noundef 2) #30
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load ptr, ptr %10, align 8, !tbaa !16
  %16 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %12, i32 noundef 3) #30
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = icmp ult ptr %14, %17
  br i1 %18, label %.lr.ph.i, label %_ZN5boost4urls8url_base21decoded_to_lower_implEi.exit

.lr.ph.i:                                         ; preds = %9, %.backedge.i
  %.09.i = phi ptr [ %24, %.backedge.i ], [ %14, %9 ]
  %19 = load i8, ptr %.09.i, align 1, !tbaa !25
  %.not.i = icmp eq i8 %19, 37
  br i1 %.not.i, label %.backedge.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = add i8 %19, -65
  %or.cond.i.i.i = icmp ult i8 %21, 26
  %22 = add nuw nsw i8 %19, 32
  %23 = select i1 %or.cond.i.i.i, i8 %22, i8 %19
  store i8 %23, ptr %.09.i, align 1, !tbaa !25
  br label %.backedge.i

.backedge.i:                                      ; preds = %20, %.lr.ph.i
  %.sink.i = phi i64 [ 1, %20 ], [ 3, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.09.i, i64 %.sink.i
  %25 = icmp ult ptr %24, %17
  br i1 %25, label %.lr.ph.i, label %_ZN5boost4urls8url_base21decoded_to_lower_implEi.exit, !llvm.loop !206

_ZN5boost4urls8url_base21decoded_to_lower_implEi.exit: ; preds = %.backedge.i, %9
  call void @_ZN5boost4urls8url_base21normalize_octets_implINS0_7grammar9lut_charsEEEviRKT_RNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL14password_charsE, ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @_ZN5boost4urls8url_base21normalize_octets_implINS0_7grammar9lut_charsEEEviRKT_RNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL10user_charsE, ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls8url_base21normalize_octets_implINS0_7grammar9lut_charsEEEviRKT_RNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef %1) #30
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = add nsw i32 %1, 1
  %12 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef %11) #30
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = icmp ult ptr %9, %13
  br i1 %14, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4, %.backedge
  %.038 = phi ptr [ %.0.be, %.backedge ], [ %9, %4 ]
  %.03237 = phi ptr [ %.032.be, %.backedge ], [ %9, %4 ]
  %15 = load i8, ptr %.038, align 1, !tbaa !25
  %.not33 = icmp eq i8 %15, 37
  br i1 %.not33, label %20, label %16

16:                                               ; preds = %.lr.ph
  store i8 %15, ptr %.03237, align 1, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.03237, i64 1
  br label %.backedge

.backedge:                                        ; preds = %16, %31, %34
  %.032.be = phi ptr [ %18, %16 ], [ %33, %31 ], [ %47, %34 ]
  %.0.be = phi ptr [ %17, %16 ], [ %32, %31 ], [ %42, %34 ]
  %19 = icmp ult ptr %.0.be, %13
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !207

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %22 = tail call noundef signext i8 @_ZN5boost4urls6detail10decode_oneEPKc(ptr noundef nonnull %21) #30
  %23 = and i8 %22, 3
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = lshr i8 %22, 2
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, %26
  %.not35 = icmp eq i64 %30, 0
  br i1 %.not35, label %34, label %31

31:                                               ; preds = %20
  store i8 %22, ptr %.03237, align 1, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %.038, i64 3
  %33 = getelementptr inbounds nuw i8, ptr %.03237, i64 1
  br label %.backedge

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %.03237, i64 1
  store i8 37, ptr %.03237, align 1, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %.038, i64 2
  %37 = load i8, ptr %21, align 1, !tbaa !25
  %38 = add i8 %37, -97
  %or.cond.i.i = icmp ult i8 %38, 26
  %39 = add nsw i8 %37, -32
  %40 = select i1 %or.cond.i.i, i8 %39, i8 %37
  %41 = getelementptr inbounds nuw i8, ptr %.03237, i64 2
  store i8 %40, ptr %35, align 1, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %.038, i64 3
  %43 = load i8, ptr %36, align 1, !tbaa !25
  %44 = add i8 %43, -97
  %or.cond.i.i34 = icmp ult i8 %44, 26
  %45 = add nsw i8 %43, -32
  %46 = select i1 %or.cond.i.i34, i8 %45, i8 %43
  %47 = getelementptr inbounds nuw i8, ptr %.03237, i64 3
  store i8 %46, ptr %41, align 1, !tbaa !25
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge
  %.not = icmp eq ptr %.0.be, %.032.be
  br i1 %.not, label %._crit_edge.thread, label %48

48:                                               ; preds = %._crit_edge
  %49 = ptrtoint ptr %.0.be to i64
  %50 = ptrtoint ptr %.032.be to i64
  %.neg = sub i64 %50, %49
  %51 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef %1) #30
  %52 = add i64 %.neg, %51
  %53 = tail call noundef ptr @_ZN5boost4urls8url_base11shrink_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %11, i64 noundef %52, ptr noundef nonnull readonly align 8 dereferenceable(32) %3)
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %56, i32 noundef 7) #30
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !25
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %48, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls8url_base21decoded_to_lower_implEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef %1) #30
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = add nsw i32 %1, 1
  %10 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef %9) #30
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = icmp ult ptr %7, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.backedge
  %.09 = phi ptr [ %18, %.backedge ], [ %7, %2 ]
  %13 = load i8, ptr %.09, align 1, !tbaa !25
  %.not = icmp eq i8 %13, 37
  br i1 %.not, label %.backedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = add i8 %13, -65
  %or.cond.i.i = icmp ult i8 %15, 26
  %16 = add nuw nsw i8 %13, 32
  %17 = select i1 %or.cond.i.i, i8 %16, i8 %13
  store i8 %17, ptr %.09, align 1, !tbaa !25
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph, %14
  %.sink = phi i64 [ 1, %14 ], [ 3, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.09, i64 %.sink
  %19 = icmp ult ptr %18, %11
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %.backedge, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEE(ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost4urls8url_base11shrink_implEimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #5 align 2 {
  %5 = add nsw i32 %1, 1
  %6 = tail call noundef ptr @_ZN5boost4urls8url_base11shrink_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %5, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %6
}

; Function Attrs: nounwind
declare noundef i64 @_ZN5boost4urls6detail19decode_bytes_unsafeENS_4core17basic_string_viewIcEE(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base15normalize_queryEv(ptr noundef nonnull returned align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %"struct.boost::urls::url_base::op_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  call void @_ZN5boost4urls8url_base21normalize_octets_implINS0_7grammar9lut_charsEEEviRKT_RNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL11query_charsE, ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base18normalize_fragmentEv(ptr noundef nonnull returned align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %"struct.boost::urls::url_base::op_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  call void @_ZN5boost4urls8url_base21normalize_octets_implINS0_7grammar9lut_charsEEEviRKT_RNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL14fragment_charsE, ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base9normalizeEv(ptr noundef nonnull returned align 8 dereferenceable(216) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %3 = alloca %"struct.boost::urls::url_base::op_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  call void @_ZN5boost4urls8url_base21normalize_octets_implINS0_7grammar9lut_charsEEEviRKT_RNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL14fragment_charsE, ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef null, ptr noundef null) #30
  call void @_ZN5boost4urls8url_base21normalize_octets_implINS0_7grammar9lut_charsEEEviRKT_RNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL11query_charsE, ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %4 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base14normalize_pathEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %5 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZN5boost4urls8url_base19normalize_authorityEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %8, i32 noundef -1) #30
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %8, i32 noundef 0) #30
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = icmp ult ptr %10, %13
  br i1 %14, label %.lr.ph.i.i, label %_ZN5boost4urls8url_base16normalize_schemeEv.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %10, %1 ]
  %15 = load i8, ptr %.07.i.i, align 1, !tbaa !25
  %16 = add i8 %15, -65
  %or.cond.i.i.i.i = icmp ult i8 %16, 26
  %17 = add nuw nsw i8 %15, 32
  %18 = select i1 %or.cond.i.i.i.i, i8 %17, i8 %15
  store i8 %18, ptr %.07.i.i, align 1, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %20 = icmp ult ptr %19, %13
  br i1 %20, label %.lr.ph.i.i, label %_ZN5boost4urls8url_base16normalize_schemeEv.exit, !llvm.loop !204

_ZN5boost4urls8url_base16normalize_schemeEv.exit: ; preds = %.lr.ph.i.i, %1
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEii(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5boost4urls8url_base11shrink_implEiimRNS1_4op_tE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEii(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef %1, i32 noundef %2) #30
  %8 = sub i64 %7, %3
  %9 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef %2) #30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  %13 = sub i64 0, %8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef 7) #30
  %16 = sub i64 %15, %9
  %17 = add i64 %16, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %.sink.split.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %.not13.i = icmp eq ptr %23, null
  %.sroa.0.0.copyload.i.i14.i = load ptr, ptr %20, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i15.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0.copyload.i.i16.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i15.i, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not.i.i.i17.i = icmp ugt ptr %24, %.sroa.0.0.copyload.i.i14.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i14.i, i64 %.sroa.2.0.copyload.i.i16.i
  %.not10.i.i.i18.i = icmp ugt ptr %25, %12
  %.0.i.i.i19.i = select i1 %.not.i.i.i17.i, i1 %.not10.i.i.i18.i, i1 false
  br i1 %.not13.i, label %31, label %26

26:                                               ; preds = %21
  br i1 %.0.i.i.i19.i, label %27, label %29

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i14.i, i64 %13
  store ptr %28, ptr %20, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %27, %26
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp ugt ptr %24, %.sroa.0.0.copyload.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i
  %.not10.i.i.i.i.i = icmp ugt ptr %30, %12
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not10.i.i.i.i.i, i1 false
  br i1 %.0.i.i.i.i.i, label %.sink.split.i.sink.split, label %.sink.split.i

31:                                               ; preds = %21
  br i1 %.0.i.i.i19.i, label %.sink.split.i.sink.split, label %.sink.split.i

.sink.split.i.sink.split:                         ; preds = %31, %29
  %.sroa.0.0.copyload.i.i14.i.sink = phi ptr [ %.sroa.0.0.copyload.i.i.i.i, %29 ], [ %.sroa.0.0.copyload.i.i14.i, %31 ]
  %.sink19 = phi ptr [ %23, %29 ], [ %20, %31 ]
  %32 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i14.i.sink, i64 %13
  store ptr %32, ptr %.sink19, align 8, !tbaa !11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.i.sink.split, %31, %29, %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %12, i64 %17, i1 false)
  br label %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit

_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit:    ; preds = %5, %.sink.split.i
  %33 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef %2) #30
  %34 = sub i64 %33, %8
  tail call void @_ZN5boost4urls6detail8url_impl8collapseEiim(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef %1, i32 noundef %2, i64 noundef %34) #30
  tail call void @_ZN5boost4urls6detail8url_impl11adjust_leftEiim(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef %2, i32 noundef 7, i64 noundef %8) #30
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %37, i32 noundef 7) #30
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !25
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  %41 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef %1) #30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl8collapseEiim(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(45) %4, i32 noundef %5) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.boost::urls::pct_string_view", align 8
  %9 = alloca %"struct.boost::urls::url_base::op_t", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.boost::source_location", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %14, i32 noundef 4) #30
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %13, align 8, !tbaa !24
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %17, i32 noundef 4) #30
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = icmp eq i8 %21, 47
  %23 = zext i1 %22 to i32
  br label %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit

_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit: ; preds = %6, %16
  %24 = phi i32 [ 0, %6 ], [ %23, %16 ]
  %25 = load ptr, ptr %13, align 8, !tbaa !24
  %26 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %25, i32 noundef 0) #30
  %.not127 = icmp eq i64 %26, 0
  br i1 %.not127, label %41, label %27

27:                                               ; preds = %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !196
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  %or.cond115 = select i1 %30, i1 %33, i1 false
  br i1 %or.cond115, label %34, label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !190
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %34, %27
  br label %43

41:                                               ; preds = %_ZNK5boost4urls13url_view_base16is_path_absoluteEv.exit
  %42 = icmp slt i32 %5, 0
  %spec.select = select i1 %42, i32 %24, i32 %5
  br label %43

43:                                               ; preds = %41, %34, %40
  %.0 = phi i32 [ %spec.select, %41 ], [ 1, %40 ], [ 0, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %44, i32 noundef 4) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !190
  %.not = icmp eq i64 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !196
  %50 = icmp sgt i32 %49, 0
  br i1 %.not, label %53, label %51

51:                                               ; preds = %43
  %52 = zext i1 %50 to i64
  br label %95

53:                                               ; preds = %43
  br i1 %50, label %54, label %76

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !51
  switch i64 %57, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit.thread [
    i64 0, label %73
    i64 1, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit
  ]

_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit: ; preds = %54
  %.sroa.032.0.copyload = load ptr, ptr %55, align 8, !tbaa !11
  %lhsc = load i8, ptr %.sroa.032.0.copyload, align 1
  %58 = icmp eq i8 %lhsc, 46
  %59 = icmp ne i32 %49, 1
  %or.cond117 = and i1 %59, %58
  br i1 %or.cond117, label %60, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit.thread

60:                                               ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !51
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = add nuw nsw i32 %.0, 2
  %66 = zext nneg i32 %65 to i64
  br label %95

67:                                               ; preds = %60
  %68 = zext nneg i32 %.0 to i64
  br label %95

_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit.thread: ; preds = %54, %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit
  %.not104 = icmp eq i32 %.0, 0
  br i1 %.not104, label %69, label %95

69:                                               ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit.thread
  %70 = tail call noundef zeroext i1 @_ZNK5boost4urls13url_view_base10has_schemeEv(ptr noundef nonnull align 8 dereferenceable(192) %12) #30
  br i1 %70, label %95, label %71

71:                                               ; preds = %69
  %72 = tail call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE8containsEc(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 noundef signext 58) #30
  %spec.select121 = zext i1 %72 to i8
  br label %95

73:                                               ; preds = %54
  %74 = add nuw nsw i32 %.0, 2
  %75 = zext nneg i32 %74 to i64
  br label %95

76:                                               ; preds = %53
  %77 = load ptr, ptr %44, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %79 = load i64, ptr %78, align 8, !tbaa !208
  %80 = add nuw nsw i64 %79, %45
  %81 = tail call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %44, i32 noundef 5) #30
  %gepdiff = sub nsw i64 %81, %80
  switch i64 %gepdiff, label %82 [
    i64 0, label %94
    i64 1, label %92
  ]

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !25
  %.not102 = icmp eq i8 %85, 47
  br i1 %.not102, label %92, label %86

86:                                               ; preds = %82
  %.not103 = icmp eq i32 %.0, 0
  br i1 %.not103, label %87, label %94

87:                                               ; preds = %86
  %88 = tail call noundef zeroext i1 @_ZNK5boost4urls13url_view_base10has_schemeEv(ptr noundef nonnull align 8 dereferenceable(192) %12) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  %91 = call noundef zeroext i1 @_ZNK5boost4urls7grammar16string_view_base8containsEc(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext 58) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %spec.select122 = select i1 %91, i32 2, i32 0
  br label %94

.critedge:                                        ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

92:                                               ; preds = %82, %76
  %93 = add nuw nsw i32 %.0, 2
  br label %94

94:                                               ; preds = %89, %.critedge, %86, %76, %92
  %.1.shrunk = phi i32 [ %.0, %76 ], [ 1, %86 ], [ %spec.select122, %89 ], [ %93, %92 ], [ 0, %.critedge ]
  %.1 = zext nneg i32 %.1.shrunk to i64
  br label %95

95:                                               ; preds = %71, %69, %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit.thread, %94, %67, %64, %73, %51
  %.092.neg = phi i64 [ 0, %51 ], [ 0, %73 ], [ 0, %64 ], [ -1, %67 ], [ 0, %94 ], [ 0, %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit.thread ], [ 0, %69 ], [ 0, %71 ]
  %.089 = phi i8 [ 0, %51 ], [ 0, %73 ], [ 0, %64 ], [ 0, %67 ], [ 0, %94 ], [ 0, %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit.thread ], [ 0, %69 ], [ %spec.select121, %71 ]
  %.088 = phi i64 [ %52, %51 ], [ %75, %73 ], [ %66, %64 ], [ %68, %67 ], [ %.1, %94 ], [ 1, %_ZN5boost4coreeqENS0_17basic_string_viewIcEEPKc.exit.thread ], [ 0, %69 ], [ 0, %71 ]
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %97 = load i64, ptr %96, align 8, !tbaa !190
  %98 = icmp ne i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %100 = load i64, ptr %99, align 8
  %.not105 = icmp eq i64 %100, 0
  %or.cond119 = select i1 %98, i1 true, i1 %.not105
  br i1 %or.cond119, label %105, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !196
  %104 = icmp sgt i32 %103, 0
  br label %105

105:                                              ; preds = %101, %95
  %106 = phi i1 [ %104, %101 ], [ false, %95 ]
  %107 = zext i1 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 %.089, ptr %108, align 4, !tbaa !209
  %109 = load ptr, ptr %4, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(45) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %105
  store i8 0, ptr %108, align 4, !tbaa !209
  %114 = load ptr, ptr %4, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(45) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %117, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %113, %.lr.ph
  %118 = phi i64 [ %121, %.lr.ph ], [ 1, %113 ]
  %119 = load i64, ptr %7, align 8, !tbaa !14
  %120 = add i64 %119, 1
  store i64 %120, ptr %7, align 8, !tbaa !14
  %121 = add i64 %118, 1
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(45) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %125, label %.lr.ph, label %.loopexit, !llvm.loop !210

.loopexit:                                        ; preds = %.lr.ph, %113, %105
  %.093 = phi i64 [ 0, %105 ], [ 1, %113 ], [ %121, %.lr.ph ]
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %127 = load i64, ptr %126, align 8, !tbaa !208
  %128 = load i64, ptr %46, align 8, !tbaa !190
  %129 = icmp eq i64 %128, 0
  %spec.store.select = select i1 %129, i64 0, i64 %127
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %131 = load i64, ptr %130, align 8, !tbaa !208
  %132 = load i64, ptr %96, align 8, !tbaa !190
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %163

134:                                              ; preds = %.loopexit
  %135 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %44, i32 noundef 4) #30
  %136 = extractvalue { ptr, i64 } %135, 0
  %137 = extractvalue { ptr, i64 } %135, 1
  switch i64 %137, label %147 [
    i64 0, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit
    i64 1, label %138
    i64 2, label %141
  ]

138:                                              ; preds = %134
  %139 = load i8, ptr %136, align 1, !tbaa !25
  %140 = icmp eq i8 %139, 47
  %..i.i = zext i1 %140 to i64
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

141:                                              ; preds = %134
  %142 = load i8, ptr %136, align 1, !tbaa !25
  switch i8 %142, label %162 [
    i8 47, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit
    i8 46, label %143
  ]

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !25
  %146 = icmp eq i8 %145, 47
  br i1 %146, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit, label %162

147:                                              ; preds = %134
  %148 = load i8, ptr %136, align 1, !tbaa !25
  switch i8 %148, label %162 [
    i8 47, label %149
    i8 46, label %158
  ]

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !25
  %152 = icmp eq i8 %151, 46
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !25
  %156 = icmp eq i8 %155, 47
  br i1 %156, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit, label %157

157:                                              ; preds = %153, %149
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !25
  %161 = icmp eq i8 %160, 47
  br i1 %161, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit, label %162

162:                                              ; preds = %158, %147, %143, %141
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

163:                                              ; preds = %.loopexit
  br i1 %129, label %164, label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

164:                                              ; preds = %163
  %165 = load i64, ptr %99, align 8, !tbaa !53
  %166 = icmp ult i64 %132, %165
  %167 = icmp eq i64 %.093, 0
  %or.cond = select i1 %166, i1 %167, i1 false
  %168 = zext i1 %or.cond to i64
  %spec.select120 = add i64 %131, %168
  br label %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit

_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit: ; preds = %162, %158, %157, %153, %143, %141, %138, %134, %164, %163
  %.095 = phi i64 [ %spec.select120, %164 ], [ %131, %163 ], [ 2, %143 ], [ 1, %157 ], [ 3, %153 ], [ 0, %162 ], [ 2, %158 ], [ %..i.i, %138 ], [ %137, %134 ], [ 1, %141 ]
  %169 = load ptr, ptr %44, align 8, !tbaa !26
  %170 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %44, i32 noundef 4) #30
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %spec.store.select
  %173 = sub i64 %.095, %spec.store.select
  %174 = call noundef i64 @_ZN5boost4urls6detail19decode_bytes_unsafeENS_4core17basic_string_viewIcEE(ptr %172, i64 %173) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN5boost4urls8url_base4op_tC1ERS1_PNS_4core17basic_string_viewIcEES7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %175, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %176 = load i64, ptr %7, align 8, !tbaa !14
  %.not106 = icmp ugt i64 %176, 16
  br i1 %.not106, label %187, label %177

177:                                              ; preds = %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit
  %178 = add nuw nsw i64 %.088, %107
  %179 = sub nuw nsw i64 16, %176
  %.not107 = icmp samesign ugt i64 %178, %179
  br i1 %.not107, label %187, label %180

180:                                              ; preds = %177
  %181 = add nuw nsw i64 %178, %176
  store i64 %181, ptr %7, align 8, !tbaa !14
  %.not108 = icmp ugt i64 %181, %173
  br i1 %.not108, label %182, label %194

182:                                              ; preds = %180
  %183 = sub nuw nsw i64 %181, %173
  %184 = load ptr, ptr %13, align 8, !tbaa !24
  %185 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %184, i32 noundef 7) #30
  %186 = sub i64 16, %185
  %.not109 = icmp ugt i64 %183, %186
  br i1 %.not109, label %187, label %194

187:                                              ; preds = %182, %177, %_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.13, ptr %188, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 2565, ptr %189, align 8, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 9, ptr %190, align 4, !tbaa !47
  invoke void @_ZN5boost4urls6detail18throw_length_errorERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %11) #32
          to label %191 unwind label %192

191:                                              ; preds = %187
  unreachable

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %258

194:                                              ; preds = %180, %182
  %195 = load ptr, ptr %13, align 8, !tbaa !24
  %196 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %195, i32 noundef 7) #30
  %197 = load i64, ptr %7, align 8, !tbaa !14
  %198 = sub i64 %196, %173
  %199 = add i64 %198, %197
  %200 = load ptr, ptr %1, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %199, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %203 unwind label %255

203:                                              ; preds = %194
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %45
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %spec.store.select
  store ptr %207, ptr %10, align 8, !tbaa !11
  %208 = load i64, ptr %7, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %.095
  %211 = load ptr, ptr %13, align 8, !tbaa !24
  %212 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %211, i32 noundef 7) #30
  %213 = add i64 %.095, %45
  %214 = sub i64 %212, %213
  %.not.i123 = icmp eq i64 %212, %213
  br i1 %.not.i123, label %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit, label %215

215:                                              ; preds = %203
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !12
  %.not12.i = icmp eq ptr %217, null
  br i1 %.not12.i, label %.sink.split.i, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  %.not13.i = icmp eq ptr %220, null
  br i1 %.not13.i, label %231, label %221

221:                                              ; preds = %218
  %222 = sub i64 %spec.store.select, %.095
  %gepdiff128 = add i64 %222, %208
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %217, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 %214
  %.not.i.i.i.i = icmp ugt ptr %223, %.sroa.0.0.copyload.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i
  %.not10.i.i.i.i = icmp ugt ptr %224, %210
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not10.i.i.i.i, i1 false
  br i1 %.0.i.i.i.i, label %225, label %227

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %gepdiff128
  store ptr %226, ptr %217, align 8, !tbaa !11
  br label %227

227:                                              ; preds = %225, %221
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %220, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp ugt ptr %223, %.sroa.0.0.copyload.i.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i
  %.not10.i.i.i.i.i = icmp ugt ptr %228, %210
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not10.i.i.i.i.i, i1 false
  br i1 %.0.i.i.i.i.i, label %229, label %.sink.split.i

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %gepdiff128
  store ptr %230, ptr %220, align 8, !tbaa !11
  br label %.sink.split.i

231:                                              ; preds = %218
  %.sroa.0.0.copyload.i.i14.i = load ptr, ptr %217, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i.i15.i = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.sroa.2.0.copyload.i.i16.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i15.i, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %210, i64 %214
  %.not.i.i.i17.i = icmp ugt ptr %232, %.sroa.0.0.copyload.i.i14.i
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i14.i, i64 %.sroa.2.0.copyload.i.i16.i
  %.not10.i.i.i18.i = icmp ugt ptr %233, %210
  %.0.i.i.i19.i = select i1 %.not.i.i.i17.i, i1 %.not10.i.i.i18.i, i1 false
  br i1 %.0.i.i.i19.i, label %234, label %.sink.split.i

234:                                              ; preds = %231
  %235 = sub i64 %spec.store.select, %.095
  %236 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i14.i, i64 %235
  %237 = getelementptr i8, ptr %236, i64 %208
  store ptr %237, ptr %217, align 8, !tbaa !11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %234, %231, %229, %227, %215
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %209, ptr align 1 %210, i64 %214, i1 false)
  br label %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit

_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit:    ; preds = %203, %.sink.split.i
  %238 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %44, i32 noundef 4) #30
  %239 = load i64, ptr %7, align 8, !tbaa !14
  %240 = sub i64 %238, %173
  %241 = add i64 %240, %239
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %44, i32 noundef 4, i64 noundef %241) #30
  %242 = load i64, ptr %7, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %207, i64 %242
  %244 = load i64, ptr %99, align 8, !tbaa !53
  %245 = load i64, ptr %96, align 8, !tbaa !190
  %246 = load i64, ptr %46, align 8, !tbaa !190
  %.neg = add i64 %.093, %.092.neg
  %247 = add i64 %.neg, %244
  %248 = sub i64 %247, %245
  %249 = add i64 %248, %246
  store i64 %249, ptr %99, align 8, !tbaa !53
  %250 = load ptr, ptr %204, align 8, !tbaa !16
  %.not111 = icmp eq ptr %250, null
  br i1 %.not111, label %257, label %251

251:                                              ; preds = %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit
  %252 = load ptr, ptr %13, align 8, !tbaa !24
  %253 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %252, i32 noundef 7) #30
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %253
  store i8 0, ptr %254, align 1, !tbaa !25
  br label %257

255:                                              ; preds = %194
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %258

257:                                              ; preds = %251, %_ZN5boost4urls8url_base4op_t4moveEPcPKcm.exit
  %trunc = trunc nuw nsw i64 %.088 to i32
  switch i32 %trunc, label %268 [
    i32 3, label %259
    i32 2, label %263
    i32 1, label %265
  ]

258:                                              ; preds = %255, %192
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store i8 47, ptr %207, align 1, !tbaa !25
  %261 = getelementptr inbounds nuw i8, ptr %207, i64 2
  store i8 46, ptr %260, align 1, !tbaa !25
  %262 = getelementptr inbounds nuw i8, ptr %207, i64 3
  store ptr %262, ptr %10, align 8, !tbaa !11
  store i8 47, ptr %261, align 1, !tbaa !25
  br label %268

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store i8 46, ptr %207, align 1, !tbaa !25
  br label %265

265:                                              ; preds = %263, %257
  %266 = phi ptr [ %264, %263 ], [ %207, %257 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  store ptr %267, ptr %10, align 8, !tbaa !11
  store i8 47, ptr %266, align 1, !tbaa !25
  br label %268

268:                                              ; preds = %257, %265, %259
  %269 = phi ptr [ %207, %257 ], [ %267, %265 ], [ %262, %259 ]
  %270 = load ptr, ptr %4, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(45) %4) #30
  %.not112 = icmp eq i64 %.093, 0
  br i1 %.not112, label %288, label %.preheader

.preheader:                                       ; preds = %268
  store i8 %.089, ptr %108, align 4, !tbaa !209
  %273 = load ptr, ptr %4, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(45) %4, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %243) #30
  %276 = add i64 %.093, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %._crit_edge, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader, %.lr.ph133
  %278 = phi i64 [ %284, %.lr.ph133 ], [ %276, %.preheader ]
  %279 = load ptr, ptr %10, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store ptr %280, ptr %10, align 8, !tbaa !11
  store i8 47, ptr %279, align 1, !tbaa !25
  store i8 0, ptr %108, align 4, !tbaa !209
  %281 = load ptr, ptr %4, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(45) %4, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %243) #30
  %284 = add i64 %278, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %._crit_edge, label %.lr.ph133, !llvm.loop !211

._crit_edge:                                      ; preds = %.lr.ph133, %.preheader
  %.pre134 = load ptr, ptr %10, align 8, !tbaa !11
  br i1 %106, label %286, label %288

286:                                              ; preds = %._crit_edge
  %287 = getelementptr inbounds nuw i8, ptr %.pre134, i64 1
  store ptr %287, ptr %10, align 8, !tbaa !11
  store i8 47, ptr %.pre134, align 1, !tbaa !25
  %.pre = load ptr, ptr %10, align 8, !tbaa !11
  br label %288

288:                                              ; preds = %._crit_edge, %286, %268
  %289 = phi ptr [ %.pre134, %._crit_edge ], [ %.pre, %286 ], [ %269, %268 ]
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %207 to i64
  %292 = sub i64 %290, %291
  %293 = call noundef i64 @_ZN5boost4urls6detail19decode_bytes_unsafeENS_4core17basic_string_viewIcEE(ptr %207, i64 %292) #30
  %294 = sub i64 %293, %174
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %296 = load i64, ptr %295, align 8, !tbaa !14
  %297 = add i64 %294, %296
  store i64 %297, ptr %295, align 8, !tbaa !14
  %298 = load i64, ptr %46, align 8, !tbaa !190
  call void @_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8url_implEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(171) %44, i64 noundef %spec.store.select, i64 noundef %298) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5boost4urls8url_base4op_tD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls7grammar16string_view_base8containsEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not14.not.i = icmp eq i64 %5, 0
  br i1 %.not14.not.i, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit, label %.lr.ph.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %2
  %7 = sext i8 %1 to i32
  %8 = tail call ptr @memchr(ptr noundef %3, i32 noundef %7, i64 noundef %5) #30
  %9 = icmp ne ptr %8, null
  br label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.015.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %.preheader.i ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %.015.i
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = icmp eq i8 %11, %1
  %13 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %13, %5
  %or.cond = select i1 %12, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZNK5boost4core17basic_string_viewIcE8containsEc.exit, label %.lr.ph.i, !llvm.loop !56

_ZNK5boost4core17basic_string_viewIcE8containsEc.exit: ; preds = %.lr.ph.i, %.preheader.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %.011.i = phi i1 [ %9, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ false, %.preheader.i ], [ %12, %.lr.ph.i ]
  ret i1 %.011.i
}

; Function Attrs: noreturn
declare void @_ZN5boost4urls6detail18throw_length_errorERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8url_implEmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(171), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(41), i64 noundef, i64 noundef) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls8url_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls8url_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN5boost4urls14authority_viewC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

; Function Attrs: mustprogress noinline noreturn uwtable
define linkonce_odr hidden void @_ZN5boost6system26throw_exception_from_errorERKNS0_10error_codeERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.boost::system::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !25
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #33
  br label %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %11
  %16 = load i64, ptr %14, align 8, !tbaa !25
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !69
  invoke void @_ZN5boost19throw_with_locationINS_6system12system_errorEEEvOT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #32
          to label %19 unwind label %20

19:                                               ; preds = %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit
  unreachable

20:                                               ; preds = %_ZN5boost6system12system_errorC2ERKNS0_10error_codeE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost19throw_with_locationINS_6system12system_errorEEEvOT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #30
  invoke void @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEEC2EOS3_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost6detail19with_throw_locationINS_6system12system_errorEEE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #32
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #30
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEEC2EOS3_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6system12system_errorE, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !215
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6detail19with_throw_locationINS_6system12system_errorEEE, i64 16), ptr %0, align 8, !tbaa !9
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail19with_throw_locationINS_6system12system_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #33
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code4whatB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !217
  %7 = and i64 %6, -2
  %8 = icmp eq i64 %7, 4611686018427387902
  br i1 %8, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %53

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !217
  %13 = load i64, ptr %5, align 8, !tbaa !217
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

16:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc12 unwind label %55

.noexc12:                                         ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !212
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %22 = load i64, ptr %20, align 8, !tbaa !25
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !218
  %26 = icmp ugt i64 %25, 3
  br i1 %26, label %27, label %71

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %5, align 8, !tbaa !217
  %29 = and i64 %28, -4
  %30 = icmp eq i64 %29, 4611686018427387900
  br i1 %30, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14: ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load i64, ptr %24, align 8, !tbaa !218
  %33 = icmp ugt i64 %32, 3
  %34 = and i64 %32, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = select i1 %33, ptr %35, ptr @_ZZNK5boost6system10error_code8locationEvE3loc
  invoke void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %37 unwind label %62

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !217
  %40 = load i64, ptr %5, align 8, !tbaa !217
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc19 unwind label %64

.noexc19:                                         ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18: ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !212
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %44, i64 noundef %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21 unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18
  %46 = load ptr, ptr %4, align 8, !tbaa !212
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21
  %49 = load i64, ptr %47, align 8, !tbaa !25
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

51:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %75

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %16
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !212
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !25
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i18, %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8, !tbaa !212
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %64
  %69 = load i64, ptr %67, align 8, !tbaa !25
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %62
  %.pn7 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %5, align 8, !tbaa !217
  %73 = icmp eq i64 %72, 4611686018427387903
  br i1 %73, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31

.invoke:                                          ; preds = %2, %27, %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31: ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  ret void

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %51
  %.pn9 = phi { ptr, i32 } [ %52, %51 ], [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %76 = load ptr, ptr %0, align 8, !tbaa !212
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %75
  %79 = load i64, ptr %77, align 8, !tbaa !25
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  resume { ptr, i32 } %.pn9
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !218
  switch i64 %6, label %_ZNK5boost6system10error_code8categoryEv.exit.thread [
    i64 1, label %7
    i64 0, label %_ZNK5boost6system10error_code5valueEv.exit
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !220, !noalias !222
  %10 = load i32, ptr %1, align 8, !tbaa !225, !noalias !222
  %11 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !222
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !222
  tail call void %13(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  br label %37

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %2
  %14 = load i32, ptr %1, align 8, !tbaa !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !232
  %15 = call ptr @strerror_r(i32 noundef %14, ptr noundef nonnull %4, i64 noundef 128) #30, !noalias !232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !233, !alias.scope !232
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.noexc.i.i, label %18

.noexc.i.i:                                       ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #32
  unreachable

18:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !232
  store i64 %19, ptr %3, align 8, !tbaa !14, !noalias !232
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !212, !alias.scope !232
  %22 = load i64, ptr %3, align 8, !tbaa !14, !noalias !232
  store i64 %22, ptr %16, align 8, !tbaa !25, !alias.scope !232
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %18
  %23 = phi ptr [ %21, %.noexc.i.i.i ], [ %16, %18 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %15, align 1, !tbaa !25
  store i8 %25, ptr %23, align 1, !tbaa !25
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %15, i64 %19, i1 false)
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !14, !noalias !232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !217, !alias.scope !232
  %29 = load ptr, ptr %0, align 8, !tbaa !212, !alias.scope !232
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !232
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !232
  br label %37

_ZNK5boost6system10error_code8categoryEv.exit.thread: ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load i32, ptr %1, align 8, !tbaa !25
  %34 = load ptr, ptr %32, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %33)
  br label %37

37:                                               ; preds = %_ZNK5boost6system10error_code8categoryEv.exit.thread, %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system10error_code9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !218
  switch i64 %7, label %_ZNK5boost6system10error_code13category_nameEv.exit [
    i64 1, label %._crit_edge.i.i
    i64 0, label %_ZNK5boost6system10error_code13category_nameEv.exit.thread
  ]

._crit_edge.i.i:                                  ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !233
  store i32 979661939, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %9, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %10, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #30
  %18 = load i64, ptr %9, align 8, !tbaa !217
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16, i64 noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %22 = load i32, ptr %1, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.22, i32 noundef %22) #30
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #30
  %25 = load i64, ptr %9, align 8, !tbaa !217
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.cont unwind label %29

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %24)
          to label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit unwind label %29

_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

29:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !212
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

_ZNK5boost6system10error_code13category_nameEv.exit.thread: ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !233
  br label %41

_ZNK5boost6system10error_code13category_nameEv.exit: ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(52) %35) #30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !233
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.noexc16, label %41

.noexc16:                                         ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #32
  unreachable

41:                                               ; preds = %_ZNK5boost6system10error_code13category_nameEv.exit.thread, %_ZNK5boost6system10error_code13category_nameEv.exit
  %42 = phi ptr [ %33, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %39, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %.0.i29 = phi ptr [ @.str.23, %_ZNK5boost6system10error_code13category_nameEv.exit.thread ], [ %38, %_ZNK5boost6system10error_code13category_nameEv.exit ]
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i29) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %43, ptr %4, align 8, !tbaa !14
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %41
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %45, ptr %0, align 8, !tbaa !212
  %46 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %46, ptr %42, align 8, !tbaa !25
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc.i15, %41
  %47 = phi ptr [ %45, %.noexc.i15 ], [ %42, %41 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i14
  %49 = load i8, ptr %.0.i29, align 1, !tbaa !25
  store i8 %49, ptr %47, align 1, !tbaa !25
  br label %51

50:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %.0.i29, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i14
  %52 = load i64, ptr %4, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !217
  %54 = load ptr, ptr %0, align 8, !tbaa !212
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = load i64, ptr %6, align 8, !tbaa !218
  %.not.i = icmp eq i64 %56, 1
  %57 = load i32, ptr %1, align 8, !tbaa !25
  br i1 %.not.i, label %58, label %_ZNK5boost6system10error_code5valueEv.exit

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !220
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, 2097143
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = mul nuw nsw i32 %63, 1000
  %65 = add i32 %64, %57
  br label %_ZNK5boost6system10error_code5valueEv.exit

_ZNK5boost6system10error_code5valueEv.exit:       ; preds = %51, %58
  %.0.i19 = phi i32 [ %65, %58 ], [ %57, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.22, i32 noundef %.0.i19) #30
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #30
  %68 = load i64, ptr %53, align 8, !tbaa !217
  %69 = sub i64 4611686018427387903, %68
  %70 = icmp ult i64 %69, %67
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20

71:                                               ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc21 unwind label %73

.noexc21:                                         ; preds = %71
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20: ; preds = %_ZNK5boost6system10error_code5valueEv.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %67)
          to label %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23 unwind label %73

_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i20, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %0, align 8, !tbaa !212
  %76 = icmp eq ptr %75, %42
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

77:                                               ; preds = %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit23, %_ZN5boost6system6detail10append_intERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split: ; preds = %73, %29
  %.sink38.in = phi ptr [ %8, %29 ], [ %42, %73 ]
  %.sink = phi ptr [ %31, %29 ], [ %75, %73 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %30, %29 ], [ %74, %73 ]
  %.sink38 = load i64, ptr %.sink38.in, align 8, !tbaa !25
  %78 = add i64 %.sink38, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %78) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split, %73, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %74, %73 ], [ %.pn.pn.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost15source_location9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %.noexc.i, label %16

.noexc.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !14
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !212
  %12 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %10, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %11, ptr noundef nonnull align 1 dereferenceable(25) @.str.26, i64 25, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !217
  %14 = load ptr, ptr %0, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !233
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.noexc21, label %20

.noexc21:                                         ; preds = %16
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #32
  unreachable

20:                                               ; preds = %16
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %3, align 8, !tbaa !14
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i20, label %._crit_edge.i.i19

.noexc.i20:                                       ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %23, ptr %0, align 8, !tbaa !212
  %24 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %24, ptr %18, align 8, !tbaa !25
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.noexc.i20, %20
  %25 = phi ptr [ %23, %.noexc.i20 ], [ %18, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i19
  %27 = load i8, ptr %17, align 1, !tbaa !25
  store i8 %27, ptr %25, align 1, !tbaa !25
  br label %29

28:                                               ; preds = %._crit_edge.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i19
  %30 = load i64, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !217
  %32 = load ptr, ptr %0, align 8, !tbaa !212
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.27, i64 noundef %8) #30
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #30
  %36 = load i64, ptr %31, align 8, !tbaa !217
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

39:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc24 unwind label %52

.noexc24:                                         ; preds = %39
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %29
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %44 = zext i32 %42 to i64
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.27, i64 noundef %44) #30
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #30
  %47 = load i64, ptr %31, align 8, !tbaa !217
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26

50:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.noexc27 unwind label %54

.noexc27:                                         ; preds = %50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26: ; preds = %43
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29 unwind label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %86

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %.not14 = icmp eq i8 %58, 0
  br i1 %.not14, label %85, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  %60 = load i64, ptr %31, align 8, !tbaa !217
  %61 = add i64 %60, -4611686018427387890
  %62 = icmp ult i64 %61, 14
  br i1 %62, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #30
  %65 = load i64, ptr %31, align 8, !tbaa !217
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33, %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #32
          to label %.cont unwind label %83

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit33
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %57, i64 noundef %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37 unwind label %83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34
  %69 = load i64, ptr %31, align 8, !tbaa !217
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %0, align 8, !tbaa !212
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %74 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %75 = load i64, ptr %18, align 8
  %76 = select i1 %72, i64 15, i64 %75
  %77 = icmp ugt i64 %70, %76
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %69, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc38 unwind label %83

.noexc38:                                         ; preds = %78
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !212
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc38
  %79 = phi ptr [ %.pre.i.i, %.noexc38 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %69
  store i8 39, ptr %80, align 1, !tbaa !25
  store i64 %70, ptr %31, align 8, !tbaa !217
  %81 = load ptr, ptr %0, align 8, !tbaa !212
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %70
  store i8 0, ptr %82, align 1, !tbaa !25
  br label %85

83:                                               ; preds = %.invoke, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %86

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

86:                                               ; preds = %54, %83, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %84, %83 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = load ptr, ptr %0, align 8, !tbaa !212
  %88 = icmp eq ptr %87, %18
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  %89 = load i64, ptr %18, align 8, !tbaa !25
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

91:                                               ; preds = %85, %.noexc.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #30
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #32
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #30
  resume { ptr, i32 } %6
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %4, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !234
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !46
  store i32 %12, ptr %7, align 8, !tbaa !237
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !238
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !47
  store i32 %17, ptr %8, align 4, !tbaa !239
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !240
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  store ptr %8, ptr %6, align 8, !tbaa !240
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #33
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %2, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #30
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #30
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #32
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #30
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !240
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !240
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !240
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !240
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #33
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !240
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !240
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #30
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  store ptr %8, ptr %6, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !9
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !240
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !240
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !240
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #31
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !234
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !234
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !237
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !237
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !238
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !238
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !239
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !239
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !240
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !240
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #31
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #31
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls11params_baseC2ERKNS0_6detail9query_refENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(51), ptr noundef nonnull align 8 dereferenceable(41), i24) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls20segments_encoded_ref5eraseENS0_21segments_encoded_base8iteratorES3_(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined16authority_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.20") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail9port_rule5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.51") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE7measureERm(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::urls::pct_string_view", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load i64, ptr %6, align 8, !tbaa !190
  %8 = icmp ne i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.sroa.3.0.copyload = load ptr, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.sroa.4.0.copyload = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  tail call void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #30, !noalias !241
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.0.sroa.3.0.copyload, i64 %.sroa.0.sroa.4.0.copyload)
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i8, ptr %11, align 4, !tbaa !209, !range !244, !noundef !245
  %13 = trunc nuw i8 %12 to i1
  call void @_ZN5boost4urls6detail26segments_encoded_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %2, %9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.0.sroa.3.0.copyload = load ptr, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.sroa.4.0.copyload = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  tail call void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #30, !noalias !246
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i8, ptr %5, align 4, !tbaa !209, !range !244, !noundef !245
  %7 = trunc nuw i8 %6 to i1
  tail call void @_ZN5boost4urls6detail26segments_encoded_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr %.sroa.0.sroa.3.0.copyload, i64 %.sroa.0.sroa.4.0.copyload, i1 noundef zeroext %7) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail26segments_encoded_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail26segments_encoded_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef signext i8 @_ZN5boost4urls6detail10decode_oneEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail11scheme_rule5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.82") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_url_base.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 24}
!4 = !{!"_ZTSN5boost4urls8url_base4op_tE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !5, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !5, i64 200}
!17 = !{!"_ZTSN5boost4urls8url_baseE", !18, i64 8, !5, i64 200, !15, i64 208}
!18 = !{!"_ZTSN5boost4urls13url_view_baseE", !19, i64 8, !5, i64 184}
!19 = !{!"_ZTSN5boost4urls6detail8url_implE", !5, i64 0, !6, i64 8, !6, i64 72, !15, i64 128, !15, i64 136, !6, i64 144, !20, i64 160, !21, i64 164, !22, i64 168, !23, i64 170}
!20 = !{!"short", !6, i64 0}
!21 = !{!"_ZTSN5boost4urls9host_typeE", !6, i64 0}
!22 = !{!"_ZTSN5boost4urls6schemeE", !6, i64 0}
!23 = !{!"_ZTSN5boost4urls6detail10parts_base4fromE", !6, i64 0}
!24 = !{!18, !5, i64 184}
!25 = !{!6, !6, i64 0}
!26 = !{!18, !5, i64 8}
!27 = !{!18, !23, i64 178}
!28 = !{!19, !5, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!31 = distinct !{!31, !"_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!32 = !{!33, !34, i64 24}
!33 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEE", !6, i64 0, !34, i64 24}
!34 = !{!"int", !6, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSN5boost6system14error_categoryE", !37, i64 8, !6, i64 16, !38, i64 48}
!37 = !{!"long long", !6, i64 0}
!38 = !{!"_ZTSSt6atomicIjE", !39, i64 0}
!39 = !{!"_ZTSSt13__atomic_baseIjE", !34, i64 0}
!40 = !{!41, !30}
!41 = distinct !{!41, !42, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!42 = distinct !{!42, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSN5boost15source_locationE", !5, i64 0, !5, i64 8, !34, i64 16, !34, i64 20}
!45 = !{!44, !5, i64 8}
!46 = !{!44, !34, i64 16}
!47 = !{!44, !34, i64 20}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNO5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEE5valueIS5_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES5_E4typeERKNS_15source_locationE: argument 0"}
!50 = distinct !{!50, !"_ZNO5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEE5valueIS5_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES5_E4typeERKNS_15source_locationE"}
!51 = !{!52, !15, i64 8}
!52 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !5, i64 0, !15, i64 8}
!53 = !{!18, !15, i64 136}
!54 = !{!52, !5, i64 0}
!55 = !{!18, !22, i64 176}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined16authority_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!63 = distinct !{!63, !"_ZN5boost4urls7grammar5parseINS0_22implementation_defined16authority_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!64 = !{!65, !34, i64 184}
!65 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEEE", !6, i64 0, !34, i64 184}
!66 = !{!67, !62}
!67 = distinct !{!67, !68, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!68 = distinct !{!68, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!69 = !{i64 0, i64 16, !25, i64 16, i64 8, !14}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNO5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEE5valueIS3_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES3_E4typeERKNS_15source_locationE: argument 0"}
!72 = distinct !{!72, !"_ZNO5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEE5valueIS3_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES3_E4typeERKNS_15source_locationE"}
!73 = !{!18, !21, i64 172}
!74 = distinct !{!74, !57}
!75 = distinct !{!75, !57}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !57}
!78 = distinct !{!78, !57}
!79 = distinct !{!79, !57}
!80 = distinct !{!80, !57}
!81 = distinct !{!81, !57}
!82 = !{!83, !34, i64 24}
!83 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEEE", !6, i64 0, !34, i64 24}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!86 = distinct !{!86, !"_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!87 = !{!88, !34, i64 48}
!88 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEE", !6, i64 0, !34, i64 48}
!89 = !{!90, !85}
!90 = distinct !{!90, !91, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!91 = distinct !{!91, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!92 = !{!93, !34, i64 24}
!93 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEEE", !6, i64 0, !34, i64 24}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!96 = distinct !{!96, !"_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!99 = distinct !{!99, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNO5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEE5valueIS5_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES5_E4typeERKNS_15source_locationE: argument 0"}
!102 = distinct !{!102, !"_ZNO5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEE5valueIS5_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES5_E4typeERKNS_15source_locationE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!105 = distinct !{!105, !"_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!108 = distinct !{!108, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!111 = distinct !{!111, !"_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!114 = distinct !{!114, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!117 = distinct !{!117, !"_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!120 = distinct !{!120, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!121 = !{i64 0, i64 32, !25}
!122 = distinct !{!122, !57}
!123 = !{!124, !6, i64 0}
!124 = !{!"_ZTSN5boost4urls6detail7printedItEE", !6, i64 0, !6, i64 1}
!125 = !{!18, !20, i64 168}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5boost4urls7grammar5parseINS0_6detail9port_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!128 = distinct !{!128, !"_ZN5boost4urls7grammar5parseINS0_6detail9port_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!129 = !{!130, !34, i64 24}
!130 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEE", !6, i64 0, !34, i64 24}
!131 = !{!132, !127}
!132 = distinct !{!132, !133, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!133 = distinct !{!133, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNO5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEE5valueIS5_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES5_E4typeERKNS_15source_locationE: argument 0"}
!136 = distinct !{!136, !"_ZNO5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEE5valueIS5_EENSt9enable_ifIXsr3std21is_move_constructibleIT_EE5valueES5_E4typeERKNS_15source_locationE"}
!137 = !{!20, !20, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"bool", !6, i64 0}
!140 = distinct !{!140, !57}
!141 = distinct !{!141, !57}
!142 = distinct !{!142, !57}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5boost4urls7grammarmiERKNS1_9lut_charsES4_: argument 0"}
!145 = distinct !{!145, !"_ZN5boost4urls7grammarmiERKNS1_9lut_charsES4_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5boost4urls7grammarmiERKNS1_9lut_charsES4_: argument 0"}
!148 = distinct !{!148, !"_ZN5boost4urls7grammarmiERKNS1_9lut_charsES4_"}
!149 = !{!150, !15, i64 64}
!150 = !{!"_ZTSN5boost4urls6detail16params_iter_implE", !151, i64 8, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96}
!151 = !{!"_ZTSN5boost4urls6detail9query_refE", !5, i64 0, !5, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !139, i64 40}
!152 = distinct !{!152, !57}
!153 = !{!18, !15, i64 144}
!154 = !{!150, !15, i64 56}
!155 = distinct !{!155, !57}
!156 = distinct !{!156, !57}
!157 = !{!158, !5, i64 56}
!158 = !{!"_ZTSN5boost4urls10params_refE", !159, i64 0, !5, i64 56}
!159 = !{!"_ZTSN5boost4urls11params_baseE", !151, i64 0, !160, i64 48}
!160 = !{!"_ZTSN5boost4urls13encoding_optsE", !139, i64 0, !139, i64 1, !139, i64 2}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5boost4urls8url_base6paramsENS0_13encoding_optsE: argument 0"}
!163 = distinct !{!163, !"_ZN5boost4urls8url_base6paramsENS0_13encoding_optsE"}
!164 = !{!165, !34, i64 24}
!165 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEE", !6, i64 0, !34, i64 24}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5boost4urls15make_error_codeENS0_5errorE: argument 0"}
!168 = distinct !{!168, !"_ZN5boost4urls15make_error_codeENS0_5errorE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt4prevIN5boost4urls21segments_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE: argument 0"}
!171 = distinct !{!171, !"_ZSt4prevIN5boost4urls21segments_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5boost4urls20segments_encoded_ref5eraseENS0_21segments_encoded_base8iteratorE: argument 0"}
!174 = distinct !{!174, !"_ZN5boost4urls20segments_encoded_ref5eraseENS0_21segments_encoded_base8iteratorE"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZSt4nextIN5boost4urls21segments_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE: argument 0"}
!177 = distinct !{!177, !"_ZSt4nextIN5boost4urls21segments_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN5boost4urls20segments_encoded_ref6insertINS0_21segments_encoded_base8iteratorEEES4_S4_T_S5_St20forward_iterator_tag: argument 0"}
!180 = distinct !{!180, !"_ZN5boost4urls20segments_encoded_ref6insertINS0_21segments_encoded_base8iteratorEEES4_S4_T_S5_St20forward_iterator_tag"}
!181 = distinct !{!181, !182, !"_ZN5boost4urls20segments_encoded_ref6insertINS0_21segments_encoded_base8iteratorEEES4_S4_T_S5_: argument 0"}
!182 = distinct !{!182, !"_ZN5boost4urls20segments_encoded_ref6insertINS0_21segments_encoded_base8iteratorEEES4_S4_T_S5_"}
!183 = !{!184, !5, i64 40}
!184 = !{!"_ZTSN5boost4urls20segments_encoded_refE", !185, i64 0, !5, i64 40}
!185 = !{!"_ZTSN5boost4urls21segments_encoded_baseE", !186, i64 0}
!186 = !{!"_ZTSN5boost4urls6detail8path_refE", !5, i64 0, !5, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5boost4urls6detail26make_segments_encoded_iterINS0_21segments_encoded_base8iteratorEEENS1_21segments_encoded_iterIT_EES6_S6_: argument 0"}
!189 = distinct !{!189, !"_ZN5boost4urls6detail26make_segments_encoded_iterINS0_21segments_encoded_base8iteratorEEENS1_21segments_encoded_iterIT_EES6_S6_"}
!190 = !{!191, !15, i64 64}
!191 = !{!"_ZTSN5boost4urls6detail18segments_iter_implE", !186, i64 8, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !192, i64 80}
!192 = !{!"_ZTSN5boost4urls15pct_string_viewE", !193, i64 0, !15, i64 16}
!193 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !52, i64 0}
!194 = !{!188, !179, !181}
!195 = !{!181}
!196 = !{!197, !34, i64 40}
!197 = !{!"_ZTSN5boost4urls6detail17any_segments_iterE", !52, i64 8, !52, i64 24, !34, i64 40, !139, i64 44}
!198 = distinct !{!198, !57}
!199 = distinct !{!199, !57}
!200 = distinct !{!200, !57}
!201 = distinct !{!201, !57}
!202 = distinct !{!202, !57}
!203 = distinct !{!203, !57}
!204 = distinct !{!204, !57}
!205 = !{!19, !21, i64 164}
!206 = distinct !{!206, !57}
!207 = distinct !{!207, !57}
!208 = !{!191, !15, i64 48}
!209 = !{!197, !139, i64 44}
!210 = distinct !{!210, !57}
!211 = distinct !{!211, !57}
!212 = !{!213, !5, i64 0}
!213 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !214, i64 0, !15, i64 8, !6, i64 16}
!214 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!215 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 4, !216, i64 20, i64 4, !216}
!216 = !{!34, !34, i64 0}
!217 = !{!213, !15, i64 8}
!218 = !{!219, !15, i64 16}
!219 = !{!"_ZTSN5boost6system10error_codeE", !6, i64 0, !15, i64 16}
!220 = !{!221, !5, i64 8}
!221 = !{!"_ZTSSt10error_code", !34, i64 0, !5, i64 8}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!224 = distinct !{!224, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!225 = !{!221, !34, i64 0}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei: argument 0"}
!228 = distinct !{!228, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!231 = distinct !{!231, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!232 = !{!230, !227}
!233 = !{!214, !5, i64 0}
!234 = !{!235, !5, i64 24}
!235 = !{!"_ZTSN5boost9exceptionE", !236, i64 8, !5, i64 16, !5, i64 24, !34, i64 32, !34, i64 36}
!236 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !5, i64 0}
!237 = !{!235, !34, i64 32}
!238 = !{!235, !5, i64 16}
!239 = !{!235, !34, i64 36}
!240 = !{!236, !5, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5boost4urls21segments_encoded_base8iteratorppEi: argument 0"}
!243 = distinct !{!243, !"_ZN5boost4urls21segments_encoded_base8iteratorppEi"}
!244 = !{i8 0, i8 2}
!245 = !{}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5boost4urls21segments_encoded_base8iteratorppEi: argument 0"}
!248 = distinct !{!248, !"_ZN5boost4urls21segments_encoded_base8iteratorppEi"}
