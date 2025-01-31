; ModuleID = 'bench/boost/original/absolute_uri_rule.ll'
source_filename = "bench/boost/original/absolute_uri_rule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::detail::hier_part_rule_t" = type { i8 }
%"struct.boost::urls::implementation_defined::query_rule_t" = type { i8 }
%"class.boost::system::result" = type { %"class.boost::variant2::variant" }
%"class.boost::variant2::variant" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_base_impl.base" }
%"struct.boost::variant2::detail::variant_base_impl.base" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32 }>
%"union.boost::variant2::detail::variant_storage_impl" = type { %"union.boost::variant2::detail::variant_storage_impl.1" }
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"class.boost::urls::url_view" }
%"class.boost::urls::url_view" = type { %"class.boost::urls::url_view_base" }
%"class.boost::urls::url_view_base" = type { [8 x i8], %"struct.boost::urls::detail::url_impl", ptr }
%"struct.boost::urls::detail::url_impl" = type <{ ptr, [8 x i64], [7 x i64], i64, i64, [16 x i8], i16, [2 x i8], i32, i16, i8, [5 x i8] }>
%"class.boost::system::result.90" = type { %"class.boost::variant2::variant.91" }
%"class.boost::variant2::variant.91" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.103", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.103" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.102" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.102" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.101" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.101" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.100" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.100" = type { %"struct.boost::variant2::detail::variant_base_impl.base.99" }
%"struct.boost::variant2::detail::variant_base_impl.base.99" = type <{ %"union.boost::variant2::detail::variant_storage_impl.97", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.97" = type { %"union.boost::variant2::detail::variant_storage_impl.98" }
%"union.boost::variant2::detail::variant_storage_impl.98" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [24 x i8] }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::system::result.75" = type { %"class.boost::variant2::variant.76" }
%"class.boost::variant2::variant.76" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.88", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.88" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.87" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.87" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.86" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.86" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.85" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.85" = type { %"struct.boost::variant2::detail::variant_base_impl.base.84" }
%"struct.boost::variant2::detail::variant_base_impl.base.84" = type <{ %"union.boost::variant2::detail::variant_storage_impl.82", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.82" = type { %"union.boost::variant2::detail::variant_storage_impl.83" }
%"union.boost::variant2::detail::variant_storage_impl.83" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"class.boost::system::result.5" = type { %"class.boost::variant2::variant.6" }
%"class.boost::variant2::variant.6" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.18", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.18" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.17" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.17" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.16" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.16" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.15" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.15" = type { %"struct.boost::variant2::detail::variant_base_impl.base.14" }
%"struct.boost::variant2::detail::variant_base_impl.base.14" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.12" = type { %"union.boost::variant2::detail::variant_storage_impl.13" }
%"union.boost::variant2::detail::variant_storage_impl.13" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t" = type { %"class.boost::empty_::empty_value" }
%"class.boost::empty_::empty_value" = type { %"struct.boost::urls::grammar::detail::tuple" }
%"struct.boost::urls::grammar::detail::tuple" = type { %"struct.boost::urls::grammar::detail::tuple_impl" }
%"struct.boost::urls::grammar::detail::tuple_impl" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.21" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.21" = type { %"class.boost::empty_::empty_value.22" }
%"class.boost::empty_::empty_value.22" = type { %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" }
%"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" = type { %"class.boost::empty_::empty_value.23" }
%"class.boost::empty_::empty_value.23" = type { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }
%"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" = type { i8 }
%"class.boost::system::result.24" = type { %"class.boost::variant2::variant.25" }
%"class.boost::variant2::variant.25" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.37", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.37" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.36" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.36" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.35" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.35" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.34" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.34" = type { %"struct.boost::variant2::detail::variant_base_impl.base.33" }
%"struct.boost::variant2::detail::variant_base_impl.base.33" = type <{ %"union.boost::variant2::detail::variant_storage_impl.31", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.31" = type { %"union.boost::variant2::detail::variant_storage_impl.32" }
%"union.boost::variant2::detail::variant_storage_impl.32" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [200 x i8] }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::system::result.39" = type { %"class.boost::variant2::variant.40" }
%"class.boost::variant2::variant.40" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.52", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.52" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.51" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.51" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.50" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.50" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.49" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.49" = type { %"struct.boost::variant2::detail::variant_base_impl.base.48" }
%"struct.boost::variant2::detail::variant_base_impl.base.48" = type <{ %"union.boost::variant2::detail::variant_storage_impl.46", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.46" = type { %"union.boost::variant2::detail::variant_storage_impl.47" }
%"union.boost::variant2::detail::variant_storage_impl.47" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [16 x i8] }

@_ZN5boost4urls6detailL14hier_part_ruleE = internal constant %"struct.boost::urls::detail::hier_part_rule_t" undef, align 1
@_ZN5boost4urlsL10query_ruleE = internal constant %"struct.boost::urls::implementation_defined::query_rule_t" undef, align 1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls22implementation_defined19absolute_uri_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::system::result.90", align 8
  %6 = alloca %"class.boost::system::result.75", align 8
  %7 = alloca %"class.boost::system::result.5", align 8
  %8 = alloca %"struct.boost::urls::detail::url_impl", align 8
  %9 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", align 1
  %10 = alloca %"class.boost::system::result.24", align 8
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca %"class.boost::urls::pct_string_view", align 8
  %13 = alloca %"class.boost::system::result.39", align 8
  %14 = alloca %"class.boost::urls::url_view", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8) #6
  %scevgep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 164
  store i32 0, ptr %15, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i16 0, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %scevgep.i, i8 0, i64 154, i1 false)
  store i8 0, ptr %17, align 2, !tbaa !14
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %18, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #6
  store i8 58, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6, !noalias !17
  call void @_ZNK5boost4urls6detail11scheme_rule5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #6, !noalias !17
  %.sroa.5.i.i.sroa.0.0.copyload = load i64, ptr %7, align 8, !noalias !17
  %.sroa.5.i.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.i.i.sroa.5.0.copyload = load ptr, ptr %.sroa.5.i.i.sroa.5.0..sroa_idx, align 8, !noalias !17
  %.sroa.5.i.i.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.i.i.sroa.6.0.copyload = load i64, ptr %.sroa.5.i.i.sroa.6.0..sroa_idx, align 8, !noalias !17
  %.sroa.9.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.9.8.copyload.i.i = load i32, ptr %.sroa.9.8..sroa_idx.i.i, align 8, !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6, !noalias !17
  %19 = icmp eq i32 %.sroa.9.8.copyload.i.i, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6, !noalias !22
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.75") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #6, !noalias !22
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !27, !noalias !30
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i, label %32

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i: ; preds = %20
  %.sroa.54.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.54.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !33, !noalias !22
  %24 = and i64 %.sroa.54.0.copyload.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %25

25:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !noalias !22
  %26 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %26, i1 %.not.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %32, label %.thread

.thread:                                          ; preds = %25
  %.sroa.5.i.i.sroa.0.0.copyload37 = load i64, ptr %6, align 8, !noalias !17
  %.sroa.5.i.i.sroa.5.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.i.i.sroa.5.0.copyload39 = load ptr, ptr %.sroa.5.i.i.sroa.5.0..sroa_idx38, align 8, !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6, !noalias !22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  br label %30

27:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  %28 = icmp eq i32 %.sroa.9.8.copyload.i.i, 2
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %.thread, %27
  %.sroa.636.0 = phi i64 [ 0, %29 ], [ %.sroa.54.0.copyload.i.i.i.i.i.i.i.i, %.thread ], [ %.sroa.5.i.i.sroa.6.0.copyload, %27 ]
  %.sroa.535.0 = phi ptr [ null, %29 ], [ %.sroa.5.i.i.sroa.5.0.copyload39, %.thread ], [ %.sroa.5.i.i.sroa.5.0.copyload, %27 ]
  %.sroa.034.0 = phi i64 [ 0, %29 ], [ %.sroa.5.i.i.sroa.0.0.copyload37, %.thread ], [ %.sroa.5.i.i.sroa.0.0.copyload, %27 ]
  store i64 %.sroa.034.0, ptr %0, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.535.0, ptr %.sroa.535.0..sroa_idx, align 8, !tbaa !34
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.636.0, ptr %.sroa.636.0..sroa_idx, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 2, ptr %31, align 8, !tbaa !35
  br label %69

32:                                               ; preds = %20, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6, !noalias !22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  %33 = inttoptr i64 %.sroa.5.i.i.sroa.0.0.copyload to ptr
  %34 = ptrtoint ptr %.sroa.5.i.i.sroa.5.0.copyload to i64
  call void @_ZN5boost4urls6detail8url_impl12apply_schemeENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(171) %8, ptr %33, i64 %34) #6
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %10) #6
  call void @_ZNK5boost4urls6detail16hier_part_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.24") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL14hier_part_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #6
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %39 = icmp eq i32 %36, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(232) %10, i64 24, i1 false), !tbaa.struct !39
  br label %_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEED2Ev.exit

41:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !40
  br label %_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEED2Ev.exit

42:                                               ; preds = %32
  %.sroa.gep19 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %43 = load i8, ptr %.sroa.gep19, align 8, !tbaa !43, !range !50, !noundef !51
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.thread72

.thread72:                                        ; preds = %42
  %.sroa.gep2068 = getelementptr inbounds nuw i8, ptr %10, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.gep2068, i64 24, i1 false)
  %.sroa.gep2173 = getelementptr inbounds nuw i8, ptr %10, i64 208
  br label %49

45:                                               ; preds = %42
  call void @_ZN5boost4urls6detail8url_impl15apply_authorityERKNS0_14authority_viewE(ptr noundef nonnull align 8 dereferenceable(171) %8, ptr noundef nonnull align 8 dereferenceable(184) %10) #6
  %.pre = load i32, ptr %35, align 8, !tbaa !37
  %.pre.fr = freeze i32 %.pre
  %46 = icmp eq i32 %.pre.fr, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  %.sroa.gep2176 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %.sroa.gep20 = getelementptr inbounds nuw i8, ptr %10, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.gep20, i64 24, i1 false)
  br label %49

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) inttoptr (i64 184 to ptr), i64 24, i1 false)
  br label %49

49:                                               ; preds = %48, %.thread72, %47
  %50 = phi ptr [ %.sroa.gep2173, %.thread72 ], [ %.sroa.gep2176, %47 ], [ inttoptr (i64 208 to ptr), %48 ]
  %51 = load i64, ptr %50, align 8, !tbaa !52
  call void @_ZN5boost4urls6detail8url_impl10apply_pathENS0_15pct_string_viewEm(ptr noundef nonnull align 8 dereferenceable(171) %8, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %12, i64 noundef %51) #6
  %.pre66 = load i32, ptr %35, align 8, !tbaa !37
  %switch.i.i.i.i.i = icmp eq i32 %.pre66, 1
  br i1 %switch.i.i.i.i.i, label %52, label %54

52:                                               ; preds = %49
  call void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %10) #6
  br label %54

_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEED2Ev.exit: ; preds = %41, %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 2, ptr %53, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %10) #6
  br label %69

54:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %55 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !59
  %56 = icmp eq ptr %55, %3
  br i1 %56, label %_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_.exit, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %55, align 1, !tbaa !34, !noalias !59
  %.not.i.i = icmp eq i8 %58, 63
  br i1 %.not.i.i, label %59, label %_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %60, ptr %2, align 8, !tbaa !15, !noalias !59
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #6, !noalias !59
  call void @_ZNK5boost4urls22implementation_defined12query_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.90") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL10query_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #6, !noalias !59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !60, !noalias !59
  %63 = icmp eq i32 %62, 1
  %spec.select.i.i.i.i = select i1 %63, ptr %5, ptr null
  call void @_ZNK5boost4urls19params_encoded_base6bufferEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %spec.select.i.i.i.i) #6
  %64 = load i32, ptr %61, align 8, !tbaa !60, !noalias !59
  %65 = icmp eq i32 %64, 1
  %spec.select.i.i7.i.i = select i1 %65, ptr %5, ptr null
  %66 = call noundef i64 @_ZNK5boost4urls19params_encoded_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %spec.select.i.i7.i.i) #6
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %66, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !59
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !59
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %67, align 8, !tbaa !62, !alias.scope !59
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #6, !noalias !59
  call void @_ZN5boost4urls6detail8url_impl11apply_queryENS0_15pct_string_viewEm(ptr noundef nonnull align 8 dereferenceable(171) %8, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %13, i64 noundef %66) #6
  br label %_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_.exit

_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_.exit: ; preds = %57, %54, %59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %14) #6
  call void @_ZNK5boost4urls6detail8url_impl9constructEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::url_view") align 8 %14, ptr noundef nonnull align 8 dereferenceable(171) %8) #6
  call void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(192) %14) #6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %68, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14) #6
  br label %69

69:                                               ; preds = %_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEED2Ev.exit, %30, %_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_.exit
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl12apply_schemeENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(171), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl15apply_authorityERKNS0_14authority_viewE(ptr noundef nonnull align 8 dereferenceable(171), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl10apply_pathENS0_15pct_string_viewEm(ptr noundef nonnull align 8 dereferenceable(171), ptr noundef byval(%"class.boost::urls::pct_string_view") align 8, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl11apply_queryENS0_15pct_string_viewEm(ptr noundef nonnull align 8 dereferenceable(171), ptr noundef byval(%"class.boost::urls::pct_string_view") align 8, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail8url_impl9constructEv(ptr dead_on_unwind writable sret(%"class.boost::urls::url_view") align 8, ptr noundef nonnull align 8 dereferenceable(171)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail11scheme_rule5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.75") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail16hier_part_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.24") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNK5boost4urls19params_encoded_base6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls19params_encoded_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined12query_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.90") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 164}
!4 = !{!"_ZTSN5boost4urls6detail8url_implE", !5, i64 0, !6, i64 8, !6, i64 72, !8, i64 128, !8, i64 136, !6, i64 144, !9, i64 160, !10, i64 164, !11, i64 168, !12, i64 170}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!"_ZTSN5boost4urls9host_typeE", !6, i64 0}
!11 = !{!"_ZTSN5boost4urls6schemeE", !6, i64 0}
!12 = !{!"_ZTSN5boost4urls6detail10parts_base4fromE", !6, i64 0}
!13 = !{!4, !11, i64 168}
!14 = !{!4, !12, i64 170}
!15 = !{!5, !5, i64 0}
!16 = !{!4, !5, i64 0}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail11scheme_ruleEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_: argument 0"}
!19 = distinct !{!19, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail11scheme_ruleEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_"}
!20 = distinct !{!20, !21, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail11scheme_ruleEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_: argument 0"}
!21 = distinct !{!21, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail11scheme_ruleEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_"}
!22 = !{!23, !25, !18, !20}
!23 = distinct !{!23, !24, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!24 = distinct !{!24, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!25 = distinct !{!25, !26, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!26 = distinct !{!26, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!27 = !{!28, !29, i64 24}
!28 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !6, i64 0, !29, i64 24}
!29 = !{!"int", !6, i64 0}
!30 = !{!31, !23, !25, !18, !20}
!31 = distinct !{!31, !32, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!32 = distinct !{!32, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!33 = !{!8, !8, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !29, i64 192}
!36 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEE", !6, i64 0, !29, i64 192}
!37 = !{!38, !29, i64 224}
!38 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEE", !6, i64 0, !29, i64 224}
!39 = !{i64 0, i64 16, !34, i64 16, i64 8, !33}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKR5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEE5errorEv: argument 0"}
!42 = distinct !{!42, !"_ZNKR5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEE5errorEv"}
!43 = !{!44, !49, i64 216}
!44 = !{!"_ZTSN5boost4urls6detail16hier_part_rule_t10value_typeE", !45, i64 0, !46, i64 184, !8, i64 208, !49, i64 216}
!45 = !{!"_ZTSN5boost4urls14authority_viewE", !4, i64 8}
!46 = !{!"_ZTSN5boost4urls15pct_string_viewE", !47, i64 0, !8, i64 16}
!47 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !48, i64 0}
!48 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !5, i64 0, !8, i64 8}
!49 = !{!"bool", !6, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!44, !8, i64 208}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_: argument 0"}
!55 = distinct !{!55, !"_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5boost4urls6detail17query_part_rule_t5parseERPKcS4_: argument 0"}
!58 = distinct !{!58, !"_ZNK5boost4urls6detail17query_part_rule_t5parseERPKcS4_"}
!59 = !{!57, !54}
!60 = !{!61, !29, i64 48}
!61 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEEE", !6, i64 0, !29, i64 48}
!62 = !{!63, !29, i64 40}
!63 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEE", !6, i64 0, !29, i64 40}
