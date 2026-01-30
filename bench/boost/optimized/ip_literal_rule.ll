; ModuleID = 'bench/boost/original/ip_literal_rule.ll'
source_filename = "bench/boost/original/ip_literal_rule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"struct.boost::urls::detail::ip_literal_rule_t::value_type" }
%"struct.boost::urls::detail::ip_literal_rule_t::value_type" = type { i8, %"class.boost::urls::ipv6_address", %"class.boost::core::basic_string_view" }
%"class.boost::urls::ipv6_address" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::system::result.5" = type { %"class.boost::variant2::variant.6" }
%"class.boost::variant2::variant.6" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.18", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.18" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.17" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.17" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.16" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.16" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.15" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.15" = type { %"struct.boost::variant2::detail::variant_base_impl.base.14" }
%"struct.boost::variant2::detail::variant_base_impl.base.14" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.12" = type { %"union.boost::variant2::detail::variant_storage_impl.13" }
%"union.boost::variant2::detail::variant_storage_impl.13" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::system::result.60" = type { %"class.boost::variant2::variant.61" }
%"class.boost::variant2::variant.61" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.73", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.73" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.72" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.72" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.71" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.71" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.70" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.70" = type { %"struct.boost::variant2::detail::variant_base_impl.base.69" }
%"struct.boost::variant2::detail::variant_base_impl.base.69" = type <{ %"union.boost::variant2::detail::variant_storage_impl.67", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.67" = type { %"union.boost::variant2::detail::variant_storage_impl.68" }
%"union.boost::variant2::detail::variant_storage_impl.68" = type { %"struct.boost::urls::detail::ipvfuture_rule_t::value_type" }
%"struct.boost::urls::detail::ipvfuture_rule_t::value_type" = type { %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view" }
%"class.boost::system::result.39" = type { %"class.boost::variant2::variant.40" }
%"class.boost::variant2::variant.40" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.52", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.52" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.51" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.51" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.50" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.50" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.49" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.49" = type { %"struct.boost::variant2::detail::variant_base_impl.base.48" }
%"struct.boost::variant2::detail::variant_base_impl.base.48" = type <{ %"union.boost::variant2::detail::variant_storage_impl.46", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.46" = type { %"union.boost::variant2::detail::variant_storage_impl.47" }
%"union.boost::variant2::detail::variant_storage_impl.47" = type { %"struct.boost::urls::detail::ipv6_addrz_rule_t::value_type" }
%"struct.boost::urls::detail::ipv6_addrz_rule_t::value_type" = type { %"class.boost::urls::ipv6_address", %"class.boost::urls::pct_string_view" }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::system::result.20" = type { %"class.boost::variant2::variant.21" }
%"class.boost::variant2::variant.21" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.33", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.33" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.32" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.32" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.31" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.31" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.30" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.30" = type { %"struct.boost::variant2::detail::variant_base_impl.base.29" }
%"struct.boost::variant2::detail::variant_base_impl.base.29" = type <{ %"union.boost::variant2::detail::variant_storage_impl.27", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.27" = type { %"union.boost::variant2::detail::variant_storage_impl.28" }
%"union.boost::variant2::detail::variant_storage_impl.28" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" = type { i8 }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t" = type { %"class.boost::empty_::empty_value" }
%"class.boost::empty_::empty_value" = type { %"struct.boost::urls::grammar::detail::tuple" }
%"struct.boost::urls::grammar::detail::tuple" = type { %"struct.boost::urls::grammar::detail::tuple_impl" }
%"struct.boost::urls::grammar::detail::tuple_impl" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.36" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.36" = type { %"class.boost::empty_::empty_value.37" }
%"class.boost::empty_::empty_value.37" = type { %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" }
%"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" = type { %"class.boost::empty_::empty_value.38" }
%"class.boost::empty_::empty_value.38" = type { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t.54" = type { %"class.boost::empty_::empty_value.55" }
%"class.boost::empty_::empty_value.55" = type { %"struct.boost::urls::grammar::detail::tuple.56" }
%"struct.boost::urls::grammar::detail::tuple.56" = type { %"struct.boost::urls::grammar::detail::tuple_impl.57" }
%"struct.boost::urls::grammar::detail::tuple_impl.57" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.36" }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t.75" = type { %"class.boost::empty_::empty_value.76" }
%"class.boost::empty_::empty_value.76" = type { %"struct.boost::urls::grammar::detail::tuple.77" }
%"struct.boost::urls::grammar::detail::tuple.77" = type { %"struct.boost::urls::grammar::detail::tuple_impl.78" }
%"struct.boost::urls::grammar::detail::tuple_impl.78" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.36" }

@_ZZNK5boost4urls6detail17ip_literal_rule_t5parseERPKcS4_E11loc__LINE__ = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 46, i32 36 }, align 8
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/rfc/detail/ip_literal_rule.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5boost4urls6detail17ip_literal_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) initializes((0, 17), (40, 44)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::system::result.5", align 8
  %6 = alloca %"class.boost::system::result.60", align 8
  %.sroa.5.i.i33 = alloca %"struct.boost::urls::detail::ipvfuture_rule_t::value_type", align 8
  %7 = alloca %"class.boost::system::result.5", align 8
  %8 = alloca %"class.boost::system::result.39", align 8
  %.sroa.5.i.i16 = alloca %"struct.boost::urls::detail::ipv6_addrz_rule_t::value_type", align 8
  %9 = alloca %"class.boost::system::result.5", align 8
  %10 = alloca %"class.boost::system::result.20", align 8
  %.sroa.5.i.i = alloca %"class.boost::system::error_code", align 8
  %.sroa.11 = alloca [23 x i8], align 1
  %11 = alloca %"class.boost::system::result.5", align 8
  %12 = alloca %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", align 1
  %13 = alloca %"class.boost::system::error_code", align 8
  %.sroa.056 = alloca %"class.boost::system::error_code", align 8
  %14 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", align 1
  %.sroa.0100 = alloca %"struct.boost::urls::detail::ipv6_addrz_rule_t::value_type", align 8
  %15 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t.54", align 1
  %16 = alloca %"class.boost::system::error_code", align 8
  %.sroa.0 = alloca %"struct.boost::urls::detail::ipvfuture_rule_t::value_type", align 8
  %17 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t.75", align 1
  %18 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  %.sroa.11.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11, i64 7
  %.sroa.11.7..sroa_idx106 = getelementptr inbounds nuw i8, ptr %.sroa.11, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.11.7..sroa_idx106, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 91, ptr %12, align 1
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %23 = icmp eq i32 %20, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 24, i1 false), !tbaa.struct !8
  br label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit

25:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !12
  br label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit: ; preds = %24, %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %89

.critedge:                                        ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %3
  br i1 %28, label %29, label %39

29:                                               ; preds = %.critedge
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !19, !noalias !24
  %31 = and i64 %30, -2
  %switch.i.i.i.i = icmp eq i64 %31, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %29
  %32 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !27, !noalias !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !noalias !24
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #5, !noalias !24
  br i1 %35, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %29, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %36 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %37 = or disjoint i64 %36, ptrtoint (ptr @_ZZNK5boost4urls6detail17ip_literal_rule_t5parseERPKcS4_E11loc__LINE__ to i64)
  store i64 5, ptr %0, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.560.0..sroa_idx, align 8, !tbaa !9
  %.sroa.661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %.sroa.661.0..sroa_idx, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %38, align 8, !tbaa !15
  br label %89

39:                                               ; preds = %.critedge
  %40 = load i8, ptr %27, align 1, !tbaa !9
  %.not = icmp eq i8 %40, 118
  br i1 %.not, label %72, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.056)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 93, ptr %14, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !29
  call void @_ZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.20") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #5, !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !29
  %.sroa.9.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.9.8.copyload.i.i = load i32, ptr %.sroa.9.8..sroa_idx.i.i, align 8, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !29
  %42 = icmp eq i32 %.sroa.9.8.copyload.i.i, 1
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !34
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #5, !noalias !34
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !3, !noalias !39
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i, label %68

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i: ; preds = %43
  %.sroa.54.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.54.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !34
  %47 = and i64 %.sroa.54.0.copyload.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %68, label %48

48:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %9, align 8, !noalias !34
  %49 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %49, i1 %.not.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %68, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !34
  br label %.thread

.thread:                                          ; preds = %41, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %27, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0100)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 93, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i16)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !42
  call void @_ZNK5boost4urls6detail17ipv6_addrz_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.39") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #5, !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.i.i16, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !42
  %.sroa.9.8..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.9.8.copyload.i.i18 = load i32, ptr %.sroa.9.8..sroa_idx.i.i17, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !42
  %51 = icmp eq i32 %.sroa.9.8.copyload.i.i18, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !47
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #5, !noalias !47
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !3, !noalias !52
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i25, label %64

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i25: ; preds = %52
  %.sroa.54.0..sroa_idx.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.54.0.copyload.i.i.i.i.i.i.i.i27 = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i.i.i.i26, align 8, !tbaa !10, !noalias !47
  %56 = and i64 %.sroa.54.0.copyload.i.i.i.i.i.i.i.i27, 1
  %.not.i.i.i.i.i.i.i.i.i.i28 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i28, label %64, label %57

57:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i25
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i29 = load i32, ptr %7, align 8, !noalias !47
  %58 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i.i.i.i.i27, 1
  %.not.i.i.i.i.i.i.i.i30 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i29, 0
  %or.cond.i.i.i.i.i.i.i.i31 = select i1 %58, i1 %.not.i.i.i.i.i.i.i.i30, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i31, label %64, label %.thread86

.thread86:                                        ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i16, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0100, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.i.i16, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %61

59:                                               ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0100, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.i.i16, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %60 = icmp eq i32 %.sroa.9.8.copyload.i.i18, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %.thread86, %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0100, i64 24, i1 false), !tbaa.struct !8
  br label %_ZNKR5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEE5errorEv.exit

62:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !55
  br label %_ZNKR5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEE5errorEv.exit: ; preds = %61, %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %63, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %67

64:                                               ; preds = %57, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i25, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0100, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.i.i16, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i8 1, ptr %0, align 8, !tbaa !58
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0100, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %66, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %64, %_ZNKR5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEE5errorEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0100)
  br label %71

68:                                               ; preds = %48, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.056, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i8 1, ptr %0, align 8, !tbaa !58
  %.sroa.9.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.9.0..sroa_idx65, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.056, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %70, align 8, !tbaa !15
  br label %71

71:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.056)
  br label %89

72:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 93, ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i33)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  call void @_ZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.60") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #5, !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i33, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !noalias !60
  %.sroa.9.8..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.9.8.copyload.i.i35 = load i32, ptr %.sroa.9.8..sroa_idx.i.i34, align 8, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  %73 = icmp eq i32 %.sroa.9.8.copyload.i.i35, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !65
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #5, !noalias !65
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !3, !noalias !70
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i42, label %86

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i42: ; preds = %74
  %.sroa.54.0..sroa_idx.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.54.0.copyload.i.i.i.i.i.i.i.i44 = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i.i.i.i43, align 8, !tbaa !10, !noalias !65
  %78 = and i64 %.sroa.54.0.copyload.i.i.i.i.i.i.i.i44, 1
  %.not.i.i.i.i.i.i.i.i.i.i45 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i45, label %86, label %79

79:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i42
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i46 = load i32, ptr %5, align 8, !noalias !65
  %80 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i.i.i.i.i44, 1
  %.not.i.i.i.i.i.i.i.i47 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i46, 0
  %or.cond.i.i.i.i.i.i.i.i48 = select i1 %80, i1 %.not.i.i.i.i.i.i.i.i47, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i48, label %86, label %.thread98

.thread98:                                        ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i33, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i33, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i33)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %83

81:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i33, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i33)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %82 = icmp eq i32 %.sroa.9.8.copyload.i.i35, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %.thread98, %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !tbaa.struct !8
  br label %_ZNKR5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEE5errorEv.exit

84:                                               ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !73
  br label %_ZNKR5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEE5errorEv.exit: ; preds = %83, %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !tbaa.struct !8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %85, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %88

86:                                               ; preds = %79, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i42, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.i.i33, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i33)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.11.7..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !76
  %.sroa.11.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11.0..sroa_idx68, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.11, i64 23, i1 false), !tbaa.struct !77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %87, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %86, %_ZNKR5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEE5errorEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %89

89:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit, %88, %71, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.20") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail17ipv6_addrz_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.39") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.60") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 24}
!4 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !5, i64 0, !7, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{i64 0, i64 16, !9, i64 16, i64 8, !10}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!14 = distinct !{!14, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!15 = !{!16, !7, i64 40}
!16 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEE", !5, i64 0, !7, i64 40}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSN5boost6system14error_categoryE", !21, i64 8, !5, i64 16, !22, i64 48}
!21 = !{!"long long", !5, i64 0}
!22 = !{!"_ZTSSt6atomicIjE", !23, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIjE", !7, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!26 = distinct !{!26, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !6, i64 0}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_22implementation_defined19ipv6_address_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_: argument 0"}
!31 = distinct !{!31, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_22implementation_defined19ipv6_address_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_"}
!32 = distinct !{!32, !33, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_22implementation_defined19ipv6_address_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_: argument 0"}
!33 = distinct !{!33, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_22implementation_defined19ipv6_address_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_"}
!34 = !{!35, !37, !30, !32}
!35 = distinct !{!35, !36, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!36 = distinct !{!36, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!37 = distinct !{!37, !38, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!38 = distinct !{!38, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!39 = !{!40, !35, !37, !30, !32}
!40 = distinct !{!40, !41, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!41 = distinct !{!41, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail17ipv6_addrz_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_: argument 0"}
!44 = distinct !{!44, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail17ipv6_addrz_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_"}
!45 = distinct !{!45, !46, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail17ipv6_addrz_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_: argument 0"}
!46 = distinct !{!46, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail17ipv6_addrz_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_"}
!47 = !{!48, !50, !43, !45}
!48 = distinct !{!48, !49, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!49 = distinct !{!49, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!50 = distinct !{!50, !51, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!51 = distinct !{!51, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!52 = !{!53, !48, !50, !43, !45}
!53 = distinct !{!53, !54, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!54 = distinct !{!54, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKR5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEE5errorEv: argument 0"}
!57 = distinct !{!57, !"_ZNKR5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEE5errorEv"}
!58 = !{!59, !59, i64 0}
!59 = !{!"bool", !5, i64 0}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail16ipvfuture_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_: argument 0"}
!62 = distinct !{!62, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail16ipvfuture_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_"}
!63 = distinct !{!63, !64, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail16ipvfuture_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_: argument 0"}
!64 = distinct !{!64, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail16ipvfuture_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_"}
!65 = !{!66, !68, !61, !63}
!66 = distinct !{!66, !67, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!67 = distinct !{!67, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!68 = distinct !{!68, !69, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!69 = distinct !{!69, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!70 = !{!71, !66, !68, !61, !63}
!71 = distinct !{!71, !72, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!72 = distinct !{!72, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKR5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEE5errorEv: argument 0"}
!75 = distinct !{!75, !"_ZNKR5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEE5errorEv"}
!76 = !{i64 0, i64 8, !17, i64 8, i64 8, !10}
!77 = !{i64 7, i64 8, !17, i64 15, i64 8, !10}
