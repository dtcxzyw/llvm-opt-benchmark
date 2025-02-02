; ModuleID = 'bench/boost/original/ipv6_address_rule.ll'
source_filename = "bench/boost/original/ipv6_address_rule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost::urls::detail::h16_rule_t" = type { i8 }
%"struct.boost::urls::implementation_defined::ipv4_address_rule_t" = type { i8 }
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
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"struct.std::array" = type { [16 x i8] }
%"class.boost::system::result.5" = type { %"class.boost::variant2::variant.6" }
%"class.boost::variant2::variant.6" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.18", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.18" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.17" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.17" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.16" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.16" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.15" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.15" = type { %"struct.boost::variant2::detail::variant_base_impl.base.14" }
%"struct.boost::variant2::detail::variant_base_impl.base.14" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.12" = type { %"union.boost::variant2::detail::variant_storage_impl.13" }
%"union.boost::variant2::detail::variant_storage_impl.13" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"class.boost::system::result.20" = type { %"class.boost::variant2::variant.21" }
%"class.boost::variant2::variant.21" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.33", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.33" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.32" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.32" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.31" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.31" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.30" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.30" = type { %"struct.boost::variant2::detail::variant_base_impl.base.29" }
%"struct.boost::variant2::detail::variant_base_impl.base.29" = type <{ %"union.boost::variant2::detail::variant_storage_impl.27", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.27" = type { %"union.boost::variant2::detail::variant_storage_impl.28" }
%"union.boost::variant2::detail::variant_storage_impl.28" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"class.boost::urls::ipv4_address" = type { i32 }

@_ZZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_E11loc__LINE__ = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 77, i32 40 }, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/rfc/ipv6_address_rule.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@_ZZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_E11loc__LINE___0 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 86, i32 44 }, align 8
@_ZZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_E11loc__LINE___1 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 103, i32 44 }, align 8
@_ZN5boost4urls6detailL8h16_ruleE = internal constant %"struct.boost::urls::detail::h16_rule_t" undef, align 1
@_ZZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_E11loc__LINE___2 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 122, i32 40 }, align 8
@_ZZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_E11loc__LINE___3 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 130, i32 44 }, align 8
@_ZZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_E11loc__LINE___4 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 137, i32 44 }, align 8
@_ZN5boost4urlsL17ipv4_address_ruleE = internal constant %"struct.boost::urls::implementation_defined::ipv4_address_rule_t" undef, align 1
@_ZZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_E11loc__LINE___5 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 182, i32 36 }, align 8
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array", align 1
  %.sroa.11 = alloca [22 x i8], align 2
  %6 = alloca %"class.boost::system::result.5", align 8
  %.sroa.5220 = alloca [22 x i8], align 2
  %7 = alloca %"class.boost::system::result.20", align 8
  %8 = alloca %"class.boost::system::error_code", align 8
  %9 = alloca %"class.boost::urls::ipv4_address", align 4
  %10 = alloca %"class.boost::system::result.5", align 8
  %.sroa.5218 = alloca [22 x i8], align 2
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %.sroa.11)
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.sroa.11183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.11.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %.sroa.11183.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.promoted = phi ptr [ %11, %4 ], [ %.promoted.pre, %.outer.backedge ]
  %.076.ph = phi ptr [ %11, %4 ], [ %.076.ph.be, %.outer.backedge ]
  %.074.ph = phi i1 [ false, %4 ], [ true, %.outer.backedge ]
  %.072.ph = phi i32 [ -1, %4 ], [ %.072345, %.outer.backedge ]
  %.0.ph = phi i32 [ 8, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %46
  %13 = phi ptr [ %47, %46 ], [ %.promoted, %.outer ]
  %.074 = phi i1 [ false, %46 ], [ %.074.ph, %.outer ]
  %.072 = phi i32 [ %48, %46 ], [ %.072.ph, %.outer ]
  %.0 = phi i32 [ %48, %46 ], [ %.0.ph, %.outer ]
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %.not = icmp eq i32 %.072, -1
  br i1 %.not, label %16, label %.thread258

16:                                               ; preds = %15
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !13
  %18 = and i64 %17, -2
  %switch.i.i.i.i = icmp eq i64 %18, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %16
  %19 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !noalias !13
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #5, !noalias !13
  br i1 %22, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %16, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %23 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %24 = or disjoint i64 %23, ptrtoint (ptr @_ZZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_E11loc__LINE__ to i64)
  store i64 5, ptr %0, align 8
  %.sroa.5173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5173.0..sroa_idx, align 8, !tbaa !18
  %.sroa.6174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %.sroa.6174.0..sroa_idx, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %25, align 8, !tbaa !21
  br label %.thread232

26:                                               ; preds = %12
  %27 = load i8, ptr %13, align 1, !tbaa !18
  switch i8 %27, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit [
    i8 58, label %28
    i8 46, label %87
    i8 48, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 49, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 50, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 51, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 52, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 53, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 54, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 55, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 56, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 57, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 97, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 65, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 98, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 66, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 99, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 67, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 100, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 68, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 101, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 69, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 102, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
    i8 70, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %29, ptr %2, align 8, !tbaa !3
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !23
  %33 = and i64 %32, -2
  %switch.i.i.i.i92 = icmp eq i64 %33, -5572340897628102704
  br i1 %switch.i.i.i.i92, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit95.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit95

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit95: ; preds = %31
  %34 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !noalias !23
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #5, !noalias !23
  br i1 %37, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit95.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit97

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit95.thread: ; preds = %31, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit95
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit97

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit97: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit95, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit95.thread
  %38 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit95.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit95 ]
  %39 = or disjoint i64 %38, ptrtoint (ptr @_ZZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_E11loc__LINE___0 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.5167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5167.0..sroa_idx, align 8, !tbaa !18
  %.sroa.6168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %39, ptr %.sroa.6168.0..sroa_idx, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %40, align 8, !tbaa !21
  br label %.thread232

41:                                               ; preds = %28
  %42 = load i8, ptr %29, align 1, !tbaa !18
  %43 = icmp eq i8 %42, 58
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = icmp eq i32 %.072, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %47, ptr %2, align 8, !tbaa !3
  %48 = add nsw i32 %.0, -1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread258.thread, label %12, !llvm.loop !26

50:                                               ; preds = %44
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !28
  %52 = and i64 %51, -2
  %switch.i.i.i.i98 = icmp eq i64 %52, -5572340897628102704
  br i1 %switch.i.i.i.i98, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit101.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit101

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit101: ; preds = %50
  %53 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !noalias !28
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #5, !noalias !28
  br i1 %56, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit101.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit103

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit101.thread: ; preds = %50, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit101
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit103

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit103: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit101, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit101.thread
  %57 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit101.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit101 ]
  %58 = or disjoint i64 %57, ptrtoint (ptr @_ZZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_E11loc__LINE___1 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.5161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5161.0..sroa_idx, align 8, !tbaa !18
  %.sroa.6162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %58, ptr %.sroa.6162.0..sroa_idx, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %59, align 8, !tbaa !21
  br label %.thread232

60:                                               ; preds = %41
  br i1 %.074, label %61, label %77

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  call void @_ZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL8h16_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #5
  %.sroa.0176.0.copyload = load i16, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.11, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.11.0..sroa_idx, i64 22, i1 false)
  %.sroa.11183.0.copyload = load i32, ptr %.sroa.11183.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %62 = icmp eq i32 %.sroa.11183.0.copyload, 1
  br i1 %62, label %.cont195, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %.sroa.5220)
  %64 = icmp eq i32 %.sroa.11183.0.copyload, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5220, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.11, i64 22, i1 false), !tbaa.struct !31
  br label %_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv.exit

66:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5220, i8 0, i64 22, i1 false), !alias.scope !32
  br label %_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv.exit: ; preds = %65, %66
  %.sroa.0219.0 = phi i16 [ %.sroa.0176.0.copyload, %65 ], [ 0, %66 ]
  store i16 %.sroa.0219.0, ptr %0, align 8
  %.sroa.5220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5220.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5220, i64 22, i1 false), !tbaa.struct !31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %67, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.5220)
  br label %.thread232

.cont195:                                         ; preds = %61
  %.sroa.0176.sroa.0.0.extract.trunc = trunc i16 %.sroa.0176.0.copyload to i8
  %.sroa.0176.sroa.9.0.extract.shift = lshr i16 %.sroa.0176.0.copyload, 8
  %.sroa.0176.sroa.9.0.extract.trunc = trunc nuw i16 %.sroa.0176.sroa.9.0.extract.shift to i8
  %68 = shl i32 %.0, 1
  %69 = sub i32 16, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %70
  store i8 %.sroa.0176.sroa.0.0.extract.trunc, ptr %71, align 1, !tbaa !18
  %72 = sub i32 17, %68
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %73
  store i8 %.sroa.0176.sroa.9.0.extract.trunc, ptr %74, align 1, !tbaa !18
  %75 = add nsw i32 %.0, -1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread245, label %.outer.backedge

.outer.backedge:                                  ; preds = %.cont195, %.cont
  %.072345 = phi i32 [ %.072344, %.cont ], [ %.072, %.cont195 ]
  %.076.ph.be = phi ptr [ %13, %.cont ], [ %29, %.cont195 ]
  %.0.ph.be = phi i32 [ %159, %.cont ], [ %75, %.cont195 ]
  %.promoted.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %.outer, !llvm.loop !26

77:                                               ; preds = %60
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !35
  %79 = and i64 %78, -2
  %switch.i.i.i.i105 = icmp eq i64 %79, -5572340897628102704
  br i1 %switch.i.i.i.i105, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108: ; preds = %77
  %80 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !35
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !noalias !35
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #5, !noalias !35
  br i1 %83, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit110

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108.thread: ; preds = %77, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit110

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit110: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108.thread
  %84 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108 ]
  %85 = or disjoint i64 %84, ptrtoint (ptr @_ZZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_E11loc__LINE___2 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.5155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5155.0..sroa_idx, align 8, !tbaa !18
  %.sroa.6156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %85, ptr %.sroa.6156.0..sroa_idx, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %86, align 8, !tbaa !21
  br label %.thread232

87:                                               ; preds = %26
  %88 = icmp eq i32 %.072, -1
  %89 = icmp sgt i32 %.0, 1
  %or.cond = and i1 %88, %89
  br i1 %or.cond, label %90, label %100

90:                                               ; preds = %87
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !38
  %92 = and i64 %91, -2
  %switch.i.i.i.i111 = icmp eq i64 %92, -5572340897628102704
  br i1 %switch.i.i.i.i111, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114: ; preds = %90
  %93 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !38
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !noalias !38
  %96 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #5, !noalias !38
  br i1 %96, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit116

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114.thread: ; preds = %90, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit116

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit116: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114.thread
  %97 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114 ]
  %98 = or disjoint i64 %97, ptrtoint (ptr @_ZZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_E11loc__LINE___3 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.5149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5149.0..sroa_idx, align 8, !tbaa !18
  %.sroa.6150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %98, ptr %.sroa.6150.0..sroa_idx, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %99, align 8, !tbaa !21
  br label %.thread232

100:                                              ; preds = %87
  %101 = shl i32 %.0, 1
  %102 = sub i32 14, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %103
  %.val = load i8, ptr %104, align 1, !tbaa !18
  %105 = getelementptr i8, ptr %104, i64 1
  %.val91 = load i8, ptr %105, align 1, !tbaa !18
  %106 = zext i8 %.val to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = zext i8 %.val91 to i32
  %109 = or disjoint i32 %107, %108
  %110 = icmp samesign ult i32 %109, 598
  %111 = icmp ult i8 %.val91, -96
  %or.cond.i.not272 = and i1 %111, %110
  %112 = and i32 %108, 14
  %113 = icmp samesign ult i32 %112, 10
  %or.cond269 = select i1 %or.cond.i.not272, i1 %113, i1 false
  br i1 %or.cond269, label %123, label %_ZN5boost4urls6detailL11maybe_octetEPKh.exit.thread

_ZN5boost4urls6detailL11maybe_octetEPKh.exit.thread: ; preds = %100
  %114 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !41
  %115 = and i64 %114, -2
  %switch.i.i.i.i117 = icmp eq i64 %115, -5572340897628102704
  br i1 %switch.i.i.i.i117, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120: ; preds = %_ZN5boost4urls6detailL11maybe_octetEPKh.exit.thread
  %116 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !41
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8, !noalias !41
  %119 = call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #5, !noalias !41
  br i1 %119, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit122

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120.thread: ; preds = %_ZN5boost4urls6detailL11maybe_octetEPKh.exit.thread, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit122

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit122: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120.thread
  %120 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120 ]
  %121 = or disjoint i64 %120, ptrtoint (ptr @_ZZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_E11loc__LINE___4 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.5143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5143.0..sroa_idx, align 8, !tbaa !18
  %.sroa.6144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %121, ptr %.sroa.6144.0..sroa_idx, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %122, align 8, !tbaa !21
  br label %.thread232

123:                                              ; preds = %100
  store ptr %.076.ph, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #5
  call void @_ZNK5boost4urls22implementation_defined19ipv4_address_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.20") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL17ipv4_address_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #5
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !44
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %.thread, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %128 = icmp eq i32 %125, 2
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 24, i1 false), !tbaa.struct !46
  br label %143

130:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !47
  br label %143

.thread:                                          ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %131 = load i32, ptr %7, align 8, !tbaa !50
  store i32 %131, ptr %9, align 4, !tbaa !50
  %132 = call i32 @_ZNK5boost4urls12ipv4_address8to_bytesEv(ptr noundef nonnull align 4 dereferenceable(4) %9) #5
  %.sroa.0136.0.extract.trunc = trunc i32 %132 to i8
  %.sroa.4.0.extract.shift = lshr i32 %132, 8
  %.sroa.4.0.extract.trunc = trunc i32 %.sroa.4.0.extract.shift to i8
  %.sroa.5137.0.extract.shift = lshr i32 %132, 16
  %.sroa.5137.0.extract.trunc = trunc i32 %.sroa.5137.0.extract.shift to i8
  %.sroa.6138.0.extract.shift = lshr i32 %132, 24
  %.sroa.6138.0.extract.trunc = trunc nuw i32 %.sroa.6138.0.extract.shift to i8
  store i8 %.sroa.0136.0.extract.trunc, ptr %104, align 1, !tbaa !18
  %133 = sub i32 15, %101
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %134
  store i8 %.sroa.4.0.extract.trunc, ptr %135, align 1, !tbaa !18
  %136 = sub i32 16, %101
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %137
  store i8 %.sroa.5137.0.extract.trunc, ptr %138, align 1, !tbaa !18
  %139 = sub i32 17, %101
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %140
  store i8 %.sroa.6138.0.extract.trunc, ptr %141, align 1, !tbaa !18
  %142 = add nsw i32 %.0, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  br label %.thread245

143:                                              ; preds = %130, %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !46
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %144, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  br label %.thread232

_ZN5boost4urls7grammar12hexdig_valueEc.exit:      ; preds = %26
  %.not273 = icmp eq i32 %.072, -1
  br i1 %.not273, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread, label %.thread258

_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread: ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %_ZN5boost4urls7grammar12hexdig_valueEc.exit
  %.072344 = phi i32 [ -1, %_ZN5boost4urls7grammar12hexdig_valueEc.exit ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ]
  br i1 %.074, label %161, label %145

145:                                              ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #5
  call void @_ZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL8h16_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #5
  %.sroa.0176.0.copyload177 = load i16, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.11, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.11.0..sroa_idx180, i64 22, i1 false)
  %.sroa.11183.0.copyload185 = load i32, ptr %.sroa.11183.0..sroa_idx184, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #5
  %146 = icmp eq i32 %.sroa.11183.0.copyload185, 1
  br i1 %146, label %.cont, label %147

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %.sroa.5218)
  %148 = icmp eq i32 %.sroa.11183.0.copyload185, 2
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5218, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.11, i64 22, i1 false), !tbaa.struct !31
  br label %_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv.exit124

150:                                              ; preds = %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5218, i8 0, i64 22, i1 false), !alias.scope !51
  br label %_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv.exit124

_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv.exit124: ; preds = %149, %150
  %.sroa.0217.2 = phi i16 [ %.sroa.0176.0.copyload177, %149 ], [ 0, %150 ]
  store i16 %.sroa.0217.2, ptr %0, align 8
  %.sroa.5218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5218.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5218, i64 22, i1 false), !tbaa.struct !31
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %151, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.5218)
  br label %.thread232

.cont:                                            ; preds = %145
  %.sroa.0176.sroa.0.0.extract.trunc207 = trunc i16 %.sroa.0176.0.copyload177 to i8
  %.sroa.0176.sroa.9.0.extract.shift211 = lshr i16 %.sroa.0176.0.copyload177, 8
  %.sroa.0176.sroa.9.0.extract.trunc212 = trunc nuw i16 %.sroa.0176.sroa.9.0.extract.shift211 to i8
  %152 = shl i32 %.0, 1
  %153 = sub i32 16, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %154
  store i8 %.sroa.0176.sroa.0.0.extract.trunc207, ptr %155, align 1, !tbaa !18
  %156 = sub i32 17, %152
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %157
  store i8 %.sroa.0176.sroa.9.0.extract.trunc212, ptr %158, align 1, !tbaa !18
  %159 = add nsw i32 %.0, -1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread245, label %.outer.backedge

161:                                              ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
  %162 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !54
  %163 = and i64 %162, -2
  %switch.i.i.i.i127 = icmp eq i64 %163, -5572340897628102704
  br i1 %switch.i.i.i.i127, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130: ; preds = %161
  %164 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !54
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8, !noalias !54
  %167 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #5, !noalias !54
  br i1 %167, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit132

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130.thread: ; preds = %161, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit132

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit132: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130.thread
  %168 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130 ]
  %169 = or disjoint i64 %168, ptrtoint (ptr @_ZZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_E11loc__LINE___5 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5134.0..sroa_idx, align 8, !tbaa !18
  %.sroa.6135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %169, ptr %.sroa.6135.0..sroa_idx, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %170, align 8, !tbaa !21
  br label %.thread232

.thread245:                                       ; preds = %.cont, %.cont195, %.thread
  %.072342 = phi i32 [ %.072, %.thread ], [ %.072344, %.cont ], [ %.072, %.cont195 ]
  %.1 = phi i32 [ %142, %.thread ], [ 0, %.cont195 ], [ 0, %.cont ]
  %171 = icmp eq i32 %.072342, -1
  br i1 %171, label %172, label %.thread258

172:                                              ; preds = %.thread245
  call void @_ZN5boost4urls12ipv6_addressC1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %5) #5
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %173, align 8, !tbaa !21
  br label %.thread232

.thread258:                                       ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit, %15, %.thread245
  %.072341 = phi i32 [ %.072342, %.thread245 ], [ %.072, %15 ], [ %.072, %_ZN5boost4urls7grammar12hexdig_valueEc.exit ]
  %.1262 = phi i32 [ %.1, %.thread245 ], [ %.0, %15 ], [ %.0, %_ZN5boost4urls7grammar12hexdig_valueEc.exit ]
  %174 = icmp eq i32 %.072341, %.1262
  br i1 %174, label %.thread258.thread, label %181

.thread258.thread:                                ; preds = %46, %.thread258
  %.1262267 = phi i32 [ %.072341, %.thread258 ], [ 0, %46 ]
  %175 = shl i32 %.1262267, 1
  %176 = sub i32 14, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %177
  %179 = add i32 %175, 2
  %180 = sext i32 %179 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %178, i8 0, i64 %180, i1 false)
  br label %207

181:                                              ; preds = %.thread258
  %182 = icmp eq i32 %.072341, 7
  br i1 %182, label %183, label %191

183:                                              ; preds = %181
  %184 = shl i32 %.1262, 1
  %185 = sub i32 14, %184
  %186 = add i32 %184, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %190 = sext i32 %185 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %188, ptr nonnull align 1 %189, i64 %190, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %5, i8 0, i64 %187, i1 false)
  br label %207

191:                                              ; preds = %181
  %192 = shl i32 %.072341, 1
  %193 = sub i32 14, %192
  %194 = sub nsw i32 %.072341, %.1262
  %195 = shl nsw i32 %194, 1
  %196 = sub nsw i32 16, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %197
  %199 = sub i32 16, %192
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %200
  %202 = sext i32 %195 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %198, ptr nonnull align 1 %201, i64 %202, i1 false)
  %203 = sext i32 %193 to i64
  %204 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %203
  %.neg275 = add i32 %192, 2
  %205 = sub i32 %.neg275, %195
  %206 = sext i32 %205 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %204, i8 0, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %183, %191, %.thread258.thread
  call void @_ZN5boost4urls12ipv6_addressC1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %5) #5
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %208, align 8, !tbaa !21
  br label %.thread232

.thread232:                                       ; preds = %_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv.exit124, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit132, %143, %207, %172, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit122, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit116, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit110, %_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv.exit, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit103, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit97, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @_ZNK5boost4urls12ipv4_address8to_bytesEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls12ipv6_addressC1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 1 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined19ipv4_address_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.20") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSN5boost6system14error_categoryE", !9, i64 8, !5, i64 16, !10, i64 48}
!9 = !{!"long long", !5, i64 0}
!10 = !{!"_ZTSSt6atomicIjE", !11, i64 0}
!11 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!15 = distinct !{!15, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !6, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!22, !12, i64 24}
!22 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEEE", !5, i64 0, !12, i64 24}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!25 = distinct !{!25, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!30 = distinct !{!30, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!31 = !{i64 0, i64 14, !18, i64 14, i64 8, !19}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv: argument 0"}
!34 = distinct !{!34, !"_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!37 = distinct !{!37, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!40 = distinct !{!40, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!43 = distinct !{!43, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!44 = !{!45, !12, i64 24}
!45 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEEE", !5, i64 0, !12, i64 24}
!46 = !{i64 0, i64 16, !18, i64 16, i64 8, !19}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKR5boost6system6resultINS_4urls12ipv4_addressENS0_10error_codeEE5errorEv: argument 0"}
!49 = distinct !{!49, !"_ZNKR5boost6system6resultINS_4urls12ipv4_addressENS0_10error_codeEE5errorEv"}
!50 = !{!12, !12, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv: argument 0"}
!53 = distinct !{!53, !"_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!56 = distinct !{!56, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
