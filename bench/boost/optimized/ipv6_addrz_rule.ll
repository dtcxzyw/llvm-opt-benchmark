; ModuleID = 'bench/boost/original/ipv6_addrz_rule.ll'
source_filename = "bench/boost/original/ipv6_addrz_rule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::implementation_defined::ipv6_address_rule_t" = type { i8 }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
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
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"struct.boost::urls::detail::ipv6_addrz_rule_t::value_type" }
%"struct.boost::urls::detail::ipv6_addrz_rule_t::value_type" = type { %"class.boost::urls::ipv6_address", %"class.boost::urls::pct_string_view" }
%"class.boost::urls::ipv6_address" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
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
%"class.boost::system::result.20" = type { %"class.boost::variant2::variant.21" }
%"class.boost::variant2::variant.21" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.33", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.33" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.32" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.32" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.31" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.31" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.30" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.30" = type { %"struct.boost::variant2::detail::variant_base_impl.base.29" }
%"struct.boost::variant2::detail::variant_base_impl.base.29" = type <{ %"union.boost::variant2::detail::variant_storage_impl.27", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.27" = type { %"union.boost::variant2::detail::variant_storage_impl.28" }
%"union.boost::variant2::detail::variant_storage_impl.28" = type { %"class.boost::urls::pct_string_view" }
%"struct.boost::urls::implementation_defined::pct_encoded_rule_t" = type { %"class.boost::urls::grammar::lut_chars" }

$_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_ = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE__ = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___0 = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___1 = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___2 = comdat any

@_ZN5boost4urlsL17ipv6_address_ruleE = internal constant %"struct.boost::urls::implementation_defined::ipv6_address_rule_t" undef, align 1
@_ZZNK5boost4urls6detail17ipv6_addrz_rule_t5parseERPKcS4_E11loc__LINE__ = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 45, i32 36 }, align 8
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/rfc/detail/ipv6_addrz_rule.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@_ZN5boost4urlsL16unreserved_charsE = internal unnamed_addr constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122215424, i64 2139060224, i64 4286527488, i64 1069494272] }, align 8
@_ZZNK5boost4urls6detail17ipv6_addrz_rule_t5parseERPKcS4_E11loc__LINE___0 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 59, i32 36 }, align 8
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.10, i32 49, i32 40 }, comdat, align 8
@.str.9 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/rfc/impl/pct_encoded_rule.hpp\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"parse_encoded\00", align 1
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.10, i32 56, i32 40 }, comdat, align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___1 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.10, i32 63, i32 40 }, comdat, align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___2 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.10, i32 70, i32 40 }, comdat, align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5boost4urls6detail17ipv6_addrz_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) initializes((0, 24), (40, 44)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::urls::detail::ipv6_addrz_rule_t::value_type", align 8
  %6 = alloca %"class.boost::system::result.5", align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  %8 = alloca %"class.boost::system::result.20", align 8
  %9 = alloca %"struct.boost::urls::implementation_defined::pct_encoded_rule_t", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL17ipv6_address_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = icmp eq i32 %11, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 24, i1 false), !tbaa.struct !8
  br label %_ZNKR5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEE5errorEv.exit

16:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !12
  br label %_ZNKR5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEE5errorEv.exit: ; preds = %15, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !17
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, 3
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = load i8, ptr %19, align 1, !tbaa !9
  %.not = icmp eq i8 %25, 37
  br i1 %.not, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %.not13 = icmp eq i8 %28, 50
  br i1 %.not13, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %.not14 = icmp eq i8 %31, 53
  br i1 %.not14, label %42, label %32

32:                                               ; preds = %29, %26, %24, %18
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !20, !noalias !25
  %34 = and i64 %33, -2
  %switch.i.i.i.i = icmp eq i64 %34, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %32
  %35 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !28, !noalias !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !noalias !25
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #7, !noalias !25
  br i1 %38, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %32, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %39 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %40 = or disjoint i64 %39, ptrtoint (ptr @_ZZNK5boost4urls6detail17ipv6_addrz_rule_t5parseERPKcS4_E11loc__LINE__ to i64)
  store i64 5, ptr %0, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.528.0..sroa_idx, align 8, !tbaa !9
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %40, ptr %.sroa.629.0..sroa_idx, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %41, align 8, !tbaa !15
  br label %62

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 3
  store ptr %43, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urlsL16unreserved_charsE, i64 32, i1 false), !tbaa.struct !30
  call void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.20") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = icmp ne i32 %45, 1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %.sroa.gep, align 8
  %48 = icmp eq i64 %47, 0
  %or.cond = select i1 %46, i1 true, i1 %48
  br i1 %or.cond, label %49, label %58

49:                                               ; preds = %42
  store ptr %19, ptr %2, align 8, !tbaa !18
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !20, !noalias !33
  %51 = and i64 %50, -2
  %switch.i.i.i.i15 = icmp eq i64 %51, -5572340897628102704
  br i1 %switch.i.i.i.i15, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit18.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit18

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit18: ; preds = %49
  %52 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !28, !noalias !33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !noalias !33
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #7, !noalias !33
  br i1 %55, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit18.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit20

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit18.thread: ; preds = %49, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit18
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit20

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit20: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit18, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit18.thread
  %56 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit18.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit18 ]
  %57 = or disjoint i64 %56, ptrtoint (ptr @_ZZNK5boost4urls6detail17ipv6_addrz_rule_t5parseERPKcS4_E11loc__LINE___0 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.522.0..sroa_idx, align 8, !tbaa !9
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %.sroa.623.0..sroa_idx, align 8, !tbaa !10
  br label %60

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %60

60:                                               ; preds = %58, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit20
  %.sink = phi i32 [ 1, %58 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit20 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink, ptr %61, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

62:                                               ; preds = %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit, %60, %_ZNKR5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEE5errorEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x i8], align 16
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = ptrtoint ptr %2 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %select.unfold, %4
  %.promoted106 = phi ptr [ %6, %4 ], [ %100, %select.unfold ]
  %.031 = phi i64 [ 0, %4 ], [ %99, %select.unfold ]
  %8 = ptrtoint ptr %.promoted106 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 15
  br i1 %10, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %32, %.loopexit
  %.021.lcssa44.pre-phi.i.i.i.i = phi i64 [ %8, %.loopexit ], [ %34, %32 ]
  %.021.lcssa.i.i.i.i = phi ptr [ %.promoted106, %.loopexit ], [ %33, %32 ]
  %.not34.i.i.i.i = icmp eq ptr %.021.lcssa.i.i.i.i, %2
  br i1 %.not34.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %.lr.ph36.preheader.i.i.i.i

.lr.ph36.preheader.i.i.i.i:                       ; preds = %.preheader.i.i.i.i
  %11 = sub i64 %7, %.021.lcssa44.pre-phi.i.i.i.i
  %scevgep.i.i.i.i = getelementptr i8, ptr %.021.lcssa.i.i.i.i, i64 %11
  br label %.lr.ph36.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %32
  %.02133.i.i.i.i = phi ptr [ %33, %32 ], [ %.promoted106, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %16

12:                                               ; preds = %16
  %13 = load <16 x i8>, ptr %5, align 16, !tbaa !9
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not26.not.i.i.i.i = icmp eq i16 %15, 0
  br i1 %.not26.not.i.i.i.i, label %32, label %.thread.i.i.i.i

16:                                               ; preds = %16, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = and i8 %18, 3
  %20 = zext nneg i8 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = lshr i8 %18, 2
  %24 = zext nneg i8 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %22
  %.not30.i.i.i.i = icmp eq i64 %26, 0
  %27 = sext i1 %.not30.i.i.i.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i.i.i
  store i8 %27, ptr %28, align 1, !tbaa !9
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %12, label %16, !llvm.loop !36

.thread.i.i.i.i:                                  ; preds = %12
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %15, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i, i64 %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %7, %34
  %36 = icmp sgt i64 %35, 15
  br i1 %36, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.lr.ph36.i.i.i.i:                                 ; preds = %46, %.lr.ph36.preheader.i.i.i.i
  %.22335.i.i.i.i = phi ptr [ %47, %46 ], [ %.021.lcssa.i.i.i.i, %.lr.ph36.preheader.i.i.i.i ]
  %37 = load i8, ptr %.22335.i.i.i.i, align 1, !tbaa !9
  %38 = and i8 %37, 3
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = lshr i8 %37, 2
  %43 = zext nneg i8 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, %41
  %.not29.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not29.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %46

46:                                               ; preds = %.lr.ph36.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.22335.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %47, %2
  br i1 %.not.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %.lr.ph36.i.i.i.i, !llvm.loop !38

_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit: ; preds = %.lr.ph36.i.i.i.i, %46, %.preheader.i.i.i.i, %.thread.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %31, %.thread.i.i.i.i ], [ %.021.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %scevgep.i.i.i.i, %46 ], [ %.22335.i.i.i.i, %.lr.ph36.i.i.i.i ]
  store ptr %.2.i.i.i.i, ptr %1, align 8, !tbaa !18
  %48 = ptrtoint ptr %.2.i.i.i.i to i64
  %49 = sub i64 %48, %8
  %50 = add i64 %49, %.031
  %51 = icmp eq ptr %.2.i.i.i.i, %2
  br i1 %51, label %.thread89, label %52

52:                                               ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit
  %53 = load i8, ptr %.2.i.i.i.i, align 1, !tbaa !9
  %.not = icmp eq i8 %53, 37
  br i1 %.not, label %.preheader, label %.thread89

.preheader:                                       ; preds = %52, %select.unfold
  %54 = phi ptr [ %100, %select.unfold ], [ %.2.i.i.i.i, %52 ]
  %.2 = phi i64 [ %99, %select.unfold ], [ %50, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %1, align 8, !tbaa !18
  %56 = icmp eq ptr %55, %2
  br i1 %56, label %57, label %66

57:                                               ; preds = %.preheader
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !20, !noalias !39
  %59 = and i64 %58, -2
  %switch.i.i.i.i = icmp eq i64 %59, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %57
  %60 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !28, !noalias !39
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !noalias !39
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #7, !noalias !39
  br i1 %63, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %57, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %64 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %65 = or disjoint i64 %64, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE__ to i64)
  store i64 5, ptr %0, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.579.0..sroa_idx, align 8, !tbaa !9
  br label %.thread

66:                                               ; preds = %.preheader
  %67 = load i8, ptr %55, align 1, !tbaa !9
  switch i8 %67, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit [
    i8 48, label %76
    i8 49, label %76
    i8 50, label %76
    i8 51, label %76
    i8 52, label %76
    i8 53, label %76
    i8 54, label %76
    i8 55, label %76
    i8 56, label %76
    i8 57, label %76
    i8 97, label %76
    i8 65, label %76
    i8 98, label %76
    i8 66, label %76
    i8 99, label %76
    i8 67, label %76
    i8 100, label %76
    i8 68, label %76
    i8 101, label %76
    i8 69, label %76
    i8 102, label %76
    i8 70, label %76
  ]

_ZN5boost4urls7grammar12hexdig_valueEc.exit:      ; preds = %66
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !20, !noalias !42
  %69 = and i64 %68, -2
  %switch.i.i.i.i38 = icmp eq i64 %69, -5572340897628102704
  br i1 %switch.i.i.i.i38, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit
  %70 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !28, !noalias !42
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !noalias !42
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #7, !noalias !42
  br i1 %73, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread
  %74 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41 ]
  %75 = or disjoint i64 %74, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___0 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.573.0..sroa_idx, align 8, !tbaa !9
  br label %.thread

76:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %77, ptr %1, align 8, !tbaa !18
  %78 = icmp eq ptr %77, %2
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !20, !noalias !45
  %81 = and i64 %80, -2
  %switch.i.i.i.i44 = icmp eq i64 %81, -5572340897628102704
  br i1 %switch.i.i.i.i44, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47: ; preds = %79
  %82 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !28, !noalias !45
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8, !noalias !45
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #7, !noalias !45
  br i1 %85, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread: ; preds = %79, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread
  %86 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47 ]
  %87 = or disjoint i64 %86, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___1 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.567.0..sroa_idx, align 8, !tbaa !9
  br label %.thread

88:                                               ; preds = %76
  %89 = load i8, ptr %77, align 1, !tbaa !9
  switch i8 %89, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit51 [
    i8 48, label %98
    i8 49, label %98
    i8 50, label %98
    i8 51, label %98
    i8 52, label %98
    i8 53, label %98
    i8 54, label %98
    i8 55, label %98
    i8 56, label %98
    i8 57, label %98
    i8 97, label %98
    i8 65, label %98
    i8 98, label %98
    i8 66, label %98
    i8 99, label %98
    i8 67, label %98
    i8 100, label %98
    i8 68, label %98
    i8 101, label %98
    i8 69, label %98
    i8 102, label %98
    i8 70, label %98
  ]

_ZN5boost4urls7grammar12hexdig_valueEc.exit51:    ; preds = %88
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !20, !noalias !48
  %91 = and i64 %90, -2
  %switch.i.i.i.i52 = icmp eq i64 %91, -5572340897628102704
  br i1 %switch.i.i.i.i52, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit51
  %92 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !28, !noalias !48
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8, !noalias !48
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #7, !noalias !48
  br i1 %95, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit51, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread
  %96 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55 ]
  %97 = or disjoint i64 %96, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___2 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.561.0..sroa_idx, align 8, !tbaa !9
  br label %.thread

98:                                               ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88
  %99 = add i64 %.2, 1
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 3
  store ptr %100, ptr %1, align 8, !tbaa !18
  %101 = icmp eq ptr %100, %2
  br i1 %101, label %.thread89, label %select.unfold

select.unfold:                                    ; preds = %98
  %102 = load i8, ptr %100, align 1, !tbaa !9
  %.not37 = icmp eq i8 %102, 37
  br i1 %.not37, label %.preheader, label %.loopexit

.thread89:                                        ; preds = %52, %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, %98
  %.pre-phi = phi i64 [ %7, %98 ], [ %48, %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit ], [ %48, %52 ]
  %.1 = phi i64 [ %99, %98 ], [ %50, %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit ], [ %50, %52 ]
  %103 = ptrtoint ptr %6 to i64
  %104 = sub i64 %.pre-phi, %103
  store ptr %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %104, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.thread

.thread:                                          ; preds = %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43, %.thread89, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink152 = phi i64 [ %97, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57 ], [ %87, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49 ], [ %75, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43 ], [ %.1, %.thread89 ], [ %65, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sink = phi i32 [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43 ], [ 1, %.thread89 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink152, ptr %.sroa.662.0..sroa_idx, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %105, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 24}
!4 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEEE", !5, i64 0, !7, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{i64 0, i64 16, !9, i64 16, i64 8, !10}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKR5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEE5errorEv: argument 0"}
!14 = distinct !{!14, !"_ZNKR5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEE5errorEv"}
!15 = !{!16, !7, i64 40}
!16 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEE", !5, i64 0, !7, i64 40}
!17 = !{i64 0, i64 16, !9}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN5boost6system14error_categoryE", !22, i64 8, !5, i64 16, !23, i64 48}
!22 = !{!"long long", !5, i64 0}
!23 = !{!"_ZTSSt6atomicIjE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseIjE", !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!27 = distinct !{!27, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !6, i64 0}
!30 = !{i64 0, i64 32, !9}
!31 = !{!32, !7, i64 24}
!32 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEE", !5, i64 0, !7, i64 24}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!35 = distinct !{!35, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!41 = distinct !{!41, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!44 = distinct !{!44, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!47 = distinct !{!47, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!50 = distinct !{!50, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
