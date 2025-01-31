; ModuleID = 'bench/boost/original/authority_rule.ll'
source_filename = "bench/boost/original/authority_rule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::detail::host_rule_t" = type { i8 }
%"struct.boost::urls::detail::port_part_rule_t" = type { i8 }
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
%"class.boost::system::result.92" = type { %"class.boost::variant2::variant.93" }
%"class.boost::variant2::variant.93" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.105", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.105" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.104" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.104" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.103" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.103" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.102" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.102" = type { %"struct.boost::variant2::detail::variant_base_impl.base.101" }
%"struct.boost::variant2::detail::variant_base_impl.base.101" = type <{ %"union.boost::variant2::detail::variant_storage_impl.99", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.99" = type { %"union.boost::variant2::detail::variant_storage_impl.100" }
%"union.boost::variant2::detail::variant_storage_impl.100" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::system::result.59" = type { %"class.boost::variant2::variant.60" }
%"class.boost::variant2::variant.60" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.72", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.72" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.71" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.71" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.70" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.70" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.69" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.69" = type { %"struct.boost::variant2::detail::variant_base_impl.base.68" }
%"struct.boost::variant2::detail::variant_base_impl.base.68" = type <{ %"union.boost::variant2::detail::variant_storage_impl.66", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.66" = type { %"union.boost::variant2::detail::variant_storage_impl.67" }
%"union.boost::variant2::detail::variant_storage_impl.67" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [32 x i8] }
%"class.boost::system::result.5" = type { %"class.boost::variant2::variant.6" }
%"class.boost::variant2::variant.6" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.18", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.18" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.17" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.17" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.16" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.16" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.15" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.15" = type { %"struct.boost::variant2::detail::variant_base_impl.base.14" }
%"struct.boost::variant2::detail::variant_base_impl.base.14" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.12" = type { %"union.boost::variant2::detail::variant_storage_impl.13" }
%"union.boost::variant2::detail::variant_storage_impl.13" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [40 x i8] }
%"struct.boost::urls::grammar::implementation_defined::optional_rule_t" = type { %"class.boost::empty_::empty_value" }
%"class.boost::empty_::empty_value" = type { %"class.boost::urls::grammar::implementation_defined::tuple_rule_t" }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t" = type { %"class.boost::empty_::empty_value.20" }
%"class.boost::empty_::empty_value.20" = type { %"struct.boost::urls::grammar::detail::tuple" }
%"struct.boost::urls::grammar::detail::tuple" = type { %"struct.boost::urls::grammar::detail::tuple_impl" }
%"struct.boost::urls::grammar::detail::tuple_impl" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.22" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.22" = type { %"class.boost::empty_::empty_value.23" }
%"class.boost::empty_::empty_value.23" = type { %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" }
%"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" = type { %"class.boost::empty_::empty_value.24" }
%"class.boost::empty_::empty_value.24" = type { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }
%"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" = type { i8 }
%"class.boost::system::result.25" = type { %"class.boost::variant2::variant.26" }
%"class.boost::variant2::variant.26" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.38", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.38" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.37" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.37" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.36" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.36" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.35" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.35" = type { %"struct.boost::variant2::detail::variant_base_impl.base.34" }
%"struct.boost::variant2::detail::variant_base_impl.base.34" = type <{ %"union.boost::variant2::detail::variant_storage_impl.32", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.32" = type { %"union.boost::variant2::detail::variant_storage_impl.33" }
%"union.boost::variant2::detail::variant_storage_impl.33" = type { %"struct.boost::urls::detail::host_rule_t::value_type" }
%"struct.boost::urls::detail::host_rule_t::value_type" = type { i32, %"class.boost::core::basic_string_view", [16 x i8], %"class.boost::urls::pct_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::system::result.40" = type { %"class.boost::variant2::variant.41" }
%"class.boost::variant2::variant.41" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.53", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.53" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.52" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.52" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.51" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.51" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.50" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.50" = type { %"struct.boost::variant2::detail::variant_base_impl.base.49" }
%"struct.boost::variant2::detail::variant_base_impl.base.49" = type <{ %"union.boost::variant2::detail::variant_storage_impl.47", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.47" = type { %"union.boost::variant2::detail::variant_storage_impl.48" }
%"union.boost::variant2::detail::variant_storage_impl.48" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [8 x i8] }

$__clang_call_terminate = comdat any

@_ZN5boost4urls6detailL9host_ruleE = internal constant %"struct.boost::urls::detail::host_rule_t" undef, align 1
@_ZN5boost4urls6detailL14port_part_ruleE = internal constant %"struct.boost::urls::detail::port_part_rule_t" undef, align 1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls22implementation_defined16authority_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::system::result.92", align 8
  %6 = alloca %"class.boost::system::result.59", align 8
  %.sroa.5.i.i.i = alloca %"union.boost::variant2::detail::variant_storage_impl.67", align 8
  %7 = alloca %"struct.boost::urls::detail::url_impl", align 8
  %8 = alloca %"class.boost::system::result.5", align 8
  %9 = alloca %"struct.boost::urls::grammar::implementation_defined::optional_rule_t", align 1
  %10 = alloca %"class.boost::system::result.25", align 8
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca %"class.boost::urls::pct_string_view", align 8
  %13 = alloca %"class.boost::system::result.40", align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  %15 = alloca %"class.boost::urls::authority_view", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #9
  %scevgep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i32 0, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i16 0, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %scevgep.i, i8 0, i64 154, i1 false)
  store i8 2, ptr %18, align 2, !tbaa !14
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %19, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #9
  store i8 64, ptr %9, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %.thread.thread.sink.split, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5.i.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #9, !noalias !23
  call void @_ZNK5boost4urls6detail15userinfo_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.59") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #9, !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !noalias !23
  %.sroa.9.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.9.8.copyload.i.i.i = load i32, ptr %.sroa.9.8..sroa_idx.i.i.i, align 8, !noalias !23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9, !noalias !23
  %22 = icmp eq i32 %.sroa.9.8.copyload.i.i.i, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9, !noalias !26
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.92") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #9, !noalias !26
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !31, !noalias !34
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i.i, label %31

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %23
  %.sroa.54.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.54.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37, !noalias !26
  %27 = and i64 %.sroa.54.0.copyload.i.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %5, align 8, !noalias !26
  %29 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %29, i1 %.not.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %31, label %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i

_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i: ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9, !noalias !26
  br label %30

30:                                               ; preds = %21, %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5.i.i.i)
  store ptr %19, ptr %2, align 8, !tbaa !15, !noalias !38
  br label %.thread.thread.sink.split

31:                                               ; preds = %28, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i.i.i.i.i.i, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9, !noalias !26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.i.i.i, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5.i.i.i)
  store i8 1, ptr %8, align 8, !tbaa !39, !alias.scope !38
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 1, ptr %33, align 8, !tbaa !43, !alias.scope !38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  %.sroa.gep30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.gep31.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 56
  %34 = load i8, ptr %.sroa.gep31.sroa.gep, align 8, !tbaa !45, !range !50, !noundef !51
  %35 = trunc nuw i8 %34 to i1
  %.sroa.gep32.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 32
  %spec.select = select i1 %35, ptr %.sroa.gep32.sroa.gep, ptr null
  call void @_ZN5boost4urls6detail8url_impl14apply_userinfoERKNS0_15pct_string_viewEPS4_(ptr noundef nonnull align 8 dereferenceable(171) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.gep30, ptr noundef %spec.select) #9
  br label %.thread.thread

.thread.thread.sink.split:                        ; preds = %4, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  br label %.thread.thread

.thread.thread:                                   ; preds = %31, %.thread.thread.sink.split
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #9
  call void @_ZNK5boost4urls6detail11host_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.25") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL9host_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #9
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %43, label %39

39:                                               ; preds = %.thread.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %40 = icmp eq i32 %37, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 24, i1 false), !tbaa.struct !54
  br label %45

42:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !56
  br label %45

43:                                               ; preds = %.thread.thread
  %44 = load i32, ptr %10, align 8, !tbaa !59
  %.sroa.gep25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.03.0.copyload = load ptr, ptr %.sroa.gep25, align 8, !tbaa !15
  %.sroa.gep24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.24.0.copyload = load i64, ptr %.sroa.gep24, align 8, !tbaa !37
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
          to label %47 unwind label %67

45:                                               ; preds = %42, %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 2, ptr %46, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #9
  br label %66

47:                                               ; preds = %43
  %48 = load i32, ptr %36, align 8, !tbaa !52
  %49 = icmp eq i32 %48, 1
  %.sroa.gep27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %spec.select.i.i17.sroa.sel = select i1 %49, ptr %.sroa.gep27, ptr inttoptr (i64 24 to ptr)
  call void @_ZN5boost4urls6detail8url_impl10apply_hostENS0_9host_typeENS0_15pct_string_viewEPKh(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef %44, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %12, ptr noundef nonnull %spec.select.i.i17.sroa.sel) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #9
  call void @_ZNK5boost4urls6detail16port_part_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.40") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL14port_part_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #9
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %54 = icmp eq i32 %51, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 24, i1 false), !tbaa.struct !54
  br label %62

56:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !65
  br label %62

57:                                               ; preds = %47
  %58 = load i8, ptr %13, align 8, !tbaa !68, !range !50, !noundef !51
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %.sroa.gep21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.gep21, align 8, !tbaa !15
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.gep, align 8, !tbaa !37
  %.sroa.gep23 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %61 = load i16, ptr %.sroa.gep23, align 2, !tbaa !70
  call void @_ZN5boost4urls6detail8url_impl10apply_portENS_4core17basic_string_viewIcEEt(ptr noundef nonnull align 8 dereferenceable(171) %7, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i16 noundef zeroext %61) #9
  br label %64

62:                                               ; preds = %56, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 2, ptr %63, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #9
  br label %66

64:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %15) #9
  call void @_ZNK5boost4urls6detail8url_impl19construct_authorityEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::authority_view") align 8 %15, ptr noundef nonnull align 8 dereferenceable(171) %7) #9
  call void @_ZN5boost4urls14authority_viewC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(184) %15) #9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 1, ptr %65, align 8, !tbaa !61
  call void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %15) #9
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %15) #9
  br label %66

66:                                               ; preds = %62, %45, %64
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #9
  ret void

67:                                               ; preds = %43
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl14apply_userinfoERKNS0_15pct_string_viewEPS4_(ptr noundef nonnull align 8 dereferenceable(171), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl10apply_hostENS0_9host_typeENS0_15pct_string_viewEPKh(ptr noundef nonnull align 8 dereferenceable(171), i32 noundef, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl10apply_portENS_4core17basic_string_viewIcEEt(ptr noundef nonnull align 8 dereferenceable(171), ptr, i64, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail8url_impl19construct_authorityEv(ptr dead_on_unwind writable sret(%"class.boost::urls::authority_view") align 8, ptr noundef nonnull align 8 dereferenceable(171)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN5boost4urls14authority_viewC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail15userinfo_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.59") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.92") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail11host_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.25") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail16port_part_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.40") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS0_6detail15userinfo_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_: argument 0"}
!19 = distinct !{!19, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS0_6detail15userinfo_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12tuple_rule_tINS0_6detail15userinfo_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEEEE5parseERPKcSD_: argument 0"}
!22 = distinct !{!22, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12tuple_rule_tINS0_6detail15userinfo_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEEEE5parseERPKcSD_"}
!23 = !{!24, !21, !18}
!24 = distinct !{!24, !25, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail15userinfo_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_: argument 0"}
!25 = distinct !{!25, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail15userinfo_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_"}
!26 = !{!27, !29, !24, !21, !18}
!27 = distinct !{!27, !28, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!28 = distinct !{!28, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!29 = distinct !{!29, !30, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!30 = distinct !{!30, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!31 = !{!32, !33, i64 24}
!32 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !6, i64 0, !33, i64 24}
!33 = !{!"int", !6, i64 0}
!34 = !{!35, !27, !29, !24, !21, !18}
!35 = distinct !{!35, !36, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!36 = distinct !{!36, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!37 = !{!8, !8, i64 0}
!38 = !{!21, !18}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN5boost15optional_detail13optional_baseINS_4urls6detail15userinfo_rule_t10value_typeEEE", !41, i64 0, !42, i64 8}
!41 = !{!"bool", !6, i64 0}
!42 = !{!"_ZTSN5boost15optional_detail15aligned_storageINS_4urls6detail15userinfo_rule_t10value_typeEEE", !6, i64 0}
!43 = !{!44, !33, i64 64}
!44 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4urls6detail15userinfo_rule_t10value_typeEEENS_6system10error_codeEEEE", !6, i64 0, !33, i64 64}
!45 = !{!46, !41, i64 48}
!46 = !{!"_ZTSN5boost4urls6detail15userinfo_rule_t10value_typeE", !47, i64 0, !47, i64 24, !41, i64 48}
!47 = !{!"_ZTSN5boost4urls15pct_string_viewE", !48, i64 0, !8, i64 16}
!48 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !49, i64 0}
!49 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !5, i64 0, !8, i64 8}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !33, i64 64}
!53 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11host_rule_t10value_typeENS_6system10error_codeEEEE", !6, i64 0, !33, i64 64}
!54 = !{i64 0, i64 16, !55, i64 16, i64 8, !37}
!55 = !{!6, !6, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKR5boost6system6resultINS_4urls6detail11host_rule_t10value_typeENS0_10error_codeEE5errorEv: argument 0"}
!58 = distinct !{!58, !"_ZNKR5boost6system6resultINS_4urls6detail11host_rule_t10value_typeENS0_10error_codeEE5errorEv"}
!59 = !{!60, !10, i64 0}
!60 = !{!"_ZTSN5boost4urls6detail11host_rule_t10value_typeE", !10, i64 0, !49, i64 8, !6, i64 24, !47, i64 40}
!61 = !{!62, !33, i64 184}
!62 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEEE", !6, i64 0, !33, i64 184}
!63 = !{!64, !33, i64 32}
!64 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEE", !6, i64 0, !33, i64 32}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKR5boost6system6resultINS_4urls6detail16port_part_rule_t10value_typeENS0_10error_codeEE5errorEv: argument 0"}
!67 = distinct !{!67, !"_ZNKR5boost6system6resultINS_4urls6detail16port_part_rule_t10value_typeENS0_10error_codeEE5errorEv"}
!68 = !{!69, !41, i64 0}
!69 = !{!"_ZTSN5boost4urls6detail16port_part_rule_t10value_typeE", !41, i64 0, !49, i64 8, !41, i64 24, !9, i64 26}
!70 = !{!69, !9, i64 26}
