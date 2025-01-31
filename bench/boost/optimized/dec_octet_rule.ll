; ModuleID = 'bench/boost/original/dec_octet_rule.ll'
source_filename = "bench/boost/original/dec_octet_rule.ll"
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
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }

@_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE__ = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 33, i32 28 }, align 8
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/grammar/dec_octet_rule.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___0 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 39, i32 28 }, align 8
@_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___1 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 53, i32 27 }, align 8
@_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___2 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 67, i32 27 }, align 8
@_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___3 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 74, i32 27 }, align 8
@_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___4 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 82, i32 27 }, align 8
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) initializes((0, 1), (24, 28)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef readnone %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !13
  %9 = and i64 %8, -2
  %switch.i.i.i.i = icmp eq i64 %9, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %7
  %10 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !13
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #1, !noalias !13
  br i1 %13, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %7, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %14 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %15 = or disjoint i64 %14, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE__ to i64)
  store i64 2, ptr %0, align 8
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.595.0..sroa_idx, align 8, !tbaa !18
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.696.0..sroa_idx, align 8, !tbaa !19
  br label %107

16:                                               ; preds = %4
  %17 = load i8, ptr %5, align 1, !tbaa !18
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !21
  %22 = and i64 %21, -2
  %switch.i.i.i.i32 = icmp eq i64 %22, -5572340897628102704
  br i1 %switch.i.i.i.i32, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit35.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit35

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit35: ; preds = %20
  %23 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !21
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #1, !noalias !21
  br i1 %26, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit35.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit37

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit35.thread: ; preds = %20, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit35
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit37

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit37: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit35, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit35.thread
  %27 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit35.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit35 ]
  %28 = or disjoint i64 %27, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___0 to i64)
  store i64 2, ptr %0, align 8
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.589.0..sroa_idx, align 8, !tbaa !18
  %.sroa.690.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %.sroa.690.0..sroa_idx, align 8, !tbaa !19
  br label %107

29:                                               ; preds = %16
  %30 = zext nneg i8 %17 to i32
  %31 = add nsw i32 %30, -48
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %32, ptr %2, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load i8, ptr %32, align 1, !tbaa !18
  %36 = add i8 %35, -48
  %37 = icmp ult i8 %36, 10
  br i1 %37, label %40, label %38

38:                                               ; preds = %34, %29
  %39 = trunc nuw i32 %31 to i8
  store i8 %39, ptr %0, align 8, !tbaa !18
  br label %107

40:                                               ; preds = %34
  %41 = icmp eq i32 %31, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !24
  %44 = and i64 %43, -2
  %switch.i.i.i.i38 = icmp eq i64 %44, -5572340897628102704
  br i1 %switch.i.i.i.i38, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41: ; preds = %42
  %45 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !noalias !24
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #1, !noalias !24
  br i1 %48, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread: ; preds = %42, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread
  %49 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41 ]
  %50 = or disjoint i64 %49, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___1 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.582.0..sroa_idx, align 8, !tbaa !18
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %50, ptr %.sroa.683.0..sroa_idx, align 8, !tbaa !19
  br label %107

51:                                               ; preds = %40
  %52 = mul nuw nsw i32 %31, 10
  %53 = zext nneg i8 %35 to i32
  %54 = add nsw i32 %52, -48
  %55 = add nsw i32 %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %56, ptr %2, align 8, !tbaa !3
  %57 = icmp eq ptr %56, %3
  br i1 %57, label %62, label %58

58:                                               ; preds = %51
  %59 = load i8, ptr %56, align 1, !tbaa !18
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %64, label %62

62:                                               ; preds = %58, %51
  %63 = trunc i32 %55 to i8
  store i8 %63, ptr %0, align 8, !tbaa !18
  br label %107

64:                                               ; preds = %58
  %65 = icmp samesign ugt i32 %55, 25
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !27
  %68 = and i64 %67, -2
  %switch.i.i.i.i44 = icmp eq i64 %68, -5572340897628102704
  br i1 %switch.i.i.i.i44, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47: ; preds = %66
  %69 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !noalias !27
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #1, !noalias !27
  br i1 %72, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread: ; preds = %66, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread
  %73 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47 ]
  %74 = or disjoint i64 %73, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___2 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.575.0..sroa_idx, align 8, !tbaa !18
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %74, ptr %.sroa.676.0..sroa_idx, align 8, !tbaa !19
  br label %107

75:                                               ; preds = %64
  %76 = mul nuw nsw i32 %55, 10
  %77 = zext nneg i8 %59 to i32
  %78 = add nsw i32 %76, -48
  %79 = add nuw nsw i32 %78, %77
  %80 = icmp samesign ugt i32 %79, 255
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !30
  %83 = and i64 %82, -2
  %switch.i.i.i.i50 = icmp eq i64 %83, -5572340897628102704
  br i1 %switch.i.i.i.i50, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit53.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit53

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit53: ; preds = %81
  %84 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !30
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !noalias !30
  %87 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #1, !noalias !30
  br i1 %87, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit53.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit55

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit53.thread: ; preds = %81, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit53
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit55

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit55: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit53, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit53.thread
  %88 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit53.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit53 ]
  %89 = or disjoint i64 %88, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___3 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.569.0..sroa_idx, align 8, !tbaa !18
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %89, ptr %.sroa.670.0..sroa_idx, align 8, !tbaa !19
  br label %107

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %91, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %91, %3
  br i1 %.not, label %105, label %92

92:                                               ; preds = %90
  %93 = load i8, ptr %91, align 1, !tbaa !18
  %94 = add i8 %93, -48
  %95 = icmp ult i8 %94, 10
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !33
  %98 = and i64 %97, -2
  %switch.i.i.i.i56 = icmp eq i64 %98, -5572340897628102704
  br i1 %switch.i.i.i.i56, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit59.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit59

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit59: ; preds = %96
  %99 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !33
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8, !noalias !33
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #1, !noalias !33
  br i1 %102, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit59.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit61

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit59.thread: ; preds = %96, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit59
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit61

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit61: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit59, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit59.thread
  %103 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit59.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit59 ]
  %104 = or disjoint i64 %103, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___4 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.563.0..sroa_idx, align 8, !tbaa !18
  %.sroa.664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %104, ptr %.sroa.664.0..sroa_idx, align 8, !tbaa !19
  br label %107

105:                                              ; preds = %92, %90
  %106 = trunc nuw i32 %79 to i8
  store i8 %106, ptr %0, align 8, !tbaa !18
  br label %107

107:                                              ; preds = %38, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43, %62, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit55, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit61, %105, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit37, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink = phi i32 [ 1, %38 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43 ], [ 1, %62 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit55 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit61 ], [ 1, %105 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit37 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %108, align 8, !tbaa !36
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

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
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!23 = distinct !{!23, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!26 = distinct !{!26, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!29 = distinct !{!29, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!32 = distinct !{!32, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!35 = distinct !{!35, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!36 = !{!37, !12, i64 24}
!37 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEEE", !5, i64 0, !12, i64 24}
