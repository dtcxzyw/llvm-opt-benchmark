; ModuleID = 'bench/boost/original/ipv4_address_rule.ll'
source_filename = "bench/boost/original/ipv4_address_rule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::is_same" = type { i8 }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Tuple_impl.64", %"struct.std::_Head_base.70" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Tuple_impl.65", %"struct.std::_Head_base.69" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Tuple_impl.66", %"struct.std::_Head_base.68" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { %"class.boost::system::error_code" }
%"struct.std::_Head_base.68" = type { %"class.boost::system::error_code" }
%"struct.std::_Head_base.69" = type { %"class.boost::system::error_code" }
%"struct.std::_Head_base.70" = type { %"class.boost::system::error_code" }
%"struct.boost::urls::grammar::detail::parse_sequence" = type { %"class.boost::system::error_code", ptr, %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Tuple_impl.40", %"struct.std::_Head_base.61" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Tuple_impl.41", %"struct.std::_Head_base.60" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Tuple_impl.42", %"struct.std::_Head_base.59" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { %"class.boost::system::result.44" }
%"class.boost::system::result.44" = type { %"class.boost::variant2::variant.45" }
%"class.boost::variant2::variant.45" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.57", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.57" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.56" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.56" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.55" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.55" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.54" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.54" = type { %"struct.boost::variant2::detail::variant_base_impl.base.53" }
%"struct.boost::variant2::detail::variant_base_impl.base.53" = type <{ %"union.boost::variant2::detail::variant_storage_impl.51", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.51" = type { %"union.boost::variant2::detail::variant_storage_impl.52" }
%"union.boost::variant2::detail::variant_storage_impl.52" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.std::_Head_base.59" = type { %"class.boost::system::result.44" }
%"struct.std::_Head_base.60" = type { %"class.boost::system::result.44" }
%"struct.std::_Head_base.61" = type { %"class.boost::system::result.44" }
%"struct.std::integral_constant.36" = type { i8 }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t" = type { %"class.boost::empty_::empty_value" }
%"class.boost::empty_::empty_value" = type { %"struct.boost::urls::grammar::detail::tuple" }
%"struct.boost::urls::grammar::detail::tuple" = type { %"struct.boost::urls::grammar::detail::tuple_impl" }
%"struct.boost::urls::grammar::detail::tuple_impl" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.27", %"struct.boost::urls::grammar::detail::tuple_element_impl.31", %"struct.boost::urls::grammar::detail::tuple_element_impl.33", i8 }
%"struct.boost::urls::grammar::detail::tuple_element_impl.27" = type { %"class.boost::empty_::empty_value.28" }
%"class.boost::empty_::empty_value.28" = type { %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" }
%"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" = type { %"class.boost::empty_::empty_value.29" }
%"class.boost::empty_::empty_value.29" = type { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }
%"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" = type { i8 }
%"struct.boost::urls::grammar::detail::tuple_element_impl.31" = type { %"class.boost::empty_::empty_value.28" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.33" = type { %"class.boost::empty_::empty_value.28" }
%"struct.std::array" = type { [4 x i8] }
%"class.boost::system::result.89" = type { %"class.boost::variant2::variant.90" }
%"class.boost::variant2::variant.90" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.102", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.102" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.101" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.101" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.100" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.100" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.99" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.99" = type { %"struct.boost::variant2::detail::variant_base_impl.base.98" }
%"struct.boost::variant2::detail::variant_base_impl.base.98" = type <{ %"union.boost::variant2::detail::variant_storage_impl.96", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.96" = type { %"union.boost::variant2::detail::variant_storage_impl.97" }
%"union.boost::variant2::detail::variant_storage_impl.97" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.std::integral_constant.35" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::integral_constant.105" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm0ELm0EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm2ELm1EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm4ELm2EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE = comdat any

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
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
define void @_ZNK5boost4urls22implementation_defined19ipv4_address_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::system::result") align 8 captures(none) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::is_same", align 1
  %.sroa.0.i.i.i = alloca %"struct.std::_Tuple_impl.63", align 8
  %6 = alloca %"struct.boost::urls::grammar::detail::parse_sequence", align 8
  %7 = alloca %"struct.std::integral_constant.36", align 1
  %8 = alloca %"struct.std::integral_constant.36", align 1
  %9 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", align 4
  %10 = alloca %"struct.std::array", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 3026478, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #8, !noalias !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, i8 0, i64 24, i1 false), !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !8, !noalias !3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.i.i.i, i8 0, i64 96, i1 false), !noalias !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 2, ptr %13, align 8, !tbaa !12, !noalias !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.0.24..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.24..sroa_idx.i.i.i, i64 24, i1 false), !tbaa.struct !15, !noalias !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 2, ptr %15, align 8, !tbaa !12, !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.0.48..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.48..sroa_idx.i.i.i, i64 24, i1 false), !tbaa.struct !15, !noalias !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 2, ptr %17, align 8, !tbaa !12, !noalias !3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.sroa.0.72..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.72..sroa_idx.i.i.i, i64 24, i1 false), !tbaa.struct !15, !noalias !3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 2, ptr %19, align 8, !tbaa !12, !noalias !3
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8, !noalias !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #8, !noalias !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8, !noalias !3
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm0ELm0EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit.i.i unwind label %20, !noalias !3

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #9
  unreachable

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit.i.i: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8, !noalias !3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #8, !noalias !3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8, !noalias !3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !19, !noalias !21
  %25 = and i64 %24, 1
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %.cont.cont.cont.cont, label %26

26:                                               ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit.i.i
  %27 = icmp ne i64 %24, 1
  %28 = load i32, ptr %6, align 8
  %29 = icmp ne i32 %28, 0
  %or.cond.i.i.i = select i1 %27, i1 true, i1 %29
  br i1 %or.cond.i.i.i, label %_ZNKR5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEE5errorEv.exit, label %.cont.cont.cont.cont

_ZNKR5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEE5errorEv.exit: ; preds = %26
  %30 = lshr i32 %28, 24
  %31 = trunc nuw i32 %30 to i8
  %32 = lshr i32 %28, 16
  %33 = trunc i32 %32 to i8
  %34 = lshr i32 %28, 8
  %35 = trunc i32 %34 to i8
  %36 = trunc i32 %28 to i8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.839.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.839.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.12.0..sroa_idx, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #8, !noalias !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  store i8 %36, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %35, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %33, ptr %.sroa.638.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %31, ptr %.sroa.7.0..sroa_idx, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %37, align 8, !tbaa !24
  br label %46

.cont.cont.cont.cont:                             ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit.i.i, %26
  %38 = load i8, ptr %12, align 8, !tbaa !16, !noalias !21
  %39 = load i8, ptr %14, align 8, !tbaa !16, !noalias !21
  %40 = load i8, ptr %16, align 8, !tbaa !16, !noalias !21
  %41 = load i8, ptr %18, align 8, !tbaa !16, !noalias !21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #8, !noalias !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i8 %41, ptr %10, align 1, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %40, ptr %42, align 1, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %39, ptr %43, align 1, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %38, ptr %44, align 1, !tbaa !16
  call void @_ZN5boost4urls12ipv4_addressC1ERKSt5arrayIhLm4EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(4) %10) #8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %45, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  br label %46

46:                                               ; preds = %.cont.cont.cont.cont, %_ZNKR5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEE5errorEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls12ipv4_addressC1ERKSt5arrayIhLm4EE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm0ELm0EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::is_same", align 1
  %8 = alloca %"class.boost::system::result.89", align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca %"struct.std::integral_constant.35", align 1
  %11 = alloca %"struct.std::integral_constant", align 1
  %12 = alloca %"class.boost::system::result.44", align 8
  %13 = alloca %"class.boost::system::error_code", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  call void @_ZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.44") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %21 = icmp eq i32 %18, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 24, i1 false), !tbaa.struct !15
  br label %_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv.exit

23:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !43
  br label %_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv.exit: ; preds = %22, %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit

24:                                               ; preds = %6
  %25 = load ptr, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8, !noalias !46
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.89") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8, !noalias !46
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !51, !noalias !53
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, label %32

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i: ; preds = %24
  %.sroa.54.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.54.0.copyload.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i, align 8, !tbaa !17, !noalias !46
  %29 = and i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %8, align 8, !noalias !46
  %31 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %31, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %32, label %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i

_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i: ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8, !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit

32:                                               ; preds = %30, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8, !noalias !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm2ELm1EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit.i.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #9
  unreachable

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit.i.i: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit: ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit.i.i, %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i, %_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.44") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.89") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm2ELm1EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::is_same", align 1
  %8 = alloca %"class.boost::system::result.89", align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca %"struct.std::integral_constant.105", align 1
  %11 = alloca %"struct.std::integral_constant.35", align 1
  %12 = alloca %"class.boost::system::result.44", align 8
  %13 = alloca %"class.boost::system::error_code", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  call void @_ZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.44") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %22 = icmp eq i32 %19, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 24, i1 false), !tbaa.struct !15
  br label %_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv.exit

24:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !56
  br label %_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv.exit: ; preds = %23, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm3ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit

25:                                               ; preds = %6
  %26 = load ptr, ptr %15, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8, !noalias !59
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.89") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8, !noalias !59
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !51, !noalias !64
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, label %34

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i: ; preds = %25
  %.sroa.54.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.54.0.copyload.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i, align 8, !tbaa !17, !noalias !59
  %31 = and i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %8, align 8, !noalias !59
  %33 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %33, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %34, label %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i

_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i: ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8, !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm3ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit

34:                                               ; preds = %32, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8, !noalias !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm4ELm2EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm4ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit.i.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #9
  unreachable

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm4ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit.i.i: ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm3ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm3ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit: ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm4ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit.i.i, %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i, %_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm4ELm2EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::system::result.44", align 8
  %8 = alloca %"class.boost::system::error_code", align 8
  %9 = alloca %"class.boost::system::result.89", align 8
  %10 = alloca %"class.boost::system::error_code", align 8
  %11 = alloca %"class.boost::system::result.44", align 8
  %12 = alloca %"class.boost::system::error_code", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  call void @_ZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.44") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %22 = icmp eq i32 %19, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 24, i1 false), !tbaa.struct !15
  br label %_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv.exit

24:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !67
  br label %_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv.exit: ; preds = %23, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm5ELm3EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit

25:                                               ; preds = %6
  %26 = load ptr, ptr %15, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8, !noalias !70
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.89") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8, !noalias !70
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !51, !noalias !75
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, label %34

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i: ; preds = %25
  %.sroa.54.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.54.0.copyload.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i, align 8, !tbaa !17, !noalias !70
  %31 = and i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %9, align 8, !noalias !70
  %33 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %33, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %34, label %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i

_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i: ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8, !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm5ELm3EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit

34:                                               ; preds = %32, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8, !noalias !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  %35 = load ptr, ptr %15, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  call void @_ZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.44") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm5ELm3EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %41 = icmp eq i32 %38, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 24, i1 false), !tbaa.struct !15
  br label %_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv.exit.i.i.i.i

43:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !78
  br label %_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv.exit.i.i.i.i

_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv.exit.i.i.i.i: ; preds = %43, %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm5ELm3EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm5ELm3EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE.exit: ; preds = %_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv.exit.i.i.i.i, %34, %_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv.exit.i.i, %_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv.exit
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_16dec_octet_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEES4_S7_S4_S7_S4_EE5parseERPKcSA_: argument 0"}
!5 = distinct !{!5, !"_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_16dec_octet_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEES4_S7_S4_S7_S4_EE5parseERPKcSA_"}
!6 = distinct !{!6, !7, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_16dec_octet_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEES5_S8_S5_S8_S5_EEEEENS_6system6resultINT_10value_typeENSA_10error_codeEEERPKcSH_RKSC_: argument 0"}
!7 = distinct !{!7, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_16dec_octet_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEES5_S8_S5_S8_S5_EEEEENS_6system6resultINT_10value_typeENSA_10error_codeEEERPKcSH_RKSC_"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 24}
!13 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEEE", !10, i64 0, !14, i64 24}
!14 = !{!"int", !10, i64 0}
!15 = !{i64 0, i64 16, !16, i64 16, i64 8, !17}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!20, !18, i64 16}
!20 = !{!"_ZTSN5boost6system10error_codeE", !10, i64 0, !18, i64 16}
!21 = !{!22, !4, !6}
!22 = distinct !{!22, !23, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE11make_resultEv: argument 0"}
!23 = distinct !{!23, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE11make_resultEv"}
!24 = !{!25, !14, i64 24}
!25 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEEE", !10, i64 0, !14, i64 24}
!26 = !{!27, !9, i64 24}
!27 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EEE", !20, i64 0, !9, i64 24, !28, i64 32}
!28 = !{!"_ZTSSt5tupleIJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EE", !30, i64 0, !42, i64 96}
!30 = !{!"_ZTSSt11_Tuple_implILm1EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_EE", !31, i64 0, !41, i64 64}
!31 = !{!"_ZTSSt11_Tuple_implILm2EJN5boost6system6resultIhNS1_10error_codeEEES4_EE", !32, i64 0, !40, i64 32}
!32 = !{!"_ZTSSt11_Tuple_implILm3EJN5boost6system6resultIhNS1_10error_codeEEEEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm3EN5boost6system6resultIhNS1_10error_codeEEELb0EE", !34, i64 0}
!34 = !{!"_ZTSN5boost6system6resultIhNS0_10error_codeEEE", !35, i64 0}
!35 = !{!"_ZTSN5boost8variant27variantIJhNS_6system10error_codeEEEE", !36, i64 0}
!36 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb1EJhNS_6system10error_codeEEEE", !37, i64 0}
!37 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb1EJhNS_6system10error_codeEEEE", !38, i64 0}
!38 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb1EJhNS_6system10error_codeEEEE", !39, i64 0}
!39 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb1EJhNS_6system10error_codeEEEE", !13, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm2EN5boost6system6resultIhNS1_10error_codeEEELb0EE", !34, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm1EN5boost6system6resultIhNS1_10error_codeEEELb0EE", !34, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EN5boost6system6resultIhNS1_10error_codeEEELb0EE", !34, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv: argument 0"}
!45 = distinct !{!45, !"_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!48 = distinct !{!48, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!49 = distinct !{!49, !50, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!50 = distinct !{!50, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!51 = !{!52, !14, i64 24}
!52 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !10, i64 0, !14, i64 24}
!53 = !{!54, !47, !49}
!54 = distinct !{!54, !55, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!55 = distinct !{!55, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv: argument 0"}
!58 = distinct !{!58, !"_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!61 = distinct !{!61, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!62 = distinct !{!62, !63, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!63 = distinct !{!63, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!64 = !{!65, !60, !62}
!65 = distinct !{!65, !66, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!66 = distinct !{!66, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv: argument 0"}
!69 = distinct !{!69, !"_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!72 = distinct !{!72, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!73 = distinct !{!73, !74, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!74 = distinct !{!74, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!75 = !{!76, !71, !73}
!76 = distinct !{!76, !77, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!77 = distinct !{!77, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv: argument 0"}
!80 = distinct !{!80, !"_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv"}
