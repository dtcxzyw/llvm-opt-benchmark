; ModuleID = 'bench/boost/original/ipvfuture_rule.ll'
source_filename = "bench/boost/original/ipvfuture_rule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost::urls::grammar::detail::error_cat_type" = type { %"class.boost::system::error_category.base", [4 x i8] }
%"class.boost::system::error_category.base" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic" }>
%union.anon.0 = type { ptr, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.boost::system::result" = type { %"class.boost::variant2::variant" }
%"class.boost::variant2::variant" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_base_impl.base" }
%"struct.boost::variant2::detail::variant_base_impl.base" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32 }>
%"union.boost::variant2::detail::variant_storage_impl" = type { %"union.boost::variant2::detail::variant_storage_impl.1" }
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"struct.boost::urls::detail::ipvfuture_rule_t::value_type" }
%"struct.boost::urls::detail::ipvfuture_rule_t::value_type" = type { %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::system::result.5" = type { %"class.boost::variant2::variant.6" }
%"class.boost::variant2::variant.6" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.24", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.24" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.23" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.23" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.22" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.22" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.21" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.21" = type { %"struct.boost::variant2::detail::variant_base_impl.base.20" }
%"struct.boost::variant2::detail::variant_base_impl.base.20" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.12" = type { %"union.boost::variant2::detail::variant_storage_impl.13" }
%"union.boost::variant2::detail::variant_storage_impl.13" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.boost::core::basic_string_view" }
%"struct.std::_Head_base.17" = type { %"class.boost::core::basic_string_view" }
%"struct.std::_Head_base.18" = type { %"class.boost::core::basic_string_view" }
%"struct.std::_Head_base.19" = type { %"class.boost::core::basic_string_view" }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t" = type { %"class.boost::empty_::empty_value" }
%"class.boost::empty_::empty_value" = type { %"struct.boost::urls::grammar::detail::tuple" }
%"struct.boost::urls::grammar::detail::tuple" = type { %"struct.boost::urls::grammar::detail::tuple_impl" }
%"struct.boost::urls::grammar::detail::tuple_impl" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl", i8, %"struct.boost::urls::grammar::detail::tuple_element_impl.29", %"struct.boost::urls::grammar::detail::tuple_element_impl.30" }
%"struct.boost::urls::grammar::detail::tuple_element_impl" = type { %"class.boost::empty_::empty_value.26" }
%"class.boost::empty_::empty_value.26" = type { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }
%"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" = type { i8 }
%"struct.boost::urls::grammar::detail::tuple_element_impl.29" = type { %"class.boost::empty_::empty_value.26" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.30" = type { %"class.boost::empty_::empty_value.31" }
%"class.boost::empty_::empty_value.31" = type { %"struct.boost::urls::grammar::implementation_defined::token_rule_t" }
%"struct.boost::urls::grammar::implementation_defined::token_rule_t" = type { %"class.boost::urls::grammar::lut_chars" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::system::result.42" = type { %"class.boost::variant2::variant.43" }
%"class.boost::variant2::variant.43" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.55", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.55" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.54" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.54" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.53" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.53" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.52" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.52" = type { %"struct.boost::variant2::detail::variant_base_impl.base.51" }
%"struct.boost::variant2::detail::variant_base_impl.base.51" = type <{ %"union.boost::variant2::detail::variant_storage_impl.49", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.49" = type { %"union.boost::variant2::detail::variant_storage_impl.50" }
%"union.boost::variant2::detail::variant_storage_impl.50" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Tuple_impl.62", %"struct.std::_Head_base.68" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Tuple_impl.63", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Tuple_impl.64", %"struct.std::_Head_base.66" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { %"class.boost::system::error_code" }
%"struct.std::_Head_base.66" = type { %"class.boost::system::error_code" }
%"struct.std::_Head_base.67" = type { %"class.boost::system::error_code" }
%"struct.std::_Head_base.68" = type { %"class.boost::system::error_code" }
%"struct.boost::urls::grammar::detail::parse_sequence" = type { %"class.boost::system::error_code", ptr, %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Tuple_impl.38", %"struct.std::_Head_base.59" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Tuple_impl.39", %"struct.std::_Head_base.58" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Tuple_impl.40", %"struct.std::_Head_base.57" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { %"class.boost::system::result.42" }
%"struct.std::_Head_base.57" = type { %"class.boost::system::result.42" }
%"struct.std::_Head_base.58" = type { %"class.boost::system::result.42" }
%"struct.std::_Head_base.59" = type { %"class.boost::system::result.42" }

$_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS2_12token_rule_tINS2_14hexdig_chars_tEEES4_NS5_INS1_9lut_charsEEEEE5parseERPKcSC_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEE5parseERPKcS7_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_ = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEE5parseERPKcS7_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEE5parseERPKcS7_E11loc__LINE___0 = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE___0 = comdat any

@_ZZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_E11minor_chars = internal unnamed_addr constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122219008, i64 2139094272, i64 4286545408, i64 1069512192] }, align 8
@_ZZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_E11loc__LINE__ = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 56, i32 36 }, align 8
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/rfc/detail/ipvfuture_rule.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@_ZZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_E11loc__LINE___0 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 62, i32 36 }, align 8
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8
@_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEE5parseERPKcS7_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.1, i32 32, i32 29 }, comdat, align 8
@.str.9 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/impl/token_rule.hpp\00", align 1
@_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEE5parseERPKcS7_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.1, i32 38, i32 24 }, comdat, align 8
@_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.1, i32 32, i32 29 }, comdat, align 8
@_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.1, i32 38, i32 24 }, comdat, align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) initializes((0, 24), (48, 52)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::system::result.5", align 8
  %6 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  store i8 118, ptr %6, align 8, !tbaa !7, !alias.scope !8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 46, ptr %9, align 2, !tbaa !7, !alias.scope !8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_E11minor_chars, i64 32, i1 false), !tbaa.struct !11
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS2_12token_rule_tINS2_14hexdig_chars_tEEES4_NS5_INS1_9lut_charsEEEEE5parseERPKcSC_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %15 = icmp eq i32 %12, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 24, i1 false), !tbaa.struct !15
  br label %_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEE5errorEv.exit

17:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !18
  br label %_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEE5errorEv.exit: ; preds = %16, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %49

19:                                               ; preds = %4
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.625.16.copyload = load ptr, ptr %.sroa.gep, align 8, !tbaa !3
  %.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.7.16.copyload = load i64, ptr %.sroa.gep.sroa.gep, align 8, !tbaa !16
  %.sroa.gep31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.8.32.copyload = load ptr, ptr %.sroa.gep31, align 8, !tbaa !3
  %.sroa.gep31.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.9.32.copyload = load i64, ptr %.sroa.gep31.sroa.gep, align 8, !tbaa !16
  %20 = icmp eq i64 %.sroa.7.16.copyload, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !23, !noalias !28
  %23 = and i64 %22, -2
  %switch.i.i.i.i = icmp eq i64 %23, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %21
  %24 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !31, !noalias !28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !noalias !28
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #8, !noalias !28
  br i1 %27, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %21, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %28 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %29 = or disjoint i64 %28, ptrtoint (ptr @_ZZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_E11loc__LINE__ to i64)
  store i64 5, ptr %0, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.521.0..sroa_idx, align 8, !tbaa !7
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %.sroa.622.0..sroa_idx, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %30, align 8, !tbaa !21
  br label %49

31:                                               ; preds = %19
  %32 = icmp eq i64 %.sroa.9.32.copyload, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !23, !noalias !33
  %35 = and i64 %34, -2
  %switch.i.i.i.i7 = icmp eq i64 %35, -5572340897628102704
  br i1 %switch.i.i.i.i7, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit10.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit10

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit10: ; preds = %33
  %36 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !31, !noalias !33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !33
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #8, !noalias !33
  br i1 %39, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit10.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit12

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit10.thread: ; preds = %33, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit10
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit12

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit12: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit10, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit10.thread
  %40 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit10.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit10 ]
  %41 = or disjoint i64 %40, ptrtoint (ptr @_ZZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_E11loc__LINE___0 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.515.0..sroa_idx, align 8, !tbaa !7
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %.sroa.616.0..sroa_idx, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %42, align 8, !tbaa !21
  br label %49

43:                                               ; preds = %31
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %8 to i64
  %47 = sub i64 %45, %46
  store ptr %8, ptr %0, align 8, !tbaa !3
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %.sroa.524.0..sroa_idx, align 8, !tbaa !16
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.625.16.copyload, ptr %.sroa.625.0..sroa_idx, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.16.copyload, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.8.32.copyload, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !3
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.9.32.copyload, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %48, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit12, %43, %_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEE5errorEv.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS2_12token_rule_tINS2_14hexdig_chars_tEEES4_NS5_INS1_9lut_charsEEEEE5parseERPKcSC_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::system::result.42", align 8
  %6 = alloca %"class.boost::system::error_code", align 8
  %7 = alloca %"class.boost::system::result.42", align 8
  %8 = alloca %"class.boost::system::error_code", align 8
  %9 = alloca %"class.boost::system::result.42", align 8
  %10 = alloca %"class.boost::system::error_code", align 8
  %11 = alloca %"class.boost::system::error_code", align 8
  %.sroa.0.i = alloca %"struct.std::_Tuple_impl.61", align 8
  %12 = alloca %"struct.boost::urls::grammar::detail::parse_sequence", align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %12) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.0.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.i, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 2, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.0.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.24..sroa_idx.i, i64 24, i1 false), !tbaa.struct !15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 2, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %.sroa.0.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.48..sroa_idx.i, i64 24, i1 false), !tbaa.struct !15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 2, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %.sroa.0.72..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.72..sroa_idx.i, i64 24, i1 false), !tbaa.struct !15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i32 2, ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.0.i)
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.42") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #8
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %25 = icmp eq i32 %22, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 24, i1 false), !tbaa.struct !15
  br label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i

27:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !38
  br label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i: ; preds = %27, %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE.exit

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  call void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEE5parseERPKcS7_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.42") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  %30 = load i32, ptr %19, align 8, !tbaa !36
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %33 = icmp eq i32 %30, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 24, i1 false), !tbaa.struct !15
  br label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i

35:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !41
  br label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i: ; preds = %35, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE.exit

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.42") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  %38 = load i32, ptr %17, align 8, !tbaa !36
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %41 = icmp eq i32 %38, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 24, i1 false), !tbaa.struct !15
  br label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i

43:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !44
  br label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i: ; preds = %43, %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE.exit

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.42") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  %46 = load i32, ptr %15, align 8, !tbaa !36
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE.exit, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %49 = icmp eq i32 %46, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 24, i1 false), !tbaa.struct !15
  br label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i

51:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !47
  br label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i: ; preds = %51, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE.exit: ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i, %44, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i
  %spec.select.i.i.i.i.i.i10.i.i.i = phi ptr [ null, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i ], [ null, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i ], [ %14, %44 ], [ null, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i ], [ null, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i ]
  %spec.select.i.i.i.i.i.i9.i.i.i = phi ptr [ null, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i ], [ null, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i ], [ %16, %44 ], [ %16, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i ], [ null, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i ]
  %spec.select.i.i.i.i.i.i8.i.i.i = phi ptr [ null, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i ], [ %18, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i ], [ %18, %44 ], [ %18, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i ], [ null, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !53, !noalias !50
  %54 = and i64 %53, 1
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_code6failedEv.exit.thread3.i, label %55

55:                                               ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE.exit
  %56 = icmp ne i64 %53, 1
  %57 = load i32, ptr %12, align 8, !noalias !50
  %58 = icmp ne i32 %57, 0
  %or.cond.i = select i1 %56, i1 true, i1 %58
  br i1 %or.cond.i, label %_ZNK5boost6system10error_code6failedEv.exit.thread.i, label %_ZNK5boost6system10error_code6failedEv.exit.thread3.i

_ZNK5boost6system10error_code6failedEv.exit.thread.i: ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(160) %12, i64 24, i1 false), !tbaa.struct !15
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE11make_resultEv.exit

_ZNK5boost6system10error_code6failedEv.exit.thread3.i: ; preds = %55, %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE.exit
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %23, ptr %20, ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i.i.i.i10.i.i.i, i64 16, i1 false), !tbaa.struct !55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i.i.i.i9.i.i.i, i64 16, i1 false), !tbaa.struct !55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i.i.i.i8.i.i.i, i64 16, i1 false), !tbaa.struct !55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !55
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE11make_resultEv.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE11make_resultEv.exit: ; preds = %_ZNK5boost6system10error_code6failedEv.exit.thread.i, %_ZNK5boost6system10error_code6failedEv.exit.thread3.i
  %.sink.i = phi i32 [ 1, %_ZNK5boost6system10error_code6failedEv.exit.thread3.i ], [ 2, %_ZNK5boost6system10error_code6failedEv.exit.thread.i ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink.i, ptr %62, align 8, !tbaa !12, !alias.scope !50
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %12) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.42") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEE5parseERPKcS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.42") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x i8], align 16
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !23, !noalias !56
  %10 = and i64 %9, -2
  %switch.i.i.i.i = icmp eq i64 %10, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %8
  %11 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !31, !noalias !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !56
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 1) #8, !noalias !56
  br i1 %14, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %8, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %15 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %16 = or disjoint i64 %15, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEE5parseERPKcS7_E11loc__LINE__ to i64)
  store i64 1, ptr %0, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.527.0..sroa_idx, align 8, !tbaa !7
  br label %57

17:                                               ; preds = %4
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 15
  br i1 %21, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %37, %17
  %.021.lcssa48.pre-phi.i.i.i.i = phi i64 [ %19, %17 ], [ %39, %37 ]
  %.021.lcssa.i.i.i.i = phi ptr [ %6, %17 ], [ %38, %37 ]
  %.not39.i.i.i.i = icmp eq ptr %.021.lcssa.i.i.i.i, %3
  br i1 %.not39.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined14hexdig_chars_tEEEPKcS6_S6_RKT_.exit, label %.lr.ph41.preheader.i.i.i.i

.lr.ph41.preheader.i.i.i.i:                       ; preds = %.preheader.i.i.i.i
  %22 = sub i64 %18, %.021.lcssa48.pre-phi.i.i.i.i
  %scevgep.i.i.i.i = getelementptr i8, ptr %.021.lcssa.i.i.i.i, i64 %22
  br label %.lr.ph41.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %37
  %.02138.i.i.i.i = phi ptr [ %38, %37 ], [ %6, %17 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.i.i.i.i

23:                                               ; preds = %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.i.i.i.i
  %24 = load <16 x i8>, ptr %5, align 16, !tbaa !7
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not26.not.i.i.i.i = icmp eq i16 %26, 0
  br i1 %.not26.not.i.i.i.i, label %37, label %.thread.i.i.i.i

_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.i.i.i.i: ; preds = %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.02138.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %28 = load i8, ptr %27, align 1, !tbaa !7
  %29 = add i8 %28, -58
  %or.cond.i.i.i.i.i = icmp ult i8 %29, -10
  %30 = add i8 %28, -71
  %or.cond5.i.i.i.i.i = icmp ult i8 %30, -6
  %or.cond11.i.not.i.i.i.i = and i1 %or.cond.i.i.i.i.i, %or.cond5.i.i.i.i.i
  %31 = add i8 %28, -103
  %32 = icmp ult i8 %31, -6
  %narrow.i.i.i.i = select i1 %or.cond11.i.not.i.i.i.i, i1 %32, i1 false
  %not..i.i.i.i = sext i1 %narrow.i.i.i.i to i8
  %33 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store i8 %not..i.i.i.i, ptr %33, align 1, !tbaa !7
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %23, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit.i.i.i.i, !llvm.loop !59

.thread.i.i.i.i:                                  ; preds = %23
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.02138.i.i.i.i, i64 %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined14hexdig_chars_tEEEPKcS6_S6_RKT_.exit

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %.02138.i.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %18, %39
  %41 = icmp sgt i64 %40, 15
  br i1 %41, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.lr.ph41.i.i.i.i:                                 ; preds = %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit30.thread.i.i.i.i, %.lr.ph41.preheader.i.i.i.i
  %.22340.i.i.i.i = phi ptr [ %44, %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit30.thread.i.i.i.i ], [ %.021.lcssa.i.i.i.i, %.lr.ph41.preheader.i.i.i.i ]
  %42 = load i8, ptr %.22340.i.i.i.i, align 1, !tbaa !7
  %.fr35.i.i.i.i = freeze i8 %42
  %43 = add i8 %.fr35.i.i.i.i, -48
  %or.cond.i27.i.i.i.i = icmp ult i8 %43, 10
  br i1 %or.cond.i27.i.i.i.i, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit30.thread.i.i.i.i, label %switch.early.test.i.i.i.i

switch.early.test.i.i.i.i:                        ; preds = %.lr.ph41.i.i.i.i
  switch i8 %.fr35.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined14hexdig_chars_tEEEPKcS6_S6_RKT_.exit [
    i8 102, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit30.thread.i.i.i.i
    i8 101, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit30.thread.i.i.i.i
    i8 100, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit30.thread.i.i.i.i
    i8 99, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit30.thread.i.i.i.i
    i8 98, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit30.thread.i.i.i.i
    i8 97, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit30.thread.i.i.i.i
    i8 70, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit30.thread.i.i.i.i
    i8 69, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit30.thread.i.i.i.i
    i8 68, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit30.thread.i.i.i.i
    i8 67, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit30.thread.i.i.i.i
    i8 66, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit30.thread.i.i.i.i
    i8 65, label %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit30.thread.i.i.i.i
  ]

_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit30.thread.i.i.i.i: ; preds = %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %.lr.ph41.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.22340.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %44, %3
  br i1 %.not.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined14hexdig_chars_tEEEPKcS6_S6_RKT_.exit, label %.lr.ph41.i.i.i.i, !llvm.loop !61

_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined14hexdig_chars_tEEEPKcS6_S6_RKT_.exit: ; preds = %switch.early.test.i.i.i.i, %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit30.thread.i.i.i.i, %.preheader.i.i.i.i, %.thread.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %36, %.thread.i.i.i.i ], [ %.021.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %scevgep.i.i.i.i, %_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc.exit30.thread.i.i.i.i ], [ %.22340.i.i.i.i, %switch.early.test.i.i.i.i ]
  store ptr %.2.i.i.i.i, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %.2.i.i.i.i, %6
  br i1 %.not, label %48, label %45

45:                                               ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined14hexdig_chars_tEEEPKcS6_S6_RKT_.exit
  %46 = ptrtoint ptr %.2.i.i.i.i to i64
  %47 = sub i64 %46, %19
  store ptr %6, ptr %0, align 8, !tbaa !3
  br label %57

48:                                               ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined14hexdig_chars_tEEEPKcS6_S6_RKT_.exit
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !23, !noalias !62
  %50 = and i64 %49, -2
  %switch.i.i.i.i13 = icmp eq i64 %50, -5572340897628102704
  br i1 %switch.i.i.i.i13, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16: ; preds = %48
  %51 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !31, !noalias !62
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8, !noalias !62
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #8, !noalias !62
  br i1 %54, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread: ; preds = %48, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread
  %55 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16 ]
  %56 = or disjoint i64 %55, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEE5parseERPKcS7_E11loc__LINE___0 to i64)
  store i64 2, ptr %0, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.520.0..sroa_idx, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18, %45, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink45 = phi i64 [ 16, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18 ], [ 8, %45 ], [ 16, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sink44 = phi i64 [ %56, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18 ], [ %47, %45 ], [ %16, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sink = phi i32 [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18 ], [ 1, %45 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink45
  store i64 %.sink44, ptr %.sroa.621.0..sroa_idx, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %58, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x i8], align 16
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !23, !noalias !65
  %10 = and i64 %9, -2
  %switch.i.i.i.i = icmp eq i64 %10, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %8
  %11 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !31, !noalias !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !65
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 1) #8, !noalias !65
  br i1 %14, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %8, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %15 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %16 = or disjoint i64 %15, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE__ to i64)
  store i64 1, ptr %0, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.527.0..sroa_idx, align 8, !tbaa !7
  br label %71

17:                                               ; preds = %4
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 15
  br i1 %21, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %43, %17
  %.021.lcssa45.pre-phi.i.i.i.i = phi i64 [ %19, %17 ], [ %45, %43 ]
  %.021.lcssa.i.i.i.i = phi ptr [ %6, %17 ], [ %44, %43 ]
  %.not35.i.i.i.i = icmp eq ptr %.021.lcssa.i.i.i.i, %3
  br i1 %.not35.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %.lr.ph37.preheader.i.i.i.i

.lr.ph37.preheader.i.i.i.i:                       ; preds = %.preheader.i.i.i.i
  %22 = sub i64 %18, %.021.lcssa45.pre-phi.i.i.i.i
  %scevgep.i.i.i.i = getelementptr i8, ptr %.021.lcssa.i.i.i.i, i64 %22
  br label %.lr.ph37.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %43
  %.02134.i.i.i.i = phi ptr [ %44, %43 ], [ %6, %17 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %27

23:                                               ; preds = %27
  %24 = load <16 x i8>, ptr %5, align 16, !tbaa !7
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not26.not.i.i.i.i = icmp eq i16 %26, 0
  br i1 %.not26.not.i.i.i.i, label %43, label %.thread.i.i.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02134.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !7
  %30 = and i8 %29, 3
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i64], ptr %1, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = lshr i8 %29, 2
  %35 = zext nneg i8 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = and i64 %36, %33
  %.not31.i.i.i.i = icmp eq i64 %37, 0
  %38 = sext i1 %.not31.i.i.i.i to i8
  %39 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store i8 %38, ptr %39, align 1, !tbaa !7
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %23, label %27, !llvm.loop !68

.thread.i.i.i.i:                                  ; preds = %23
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %41 = zext nneg i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.02134.i.i.i.i, i64 %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %.02134.i.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %18, %45
  %47 = icmp sgt i64 %46, 15
  br i1 %47, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.lr.ph37.i.i.i.i:                                 ; preds = %57, %.lr.ph37.preheader.i.i.i.i
  %.22336.i.i.i.i = phi ptr [ %58, %57 ], [ %.021.lcssa.i.i.i.i, %.lr.ph37.preheader.i.i.i.i ]
  %48 = load i8, ptr %.22336.i.i.i.i, align 1, !tbaa !7
  %49 = and i8 %48, 3
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i64], ptr %1, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = lshr i8 %48, 2
  %54 = zext nneg i8 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = and i64 %55, %52
  %.not30.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not30.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %57

57:                                               ; preds = %.lr.ph37.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.22336.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %58, %3
  br i1 %.not.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %.lr.ph37.i.i.i.i, !llvm.loop !69

_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit: ; preds = %.lr.ph37.i.i.i.i, %57, %.preheader.i.i.i.i, %.thread.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %42, %.thread.i.i.i.i ], [ %.021.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %scevgep.i.i.i.i, %57 ], [ %.22336.i.i.i.i, %.lr.ph37.i.i.i.i ]
  store ptr %.2.i.i.i.i, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %.2.i.i.i.i, %6
  br i1 %.not, label %62, label %59

59:                                               ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit
  %60 = ptrtoint ptr %.2.i.i.i.i to i64
  %61 = sub i64 %60, %19
  store ptr %6, ptr %0, align 8, !tbaa !3
  br label %71

62:                                               ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !23, !noalias !70
  %64 = and i64 %63, -2
  %switch.i.i.i.i13 = icmp eq i64 %64, -5572340897628102704
  br i1 %switch.i.i.i.i13, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16: ; preds = %62
  %65 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !31, !noalias !70
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8, !noalias !70
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #8, !noalias !70
  br i1 %68, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread: ; preds = %62, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread
  %69 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit16 ]
  %70 = or disjoint i64 %69, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE___0 to i64)
  store i64 2, ptr %0, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.520.0..sroa_idx, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18, %59, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink45 = phi i64 [ 16, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18 ], [ 8, %59 ], [ 16, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sink44 = phi i64 [ %70, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18 ], [ %61, %59 ], [ %16, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sink = phi i32 [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit18 ], [ 1, %59 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink45
  store i64 %.sink44, ptr %.sroa.621.0..sroa_idx, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %72, align 8, !tbaa !36
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #7

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5boost4urls7grammar10tuple_ruleINS1_22implementation_defined13ch_delim_ruleEJNS3_12token_rule_tINS3_14hexdig_chars_tEEES4_NS5_INS1_9lut_charsEEEEEENS3_12tuple_rule_tIT_JDpT0_EEERKSB_DpRKSC_: argument 0"}
!10 = distinct !{!10, !"_ZN5boost4urls7grammar10tuple_ruleINS1_22implementation_defined13ch_delim_ruleEJNS3_12token_rule_tINS3_14hexdig_chars_tEEES4_NS5_INS1_9lut_charsEEEEEENS3_12tuple_rule_tIT_JDpT0_EEERKSB_DpRKSC_"}
!11 = !{i64 0, i64 32, !7}
!12 = !{!13, !14, i64 64}
!13 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEEE", !5, i64 0, !14, i64 64}
!14 = !{!"int", !5, i64 0}
!15 = !{i64 0, i64 16, !7, i64 16, i64 8, !16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEE5errorEv: argument 0"}
!20 = distinct !{!20, !"_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEE5errorEv"}
!21 = !{!22, !14, i64 48}
!22 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEE", !5, i64 0, !14, i64 48}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSN5boost6system14error_categoryE", !25, i64 8, !5, i64 16, !26, i64 48}
!25 = !{!"long long", !5, i64 0}
!26 = !{!"_ZTSSt6atomicIjE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!30 = distinct !{!30, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !6, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!35 = distinct !{!35, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!36 = !{!37, !14, i64 24}
!37 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !5, i64 0, !14, i64 24}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!40 = distinct !{!40, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!43 = distinct !{!43, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!46 = distinct !{!46, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!49 = distinct !{!49, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE11make_resultEv: argument 0"}
!52 = distinct !{!52, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE11make_resultEv"}
!53 = !{!54, !17, i64 16}
!54 = !{!"_ZTSN5boost6system10error_codeE", !5, i64 0, !17, i64 16}
!55 = !{i64 0, i64 8, !3, i64 8, i64 8, !16}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!58 = distinct !{!58, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!64 = distinct !{!64, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!67 = distinct !{!67, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!72 = distinct !{!72, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
