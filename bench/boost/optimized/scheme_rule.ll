; ModuleID = 'bench/boost/original/scheme_rule.ll'
source_filename = "bench/boost/original/scheme_rule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }

@_ZZNK5boost4urls6detail11scheme_rule5parseERPKcS4_E11loc__LINE__ = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 35, i32 37 }, align 8
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/rfc/detail/scheme_rule.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@_ZZNK5boost4urls6detail11scheme_rule5parseERPKcS4_E11loc__LINE___0 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 41, i32 37 }, align 8
@_ZZNK5boost4urls6detail11scheme_rule5parseERPKcS4_E12scheme_chars = internal unnamed_addr constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122215424, i64 2139060224, i64 2139043840, i64 1061106688] }, align 8
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5boost4urls6detail11scheme_rule5parseERPKcS4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x i8], align 16
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !13
  %10 = and i64 %9, -2
  %switch.i.i.i.i = icmp eq i64 %10, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %8
  %11 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !13
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #5, !noalias !13
  br i1 %14, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %8, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %15 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %16 = or disjoint i64 %15, ptrtoint (ptr @_ZZNK5boost4urls6detail11scheme_rule5parseERPKcS4_E11loc__LINE__ to i64)
  store i64 2, ptr %0, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.529.0..sroa_idx, align 8, !tbaa !18
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %.sroa.630.0..sroa_idx, align 8, !tbaa !19
  br label %78

17:                                               ; preds = %4
  %18 = load i8, ptr %6, align 1, !tbaa !18
  %19 = and i8 %18, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !7, !noalias !21
  %24 = and i64 %23, -2
  %switch.i.i.i.i11 = icmp eq i64 %24, -5572340897628102704
  br i1 %switch.i.i.i.i11, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit14.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit14

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit14: ; preds = %22
  %25 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !16, !noalias !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !noalias !21
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #5, !noalias !21
  br i1 %28, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit14.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit16

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit14.thread: ; preds = %22, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit14
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit16

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit16: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit14, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit14.thread
  %29 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit14.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit14 ]
  %30 = or disjoint i64 %29, ptrtoint (ptr @_ZZNK5boost4urls6detail11scheme_rule5parseERPKcS4_E11loc__LINE___0 to i64)
  store i64 2, ptr %0, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.523.0..sroa_idx, align 8, !tbaa !18
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %.sroa.624.0..sroa_idx, align 8, !tbaa !19
  br label %78

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %33 = ptrtoint ptr %3 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 15
  br i1 %36, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %58, %31
  %.021.lcssa45.pre-phi.i.i.i.i = phi i64 [ %34, %31 ], [ %60, %58 ]
  %.021.lcssa.i.i.i.i = phi ptr [ %32, %31 ], [ %59, %58 ]
  %.not35.i.i.i.i = icmp eq ptr %.021.lcssa.i.i.i.i, %3
  br i1 %.not35.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %.lr.ph37.preheader.i.i.i.i

.lr.ph37.preheader.i.i.i.i:                       ; preds = %.preheader.i.i.i.i
  %37 = sub i64 %33, %.021.lcssa45.pre-phi.i.i.i.i
  %scevgep.i.i.i.i = getelementptr i8, ptr %.021.lcssa.i.i.i.i, i64 %37
  br label %.lr.ph37.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %58
  %.02134.i.i.i.i = phi ptr [ %59, %58 ], [ %32, %31 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %42

38:                                               ; preds = %42
  %39 = load <16 x i8>, ptr %5, align 16, !tbaa !18
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %.not26.not.i.i.i.i = icmp eq i16 %41, 0
  br i1 %.not26.not.i.i.i.i, label %58, label %.thread.i.i.i.i

42:                                               ; preds = %42, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.02134.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = and i8 %44, 3
  %46 = zext nneg i8 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i64], ptr @_ZZNK5boost4urls6detail11scheme_rule5parseERPKcS4_E12scheme_chars, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = lshr i8 %44, 2
  %50 = zext nneg i8 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = and i64 %51, %48
  %.not31.i.i.i.i = icmp eq i64 %52, 0
  %53 = sext i1 %.not31.i.i.i.i to i8
  %54 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store i8 %53, ptr %54, align 1, !tbaa !18
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %38, label %42, !llvm.loop !24

.thread.i.i.i.i:                                  ; preds = %38
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %41, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.02134.i.i.i.i, i64 %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  br label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %.02134.i.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %33, %60
  %62 = icmp sgt i64 %61, 15
  br i1 %62, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.lr.ph37.i.i.i.i:                                 ; preds = %72, %.lr.ph37.preheader.i.i.i.i
  %.22336.i.i.i.i = phi ptr [ %73, %72 ], [ %.021.lcssa.i.i.i.i, %.lr.ph37.preheader.i.i.i.i ]
  %63 = load i8, ptr %.22336.i.i.i.i, align 1, !tbaa !18
  %64 = and i8 %63, 3
  %65 = zext nneg i8 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i64], ptr @_ZZNK5boost4urls6detail11scheme_rule5parseERPKcS4_E12scheme_chars, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = lshr i8 %63, 2
  %69 = zext nneg i8 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = and i64 %70, %67
  %.not30.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not30.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %72

72:                                               ; preds = %.lr.ph37.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.22336.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %73, %3
  br i1 %.not.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %.lr.ph37.i.i.i.i, !llvm.loop !26

_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit: ; preds = %.lr.ph37.i.i.i.i, %72, %.preheader.i.i.i.i, %.thread.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %57, %.thread.i.i.i.i ], [ %.021.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %scevgep.i.i.i.i, %72 ], [ %.22336.i.i.i.i, %.lr.ph37.i.i.i.i ]
  store ptr %.2.i.i.i.i, ptr %2, align 8, !tbaa !3
  %74 = ptrtoint ptr %.2.i.i.i.i to i64
  %75 = ptrtoint ptr %6 to i64
  %76 = sub i64 %74, %75
  %77 = tail call noundef zeroext i16 @_ZN5boost4urls16string_to_schemeENS_4core17basic_string_viewIcEE(ptr nonnull %6, i64 %76) #5
  store ptr %6, ptr %0, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %76, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !19
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %77, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !27
  br label %78

78:                                               ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit16, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink = phi i32 [ 1, %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit16 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %79, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i16 @_ZN5boost4urls16string_to_schemeENS_4core17basic_string_viewIcEE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #4

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!23 = distinct !{!23, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN5boost4urls6schemeE", !5, i64 0}
!29 = !{!30, !12, i64 24}
!30 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEE", !5, i64 0, !12, i64 24}
