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
  %.074.ph = phi i8 [ 0, %4 ], [ %.074.ph.be, %.outer.backedge ]
  %.072.ph = phi i32 [ -1, %4 ], [ %.072345, %.outer.backedge ]
  %.0.ph = phi i32 [ 8, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %46
  %13 = phi ptr [ %47, %46 ], [ %.promoted, %.outer ]
  %.074 = phi i8 [ 0, %46 ], [ %.074.ph, %.outer ]
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
    i8 46, label %88
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
  %61 = trunc nuw i8 %.074 to i1
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  call void @_ZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL8h16_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #5
  %.sroa.0176.0.copyload = load i16, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.11, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.11.0..sroa_idx, i64 22, i1 false)
  %.sroa.11183.0.copyload = load i32, ptr %.sroa.11183.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %63 = icmp eq i32 %.sroa.11183.0.copyload, 1
  br i1 %63, label %.cont195, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %.sroa.5220)
  %65 = icmp eq i32 %.sroa.11183.0.copyload, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5220, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.11, i64 22, i1 false), !tbaa.struct !31
  br label %_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv.exit

67:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5220, i8 0, i64 22, i1 false), !alias.scope !32
  br label %_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv.exit: ; preds = %66, %67
  %.sroa.0219.0 = phi i16 [ %.sroa.0176.0.copyload, %66 ], [ 0, %67 ]
  store i16 %.sroa.0219.0, ptr %0, align 8
  %.sroa.5220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5220.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5220, i64 22, i1 false), !tbaa.struct !31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %68, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.5220)
  br label %.thread232

.cont195:                                         ; preds = %62
  %.sroa.0176.sroa.0.0.extract.trunc = trunc i16 %.sroa.0176.0.copyload to i8
  %.sroa.0176.sroa.9.0.extract.shift = lshr i16 %.sroa.0176.0.copyload, 8
  %.sroa.0176.sroa.9.0.extract.trunc = trunc nuw i16 %.sroa.0176.sroa.9.0.extract.shift to i8
  %69 = shl i32 %.0, 1
  %70 = sub i32 16, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %71
  store i8 %.sroa.0176.sroa.0.0.extract.trunc, ptr %72, align 1, !tbaa !18
  %73 = sub i32 17, %69
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %74
  store i8 %.sroa.0176.sroa.9.0.extract.trunc, ptr %75, align 1, !tbaa !18
  %76 = add nsw i32 %.0, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread245, label %.outer.backedge

.outer.backedge:                                  ; preds = %.cont195, %.cont
  %.072345 = phi i32 [ %.072344, %.cont ], [ %.072, %.cont195 ]
  %.076.ph.be = phi ptr [ %13, %.cont ], [ %29, %.cont195 ]
  %.074.ph.be = phi i8 [ 1, %.cont ], [ %.074, %.cont195 ]
  %.0.ph.be = phi i32 [ %161, %.cont ], [ %76, %.cont195 ]
  %.promoted.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %.outer, !llvm.loop !26

78:                                               ; preds = %60
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !35
  %80 = and i64 %79, -2
  %switch.i.i.i.i105 = icmp eq i64 %80, -5572340897628102704
  br i1 %switch.i.i.i.i105, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108: ; preds = %78
  %81 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !35
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8, !noalias !35
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #5, !noalias !35
  br i1 %84, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit110

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108.thread: ; preds = %78, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit110

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit110: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108.thread
  %85 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit108 ]
  %86 = or disjoint i64 %85, ptrtoint (ptr @_ZZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_E11loc__LINE___2 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.5155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5155.0..sroa_idx, align 8, !tbaa !18
  %.sroa.6156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %86, ptr %.sroa.6156.0..sroa_idx, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %87, align 8, !tbaa !21
  br label %.thread232

88:                                               ; preds = %26
  %89 = icmp eq i32 %.072, -1
  %90 = icmp sgt i32 %.0, 1
  %or.cond = and i1 %89, %90
  br i1 %or.cond, label %91, label %101

91:                                               ; preds = %88
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !38
  %93 = and i64 %92, -2
  %switch.i.i.i.i111 = icmp eq i64 %93, -5572340897628102704
  br i1 %switch.i.i.i.i111, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114: ; preds = %91
  %94 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !38
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8, !noalias !38
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #5, !noalias !38
  br i1 %97, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit116

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114.thread: ; preds = %91, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit116

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit116: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114.thread
  %98 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit114 ]
  %99 = or disjoint i64 %98, ptrtoint (ptr @_ZZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_E11loc__LINE___3 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.5149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5149.0..sroa_idx, align 8, !tbaa !18
  %.sroa.6150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %99, ptr %.sroa.6150.0..sroa_idx, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %100, align 8, !tbaa !21
  br label %.thread232

101:                                              ; preds = %88
  %102 = shl i32 %.0, 1
  %103 = sub i32 14, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %104
  %.val = load i8, ptr %105, align 1, !tbaa !18
  %106 = getelementptr i8, ptr %105, i64 1
  %.val91 = load i8, ptr %106, align 1, !tbaa !18
  %107 = zext i8 %.val to i32
  %108 = shl nuw nsw i32 %107, 8
  %109 = zext i8 %.val91 to i32
  %110 = or disjoint i32 %108, %109
  %111 = icmp samesign ult i32 %110, 598
  %112 = icmp ult i8 %.val91, -96
  %or.cond.i.not272 = and i1 %112, %111
  %113 = and i32 %109, 14
  %114 = icmp samesign ult i32 %113, 10
  %or.cond269 = select i1 %or.cond.i.not272, i1 %114, i1 false
  br i1 %or.cond269, label %124, label %_ZN5boost4urls6detailL11maybe_octetEPKh.exit.thread

_ZN5boost4urls6detailL11maybe_octetEPKh.exit.thread: ; preds = %101
  %115 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !41
  %116 = and i64 %115, -2
  %switch.i.i.i.i117 = icmp eq i64 %116, -5572340897628102704
  br i1 %switch.i.i.i.i117, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120: ; preds = %_ZN5boost4urls6detailL11maybe_octetEPKh.exit.thread
  %117 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !41
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8, !noalias !41
  %120 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #5, !noalias !41
  br i1 %120, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit122

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120.thread: ; preds = %_ZN5boost4urls6detailL11maybe_octetEPKh.exit.thread, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit122

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit122: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120.thread
  %121 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit120 ]
  %122 = or disjoint i64 %121, ptrtoint (ptr @_ZZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_E11loc__LINE___4 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.5143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5143.0..sroa_idx, align 8, !tbaa !18
  %.sroa.6144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %122, ptr %.sroa.6144.0..sroa_idx, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %123, align 8, !tbaa !21
  br label %.thread232

124:                                              ; preds = %101
  store ptr %.076.ph, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #5
  call void @_ZNK5boost4urls22implementation_defined19ipv4_address_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.20") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL17ipv4_address_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #5
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !44
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %129 = icmp eq i32 %126, 2
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 24, i1 false), !tbaa.struct !46
  br label %144

131:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !47
  br label %144

.thread:                                          ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %132 = load i32, ptr %7, align 8, !tbaa !50
  store i32 %132, ptr %9, align 4, !tbaa !50
  %133 = call i32 @_ZNK5boost4urls12ipv4_address8to_bytesEv(ptr noundef nonnull align 4 dereferenceable(4) %9) #5
  %.sroa.0136.0.extract.trunc = trunc i32 %133 to i8
  %.sroa.4.0.extract.shift = lshr i32 %133, 8
  %.sroa.4.0.extract.trunc = trunc i32 %.sroa.4.0.extract.shift to i8
  %.sroa.5137.0.extract.shift = lshr i32 %133, 16
  %.sroa.5137.0.extract.trunc = trunc i32 %.sroa.5137.0.extract.shift to i8
  %.sroa.6138.0.extract.shift = lshr i32 %133, 24
  %.sroa.6138.0.extract.trunc = trunc nuw i32 %.sroa.6138.0.extract.shift to i8
  store i8 %.sroa.0136.0.extract.trunc, ptr %105, align 1, !tbaa !18
  %134 = sub i32 15, %102
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %135
  store i8 %.sroa.4.0.extract.trunc, ptr %136, align 1, !tbaa !18
  %137 = sub i32 16, %102
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %138
  store i8 %.sroa.5137.0.extract.trunc, ptr %139, align 1, !tbaa !18
  %140 = sub i32 17, %102
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %141
  store i8 %.sroa.6138.0.extract.trunc, ptr %142, align 1, !tbaa !18
  %143 = add nsw i32 %.0, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  br label %.thread245

144:                                              ; preds = %131, %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !46
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %145, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  br label %.thread232

_ZN5boost4urls7grammar12hexdig_valueEc.exit:      ; preds = %26
  %.not273 = icmp eq i32 %.072, -1
  br i1 %.not273, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread, label %.thread258

_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread: ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %_ZN5boost4urls7grammar12hexdig_valueEc.exit
  %.072344 = phi i32 [ -1, %_ZN5boost4urls7grammar12hexdig_valueEc.exit ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ], [ %.072, %26 ]
  %146 = trunc nuw i8 %.074 to i1
  br i1 %146, label %163, label %147

147:                                              ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #5
  call void @_ZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL8h16_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #5
  %.sroa.0176.0.copyload177 = load i16, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.11, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.11.0..sroa_idx180, i64 22, i1 false)
  %.sroa.11183.0.copyload185 = load i32, ptr %.sroa.11183.0..sroa_idx184, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #5
  %148 = icmp eq i32 %.sroa.11183.0.copyload185, 1
  br i1 %148, label %.cont, label %149

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %.sroa.5218)
  %150 = icmp eq i32 %.sroa.11183.0.copyload185, 2
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5218, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.11, i64 22, i1 false), !tbaa.struct !31
  br label %_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv.exit124

152:                                              ; preds = %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5218, i8 0, i64 22, i1 false), !alias.scope !51
  br label %_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv.exit124

_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv.exit124: ; preds = %151, %152
  %.sroa.0217.2 = phi i16 [ %.sroa.0176.0.copyload177, %151 ], [ 0, %152 ]
  store i16 %.sroa.0217.2, ptr %0, align 8
  %.sroa.5218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5218.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5218, i64 22, i1 false), !tbaa.struct !31
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %153, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %.sroa.5218)
  br label %.thread232

.cont:                                            ; preds = %147
  %.sroa.0176.sroa.0.0.extract.trunc207 = trunc i16 %.sroa.0176.0.copyload177 to i8
  %.sroa.0176.sroa.9.0.extract.shift211 = lshr i16 %.sroa.0176.0.copyload177, 8
  %.sroa.0176.sroa.9.0.extract.trunc212 = trunc nuw i16 %.sroa.0176.sroa.9.0.extract.shift211 to i8
  %154 = shl i32 %.0, 1
  %155 = sub i32 16, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %156
  store i8 %.sroa.0176.sroa.0.0.extract.trunc207, ptr %157, align 1, !tbaa !18
  %158 = sub i32 17, %154
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %159
  store i8 %.sroa.0176.sroa.9.0.extract.trunc212, ptr %160, align 1, !tbaa !18
  %161 = add nsw i32 %.0, -1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.thread245, label %.outer.backedge

163:                                              ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit.thread
  %164 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !54
  %165 = and i64 %164, -2
  %switch.i.i.i.i127 = icmp eq i64 %165, -5572340897628102704
  br i1 %switch.i.i.i.i127, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130: ; preds = %163
  %166 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !54
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8, !noalias !54
  %169 = call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #5, !noalias !54
  br i1 %169, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit132

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130.thread: ; preds = %163, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit132

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit132: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130.thread
  %170 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit130 ]
  %171 = or disjoint i64 %170, ptrtoint (ptr @_ZZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_E11loc__LINE___5 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.5134.0..sroa_idx, align 8, !tbaa !18
  %.sroa.6135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %171, ptr %.sroa.6135.0..sroa_idx, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %172, align 8, !tbaa !21
  br label %.thread232

.thread245:                                       ; preds = %.cont, %.cont195, %.thread
  %.072342 = phi i32 [ %.072, %.thread ], [ %.072344, %.cont ], [ %.072, %.cont195 ]
  %.1 = phi i32 [ %143, %.thread ], [ 0, %.cont195 ], [ 0, %.cont ]
  %173 = icmp eq i32 %.072342, -1
  br i1 %173, label %174, label %.thread258

174:                                              ; preds = %.thread245
  call void @_ZN5boost4urls12ipv6_addressC1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %5) #5
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %175, align 8, !tbaa !21
  br label %.thread232

.thread258:                                       ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit, %15, %.thread245
  %.072341 = phi i32 [ %.072342, %.thread245 ], [ %.072, %15 ], [ %.072, %_ZN5boost4urls7grammar12hexdig_valueEc.exit ]
  %.1262 = phi i32 [ %.1, %.thread245 ], [ %.0, %15 ], [ %.0, %_ZN5boost4urls7grammar12hexdig_valueEc.exit ]
  %176 = icmp eq i32 %.072341, %.1262
  br i1 %176, label %.thread258.thread, label %183

.thread258.thread:                                ; preds = %46, %.thread258
  %.1262267 = phi i32 [ %.072341, %.thread258 ], [ 0, %46 ]
  %177 = shl i32 %.1262267, 1
  %178 = sub i32 14, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %179
  %181 = add i32 %177, 2
  %182 = sext i32 %181 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %180, i8 0, i64 %182, i1 false)
  br label %209

183:                                              ; preds = %.thread258
  %184 = icmp eq i32 %.072341, 7
  br i1 %184, label %185, label %193

185:                                              ; preds = %183
  %186 = shl i32 %.1262, 1
  %187 = sub i32 14, %186
  %188 = add i32 %186, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %192 = sext i32 %187 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %190, ptr nonnull align 1 %191, i64 %192, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %5, i8 0, i64 %189, i1 false)
  br label %209

193:                                              ; preds = %183
  %194 = shl i32 %.072341, 1
  %195 = sub i32 14, %194
  %196 = sub nsw i32 %.072341, %.1262
  %197 = shl nsw i32 %196, 1
  %198 = sub nsw i32 16, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %199
  %201 = sub i32 16, %194
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %202
  %204 = sext i32 %197 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %200, ptr nonnull align 1 %203, i64 %204, i1 false)
  %205 = sext i32 %195 to i64
  %206 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %205
  %.neg275 = add i32 %194, 2
  %207 = sub i32 %.neg275, %197
  %208 = sext i32 %207 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %206, i8 0, i64 %208, i1 false)
  br label %209

209:                                              ; preds = %185, %193, %.thread258.thread
  call void @_ZN5boost4urls12ipv6_addressC1ERKSt5arrayIhLm16EE(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %5) #5
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %210, align 8, !tbaa !21
  br label %.thread232

.thread232:                                       ; preds = %_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv.exit124, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit132, %144, %209, %174, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit122, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit116, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit110, %_ZNKR5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEE5errorEv.exit, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit103, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit97, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
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
