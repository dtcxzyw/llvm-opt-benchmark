; ModuleID = 'bench/boost/original/relative_part_rule.ll'
source_filename = "bench/boost/original/relative_part_rule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::implementation_defined::pct_encoded_rule_t" = type { %"class.boost::urls::grammar::lut_chars" }
%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
%"struct.boost::urls::implementation_defined::authority_rule_t" = type { i8 }
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
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [200 x i8] }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"struct.boost::urls::detail::relative_part_rule_t::value_type" = type <{ %"class.boost::urls::authority_view", %"class.boost::urls::pct_string_view", i64, i8, [7 x i8] }>
%"class.boost::urls::authority_view" = type { ptr, %"struct.boost::urls::detail::url_impl" }
%"struct.boost::urls::detail::url_impl" = type <{ ptr, [8 x i64], [7 x i64], i64, i64, [16 x i8], i16, [2 x i8], i32, i16, i8, [5 x i8] }>
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
%"union.boost::variant2::detail::variant_storage_impl.13" = type { %"class.boost::urls::pct_string_view" }
%"class.boost::system::result.20" = type { %"class.boost::variant2::variant.21" }
%"class.boost::variant2::variant.21" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.33", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.33" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.32" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.32" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.31" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.31" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.30" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.30" = type { %"struct.boost::variant2::detail::variant_base_impl.base.29" }
%"struct.boost::variant2::detail::variant_base_impl.base.29" = type <{ %"union.boost::variant2::detail::variant_storage_impl.27", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.27" = type { %"union.boost::variant2::detail::variant_storage_impl.28" }
%"union.boost::variant2::detail::variant_storage_impl.28" = type { %"class.boost::urls::authority_view" }

$_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_ = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE__ = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___0 = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___1 = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___2 = comdat any

@_ZN5boost4urls6detailL12segment_ruleE = internal constant %"struct.boost::urls::implementation_defined::pct_encoded_rule_t" { %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2139094272, i64 4286545408, i64 1069512192] } }, align 8
@_ZN5boost4urlsL14authority_ruleE = internal constant %"struct.boost::urls::implementation_defined::authority_rule_t" undef, align 1
@_ZN5boost4urls6detailL9pchars_ncE = internal unnamed_addr constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2139094272, i64 4286529024, i64 1069512192] }, align 8
@_ZZNK5boost4urls6detail20relative_part_rule_t5parseERPKcS4_E11loc__LINE__ = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 98, i32 41 }, align 8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/rfc/detail/relative_part_rule.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.10, i32 49, i32 40 }, comdat, align 8
@.str.9 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/rfc/impl/pct_encoded_rule.hpp\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"parse_encoded\00", align 1
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.10, i32 56, i32 40 }, comdat, align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___1 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.10, i32 63, i32 40 }, comdat, align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___2 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.10, i32 70, i32 40 }, comdat, align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5boost4urls6detail20relative_part_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::urls::detail::relative_part_rule_t::value_type", align 8
  %6 = alloca %"class.boost::system::result.5", align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  %8 = alloca %"class.boost::system::result.20", align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca %"class.boost::system::result.5", align 8
  %11 = alloca %"struct.boost::urls::implementation_defined::pct_encoded_rule_t", align 8
  %12 = alloca %"class.boost::system::error_code", align 8
  %13 = alloca %"class.boost::system::result.5", align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5boost4urls14authority_viewC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %15, i8 0, i64 33, i1 false)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  call void @_ZN5boost4urls14authority_viewC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(217) %5) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull align 8 dereferenceable(33) %15, i64 33, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %20, align 8, !tbaa !7
  br label %149

21:                                               ; preds = %4
  %22 = ptrtoint ptr %3 to i64
  %23 = ptrtoint ptr %16 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 1
  %26 = load i8, ptr %16, align 1, !tbaa !10
  br i1 %25, label %27, label %51

27:                                               ; preds = %21
  switch i8 %26, label %33 [
    i8 47, label %28
    i8 58, label %48
  ]

28:                                               ; preds = %27
  store ptr %16, ptr %15, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i64 1, ptr %.sroa.471.0..sroa_idx, align 8
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i64 1, ptr %.sroa.572.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i64 1, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %30, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost4urls14authority_viewC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(217) %5) #7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull align 8 dereferenceable(33) %15, i64 33, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %32, align 8, !tbaa !7
  br label %149

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL12segment_ruleE) #7
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = icmp eq i32 %35, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 24, i1 false), !tbaa.struct !26
  br label %46

40:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !28
  br label %46

41:                                               ; preds = %33
  %.sroa.gep69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %.sroa.gep69, align 8, !tbaa !31
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i64 1, ptr %45, align 8, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

46:                                               ; preds = %40, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 2, ptr %47, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

48:                                               ; preds = %.thread, %27
  call void @_ZN5boost4urls14authority_viewC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(217) %5) #7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %49, ptr noundef nonnull align 8 dereferenceable(33) %15, i64 33, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %50, align 8, !tbaa !7
  br label %149

51:                                               ; preds = %21
  %52 = icmp eq i8 %26, 47
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = icmp eq i8 %55, 47
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %58, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5boost4urls22implementation_defined16authority_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.20") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL14authority_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #7
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = icmp eq i32 %60, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(192) %8, i64 24, i1 false), !tbaa.struct !26
  br label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit

65:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !34
  br label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit

66:                                               ; preds = %57
  %67 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN5boost4urls14authority_viewaSERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(184) %8) #7
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i8 1, ptr %68, align 8, !tbaa !37
  %.pre = load i32, ptr %59, align 8, !tbaa !32
  %69 = icmp eq i32 %.pre, 1
  br i1 %69, label %70, label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit._crit_edge

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !38
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(192) %8) #7
  br label %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit._crit_edge

_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit: ; preds = %65, %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !26
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 2, ptr %73, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %149

_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit._crit_edge: ; preds = %66, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre89 = load ptr, ptr %2, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit._crit_edge, %53, %51
  %75 = phi ptr [ %.pre89, %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit._crit_edge ], [ %16, %53 ], [ %16, %51 ]
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  call void @_ZN5boost4urls14authority_viewC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(217) %5) #7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %78, ptr noundef nonnull align 8 dereferenceable(33) %15, i64 33, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %79, align 8, !tbaa !7
  br label %149

80:                                               ; preds = %74
  %81 = load i8, ptr %75, align 1, !tbaa !10
  %.not = icmp eq i8 %81, 47
  br i1 %.not, label %117, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL9pchars_ncE, i64 32, i1 false), !tbaa.struct !40
  call void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !24
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %87 = icmp eq i32 %84, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 24, i1 false), !tbaa.struct !26
  br label %_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit55

89:                                               ; preds = %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !41
  br label %_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit55

_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit55: ; preds = %88, %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !26
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 2, ptr %90, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

91:                                               ; preds = %82
  %.sroa.gep67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = load i64, ptr %.sroa.gep67, align 8, !tbaa !31
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  call void @_ZN5boost4urls14authority_viewC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(217) %5) #7
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %95, ptr noundef nonnull align 8 dereferenceable(33) %15, i64 33, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %96, align 8, !tbaa !7
  br label %.critedge

97:                                               ; preds = %91
  %.sroa.gep68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = load i64, ptr %.sroa.gep68, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !11
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %.not52 = icmp eq ptr %102, %3
  br i1 %.not52, label %116, label %103

103:                                              ; preds = %97
  %104 = load i8, ptr %102, align 1, !tbaa !10
  %105 = icmp eq i8 %104, 58
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !45, !noalias !50
  %108 = and i64 %107, -2
  %switch.i.i.i.i = icmp eq i64 %108, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %106
  %109 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !38, !noalias !50
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8, !noalias !50
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #7, !noalias !50
  br i1 %112, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %106, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %113 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %114 = or disjoint i64 %113, ptrtoint (ptr @_ZZNK5boost4urls6detail20relative_part_rule_t5parseERPKcS4_E11loc__LINE__ to i64)
  store i64 2, ptr %0, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.565.0..sroa_idx, align 8, !tbaa !10
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %114, ptr %.sroa.666.0..sroa_idx, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 2, ptr %115, align 8, !tbaa !7
  br label %.critedge

116:                                              ; preds = %97, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

117:                                              ; preds = %116, %80
  %118 = phi ptr [ %102, %116 ], [ %75, %80 ]
  %.0 = phi i64 [ %98, %116 ], [ 0, %80 ]
  %.not5384 = icmp eq ptr %118, %3
  br i1 %.not5384, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.gep61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 208
  br label %121

121:                                              ; preds = %.lr.ph, %.backedge
  %122 = phi ptr [ %118, %.lr.ph ], [ %130, %.backedge ]
  %.285 = phi i64 [ %.0, %.lr.ph ], [ %.2.be, %.backedge ]
  %123 = load i8, ptr %122, align 1, !tbaa !10
  %124 = icmp eq i8 %123, 47
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = add i64 %.285, 1
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %127, ptr %2, align 8, !tbaa !3
  %128 = load i64, ptr %120, align 8, !tbaa !11
  %129 = add i64 %128, 1
  store i64 %129, ptr %120, align 8, !tbaa !11
  br label %.backedge

.backedge:                                        ; preds = %125, %142
  %130 = phi ptr [ %127, %125 ], [ %.pre90, %142 ]
  %.2.be = phi i64 [ %126, %125 ], [ %144, %142 ]
  %.not53 = icmp eq ptr %130, %3
  br i1 %.not53, label %.loopexit, label %121, !llvm.loop !53

131:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL12segment_ruleE) #7
  %132 = load i32, ptr %119, align 8, !tbaa !24
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %135 = icmp eq i32 %132, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 24, i1 false), !tbaa.struct !26
  br label %.thread74

137:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !55
  br label %.thread74

.thread74:                                        ; preds = %137, %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !26
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 2, ptr %138, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %149

139:                                              ; preds = %131
  %140 = load i64, ptr %.sroa.gep, align 8, !tbaa !31
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %.thread77, label %142

.thread77:                                        ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre91 = load ptr, ptr %2, align 8, !tbaa !3
  %.pre92 = ptrtoint ptr %.pre91 to i64
  br label %.loopexit

142:                                              ; preds = %139
  %143 = load i64, ptr %.sroa.gep61, align 8, !tbaa !44
  %144 = add i64 %143, %.285
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre90 = load ptr, ptr %2, align 8, !tbaa !3
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %117, %.thread77
  %.pre-phi = phi i64 [ %.pre92, %.thread77 ], [ %22, %117 ], [ %22, %.backedge ]
  %.282 = phi i64 [ %.285, %.thread77 ], [ %.0, %117 ], [ %.2.be, %.backedge ]
  %145 = ptrtoint ptr %75 to i64
  %146 = sub i64 %.pre-phi, %145
  store ptr %75, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i64 %146, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 200
  store i64 %.282, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZN5boost4urls14authority_viewC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(217) %5) #7
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %147, ptr noundef nonnull align 8 dereferenceable(33) %15, i64 33, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %148, align 8, !tbaa !7
  br label %149

.critedge:                                        ; preds = %_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit55, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %149

149:                                              ; preds = %_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev.exit, %.thread74, %46, %.loopexit, %.critedge, %77, %48, %28, %18
  call void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(184) ptr @_ZN5boost4urls14authority_viewaSERKS1_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls14authority_viewC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost4urls14authority_viewC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x i8], align 16
  %6 = load ptr, ptr %1, align 8, !tbaa !3
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
  %13 = load <16 x i8>, ptr %5, align 16, !tbaa !10
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not26.not.i.i.i.i = icmp eq i16 %15, 0
  br i1 %.not26.not.i.i.i.i, label %32, label %.thread.i.i.i.i

16:                                               ; preds = %16, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = and i8 %18, 3
  %20 = zext nneg i8 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = lshr i8 %18, 2
  %24 = zext nneg i8 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %22
  %.not30.i.i.i.i = icmp eq i64 %26, 0
  %27 = sext i1 %.not30.i.i.i.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i.i.i
  store i8 %27, ptr %28, align 1, !tbaa !10
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %12, label %16, !llvm.loop !58

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
  %37 = load i8, ptr %.22335.i.i.i.i, align 1, !tbaa !10
  %38 = and i8 %37, 3
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = lshr i8 %37, 2
  %43 = zext nneg i8 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, %41
  %.not29.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not29.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %46

46:                                               ; preds = %.lr.ph36.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.22335.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %47, %2
  br i1 %.not.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %.lr.ph36.i.i.i.i, !llvm.loop !59

_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit: ; preds = %.lr.ph36.i.i.i.i, %46, %.preheader.i.i.i.i, %.thread.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %31, %.thread.i.i.i.i ], [ %.021.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %scevgep.i.i.i.i, %46 ], [ %.22335.i.i.i.i, %.lr.ph36.i.i.i.i ]
  store ptr %.2.i.i.i.i, ptr %1, align 8, !tbaa !3
  %48 = ptrtoint ptr %.2.i.i.i.i to i64
  %49 = sub i64 %48, %8
  %50 = add i64 %49, %.031
  %51 = icmp eq ptr %.2.i.i.i.i, %2
  br i1 %51, label %.thread89, label %52

52:                                               ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit
  %53 = load i8, ptr %.2.i.i.i.i, align 1, !tbaa !10
  %.not = icmp eq i8 %53, 37
  br i1 %.not, label %.preheader, label %.thread89

.preheader:                                       ; preds = %52, %select.unfold
  %54 = phi ptr [ %100, %select.unfold ], [ %.2.i.i.i.i, %52 ]
  %.2 = phi i64 [ %99, %select.unfold ], [ %50, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %1, align 8, !tbaa !3
  %56 = icmp eq ptr %55, %2
  br i1 %56, label %57, label %66

57:                                               ; preds = %.preheader
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !45, !noalias !60
  %59 = and i64 %58, -2
  %switch.i.i.i.i = icmp eq i64 %59, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %57
  %60 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !38, !noalias !60
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !noalias !60
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #7, !noalias !60
  br i1 %63, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %57, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %64 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %65 = or disjoint i64 %64, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE__ to i64)
  store i64 5, ptr %0, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.579.0..sroa_idx, align 8, !tbaa !10
  br label %.thread

66:                                               ; preds = %.preheader
  %67 = load i8, ptr %55, align 1, !tbaa !10
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
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !45, !noalias !63
  %69 = and i64 %68, -2
  %switch.i.i.i.i38 = icmp eq i64 %69, -5572340897628102704
  br i1 %switch.i.i.i.i38, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit
  %70 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !38, !noalias !63
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !noalias !63
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #7, !noalias !63
  br i1 %73, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread
  %74 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41 ]
  %75 = or disjoint i64 %74, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___0 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.573.0..sroa_idx, align 8, !tbaa !10
  br label %.thread

76:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %77, ptr %1, align 8, !tbaa !3
  %78 = icmp eq ptr %77, %2
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !45, !noalias !66
  %81 = and i64 %80, -2
  %switch.i.i.i.i44 = icmp eq i64 %81, -5572340897628102704
  br i1 %switch.i.i.i.i44, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47: ; preds = %79
  %82 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !38, !noalias !66
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8, !noalias !66
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #7, !noalias !66
  br i1 %85, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread: ; preds = %79, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread
  %86 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47 ]
  %87 = or disjoint i64 %86, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___1 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.567.0..sroa_idx, align 8, !tbaa !10
  br label %.thread

88:                                               ; preds = %76
  %89 = load i8, ptr %77, align 1, !tbaa !10
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
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !45, !noalias !69
  %91 = and i64 %90, -2
  %switch.i.i.i.i52 = icmp eq i64 %91, -5572340897628102704
  br i1 %switch.i.i.i.i52, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit51
  %92 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !38, !noalias !69
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8, !noalias !69
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #7, !noalias !69
  br i1 %95, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit51, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread
  %96 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55 ]
  %97 = or disjoint i64 %96, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___2 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.561.0..sroa_idx, align 8, !tbaa !10
  br label %.thread

98:                                               ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88
  %99 = add i64 %.2, 1
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 3
  store ptr %100, ptr %1, align 8, !tbaa !3
  %101 = icmp eq ptr %100, %2
  br i1 %101, label %.thread89, label %select.unfold

select.unfold:                                    ; preds = %98
  %102 = load i8, ptr %100, align 1, !tbaa !10
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
  store i32 %.sink, ptr %105, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined16authority_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.20") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 224}
!8 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail20relative_part_rule_t10value_typeENS_6system10error_codeEEEE", !5, i64 0, !9, i64 224}
!9 = !{!"int", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN5boost4urls6detail20relative_part_rule_t10value_typeE", !13, i64 0, !20, i64 184, !15, i64 208, !23, i64 216}
!13 = !{!"_ZTSN5boost4urls14authority_viewE", !14, i64 8}
!14 = !{!"_ZTSN5boost4urls6detail8url_implE", !4, i64 0, !5, i64 8, !5, i64 72, !15, i64 128, !15, i64 136, !5, i64 144, !16, i64 160, !17, i64 164, !18, i64 168, !19, i64 170}
!15 = !{!"long", !5, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!"_ZTSN5boost4urls9host_typeE", !5, i64 0}
!18 = !{!"_ZTSN5boost4urls6schemeE", !5, i64 0}
!19 = !{!"_ZTSN5boost4urls6detail10parts_base4fromE", !5, i64 0}
!20 = !{!"_ZTSN5boost4urls15pct_string_viewE", !21, i64 0, !15, i64 16}
!21 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !22, i64 0}
!22 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !15, i64 8}
!23 = !{!"bool", !5, i64 0}
!24 = !{!25, !9, i64 24}
!25 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEE", !5, i64 0, !9, i64 24}
!26 = !{i64 0, i64 16, !10, i64 16, i64 8, !27}
!27 = !{!15, !15, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv: argument 0"}
!30 = distinct !{!30, !"_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv"}
!31 = !{!22, !15, i64 8}
!32 = !{!33, !9, i64 184}
!33 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEEE", !5, i64 0, !9, i64 184}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKR5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEE5errorEv: argument 0"}
!36 = distinct !{!36, !"_ZNKR5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEE5errorEv"}
!37 = !{!12, !23, i64 216}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !6, i64 0}
!40 = !{i64 0, i64 32, !10}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv: argument 0"}
!43 = distinct !{!43, !"_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv"}
!44 = !{!20, !15, i64 16}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSN5boost6system14error_categoryE", !47, i64 8, !5, i64 16, !48, i64 48}
!47 = !{!"long long", !5, i64 0}
!48 = !{!"_ZTSSt6atomicIjE", !49, i64 0}
!49 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!52 = distinct !{!52, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv: argument 0"}
!57 = distinct !{!57, !"_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv"}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!62 = distinct !{!62, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!65 = distinct !{!65, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!68 = distinct !{!68, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!71 = distinct !{!71, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
