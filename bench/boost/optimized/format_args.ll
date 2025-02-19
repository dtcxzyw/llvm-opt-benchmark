; ModuleID = 'bench/boost/original/format_args.ll'
source_filename = "bench/boost/original/format_args.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" = type { i8 }
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
%"struct.boost::urls::grammar::unsigned_rule" = type { i8 }
%"class.boost::system::result.67" = type { %"class.boost::variant2::variant.68" }
%"class.boost::variant2::variant.68" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.80", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.80" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.79" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.79" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.78" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.78" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.77" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.77" = type { %"struct.boost::variant2::detail::variant_base_impl.base.76" }
%"struct.boost::variant2::detail::variant_base_impl.base.76" = type <{ %"union.boost::variant2::detail::variant_storage_impl.74", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.74" = type { %"union.boost::variant2::detail::variant_storage_impl.75" }
%"union.boost::variant2::detail::variant_storage_impl.75" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [8 x i8] }
%"class.boost::urls::grammar::implementation_defined::variant_rule_t" = type { %"struct.boost::urls::grammar::detail::tuple" }
%"struct.boost::urls::grammar::detail::tuple" = type { %"struct.boost::urls::grammar::detail::tuple_impl" }
%"struct.boost::urls::grammar::detail::tuple_impl" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.5" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.5" = type { %"class.boost::empty_::empty_value.6" }
%"class.boost::empty_::empty_value.6" = type { %"class.boost::urls::grammar::implementation_defined::tuple_rule_t" }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t" = type { %"class.boost::empty_::empty_value.7" }
%"class.boost::empty_::empty_value.7" = type { %"struct.boost::urls::grammar::detail::tuple.8" }
%"struct.boost::urls::grammar::detail::tuple.8" = type { %"struct.boost::urls::grammar::detail::tuple_impl.9" }
%"struct.boost::urls::grammar::detail::tuple_impl.9" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.10", i8, %"struct.boost::urls::grammar::detail::tuple_element_impl.15" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.10" = type { %"class.boost::empty_::empty_value.11" }
%"class.boost::empty_::empty_value.11" = type { %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" }
%"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" = type { %"class.boost::empty_::empty_value.12" }
%"class.boost::empty_::empty_value.12" = type { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.15" = type { %"class.boost::empty_::empty_value.11" }
%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }
%"class.boost::urls::detail::format_arg" = type <{ ptr, ptr, ptr, %"class.boost::core::basic_string_view", i64, i8, [7 x i8] }>
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"struct.std::is_same.113" = type { i8 }
%"class.boost::system::result.98" = type { %"class.boost::variant2::variant.99" }
%"class.boost::variant2::variant.99" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.111", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.111" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.110" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.110" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.109" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.109" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.108" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.108" = type { %"struct.boost::variant2::detail::variant_base_impl.base.107" }
%"struct.boost::variant2::detail::variant_base_impl.base.107" = type <{ %"union.boost::variant2::detail::variant_storage_impl.105", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.105" = type { %"union.boost::variant2::detail::variant_storage_impl.106" }
%"union.boost::variant2::detail::variant_storage_impl.106" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.std::integral_constant.61" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.boost::urls::grammar::detail::parse_sequence" = type { ptr, %"class.boost::system::result.67" }

$__clang_call_terminate = comdat any

$_ZN5boost8variant26detail24throw_bad_variant_accessEv = comdat any

$_ZN5boost8variant218bad_variant_accessD0Ev = comdat any

$_ZNK5boost8variant218bad_variant_access4whatEv = comdat any

$_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm1ELm0EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb0EE = comdat any

$_ZTIN5boost8variant218bad_variant_accessE = comdat any

$_ZTSN5boost8variant218bad_variant_accessE = comdat any

$_ZTVN5boost8variant218bad_variant_accessE = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___0 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___1 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___2 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___3 = comdat any

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/detail/format_args.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@__const._ZN5boost4urls6detail22integer_formatter_impl5parseERNS1_20format_parse_contextE.width_rule = private unnamed_addr constant { { { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } } } { { { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } } { { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" { i8 123 } }, i8 undef, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" { i8 125 } } } } } }, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN5boost8variant218bad_variant_accessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost8variant218bad_variant_accessE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5boost8variant218bad_variant_accessE = linkonce_odr hidden constant [38 x i8] c"N5boost8variant218bad_variant_accessE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN5boost8variant218bad_variant_accessE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost8variant218bad_variant_accessE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5boost8variant218bad_variant_accessD0Ev, ptr @_ZNK5boost8variant218bad_variant_access4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"bad_variant_access\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.12, ptr @.str.1, i32 34, i32 28 }, comdat, align 8
@.str.12 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/impl/unsigned_rule.hpp\00", align 1
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.12, ptr @.str.1, i32 46, i32 27 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___1 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.12, ptr @.str.1, i32 52, i32 28 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___2 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.12, ptr @.str.1, i32 89, i32 31 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___3 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.12, ptr @.str.1, i32 98, i32 31 }, comdat, align 8
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost4urls6detail10get_uvalueENS_4core17basic_string_viewIcEE(ptr %0, i64 %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::system::result", align 8
  %5 = alloca %"struct.boost::urls::grammar::unsigned_rule", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !3
  store ptr %0, ptr %3, align 8, !tbaa !6, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18, !noalias !3
  call void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #18, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !10, !noalias !3
  %9 = icmp ne i32 %8, 1
  %10 = load ptr, ptr %3, align 8, !noalias !3
  %.not.i = icmp eq ptr %10, %6
  %or.cond.i = select i1 %9, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !13, !noalias !18
  %13 = and i64 %12, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread, label %_ZN5boost6system6resultImNS0_10error_codeEEC2INS_4urls7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_mEE5valueEiE4typeELi0EEEOS9_.exit.i

_ZN5boost6system6resultImNS0_10error_codeEEC2INS_4urls7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_mEE5valueEiE4typeELi0EEEOS9_.exit.i: ; preds = %11
  %14 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !21, !noalias !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !18
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #18, !noalias !18
  br label %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread

_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread: ; preds = %_ZN5boost6system6resultImNS0_10error_codeEEC2INS_4urls7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_mEE5valueEiE4typeELi0EEEOS9_.exit.i, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  br label %.cont

_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  %18 = icmp eq i32 %8, 1
  %spec.select = select i1 %18, i64 %.sroa.0.0.copyload, i64 0
  br label %.cont

.cont:                                            ; preds = %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread
  %.0 = phi i64 [ 0, %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread ], [ %spec.select, %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost4urls6detail10get_uvalueEc(i8 noundef signext %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::system::result", align 8
  %4 = alloca %"struct.boost::urls::grammar::unsigned_rule", align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %5, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18, !noalias !24
  store ptr %5, ptr %2, align 8, !tbaa !6, !noalias !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18, !noalias !24
  call void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6) #18, !noalias !24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !10, !noalias !24
  %9 = icmp ne i32 %8, 1
  %10 = load ptr, ptr %2, align 8, !noalias !24
  %.not.i.i = icmp eq ptr %10, %6
  %or.cond.i.i = select i1 %9, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.i, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !13, !noalias !27
  %13 = and i64 %12, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread.i, label %_ZN5boost6system6resultImNS0_10error_codeEEC2INS_4urls7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_mEE5valueEiE4typeELi0EEEOS9_.exit.i.i

_ZN5boost6system6resultImNS0_10error_codeEEC2INS_4urls7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_mEE5valueEiE4typeELi0EEEOS9_.exit.i.i: ; preds = %11
  %14 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !21, !noalias !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !27
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 4) #18, !noalias !27
  br label %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread.i

_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread.i: ; preds = %_ZN5boost6system6resultImNS0_10error_codeEEC2INS_4urls7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_mEE5valueEiE4typeELi0EEEOS9_.exit.i.i, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18, !noalias !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18, !noalias !24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  br label %_ZN5boost4urls6detail10get_uvalueENS_4core17basic_string_viewIcEE.exit

_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.i: ; preds = %1
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18, !noalias !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18, !noalias !24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  %18 = icmp eq i32 %8, 1
  %spec.select.i = select i1 %18, i64 %.sroa.0.0.copyload.i, i64 0
  br label %_ZN5boost4urls6detail10get_uvalueENS_4core17basic_string_viewIcEE.exit

_ZN5boost4urls6detail10get_uvalueENS_4core17basic_string_viewIcEE.exit: ; preds = %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread.i, %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.i
  %.0.i = phi i64 [ 0, %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread.i ], [ %spec.select.i, %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost4urls6detail9formatterINS_4core17basic_string_viewIcEEvE5parseERNS1_20format_parse_contextE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::system::result.67", align 8
  %4 = alloca %"class.boost::system::result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::urls::grammar::implementation_defined::variant_rule_t", align 1
  %7 = alloca %"struct.boost::source_location", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %8, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 2
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load i8, ptr %8, align 1, !tbaa !23
  switch i8 %16, label %17 [
    i8 123, label %24
    i8 125, label %24
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !23
  switch i8 %19, label %24 [
    i8 60, label %20
    i8 62, label %20
    i8 94, label %20
  ]

20:                                               ; preds = %17, %17, %17
  store i8 %16, ptr %0, align 8, !tbaa !34
  %21 = load i8, ptr %18, align 1, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %23, ptr %5, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %17, %15, %15, %20, %2
  %25 = phi ptr [ %8, %17 ], [ %8, %15 ], [ %8, %15 ], [ %23, %20 ], [ %8, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !37
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i8, ptr %25, align 1, !tbaa !23
  switch i8 %30, label %33 [
    i8 60, label %31
    i8 62, label %31
    i8 94, label %31
  ]

31:                                               ; preds = %29, %29, %29
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %32, ptr %5, align 8, !tbaa !6
  store i8 %30, ptr %26, align 1, !tbaa !37
  br label %33

33:                                               ; preds = %29, %31, %24
  %34 = phi ptr [ %25, %29 ], [ %32, %31 ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN5boost4urls6detail22integer_formatter_impl5parseERNS1_20format_parse_contextE.width_rule, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18, !noalias !38
  call void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %4, ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10) #18, !noalias !38
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !10, !noalias !38
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread, label %39

_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread: ; preds = %33
  %38 = load i64, ptr %4, align 8, !tbaa !45, !noalias !38
  br label %54

39:                                               ; preds = %33
  store ptr %34, ptr %5, align 8, !tbaa !6, !noalias !38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18, !noalias !46
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.67") align 8 %3, ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10), !noalias !46
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !49, !noalias !46
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i8, ptr %3, align 8, !tbaa !51, !range !55, !noalias !46, !noundef !56
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread68

46:                                               ; preds = %43
  %.sroa.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.10.8.copyload = load ptr, ptr %.sroa.gep.i.i.i.i, align 8
  %.sroa.14.8..sroa.gep.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.14.8.copyload = load i64, ptr %.sroa.14.8..sroa.gep.i.i.i.i.sroa_idx, align 8
  %.sroa.15.8..sroa.gep.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.15.8.copyload = load i32, ptr %.sroa.15.8..sroa.gep.i.i.i.i.sroa_idx, align 8
  br label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread68

47:                                               ; preds = %39
  store ptr %34, ptr %5, align 8, !tbaa !6, !noalias !46
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !13, !noalias !57
  %49 = and i64 %48, -2
  %switch.i.i.i.i.i10.i.i.i.i = icmp eq i64 %49, -5572340897628102704
  br i1 %switch.i.i.i.i.i10.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %47
  %50 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !21, !noalias !57
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8, !noalias !57
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #18, !noalias !57
  br label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i

_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread68: ; preds = %46, %43
  %.sroa.15.0.ph = phi i32 [ undef, %43 ], [ %.sroa.15.8.copyload, %46 ]
  %.sroa.14.0.ph = phi i64 [ undef, %43 ], [ %.sroa.14.8.copyload, %46 ]
  %.sroa.10.0.ph = phi ptr [ undef, %43 ], [ %.sroa.10.8.copyload, %46 ]
  %.sroa.0.0.ph = phi i64 [ 0, %43 ], [ 1, %46 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18, !noalias !46
  br label %54

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i, %47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18, !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !38
  store ptr %34, ptr %5, align 8, !tbaa !6
  br label %68

54:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread68, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread
  %.sroa.0.167 = phi i64 [ %38, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread ], [ %.sroa.0.0.ph, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread68 ]
  %.sroa.10.266 = phi ptr [ undef, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread ], [ %.sroa.10.0.ph, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread68 ]
  %.sroa.14.265 = phi i64 [ undef, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread ], [ %.sroa.14.0.ph, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread68 ]
  %.sroa.15.264 = phi i32 [ undef, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread ], [ %.sroa.15.0.ph, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !38
  %55 = load i8, ptr %26, align 1, !tbaa !37
  %.not18 = icmp eq i8 %55, 0
  br i1 %.not18, label %68, label %56

56:                                               ; preds = %54
  br i1 %37, label %_ZN5boost8variant23getILm0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit, label %_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit

_ZN5boost8variant23getILm0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit: ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.167, ptr %57, align 8, !tbaa !62
  br label %68

_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit: ; preds = %56
  %58 = trunc i64 %.sroa.0.167 to i1
  br i1 %58, label %64, label %59

59:                                               ; preds = %_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !63
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %61, ptr %63, align 8, !tbaa !64
  br label %68

64:                                               ; preds = %_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit
  switch i32 %.sroa.15.264, label %.noexc27 [
    i32 1, label %_ZN5boost8variant23getILm0EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit
    i32 2, label %_ZN5boost8variant23getILm1EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit
  ]

_ZN5boost8variant23getILm0EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit: ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.10.266, ptr %65, align 8, !tbaa !6
  %.sroa.14.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.14.265, ptr %.sroa.14.8..sroa_idx, align 8, !tbaa !45
  br label %68

.noexc27:                                         ; preds = %64
  call void @_ZN5boost8variant26detail24throw_bad_variant_accessEv() #20
  unreachable

_ZN5boost8variant23getILm1EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit: ; preds = %64
  %66 = ptrtoint ptr %.sroa.10.266 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %66, ptr %67, align 8, !tbaa !64
  br label %68

68:                                               ; preds = %59, %_ZN5boost8variant23getILm1EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit, %_ZN5boost8variant23getILm0EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit, %54, %_ZN5boost8variant23getILm0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i
  %69 = load ptr, ptr %5, align 8, !tbaa !6
  %70 = load i8, ptr %69, align 1, !tbaa !23
  switch i8 %70, label %73 [
    i8 99, label %71
    i8 115, label %71
  ]

71:                                               ; preds = %68, %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %72, ptr %5, align 8, !tbaa !6
  %.pre = load i8, ptr %72, align 1, !tbaa !23
  br label %73

73:                                               ; preds = %68, %71
  %74 = phi i8 [ %70, %68 ], [ %.pre, %71 ]
  %75 = phi ptr [ %69, %68 ], [ %72, %71 ]
  %.not19 = icmp eq i8 %74, 125
  br i1 %.not19, label %_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEED2Ev.exit, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store ptr @.str, ptr %7, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %77, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 136, ptr %78, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 9, ptr %79, align 4, !tbaa !69
  call void @_ZN5boost4urls6detail22throw_invalid_argumentERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  unreachable

_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEED2Ev.exit: ; preds = %73
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret ptr %75
}

; Function Attrs: noreturn
declare void @_ZN5boost4urls6detail22throw_invalid_argumentERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost4urls6detail9formatterINS_4core17basic_string_viewIcEEvE7measureES5_RNS1_15measure_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr readonly %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.boost::urls::encoding_opts", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %.not = icmp eq i64 %8, -1
  br i1 %.not, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !70
  %.fr38.i26 = freeze i64 %12
  %13 = icmp eq i64 %.fr38.i26, 0
  br i1 %13, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit, label %16

14:                                               ; preds = %5
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %15 = icmp ult i64 %8, %.sroa.2.0.copyload.i
  br i1 %15, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.05.0.copyload18 = load ptr, ptr %17, align 8, !tbaa !6
  %.sroa.0.0.copyload.i21 = load ptr, ptr %3, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i23 = load i64, ptr %.sroa.2.0..sroa_idx.i22, align 8, !tbaa !45
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i23, 0
  br i1 %.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, label %.lr.ph.i.split.i

.lr.ph.i.split.i:                                 ; preds = %16, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i
  %.014.i.i = phi i64 [ %22, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ], [ 0, %16 ]
  %18 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %.sroa.0.0.copyload.i21, i64 %.014.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !45, !noalias !71
  %19 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %.fr38.i26
  br i1 %19, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %20, align 8, !tbaa !6, !noalias !71
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr readonly %.sroa.05.0.copyload18, i64 %.fr38.i26), !noalias !71
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %.lr.ph.i.split.i
  %22 = add nuw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, %.sroa.2.0.copyload.i23
  br i1 %exitcond.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, label %.lr.ph.i.split.i, !llvm.loop !74

_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %14
  %.sroa.0.0.copyload.i29 = phi ptr [ %.sroa.0.0.copyload.i, %14 ], [ %.sroa.0.0.copyload.i21, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %.sink.i = phi i64 [ %8, %14 ], [ %.014.i.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds %"class.boost::urls::detail::format_arg", ptr %.sroa.0.0.copyload.i29, i64 %.sink.i, i32 4
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i, %14, %16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !76
  br label %42

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit: ; preds = %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, %9
  %.017.in = phi ptr [ %10, %9 ], [ %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i, %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i ]
  %.017 = load i64, ptr %.017.in, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !76
  %27 = icmp ult i64 %2, %.017
  br i1 %27, label %28, label %42

28:                                               ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit
  %29 = load i8, ptr %0, align 8, !tbaa !34
  %30 = and i8 %29, 3
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = lshr i8 %29, 2
  %35 = zext nneg i8 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = and i64 %36, %33
  %.not.i11 = icmp eq i64 %37, 0
  %38 = select i1 %.not.i11, i64 3, i64 1
  %39 = sub nuw i64 %.017, %2
  %40 = mul i64 %38, %39
  %41 = add i64 %40, %26
  br label %42

42:                                               ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, %28, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit
  %.0 = phi i64 [ %41, %28 ], [ %26, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit ], [ %24, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ]
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.0.copyload = load i24, ptr %6, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %44 = trunc i24 %.0.copyload to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8, !tbaa !45
  %47 = and i64 %46, 256
  %.not22.i = icmp eq i64 %47, 0
  br i1 %.not22.i, label %.preheader.i, label %48

.preheader.i:                                     ; preds = %45
  %.not29.i = icmp samesign eq i64 %2, 0
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i

48:                                               ; preds = %45, %42
  %.not2126.i = icmp samesign eq i64 %2, 0
  br i1 %.not2126.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.028.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %48 ]
  %.01927.i = phi ptr [ %58, %.lr.ph.i ], [ %1, %48 ]
  %49 = load i8, ptr %.01927.i, align 1, !tbaa !23
  %50 = and i8 %49, 3
  %51 = zext nneg i8 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %54 = lshr i8 %49, 2
  %55 = zext nneg i8 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = and i64 %56, %53
  %.not24.i = icmp eq i64 %57, 0
  %.1.v.i = select i1 %.not24.i, i64 3, i64 1
  %.1.i = add i64 %.1.v.i, %.028.i
  %58 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %.not21.i = icmp eq ptr %58, %43
  br i1 %.not21.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i, !llvm.loop !79

.lr.ph32.i:                                       ; preds = %.preheader.i, %.lr.ph32.i
  %.331.i = phi i64 [ %69, %.lr.ph32.i ], [ 0, %.preheader.i ]
  %.12030.i = phi ptr [ %70, %.lr.ph32.i ], [ %1, %.preheader.i ]
  %59 = load i8, ptr %.12030.i, align 1, !tbaa !23
  %60 = and i8 %59, 3
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !45
  %64 = lshr i8 %59, 2
  %65 = zext nneg i8 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = and i64 %66, %63
  %.not23.i = icmp eq i64 %67, 0
  %68 = icmp eq i8 %59, 32
  %..i = select i1 %68, i64 1, i64 3
  %.sink.i12 = select i1 %.not23.i, i64 %..i, i64 1
  %69 = add i64 %.sink.i12, %.331.i
  %70 = getelementptr inbounds nuw i8, ptr %.12030.i, i64 1
  %.not.i13 = icmp eq ptr %70, %43
  br i1 %.not.i13, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i, !llvm.loop !80

_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit: ; preds = %.lr.ph.i, %.lr.ph32.i, %.preheader.i, %48
  %.2.i = phi i64 [ 0, %.preheader.i ], [ 0, %48 ], [ %69, %.lr.ph32.i ], [ %.1.i, %.lr.ph.i ]
  %71 = add i64 %.2.i, %.0
  ret i64 %71
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm(i64 noundef %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %.fr38 = freeze i64 %2
  %.not = icmp eq i64 %0, -1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = icmp ult i64 %0, %4
  br i1 %8, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split, label %_ZNK5boost4urls6detail11format_args3getEm.exit

9:                                                ; preds = %6
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK5boost4urls6detail11format_args3getEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %10 = icmp eq i64 %.fr38, 0
  br i1 %10, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.us
  %.014.i.us = phi i64 [ %12, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.us ], [ 0, %.lr.ph.i ]
  %.sroa.2.0..sroa_idx.i.i.us = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %3, i64 %.014.i.us, i32 3, i32 1
  %.sroa.2.0.copyload.i.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.us, align 8, !tbaa !45, !noalias !81
  %11 = icmp eq i64 %.sroa.2.0.copyload.i.i.us, 0
  br i1 %11, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.us

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.us: ; preds = %.lr.ph.i.split.us
  %12 = add nuw i64 %.014.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %12, %4
  br i1 %exitcond.not.i.us, label %_ZNK5boost4urls6detail11format_args3getEm.exit, label %.lr.ph.i.split.us, !llvm.loop !74

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i
  %.014.i = phi i64 [ %17, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i ], [ 0, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %3, i64 %.014.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45, !noalias !81
  %14 = icmp eq i64 %.sroa.2.0.copyload.i.i, %.fr38
  br i1 %14, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i: ; preds = %.lr.ph.i.split
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %15, align 8, !tbaa !6, !noalias !81
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr %1, i64 %.fr38), !noalias !81
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i, %.lr.ph.i.split
  %17 = add nuw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %17, %4
  br i1 %exitcond.not.i, label %_ZNK5boost4urls6detail11format_args3getEm.exit, label %.lr.ph.i.split, !llvm.loop !74

_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i, %.lr.ph.i.split.us, %7
  %.sink = phi i64 [ %0, %7 ], [ %.014.i.us, %.lr.ph.i.split.us ], [ %.014.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i ]
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds %"class.boost::urls::detail::format_arg", ptr %3, i64 %.sink, i32 4
  %.sroa.7.sroa.5.0.copyload = load i64, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8, !tbaa !45
  br label %_ZNK5boost4urls6detail11format_args3getEm.exit

_ZNK5boost4urls6detail11format_args3getEm.exit:   ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.us, %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split, %9, %7
  %.sroa.14.0 = phi i64 [ 0, %7 ], [ 0, %9 ], [ %.sroa.7.sroa.5.0.copyload, %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split ], [ 0, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.us ], [ 0, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i ]
  store i64 %.sroa.14.0, ptr %5, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5boost4urls6detail9formatterINS_4core17basic_string_viewIcEEvE6formatES5_RNS1_14format_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr readonly %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !70
  %.fr38.i59 = freeze i64 %11
  %12 = icmp eq i64 %.fr38.i59, 0
  br i1 %12, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit, label %15

13:                                               ; preds = %5
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %14 = icmp ult i64 %7, %.sroa.2.0.copyload.i
  br i1 %14, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.016.0.copyload51 = load ptr, ptr %16, align 8, !tbaa !6
  %.sroa.0.0.copyload.i54 = load ptr, ptr %3, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i56 = load i64, ptr %.sroa.2.0..sroa_idx.i55, align 8, !tbaa !45
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i56, 0
  br i1 %.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread, label %.lr.ph.i.split.i

.lr.ph.i.split.i:                                 ; preds = %15, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i
  %.014.i.i = phi i64 [ %21, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ], [ 0, %15 ]
  %17 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %.sroa.0.0.copyload.i54, i64 %.014.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !45, !noalias !84
  %18 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %.fr38.i59
  br i1 %18, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8, !tbaa !6, !noalias !84
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr readonly %.sroa.016.0.copyload51, i64 %.fr38.i59), !noalias !84
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %.lr.ph.i.split.i
  %21 = add nuw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, %.sroa.2.0.copyload.i56
  br i1 %exitcond.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread, label %.lr.ph.i.split.i, !llvm.loop !74

_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %13
  %.sroa.0.0.copyload.i62 = phi ptr [ %.sroa.0.0.copyload.i, %13 ], [ %.sroa.0.0.copyload.i54, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %.sink.i = phi i64 [ %7, %13 ], [ %.014.i.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds %"class.boost::urls::detail::format_arg", ptr %.sroa.0.0.copyload.i62, i64 %.sink.i, i32 4
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit: ; preds = %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, %8
  %.050.in = phi ptr [ %9, %8 ], [ %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i, %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i ]
  %.050 = load i64, ptr %.050.in, align 8, !tbaa !45
  %22 = icmp ult i64 %2, %.050
  br i1 %22, label %23, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread

23:                                               ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit
  %24 = sub nuw i64 %.050, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !37
  switch i8 %26, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread [
    i8 60, label %27
    i8 62, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread
    i8 94, label %28
  ]

27:                                               ; preds = %23
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread

28:                                               ; preds = %23
  %29 = lshr i64 %.050, 1
  %30 = sub i64 %24, %29
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit, %23, %27, %13, %15
  %.025.ph = phi i64 [ 0, %15 ], [ 0, %13 ], [ %24, %27 ], [ 0, %23 ], [ 0, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit ], [ 0, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  br label %._crit_edge

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread: ; preds = %23, %28
  %.025 = phi i64 [ %30, %28 ], [ 0, %23 ]
  %.024 = phi i64 [ %29, %28 ], [ %24, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %.not83 = icmp eq i64 %.024, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread
  %.02593 = phi i64 [ %.025, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %.025.ph, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ], [ %.025, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ]
  %.049.lcssa = phi ptr [ %34, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %32, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ], [ %.3, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not3072 = icmp samesign eq i64 %2, 0
  br i1 %.not3072, label %.preheader, label %.lr.ph76

.lr.ph:                                           ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit
  %.02871 = phi i64 [ %58, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ], [ 0, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ]
  %.04970 = phi ptr [ %.3, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ], [ %34, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ]
  %36 = load i8, ptr %0, align 8, !tbaa !34
  %37 = and i8 %36, 3
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = lshr i8 %36, 2
  %42 = zext nneg i8 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = and i64 %43, %40
  %.not.i31 = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %.04970, i64 1
  br i1 %.not.i31, label %46, label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit

46:                                               ; preds = %.lr.ph
  %47 = sext i8 %36 to i32
  %48 = ashr i32 %47, 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr @.str.3, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %.04970, i64 2
  store i8 %51, ptr %45, align 1, !tbaa !23
  %53 = and i32 %47, 15
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %.04970, i64 3
  store i8 %56, ptr %52, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit: ; preds = %.lr.ph, %46
  %.sink = phi i8 [ 37, %46 ], [ %36, %.lr.ph ]
  %.3 = phi ptr [ %57, %46 ], [ %45, %.lr.ph ]
  store i8 %.sink, ptr %.04970, align 1, !tbaa !23
  %58 = add nuw i64 %.02871, 1
  %exitcond.not = icmp eq i64 %58, %.024
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

.preheader:                                       ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit33, %._crit_edge
  %.1.lcssa = phi ptr [ %.049.lcssa, %._crit_edge ], [ %.4, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit33 ]
  %.not84 = icmp eq i64 %.02593, 0
  br i1 %.not84, label %._crit_edge81, label %.lr.ph80

.lr.ph76:                                         ; preds = %._crit_edge, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit33
  %.02774 = phi ptr [ %82, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit33 ], [ %1, %._crit_edge ]
  %.173 = phi ptr [ %.4, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit33 ], [ %.049.lcssa, %._crit_edge ]
  %59 = load i8, ptr %.02774, align 1, !tbaa !23
  %60 = and i8 %59, 3
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !45
  %64 = lshr i8 %59, 2
  %65 = zext nneg i8 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = and i64 %66, %63
  %.not.i32 = icmp eq i64 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %.173, i64 1
  br i1 %.not.i32, label %70, label %69

69:                                               ; preds = %.lr.ph76
  store i8 %59, ptr %.173, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit33

70:                                               ; preds = %.lr.ph76
  store i8 37, ptr %.173, align 1, !tbaa !23
  %71 = sext i8 %59 to i32
  %72 = ashr i32 %71, 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr @.str.3, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %.173, i64 2
  store i8 %75, ptr %68, align 1, !tbaa !23
  %77 = and i32 %71, 15
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %.173, i64 3
  store i8 %80, ptr %76, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit33

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit33: ; preds = %69, %70
  %.4 = phi ptr [ %81, %70 ], [ %68, %69 ]
  %82 = getelementptr inbounds nuw i8, ptr %.02774, i64 1
  %.not30 = icmp eq ptr %82, %35
  br i1 %.not30, label %.preheader, label %.lr.ph76

._crit_edge81:                                    ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit35, %.preheader
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader ], [ %.5, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit35 ]
  ret ptr %.2.lcssa

.lr.ph80:                                         ; preds = %.preheader, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit35
  %.079 = phi i64 [ %106, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit35 ], [ 0, %.preheader ]
  %.278 = phi ptr [ %.5, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit35 ], [ %.1.lcssa, %.preheader ]
  %83 = load i8, ptr %0, align 8, !tbaa !34
  %84 = and i8 %83, 3
  %85 = zext nneg i8 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !45
  %88 = lshr i8 %83, 2
  %89 = zext nneg i8 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = and i64 %90, %87
  %.not.i34 = icmp eq i64 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %.278, i64 1
  br i1 %.not.i34, label %94, label %93

93:                                               ; preds = %.lr.ph80
  store i8 %83, ptr %.278, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit35

94:                                               ; preds = %.lr.ph80
  store i8 37, ptr %.278, align 1, !tbaa !23
  %95 = sext i8 %83 to i32
  %96 = ashr i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr @.str.3, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %.278, i64 2
  store i8 %99, ptr %92, align 1, !tbaa !23
  %101 = and i32 %95, 15
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %.278, i64 3
  store i8 %104, ptr %100, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit35

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit35: ; preds = %93, %94
  %.5 = phi ptr [ %105, %94 ], [ %92, %93 ]
  %106 = add nuw i64 %.079, 1
  %exitcond89.not = icmp eq i64 %106, %.02593
  br i1 %exitcond89.not, label %._crit_edge81, label %.lr.ph80, !llvm.loop !90
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost4urls6detail22integer_formatter_impl5parseERNS1_20format_parse_contextE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::system::result.67", align 8
  %4 = alloca %"class.boost::system::result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::urls::grammar::implementation_defined::variant_rule_t", align 1
  %7 = alloca %"struct.boost::source_location", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %8, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 2
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load i8, ptr %8, align 1, !tbaa !23
  switch i8 %16, label %17 [
    i8 123, label %24
    i8 125, label %24
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !23
  switch i8 %19, label %24 [
    i8 60, label %20
    i8 62, label %20
    i8 94, label %20
  ]

20:                                               ; preds = %17, %17, %17
  store i8 %16, ptr %0, align 8, !tbaa !91
  %21 = load i8, ptr %18, align 1, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %23, ptr %5, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %17, %15, %15, %20, %2
  %25 = phi ptr [ %8, %17 ], [ %8, %15 ], [ %8, %15 ], [ %23, %20 ], [ %8, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !93
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %thread-pre-split

29:                                               ; preds = %24
  %30 = load i8, ptr %25, align 1, !tbaa !23
  switch i8 %30, label %33 [
    i8 60, label %31
    i8 62, label %31
    i8 94, label %31
  ]

31:                                               ; preds = %29, %29, %29
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %32, ptr %5, align 8, !tbaa !6
  store i8 %30, ptr %26, align 1, !tbaa !93
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %24, %31
  %.ph = phi ptr [ %25, %24 ], [ %32, %31 ]
  %.pr = load i8, ptr %.ph, align 1, !tbaa !23
  br label %33

33:                                               ; preds = %thread-pre-split, %29
  %34 = phi i8 [ %.pr, %thread-pre-split ], [ %30, %29 ]
  %35 = phi ptr [ %.ph, %thread-pre-split ], [ %25, %29 ]
  switch i8 %34, label %40 [
    i8 43, label %36
    i8 45, label %36
    i8 32, label %36
  ]

36:                                               ; preds = %33, %33, %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %37, ptr %5, align 8, !tbaa !6
  %38 = load i8, ptr %35, align 1, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %38, ptr %39, align 2, !tbaa !94
  %.pre = load i8, ptr %37, align 1, !tbaa !23
  br label %40

40:                                               ; preds = %33, %36
  %41 = phi i8 [ %34, %33 ], [ %.pre, %36 ]
  %42 = phi ptr [ %35, %33 ], [ %37, %36 ]
  %43 = icmp eq i8 %41, 35
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %45, ptr %5, align 8, !tbaa !6
  %.pre54 = load i8, ptr %45, align 1, !tbaa !23
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i8 [ %.pre54, %44 ], [ %41, %40 ]
  %48 = phi ptr [ %45, %44 ], [ %42, %40 ]
  %49 = icmp eq i8 %47, 48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %51, ptr %5, align 8, !tbaa !6
  %52 = load i8, ptr %48, align 1, !tbaa !23
  %53 = icmp ne i8 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 1, !tbaa !95
  br label %56

56:                                               ; preds = %50, %46
  %57 = phi ptr [ %51, %50 ], [ %48, %46 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN5boost4urls6detail22integer_formatter_impl5parseERNS1_20format_parse_contextE.width_rule, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18, !noalias !96
  call void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %4, ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10) #18, !noalias !96
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !10, !noalias !96
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread, label %62

_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread: ; preds = %56
  %61 = load i64, ptr %4, align 8, !tbaa !45, !noalias !96
  br label %77

62:                                               ; preds = %56
  store ptr %57, ptr %5, align 8, !tbaa !6, !noalias !96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18, !noalias !103
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.67") align 8 %3, ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10), !noalias !103
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !49, !noalias !103
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i8, ptr %3, align 8, !tbaa !51, !range !55, !noalias !103, !noundef !56
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread70

69:                                               ; preds = %66
  %.sroa.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.10.8.copyload = load ptr, ptr %.sroa.gep.i.i.i.i, align 8
  %.sroa.14.8..sroa.gep.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.14.8.copyload = load i64, ptr %.sroa.14.8..sroa.gep.i.i.i.i.sroa_idx, align 8
  %.sroa.15.8..sroa.gep.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.15.8.copyload = load i32, ptr %.sroa.15.8..sroa.gep.i.i.i.i.sroa_idx, align 8
  br label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread70

70:                                               ; preds = %62
  store ptr %57, ptr %5, align 8, !tbaa !6, !noalias !103
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !13, !noalias !106
  %72 = and i64 %71, -2
  %switch.i.i.i.i.i10.i.i.i.i = icmp eq i64 %72, -5572340897628102704
  br i1 %switch.i.i.i.i.i10.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %70
  %73 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !21, !noalias !106
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !noalias !106
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #18, !noalias !106
  br label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i

_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread70: ; preds = %69, %66
  %.sroa.15.0.ph = phi i32 [ undef, %66 ], [ %.sroa.15.8.copyload, %69 ]
  %.sroa.14.0.ph = phi i64 [ undef, %66 ], [ %.sroa.14.8.copyload, %69 ]
  %.sroa.10.0.ph = phi ptr [ undef, %66 ], [ %.sroa.10.8.copyload, %69 ]
  %.sroa.0.0.ph = phi i64 [ 0, %66 ], [ 1, %69 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18, !noalias !103
  br label %77

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18, !noalias !103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !96
  store ptr %57, ptr %5, align 8, !tbaa !6
  br label %91

77:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread70, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread
  %.sroa.0.169 = phi i64 [ %61, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread ], [ %.sroa.0.0.ph, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread70 ]
  %.sroa.10.268 = phi ptr [ undef, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread ], [ %.sroa.10.0.ph, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread70 ]
  %.sroa.14.267 = phi i64 [ undef, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread ], [ %.sroa.14.0.ph, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread70 ]
  %.sroa.15.266 = phi i32 [ undef, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread ], [ %.sroa.15.0.ph, %_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_.exit.thread70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !96
  %78 = load i8, ptr %26, align 1, !tbaa !93
  %.not18 = icmp eq i8 %78, 0
  br i1 %.not18, label %91, label %79

79:                                               ; preds = %77
  br i1 %60, label %_ZN5boost8variant23getILm0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit, label %_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit

_ZN5boost8variant23getILm0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit: ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.169, ptr %80, align 8, !tbaa !111
  br label %91

_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit: ; preds = %79
  %81 = trunc i64 %.sroa.0.169 to i1
  br i1 %81, label %87, label %82

82:                                               ; preds = %_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !63
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %84, ptr %86, align 8, !tbaa !112
  br label %91

87:                                               ; preds = %_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit
  switch i32 %.sroa.15.266, label %.noexc27 [
    i32 1, label %_ZN5boost8variant23getILm0EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit
    i32 2, label %_ZN5boost8variant23getILm1EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit
  ]

_ZN5boost8variant23getILm0EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit: ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.10.268, ptr %88, align 8, !tbaa !6
  %.sroa.14.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.14.267, ptr %.sroa.14.8..sroa_idx, align 8, !tbaa !45
  br label %91

.noexc27:                                         ; preds = %87
  call void @_ZN5boost8variant26detail24throw_bad_variant_accessEv() #20
  unreachable

_ZN5boost8variant23getILm1EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit: ; preds = %87
  %89 = ptrtoint ptr %.sroa.10.268 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %89, ptr %90, align 8, !tbaa !112
  br label %91

91:                                               ; preds = %82, %_ZN5boost8variant23getILm1EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit, %_ZN5boost8variant23getILm0EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit, %77, %_ZN5boost8variant23getILm0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i
  %92 = load ptr, ptr %5, align 8, !tbaa !6
  %93 = load i8, ptr %92, align 1, !tbaa !23
  %94 = icmp eq i8 %93, 100
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %96, ptr %5, align 8, !tbaa !6
  %.pre55 = load i8, ptr %96, align 1, !tbaa !23
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi i8 [ %.pre55, %95 ], [ %93, %91 ]
  %99 = phi ptr [ %96, %95 ], [ %92, %91 ]
  %.not19 = icmp eq i8 %98, 125
  br i1 %.not19, label %_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEED2Ev.exit, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store ptr @.str, ptr %7, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %101, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 348, ptr %102, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 9, ptr %103, align 4, !tbaa !69
  call void @_ZN5boost4urls6detail22throw_invalid_argumentERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  unreachable

_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEED2Ev.exit: ; preds = %97
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret ptr %99
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5boost4urls6detail22integer_formatter_impl7measureExRNS1_15measure_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = and i64 %8, 2048
  %.not.i = icmp eq i64 %9, 0
  %10 = select i1 %.not.i, i64 3, i64 1
  %11 = sub nsw i64 0, %1
  br label %.preheader

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !94
  %.not = icmp eq i8 %14, 45
  br i1 %.not, label %.preheader, label %15

15:                                               ; preds = %12
  %16 = and i8 %14, 3
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %20 = lshr i8 %14, 2
  %21 = zext nneg i8 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = and i64 %19, %22
  %.not.i36 = icmp eq i64 %23, 0
  %24 = select i1 %.not.i36, i64 3, i64 1
  br label %.preheader

.preheader:                                       ; preds = %12, %15, %6
  %.130.ph = phi i64 [ 0, %12 ], [ 1, %15 ], [ 1, %6 ]
  %.128.ph = phi i64 [ 0, %12 ], [ %24, %15 ], [ %10, %6 ]
  %.1.ph = phi i64 [ %1, %12 ], [ %1, %15 ], [ %11, %6 ]
  br label %25

25:                                               ; preds = %.preheader, %25
  %.130 = phi i64 [ %36, %25 ], [ %.130.ph, %.preheader ]
  %.128 = phi i64 [ %35, %25 ], [ %.128.ph, %.preheader ]
  %.1 = phi i64 [ %27, %25 ], [ %.1.ph, %.preheader ]
  %26 = urem i64 %.1, 10
  %27 = udiv i64 %.1, 10
  %28 = and i64 %26, 3
  %29 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !45
  %31 = lshr i64 %26, 2
  %32 = shl nuw nsw i64 4096, %31
  %33 = and i64 %32, %30
  %.not.i37 = icmp eq i64 %33, 0
  %34 = select i1 %.not.i37, i64 3, i64 1
  %35 = add i64 %34, %.128
  %36 = add i64 %.130, 1
  %.not34 = icmp ult i64 %.1, 10
  br i1 %.not34, label %37, label %25, !llvm.loop !113

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !112
  %.not35 = icmp eq i64 %39, -1
  br i1 %.not35, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !70
  %.fr38.i52 = freeze i64 %43
  %44 = icmp eq i64 %.fr38.i52, 0
  br i1 %44, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit, label %47

45:                                               ; preds = %37
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %46 = icmp ult i64 %39, %.sroa.2.0.copyload.i
  br i1 %46, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload44 = load ptr, ptr %48, align 8, !tbaa !6
  %.sroa.0.0.copyload.i47 = load ptr, ptr %2, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i49 = load i64, ptr %.sroa.2.0..sroa_idx.i48, align 8, !tbaa !45
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i49, 0
  br i1 %.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, label %.lr.ph.i.split.i

.lr.ph.i.split.i:                                 ; preds = %47, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i
  %.014.i.i = phi i64 [ %53, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ], [ 0, %47 ]
  %49 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %.sroa.0.0.copyload.i47, i64 %.014.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !45, !noalias !114
  %50 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %.fr38.i52
  br i1 %50, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %51, align 8, !tbaa !6, !noalias !114
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr readonly %.sroa.01.0.copyload44, i64 %.fr38.i52), !noalias !114
  %52 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %52, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %.lr.ph.i.split.i
  %53 = add nuw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %53, %.sroa.2.0.copyload.i49
  br i1 %exitcond.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, label %.lr.ph.i.split.i, !llvm.loop !74

_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %45
  %.sroa.0.0.copyload.i55 = phi ptr [ %.sroa.0.0.copyload.i, %45 ], [ %.sroa.0.0.copyload.i47, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %.sink.i = phi i64 [ %39, %45 ], [ %.014.i.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds %"class.boost::urls::detail::format_arg", ptr %.sroa.0.0.copyload.i55, i64 %.sink.i, i32 4
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit: ; preds = %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, %40
  %.043.in = phi ptr [ %41, %40 ], [ %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i, %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i ]
  %.043 = load i64, ptr %.043.in, align 8, !tbaa !45
  %54 = icmp ugt i64 %.043, %36
  br i1 %54, label %55, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

55:                                               ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !95, !range !55, !noundef !56
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %73, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %0, align 8, !tbaa !91
  %61 = and i8 %60, 3
  %62 = zext nneg i8 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !45
  %65 = lshr i8 %60, 2
  %66 = zext nneg i8 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = and i64 %67, %64
  %.not.i39 = icmp eq i64 %68, 0
  %69 = select i1 %.not.i39, i64 3, i64 1
  %70 = sub i64 %.043, %36
  %71 = mul i64 %69, %70
  %72 = add i64 %71, %35
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

73:                                               ; preds = %55
  %74 = load i64, ptr %3, align 8, !tbaa !45
  %75 = and i64 %74, 4096
  %.not.i40 = icmp eq i64 %75, 0
  %76 = select i1 %.not.i40, i64 3, i64 1
  %77 = sub i64 %.043, %36
  %78 = mul i64 %76, %77
  %79 = add i64 %78, %35
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i, %47, %45, %59, %73, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit
  %.2 = phi i64 [ %79, %73 ], [ %72, %59 ], [ %35, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit ], [ %35, %45 ], [ %35, %47 ], [ %35, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !76
  %82 = add i64 %81, %.2
  ret i64 %82
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5boost4urls6detail22integer_formatter_impl7measureEyRNS1_15measure_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2, !tbaa !94
  %.not = icmp eq i8 %6, 45
  br i1 %.not, label %.preheader, label %7

7:                                                ; preds = %4
  %8 = and i8 %6, 3
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = lshr i8 %6, 2
  %13 = zext nneg i8 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %11, %14
  %.not.i = icmp eq i64 %15, 0
  %16 = select i1 %.not.i, i64 3, i64 1
  br label %.preheader

.preheader:                                       ; preds = %7, %4
  %.124.ph = phi i64 [ 0, %4 ], [ 1, %7 ]
  %.1.ph = phi i64 [ 0, %4 ], [ %16, %7 ]
  br label %17

17:                                               ; preds = %.preheader, %17
  %.124 = phi i64 [ %28, %17 ], [ %.124.ph, %.preheader ]
  %.1 = phi i64 [ %27, %17 ], [ %.1.ph, %.preheader ]
  %.0 = phi i64 [ %19, %17 ], [ %1, %.preheader ]
  %18 = urem i64 %.0, 10
  %19 = udiv i64 %.0, 10
  %20 = and i64 %18, 3
  %21 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !45
  %23 = lshr i64 %18, 2
  %24 = shl nuw nsw i64 4096, %23
  %25 = and i64 %24, %22
  %.not.i28 = icmp eq i64 %25, 0
  %26 = select i1 %.not.i28, i64 3, i64 1
  %27 = add i64 %26, %.1
  %28 = add i64 %.124, 1
  %.not26 = icmp ult i64 %.0, 10
  br i1 %.not26, label %29, label %17, !llvm.loop !117

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !112
  %.not27 = icmp eq i64 %31, -1
  br i1 %.not27, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !70
  %.fr38.i43 = freeze i64 %35
  %36 = icmp eq i64 %.fr38.i43, 0
  br i1 %36, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit, label %39

37:                                               ; preds = %29
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %38 = icmp ult i64 %31, %.sroa.2.0.copyload.i
  br i1 %38, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload35 = load ptr, ptr %40, align 8, !tbaa !6
  %.sroa.0.0.copyload.i38 = load ptr, ptr %2, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i40 = load i64, ptr %.sroa.2.0..sroa_idx.i39, align 8, !tbaa !45
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i40, 0
  br i1 %.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, label %.lr.ph.i.split.i

.lr.ph.i.split.i:                                 ; preds = %39, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i
  %.014.i.i = phi i64 [ %45, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ], [ 0, %39 ]
  %41 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %.sroa.0.0.copyload.i38, i64 %.014.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !45, !noalias !118
  %42 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %.fr38.i43
  br i1 %42, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %43, align 8, !tbaa !6, !noalias !118
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr readonly %.sroa.01.0.copyload35, i64 %.fr38.i43), !noalias !118
  %44 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %44, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %.lr.ph.i.split.i
  %45 = add nuw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %45, %.sroa.2.0.copyload.i40
  br i1 %exitcond.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, label %.lr.ph.i.split.i, !llvm.loop !74

_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %37
  %.sroa.0.0.copyload.i46 = phi ptr [ %.sroa.0.0.copyload.i, %37 ], [ %.sroa.0.0.copyload.i38, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %.sink.i = phi i64 [ %31, %37 ], [ %.014.i.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds %"class.boost::urls::detail::format_arg", ptr %.sroa.0.0.copyload.i46, i64 %.sink.i, i32 4
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit: ; preds = %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, %32
  %.034.in = phi ptr [ %33, %32 ], [ %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i, %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i ]
  %.034 = load i64, ptr %.034.in, align 8, !tbaa !45
  %46 = icmp ugt i64 %.034, %28
  br i1 %46, label %47, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

47:                                               ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !95, !range !55, !noundef !56
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %65, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %0, align 8, !tbaa !91
  %53 = and i8 %52, 3
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !45
  %57 = lshr i8 %52, 2
  %58 = zext nneg i8 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = and i64 %59, %56
  %.not.i30 = icmp eq i64 %60, 0
  %61 = select i1 %.not.i30, i64 3, i64 1
  %62 = sub i64 %.034, %28
  %63 = mul i64 %61, %62
  %64 = add i64 %63, %27
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

65:                                               ; preds = %47
  %66 = load i64, ptr %3, align 8, !tbaa !45
  %67 = and i64 %66, 4096
  %.not.i31 = icmp eq i64 %67, 0
  %68 = select i1 %.not.i31, i64 3, i64 1
  %69 = sub i64 %.034, %28
  %70 = mul i64 %68, %69
  %71 = add i64 %70, %27
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i, %39, %37, %51, %65, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit
  %.2 = phi i64 [ %71, %65 ], [ %64, %51 ], [ %27, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit ], [ %27, %37 ], [ %27, %39 ], [ %27, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !76
  %74 = add i64 %73, %.2
  ret i64 %74
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5boost4urls6detail22integer_formatter_impl6formatExRNS1_14format_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  %6 = sub nsw i64 0, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 2
  %.not = icmp ne i8 %8, 45
  %narrow = select i1 %5, i1 true, i1 %.not
  %.060 = zext i1 %narrow to i64
  %.050 = select i1 %5, i64 %6, i64 %1
  br label %9

9:                                                ; preds = %9, %4
  %.161 = phi i64 [ %.060, %4 ], [ %13, %9 ]
  %.053 = phi i64 [ 1, %4 ], [ %spec.select75, %9 ]
  %.1 = phi i64 [ %.050, %4 ], [ %12, %9 ]
  %10 = icmp sgt i64 %.1, 9
  %11 = mul nsw i64 %.053, 10
  %spec.select75 = select i1 %10, i64 %11, i64 %.053
  %12 = udiv i64 %.1, 10
  %13 = add i64 %.161, 1
  %.not71 = icmp ult i64 %.1, 10
  br i1 %.not71, label %14, label %9, !llvm.loop !121

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !112
  %.not72 = icmp eq i64 %16, -1
  br i1 %.not72, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !70
  %.fr38.i118 = freeze i64 %20
  %21 = icmp eq i64 %.fr38.i118, 0
  br i1 %21, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit, label %24

22:                                               ; preds = %14
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %23 = icmp ult i64 %16, %.sroa.2.0.copyload.i
  br i1 %23, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.016.0.copyload110 = load ptr, ptr %25, align 8, !tbaa !6
  %.sroa.0.0.copyload.i113 = load ptr, ptr %2, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i115 = load i64, ptr %.sroa.2.0..sroa_idx.i114, align 8, !tbaa !45
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i115, 0
  br i1 %.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread, label %.lr.ph.i.split.i

.lr.ph.i.split.i:                                 ; preds = %24, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i
  %.014.i.i = phi i64 [ %30, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ], [ 0, %24 ]
  %26 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %.sroa.0.0.copyload.i113, i64 %.014.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !45, !noalias !122
  %27 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %.fr38.i118
  br i1 %27, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %28, align 8, !tbaa !6, !noalias !122
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr readonly %.sroa.016.0.copyload110, i64 %.fr38.i118), !noalias !122
  %29 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %29, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %.lr.ph.i.split.i
  %30 = add nuw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %30, %.sroa.2.0.copyload.i115
  br i1 %exitcond.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread, label %.lr.ph.i.split.i, !llvm.loop !74

_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %22
  %.sroa.0.0.copyload.i121 = phi ptr [ %.sroa.0.0.copyload.i, %22 ], [ %.sroa.0.0.copyload.i113, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %.sink.i = phi i64 [ %16, %22 ], [ %.014.i.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds %"class.boost::urls::detail::format_arg", ptr %.sroa.0.0.copyload.i121, i64 %.sink.i, i32 4
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit: ; preds = %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, %17
  %.0109.in = phi ptr [ %18, %17 ], [ %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i, %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i ]
  %.0109 = load i64, ptr %.0109.in, align 8, !tbaa !45
  %31 = icmp ugt i64 %.0109, %13
  br i1 %31, label %32, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread

32:                                               ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit
  %33 = sub nuw i64 %.0109, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !95, !range !55, !noundef !56
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !93
  switch i8 %39, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread [
    i8 60, label %40
    i8 62, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread
    i8 94, label %41
  ]

40:                                               ; preds = %37
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread

41:                                               ; preds = %37
  %42 = lshr i64 %33, 1
  %43 = sub i64 %33, %42
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit, %37, %40, %22, %24
  %.056.ph = phi i64 [ 0, %24 ], [ 0, %22 ], [ %33, %40 ], [ 0, %37 ], [ 0, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit ], [ 0, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3
  br label %.loopexit128

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread: ; preds = %37, %41, %32
  %.058 = phi i64 [ %42, %41 ], [ %33, %32 ], [ %33, %37 ]
  %.056 = phi i64 [ %43, %41 ], [ 0, %32 ], [ 0, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !95, !range !55, !noundef !56
  %51 = trunc nuw i8 %50 to i1
  %52 = icmp eq i64 %.058, 0
  %or.cond.not = select i1 %51, i1 true, i1 %52
  br i1 %or.cond.not, label %.loopexit128, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit
  %.052134 = phi i64 [ %75, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ], [ 0, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ]
  %.1106133 = phi ptr [ %.8, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ], [ %48, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ]
  %53 = load i8, ptr %0, align 8, !tbaa !91
  %54 = and i8 %53, 3
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %58 = lshr i8 %53, 2
  %59 = zext nneg i8 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, %57
  %.not.i76 = icmp eq i64 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %.1106133, i64 1
  br i1 %.not.i76, label %63, label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit

63:                                               ; preds = %.lr.ph
  %64 = sext i8 %53 to i32
  %65 = ashr i32 %64, 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr @.str.3, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %.1106133, i64 2
  store i8 %68, ptr %62, align 1, !tbaa !23
  %70 = and i32 %64, 15
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %.1106133, i64 3
  store i8 %73, ptr %69, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit: ; preds = %.lr.ph, %63
  %.sink = phi i8 [ 37, %63 ], [ %53, %.lr.ph ]
  %.8 = phi ptr [ %74, %63 ], [ %62, %.lr.ph ]
  store i8 %.sink, ptr %.1106133, align 1, !tbaa !23
  %75 = add nuw i64 %.052134, 1
  %exitcond.not = icmp eq i64 %75, %.058
  br i1 %exitcond.not, label %.loopexit128, label %.lr.ph, !llvm.loop !125

.loopexit128:                                     ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread
  %76 = phi ptr [ %49, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %46, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ], [ %49, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ]
  %.056167 = phi i64 [ %.056, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %.056.ph, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ], [ %.056, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ]
  %.058166 = phi i64 [ %.058, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ 0, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ], [ %.058, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ]
  %.0105 = phi ptr [ %48, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %45, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ], [ %.8, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ]
  br i1 %5, label %77, label %86

77:                                               ; preds = %.loopexit128
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !45
  %80 = and i64 %79, 2048
  %.not.i77 = icmp eq i64 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %.0105, i64 1
  br i1 %.not.i77, label %83, label %82

82:                                               ; preds = %77
  store i8 45, ptr %.0105, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78

83:                                               ; preds = %77
  store i8 37, ptr %.0105, align 1, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %.0105, i64 2
  store i8 50, ptr %81, align 1, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %.0105, i64 3
  store i8 68, ptr %84, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78

86:                                               ; preds = %.loopexit128
  %87 = load i8, ptr %7, align 2, !tbaa !94
  %.not73 = icmp eq i8 %87, 45
  br i1 %.not73, label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78, label %88

88:                                               ; preds = %86
  %89 = and i8 %87, 3
  %90 = zext nneg i8 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !45
  %93 = lshr i8 %87, 2
  %94 = zext nneg i8 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = and i64 %92, %95
  %.not.i79 = icmp eq i64 %96, 0
  %97 = getelementptr inbounds nuw i8, ptr %.0105, i64 1
  br i1 %.not.i79, label %99, label %98

98:                                               ; preds = %88
  store i8 %87, ptr %.0105, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78

99:                                               ; preds = %88
  store i8 37, ptr %.0105, align 1, !tbaa !23
  %100 = sext i8 %87 to i32
  %101 = ashr i32 %100, 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr @.str.3, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %.0105, i64 2
  store i8 %104, ptr %97, align 1, !tbaa !23
  %106 = and i32 %100, 15
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %.0105, i64 3
  store i8 %109, ptr %105, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78: ; preds = %99, %98, %83, %82, %86
  %.2107 = phi ptr [ %.0105, %86 ], [ %85, %83 ], [ %81, %82 ], [ %110, %99 ], [ %97, %98 ]
  %.262 = phi i64 [ %13, %86 ], [ %.161, %83 ], [ %.161, %82 ], [ %.161, %99 ], [ %.161, %98 ]
  %.2 = phi i64 [ %1, %86 ], [ %6, %83 ], [ %6, %82 ], [ %1, %99 ], [ %1, %98 ]
  %111 = load i8, ptr %76, align 1, !tbaa !95, !range !55, !noundef !56
  %112 = trunc nuw i8 %111 to i1
  %113 = icmp ne i64 %.058166, 0
  %or.cond151 = select i1 %112, i1 %113, i1 false
  br i1 %or.cond151, label %.lr.ph137, label %.loopexit126

.lr.ph137:                                        ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit82
  %.051136 = phi i64 [ %120, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit82 ], [ 0, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78 ]
  %.4135 = phi ptr [ %.11, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit82 ], [ %.2107, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78 ]
  %114 = load i64, ptr %3, align 8, !tbaa !45
  %115 = and i64 %114, 4096
  %.not.i81 = icmp eq i64 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %.4135, i64 1
  br i1 %.not.i81, label %117, label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit82

117:                                              ; preds = %.lr.ph137
  %118 = getelementptr inbounds nuw i8, ptr %.4135, i64 2
  store i8 51, ptr %116, align 1, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %.4135, i64 3
  store i8 48, ptr %118, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit82

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit82: ; preds = %.lr.ph137, %117
  %.sink162 = phi i8 [ 37, %117 ], [ 48, %.lr.ph137 ]
  %.11 = phi ptr [ %119, %117 ], [ %116, %.lr.ph137 ]
  store i8 %.sink162, ptr %.4135, align 1, !tbaa !23
  %120 = add nuw i64 %.051136, 1
  %exitcond160.not = icmp eq i64 %120, %.058166
  br i1 %exitcond160.not, label %.loopexit126, label %.lr.ph137, !llvm.loop !126

.loopexit126:                                     ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit82, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78
  %.3108 = phi ptr [ %.2107, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78 ], [ %.11, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit82 ]
  %.not74139 = icmp eq i64 %.262, 0
  br i1 %.not74139, label %._crit_edge, label %.lr.ph144

.lr.ph144:                                        ; preds = %.loopexit126, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84
  %.3143 = phi i64 [ %122, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84 ], [ %.2, %.loopexit126 ]
  %.255142 = phi i64 [ %147, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84 ], [ %spec.select75, %.loopexit126 ]
  %.363141 = phi i64 [ %146, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84 ], [ %.262, %.loopexit126 ]
  %.5140 = phi ptr [ %.12, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84 ], [ %.3108, %.loopexit126 ]
  %121 = sdiv i64 %.3143, %.255142
  %122 = srem i64 %.3143, %.255142
  %123 = trunc i64 %121 to i8
  %124 = add i8 %123, 48
  %125 = and i64 %121, 3
  %126 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !45
  %128 = lshr i8 %124, 2
  %129 = zext nneg i8 %128 to i64
  %130 = shl nuw i64 1, %129
  %131 = and i64 %130, %127
  %.not.i83 = icmp eq i64 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %.5140, i64 1
  br i1 %.not.i83, label %134, label %133

133:                                              ; preds = %.lr.ph144
  store i8 %124, ptr %.5140, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84

134:                                              ; preds = %.lr.ph144
  store i8 37, ptr %.5140, align 1, !tbaa !23
  %135 = sext i8 %124 to i32
  %136 = ashr i32 %135, 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr @.str.3, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %.5140, i64 2
  store i8 %139, ptr %132, align 1, !tbaa !23
  %141 = and i32 %135, 15
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %.5140, i64 3
  store i8 %144, ptr %140, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84: ; preds = %133, %134
  %.12 = phi ptr [ %145, %134 ], [ %132, %133 ]
  %146 = add i64 %.363141, -1
  %147 = sdiv i64 %.255142, 10
  %.not74 = icmp eq i64 %146, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph144, !llvm.loop !127

._crit_edge:                                      ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84, %.loopexit126
  %.5.lcssa = phi ptr [ %.3108, %.loopexit126 ], [ %.12, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84 ]
  %148 = load i8, ptr %76, align 1, !tbaa !95, !range !55, !noundef !56
  %149 = trunc nuw i8 %148 to i1
  %150 = icmp eq i64 %.056167, 0
  %or.cond153.not = select i1 %149, i1 true, i1 %150
  br i1 %or.cond153.not, label %.loopexit, label %.lr.ph148

.lr.ph148:                                        ; preds = %._crit_edge, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit86
  %.0147 = phi i64 [ %174, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit86 ], [ 0, %._crit_edge ]
  %.7146 = phi ptr [ %.13, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit86 ], [ %.5.lcssa, %._crit_edge ]
  %151 = load i8, ptr %0, align 8, !tbaa !91
  %152 = and i8 %151, 3
  %153 = zext nneg i8 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !45
  %156 = lshr i8 %151, 2
  %157 = zext nneg i8 %156 to i64
  %158 = shl nuw i64 1, %157
  %159 = and i64 %158, %155
  %.not.i85 = icmp eq i64 %159, 0
  %160 = getelementptr inbounds nuw i8, ptr %.7146, i64 1
  br i1 %.not.i85, label %162, label %161

161:                                              ; preds = %.lr.ph148
  store i8 %151, ptr %.7146, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit86

162:                                              ; preds = %.lr.ph148
  store i8 37, ptr %.7146, align 1, !tbaa !23
  %163 = sext i8 %151 to i32
  %164 = ashr i32 %163, 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr @.str.3, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %.7146, i64 2
  store i8 %167, ptr %160, align 1, !tbaa !23
  %169 = and i32 %163, 15
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %.7146, i64 3
  store i8 %172, ptr %168, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit86

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit86: ; preds = %161, %162
  %.13 = phi ptr [ %173, %162 ], [ %160, %161 ]
  %174 = add nuw i64 %.0147, 1
  %exitcond161.not = icmp eq i64 %174, %.056167
  br i1 %exitcond161.not, label %.loopexit, label %.lr.ph148, !llvm.loop !128

.loopexit:                                        ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit86, %._crit_edge
  %.6 = phi ptr [ %.5.lcssa, %._crit_edge ], [ %.13, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit86 ]
  ret ptr %.6
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5boost4urls6detail22integer_formatter_impl6formatEyRNS1_14format_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2, !tbaa !94
  %.not = icmp ne i8 %6, 45
  %spec.select = zext i1 %.not to i64
  br label %7

7:                                                ; preds = %7, %4
  %.153 = phi i64 [ %spec.select, %4 ], [ %11, %7 ]
  %.046 = phi i64 [ 1, %4 ], [ %spec.select62, %7 ]
  %.043 = phi i64 [ %1, %4 ], [ %10, %7 ]
  %8 = icmp ugt i64 %.043, 9
  %9 = mul i64 %.046, 10
  %spec.select62 = select i1 %8, i64 %9, i64 %.046
  %10 = udiv i64 %.043, 10
  %11 = add i64 %.153, 1
  %.not58 = icmp ult i64 %.043, 10
  br i1 %.not58, label %12, label %7, !llvm.loop !129

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !112
  %.not59 = icmp eq i64 %14, -1
  br i1 %.not59, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %.fr38.i100 = freeze i64 %18
  %19 = icmp eq i64 %.fr38.i100, 0
  br i1 %19, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit, label %22

20:                                               ; preds = %12
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %21 = icmp ult i64 %14, %.sroa.2.0.copyload.i
  br i1 %21, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.016.0.copyload92 = load ptr, ptr %23, align 8, !tbaa !6
  %.sroa.0.0.copyload.i95 = load ptr, ptr %2, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i97 = load i64, ptr %.sroa.2.0..sroa_idx.i96, align 8, !tbaa !45
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i97, 0
  br i1 %.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread, label %.lr.ph.i.split.i

.lr.ph.i.split.i:                                 ; preds = %22, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i
  %.014.i.i = phi i64 [ %28, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ], [ 0, %22 ]
  %24 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %.sroa.0.0.copyload.i95, i64 %.014.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !45, !noalias !130
  %25 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %.fr38.i100
  br i1 %25, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %26, align 8, !tbaa !6, !noalias !130
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr readonly %.sroa.016.0.copyload92, i64 %.fr38.i100), !noalias !130
  %27 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %27, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %.lr.ph.i.split.i
  %28 = add nuw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %28, %.sroa.2.0.copyload.i97
  br i1 %exitcond.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread, label %.lr.ph.i.split.i, !llvm.loop !74

_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %20
  %.sroa.0.0.copyload.i103 = phi ptr [ %.sroa.0.0.copyload.i, %20 ], [ %.sroa.0.0.copyload.i95, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %.sink.i = phi i64 [ %14, %20 ], [ %.014.i.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds %"class.boost::urls::detail::format_arg", ptr %.sroa.0.0.copyload.i103, i64 %.sink.i, i32 4
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit: ; preds = %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, %15
  %.091.in = phi ptr [ %16, %15 ], [ %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i, %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i ]
  %.091 = load i64, ptr %.091.in, align 8, !tbaa !45
  %29 = icmp ugt i64 %.091, %11
  br i1 %29, label %30, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread

30:                                               ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit
  %31 = sub nuw i64 %.091, %11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !95, !range !55, !noundef !56
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !93
  switch i8 %37, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread [
    i8 60, label %38
    i8 62, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread
    i8 94, label %39
  ]

38:                                               ; preds = %35
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread

39:                                               ; preds = %35
  %40 = lshr i64 %31, 1
  %41 = sub i64 %31, %40
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit, %35, %38, %20, %22
  %.048.ph = phi i64 [ 0, %22 ], [ 0, %20 ], [ %31, %38 ], [ 0, %35 ], [ 0, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit ], [ 0, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3
  br label %.loopexit110

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread: ; preds = %35, %39, %30
  %.050 = phi i64 [ %40, %39 ], [ %31, %30 ], [ %31, %35 ]
  %.048 = phi i64 [ %41, %39 ], [ 0, %30 ], [ 0, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !95, !range !55, !noundef !56
  %49 = trunc nuw i8 %48 to i1
  %50 = icmp eq i64 %.050, 0
  %or.cond.not = select i1 %49, i1 true, i1 %50
  br i1 %or.cond.not, label %.loopexit110, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit
  %.045116 = phi i64 [ %73, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ], [ 0, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ]
  %.188115 = phi ptr [ %.8, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ], [ %46, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ]
  %51 = load i8, ptr %0, align 8, !tbaa !91
  %52 = and i8 %51, 3
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %56 = lshr i8 %51, 2
  %57 = zext nneg i8 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = and i64 %58, %55
  %.not.i63 = icmp eq i64 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %.188115, i64 1
  br i1 %.not.i63, label %61, label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit

61:                                               ; preds = %.lr.ph
  %62 = sext i8 %51 to i32
  %63 = ashr i32 %62, 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr @.str.3, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %.188115, i64 2
  store i8 %66, ptr %60, align 1, !tbaa !23
  %68 = and i32 %62, 15
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %.188115, i64 3
  store i8 %71, ptr %67, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit: ; preds = %.lr.ph, %61
  %.sink = phi i8 [ 37, %61 ], [ %51, %.lr.ph ]
  %.8 = phi ptr [ %72, %61 ], [ %60, %.lr.ph ]
  store i8 %.sink, ptr %.188115, align 1, !tbaa !23
  %73 = add nuw i64 %.045116, 1
  %exitcond.not = icmp eq i64 %73, %.050
  br i1 %exitcond.not, label %.loopexit110.loopexit, label %.lr.ph, !llvm.loop !133

.loopexit110.loopexit:                            ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit
  %.pre = load i8, ptr %5, align 2, !tbaa !94
  br label %.loopexit110

.loopexit110:                                     ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread, %.loopexit110.loopexit, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread
  %74 = phi ptr [ %47, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %47, %.loopexit110.loopexit ], [ %44, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ]
  %.048149 = phi i64 [ %.048, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %.048, %.loopexit110.loopexit ], [ %.048.ph, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ]
  %.050148 = phi i64 [ %.050, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %.050, %.loopexit110.loopexit ], [ 0, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ]
  %75 = phi i8 [ %6, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %.pre, %.loopexit110.loopexit ], [ %6, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ]
  %.087 = phi ptr [ %46, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %.8, %.loopexit110.loopexit ], [ %43, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ]
  %.not60 = icmp eq i8 %75, 45
  br i1 %.not60, label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit65, label %76

76:                                               ; preds = %.loopexit110
  %77 = and i8 %75, 3
  %78 = zext nneg i8 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !45
  %81 = lshr i8 %75, 2
  %82 = zext nneg i8 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = and i64 %80, %83
  %.not.i64 = icmp eq i64 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %.087, i64 1
  br i1 %.not.i64, label %87, label %86

86:                                               ; preds = %76
  store i8 %75, ptr %.087, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit65

87:                                               ; preds = %76
  store i8 37, ptr %.087, align 1, !tbaa !23
  %88 = sext i8 %75 to i32
  %89 = ashr i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr @.str.3, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %.087, i64 2
  store i8 %92, ptr %85, align 1, !tbaa !23
  %94 = and i32 %88, 15
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %.087, i64 3
  store i8 %97, ptr %93, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit65

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit65: ; preds = %87, %86, %.loopexit110
  %.289 = phi ptr [ %.087, %.loopexit110 ], [ %98, %87 ], [ %85, %86 ]
  %.254 = phi i64 [ %11, %.loopexit110 ], [ %.153, %87 ], [ %.153, %86 ]
  %99 = load i8, ptr %74, align 1, !tbaa !95, !range !55, !noundef !56
  %100 = trunc nuw i8 %99 to i1
  %101 = icmp ne i64 %.050148, 0
  %or.cond133 = select i1 %100, i1 %101, i1 false
  br i1 %or.cond133, label %.lr.ph119, label %.loopexit108

.lr.ph119:                                        ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit65, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit67
  %.044118 = phi i64 [ %108, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit67 ], [ 0, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit65 ]
  %.4117 = phi ptr [ %.10, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit67 ], [ %.289, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit65 ]
  %102 = load i64, ptr %3, align 8, !tbaa !45
  %103 = and i64 %102, 4096
  %.not.i66 = icmp eq i64 %103, 0
  %104 = getelementptr inbounds nuw i8, ptr %.4117, i64 1
  br i1 %.not.i66, label %105, label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit67

105:                                              ; preds = %.lr.ph119
  %106 = getelementptr inbounds nuw i8, ptr %.4117, i64 2
  store i8 51, ptr %104, align 1, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %.4117, i64 3
  store i8 48, ptr %106, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit67

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit67: ; preds = %.lr.ph119, %105
  %.sink144 = phi i8 [ 37, %105 ], [ 48, %.lr.ph119 ]
  %.10 = phi ptr [ %107, %105 ], [ %104, %.lr.ph119 ]
  store i8 %.sink144, ptr %.4117, align 1, !tbaa !23
  %108 = add nuw i64 %.044118, 1
  %exitcond142.not = icmp eq i64 %108, %.050148
  br i1 %exitcond142.not, label %.loopexit108, label %.lr.ph119, !llvm.loop !134

.loopexit108:                                     ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit67, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit65
  %.390 = phi ptr [ %.289, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit65 ], [ %.10, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit67 ]
  %.not61121 = icmp eq i64 %.254, 0
  br i1 %.not61121, label %._crit_edge, label %.lr.ph126

.lr.ph126:                                        ; preds = %.loopexit108, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69
  %.1125 = phi i64 [ %110, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69 ], [ %1, %.loopexit108 ]
  %.2124 = phi i64 [ %135, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69 ], [ %spec.select62, %.loopexit108 ]
  %.3123 = phi i64 [ %134, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69 ], [ %.254, %.loopexit108 ]
  %.5122 = phi ptr [ %.11, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69 ], [ %.390, %.loopexit108 ]
  %109 = udiv i64 %.1125, %.2124
  %110 = urem i64 %.1125, %.2124
  %111 = trunc i64 %109 to i8
  %112 = add i8 %111, 48
  %113 = and i64 %109, 3
  %114 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !45
  %116 = lshr i8 %112, 2
  %117 = zext nneg i8 %116 to i64
  %118 = shl nuw i64 1, %117
  %119 = and i64 %118, %115
  %.not.i68 = icmp eq i64 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %.5122, i64 1
  br i1 %.not.i68, label %122, label %121

121:                                              ; preds = %.lr.ph126
  store i8 %112, ptr %.5122, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69

122:                                              ; preds = %.lr.ph126
  store i8 37, ptr %.5122, align 1, !tbaa !23
  %123 = sext i8 %112 to i32
  %124 = ashr i32 %123, 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr @.str.3, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !23
  %128 = getelementptr inbounds nuw i8, ptr %.5122, i64 2
  store i8 %127, ptr %120, align 1, !tbaa !23
  %129 = and i32 %123, 15
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %.5122, i64 3
  store i8 %132, ptr %128, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69: ; preds = %121, %122
  %.11 = phi ptr [ %133, %122 ], [ %120, %121 ]
  %134 = add i64 %.3123, -1
  %135 = udiv i64 %.2124, 10
  %.not61 = icmp eq i64 %134, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph126, !llvm.loop !135

._crit_edge:                                      ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69, %.loopexit108
  %.5.lcssa = phi ptr [ %.390, %.loopexit108 ], [ %.11, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69 ]
  %136 = load i8, ptr %74, align 1, !tbaa !95, !range !55, !noundef !56
  %137 = trunc nuw i8 %136 to i1
  %138 = icmp eq i64 %.048149, 0
  %or.cond135.not = select i1 %137, i1 true, i1 %138
  br i1 %or.cond135.not, label %.loopexit, label %.lr.ph130

.lr.ph130:                                        ; preds = %._crit_edge, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit71
  %.0129 = phi i64 [ %162, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit71 ], [ 0, %._crit_edge ]
  %.7128 = phi ptr [ %.12, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit71 ], [ %.5.lcssa, %._crit_edge ]
  %139 = load i8, ptr %0, align 8, !tbaa !91
  %140 = and i8 %139, 3
  %141 = zext nneg i8 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !45
  %144 = lshr i8 %139, 2
  %145 = zext nneg i8 %144 to i64
  %146 = shl nuw i64 1, %145
  %147 = and i64 %146, %143
  %.not.i70 = icmp eq i64 %147, 0
  %148 = getelementptr inbounds nuw i8, ptr %.7128, i64 1
  br i1 %.not.i70, label %150, label %149

149:                                              ; preds = %.lr.ph130
  store i8 %139, ptr %.7128, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit71

150:                                              ; preds = %.lr.ph130
  store i8 37, ptr %.7128, align 1, !tbaa !23
  %151 = sext i8 %139 to i32
  %152 = ashr i32 %151, 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr @.str.3, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !23
  %156 = getelementptr inbounds nuw i8, ptr %.7128, i64 2
  store i8 %155, ptr %148, align 1, !tbaa !23
  %157 = and i32 %151, 15
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !23
  %161 = getelementptr inbounds nuw i8, ptr %.7128, i64 3
  store i8 %160, ptr %156, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit71

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit71: ; preds = %149, %150
  %.12 = phi ptr [ %161, %150 ], [ %148, %149 ]
  %162 = add nuw i64 %.0129, 1
  %exitcond143.not = icmp eq i64 %162, %.048149
  br i1 %exitcond143.not, label %.loopexit, label %.lr.ph130, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit71, %._crit_edge
  %.6 = phi ptr [ %.5.lcssa, %._crit_edge ], [ %.12, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit71 ]
  ret ptr %.6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail24throw_bad_variant_accessEv() local_unnamed_addr #12 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost8variant218bad_variant_accessE, i64 16), ptr %1, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTIN5boost8variant218bad_variant_accessE, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant218bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost8variant218bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !13, !noalias !137
  %9 = and i64 %8, -2
  %switch.i.i.i.i = icmp eq i64 %9, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %7
  %10 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !21, !noalias !137
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !137
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #18, !noalias !137
  br i1 %13, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %7, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %14 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %15 = or disjoint i64 %14, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE__ to i64)
  store i64 2, ptr %0, align 8
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.595.0..sroa_idx, align 8, !tbaa !23
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.696.0..sroa_idx, align 8, !tbaa !45
  br label %.critedge42

16:                                               ; preds = %4
  %17 = load i8, ptr %5, align 1, !tbaa !23
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %20, ptr %2, align 8, !tbaa !6
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %20, align 1, !tbaa !23
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  store i64 0, ptr %0, align 8, !tbaa !23
  br label %.critedge42

27:                                               ; preds = %22
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !13, !noalias !140
  %29 = and i64 %28, -2
  %switch.i.i.i.i43 = icmp eq i64 %29, -5572340897628102704
  br i1 %switch.i.i.i.i43, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46: ; preds = %27
  %30 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !21, !noalias !140
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !140
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #18, !noalias !140
  br i1 %33, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread: ; preds = %27, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread
  %34 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit46 ]
  %35 = or disjoint i64 %34, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___0 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.588.0..sroa_idx, align 8, !tbaa !23
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %.sroa.689.0..sroa_idx, align 8, !tbaa !45
  br label %.critedge42

36:                                               ; preds = %16
  %37 = add i8 %17, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !13, !noalias !143
  %41 = and i64 %40, -2
  %switch.i.i.i.i49 = icmp eq i64 %41, -5572340897628102704
  br i1 %switch.i.i.i.i49, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52: ; preds = %39
  %42 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !21, !noalias !143
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !noalias !143
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #18, !noalias !143
  br i1 %45, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread: ; preds = %39, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread
  %46 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit52 ]
  %47 = or disjoint i64 %46, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___1 to i64)
  store i64 2, ptr %0, align 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.582.0..sroa_idx, align 8, !tbaa !23
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %47, ptr %.sroa.683.0..sroa_idx, align 8, !tbaa !45
  br label %.critedge42

48:                                               ; preds = %36
  %49 = ptrtoint ptr %3 to i64
  %50 = ptrtoint ptr %5 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %51, 18
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %.032 = select i1 %52, ptr %53, ptr %3
  %54 = zext nneg i8 %17 to i64
  %55 = add nsw i64 %54, -48
  %storemerge102 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %storemerge102, ptr %2, align 8, !tbaa !6
  %.not103 = icmp eq ptr %storemerge102, %.032
  br i1 %.not103, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48
  %56 = load i8, ptr %storemerge102, align 1, !tbaa !23
  %57 = add i8 %56, -48
  %58 = icmp ult i8 %57, 10
  br i1 %58, label %.lr.ph116, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph116
  %59 = load i8, ptr %storemerge, align 1, !tbaa !23
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %.lr.ph116, label %.critedge, !llvm.loop !146

.lr.ph116:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %62 = phi i8 [ %60, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %.0104115 = phi i64 [ %65, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %storemerge106114 = phi ptr [ %storemerge, %.lr.ph ], [ %storemerge102, %.lr.ph.preheader ]
  %63 = mul i64 %.0104115, 10
  %64 = zext nneg i8 %62 to i64
  %65 = add i64 %63, %64
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge106114, i64 1
  store ptr %storemerge, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %storemerge, %.032
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !146

.critedge:                                        ; preds = %.lr.ph116, %.lr.ph, %.lr.ph.preheader, %48
  %.0.lcssa = phi i64 [ %55, %48 ], [ %55, %.lr.ph.preheader ], [ %65, %.lr.ph ], [ %65, %.lr.ph116 ]
  %.pn.lcssa = phi ptr [ %5, %48 ], [ %5, %.lr.ph.preheader ], [ %storemerge106114, %.lr.ph ], [ %storemerge106114, %.lr.ph116 ]
  %storemerge.lcssa = phi ptr [ %storemerge102, %48 ], [ %storemerge102, %.lr.ph.preheader ], [ %storemerge, %.lr.ph ], [ %storemerge, %.lr.ph116 ]
  %.not40 = icmp eq ptr %storemerge.lcssa, %3
  br i1 %.not40, label %103, label %66

66:                                               ; preds = %.critedge
  %67 = load i8, ptr %storemerge.lcssa, align 1, !tbaa !23
  %68 = add i8 %67, -48
  %69 = icmp ult i8 %68, 10
  br i1 %69, label %70, label %103

70:                                               ; preds = %66
  %71 = icmp ugt i64 %.0.lcssa, 1844674407370955161
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = icmp eq i64 %.0.lcssa, 1844674407370955161
  %74 = icmp samesign ugt i8 %68, 5
  %or.cond = select i1 %73, i1 %74, i1 false
  br i1 %or.cond, label %75, label %84

75:                                               ; preds = %72, %70
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !13, !noalias !147
  %77 = and i64 %76, -2
  %switch.i.i.i.i55 = icmp eq i64 %77, -5572340897628102704
  br i1 %switch.i.i.i.i55, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58: ; preds = %75
  %78 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !21, !noalias !147
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8, !noalias !147
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #18, !noalias !147
  br i1 %81, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread: ; preds = %75, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread
  %82 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit58 ]
  %83 = or disjoint i64 %82, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___2 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.574.0..sroa_idx, align 8, !tbaa !23
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %83, ptr %.sroa.675.0..sroa_idx, align 8, !tbaa !45
  br label %.critedge42

84:                                               ; preds = %72
  %85 = mul nuw i64 %.0.lcssa, 10
  %86 = zext nneg i8 %68 to i64
  %87 = add i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 2
  store ptr %88, ptr %2, align 8, !tbaa !6
  %89 = icmp ult ptr %88, %3
  br i1 %89, label %90, label %103

90:                                               ; preds = %84
  %91 = load i8, ptr %88, align 1, !tbaa !23
  %92 = add i8 %91, -48
  %93 = icmp ult i8 %92, 10
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !13, !noalias !150
  %96 = and i64 %95, -2
  %switch.i.i.i.i61 = icmp eq i64 %96, -5572340897628102704
  br i1 %switch.i.i.i.i61, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64: ; preds = %94
  %97 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !21, !noalias !150
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8, !noalias !150
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #18, !noalias !150
  br i1 %100, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread: ; preds = %94, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread
  %101 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit64 ]
  %102 = or disjoint i64 %101, ptrtoint (ptr @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___3 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.568.0..sroa_idx, align 8, !tbaa !23
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %102, ptr %.sroa.669.0..sroa_idx, align 8, !tbaa !45
  br label %.critedge42

103:                                              ; preds = %90, %84, %66, %.critedge
  %.1 = phi i64 [ %.0.lcssa, %.critedge ], [ %87, %90 ], [ %87, %84 ], [ %.0.lcssa, %66 ]
  store i64 %.1, ptr %0, align 8, !tbaa !23
  br label %.critedge42

.critedge42:                                      ; preds = %103, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48, %26, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink = phi i32 [ 1, %103 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit66 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit60 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit54 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit48 ], [ 1, %26 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %104, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.67") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::is_same.113", align 1
  %6 = alloca %"class.boost::system::result.98", align 8
  %.sroa.7.i.i = alloca [31 x i8], align 1
  %7 = alloca %"struct.std::integral_constant.61", align 1
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.boost::urls::grammar::detail::parse_sequence", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #18
  store ptr %1, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 2, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18, !noalias !153
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.98") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #18, !noalias !153
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !158, !noalias !160
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, label %19

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i: ; preds = %4
  %.sroa.54.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.54.0.copyload.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i, align 8, !tbaa !45, !noalias !153
  %15 = and i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %6, align 8
  %17 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %17, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %19, label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit.thread

_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit.thread: ; preds = %16
  %18 = trunc i32 %.sroa.0.0.copyload.i.i.i.i to i8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18, !noalias !153
  store i8 %18, ptr %10, align 8
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx8.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.7.i.i)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv.exit

19:                                               ; preds = %16, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18, !noalias !153
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm1ELm0EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  %.pr = load i32, ptr %11, align 8, !tbaa !49, !noalias !163
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %switch.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pr, 1
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv.exit

23:                                               ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit
  store i8 0, ptr %0, align 8, !tbaa !51, !alias.scope !163
  %24 = load i8, ptr %10, align 8, !tbaa !51, !range !55, !noalias !163, !noundef !56
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv.exit: ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit, %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 24, i1 false), !tbaa.struct !166
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i8 1, ptr %0, align 8, !tbaa !51, !alias.scope !163
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev.exit: ; preds = %23, %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv.exit, %26
  %.sink = phi i32 [ 2, %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv.exit ], [ 1, %26 ], [ 1, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink, ptr %29, align 8, !tbaa !49, !alias.scope !163
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.98") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm1ELm0EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::system::result.98", align 8
  %.sroa.7.i.i = alloca [31 x i8], align 1
  %8 = alloca %"class.boost::system::result", align 8
  %9 = alloca %"class.boost::system::result.98", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !175
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %30, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18, !noalias !180
  call void @_ZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.98") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #18, !noalias !180
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !158, !noalias !180
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i, label %18

_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i: ; preds = %14
  %.sroa.0.0.copyload11.i.i = load i64, ptr %9, align 8, !noalias !175
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.0.copyload12.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !175
  br label %32

18:                                               ; preds = %14
  store ptr %12, ptr %1, align 8, !tbaa !6, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18, !noalias !185
  call void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #18, !noalias !185
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !10, !noalias !185
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread24.i.i, label %23

_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread24.i.i: ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !45, !noalias !185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18, !noalias !185
  br label %32

23:                                               ; preds = %18
  store ptr %12, ptr %1, align 8, !tbaa !6, !noalias !185
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !13, !noalias !188
  %25 = and i64 %24, -2
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i.i: ; preds = %23
  %26 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !21, !noalias !188
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !188
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #18, !noalias !188
  br label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i.i, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18, !noalias !185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18, !noalias !180
  store ptr %12, ptr %1, align 8, !tbaa !6, !noalias !175
  br label %30

30:                                               ; preds = %6, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %31, align 8, !tbaa !51
  br label %35

32:                                               ; preds = %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread24.i.i
  %.sroa.0.123.i.i = phi i64 [ %.sroa.0.0.copyload11.i.i, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i ], [ %22, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread24.i.i ]
  %.sroa.6.122.i.i = phi ptr [ %.sroa.6.0.copyload12.i.i, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i ], [ @_ZN5boost4urls7grammar6detail9error_catE, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread24.i.i ]
  %.sroa.713.121.i.i = phi i64 [ 1, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i ], [ 2, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread24.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18, !noalias !180
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.123.i.i, ptr %34, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.6.122.i.i, ptr %.sroa.9.8..sroa_idx, align 8
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.713.121.i.i, ptr %.sroa.10.8..sroa_idx, align 8
  store i8 1, ptr %33, align 8, !tbaa !51
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %37, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %0, align 8, !tbaa !167
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18, !noalias !193
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.98") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #18, !noalias !193
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !158, !noalias !198
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, label %48

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i: ; preds = %35
  %.sroa.54.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.54.0.copyload.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i, align 8, !tbaa !45, !noalias !193
  %44 = and i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %7, align 8
  %46 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %46, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %48, label %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.i.i

_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.i.i: ; preds = %45
  %47 = trunc i32 %.sroa.0.0.copyload.i.i.i.i to i8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18, !noalias !193
  store i8 %47, ptr %36, align 8
  %.sroa.7.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx8.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.i.i, i64 23, i1 false)
  store i32 2, ptr %38, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.7.i.i)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit

48:                                               ; preds = %45, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18, !noalias !193
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit: ; preds = %48, %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.98") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!5 = distinct !{!5, !"_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 24}
!11 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEE", !8, i64 0, !12, i64 24}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSN5boost6system14error_categoryE", !15, i64 8, !8, i64 16, !16, i64 48}
!15 = !{!"long long", !8, i64 0}
!16 = !{!"_ZTSSt6atomicIjE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!18 = !{!19, !4}
!19 = distinct !{!19, !20, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!20 = distinct !{!20, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_: argument 0"}
!26 = distinct !{!26, !"_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!29 = distinct !{!29, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSN5boost4urls6detail20format_parse_contextE", !7, i64 0, !7, i64 8, !32, i64 16}
!32 = !{!"long", !8, i64 0}
!33 = !{!31, !7, i64 8}
!34 = !{!35, !8, i64 0}
!35 = !{!"_ZTSN5boost4urls6detail9formatterINS_4core17basic_string_viewIcEEvEE", !8, i64 0, !8, i64 1, !32, i64 8, !32, i64 16, !36, i64 24}
!36 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !7, i64 0, !32, i64 8}
!37 = !{!35, !8, i64 1}
!38 = !{!39, !41, !43}
!39 = distinct !{!39, !40, !"_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb1EE: argument 0"}
!40 = distinct !{!40, !"_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb1EE"}
!41 = distinct !{!41, !42, !"_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS2_12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS3_INS0_6detail17identifier_rule_tEJS5_EEEEES9_EEEEE5parseERPKcSI_: argument 0"}
!42 = distinct !{!42, !"_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS2_12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS3_INS0_6detail17identifier_rule_tEJS5_EEEEES9_EEEEE5parseERPKcSI_"}
!43 = distinct !{!43, !44, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_: argument 0"}
!44 = distinct !{!44, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_"}
!45 = !{!32, !32, i64 0}
!46 = !{!47, !39, !41, !43}
!47 = distinct !{!47, !48, !"_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb1EE: argument 0"}
!48 = distinct !{!48, !"_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb1EE"}
!49 = !{!50, !12, i64 32}
!50 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !8, i64 0, !12, i64 32}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEE", !53, i64 0, !54, i64 8}
!53 = !{!"bool", !8, i64 0}
!54 = !{!"_ZTSN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEE", !8, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !60, !47, !39, !41, !43}
!58 = distinct !{!58, !59, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!59 = distinct !{!59, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!60 = distinct !{!60, !61, !"_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb0EE: argument 0"}
!61 = distinct !{!61, !"_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb0EE"}
!62 = !{!35, !32, i64 8}
!63 = !{!31, !32, i64 16}
!64 = !{!35, !32, i64 16}
!65 = !{!66, !7, i64 0}
!66 = !{!"_ZTSN5boost15source_locationE", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20}
!67 = !{!66, !7, i64 8}
!68 = !{!66, !12, i64 16}
!69 = !{!66, !12, i64 20}
!70 = !{!36, !32, i64 8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE: argument 0"}
!73 = distinct !{!73, !"_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE"}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !32, i64 16}
!77 = !{!"_ZTSN5boost4urls6detail15measure_contextE", !78, i64 0, !32, i64 16}
!78 = !{!"_ZTSN5boost4urls6detail11format_argsE", !7, i64 0, !32, i64 8}
!79 = distinct !{!79, !75}
!80 = distinct !{!80, !75}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE: argument 0"}
!83 = distinct !{!83, !"_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE: argument 0"}
!86 = distinct !{!86, !"_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE"}
!87 = !{!88, !7, i64 16}
!88 = !{!"_ZTSN5boost4urls6detail14format_contextE", !78, i64 0, !7, i64 16}
!89 = distinct !{!89, !75}
!90 = distinct !{!90, !75}
!91 = !{!92, !8, i64 0}
!92 = !{!"_ZTSN5boost4urls6detail22integer_formatter_implE", !8, i64 0, !8, i64 1, !8, i64 2, !53, i64 3, !32, i64 8, !32, i64 16, !36, i64 24}
!93 = !{!92, !8, i64 1}
!94 = !{!92, !8, i64 2}
!95 = !{!92, !53, i64 3}
!96 = !{!97, !99, !101}
!97 = distinct !{!97, !98, !"_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb1EE: argument 0"}
!98 = distinct !{!98, !"_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb1EE"}
!99 = distinct !{!99, !100, !"_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS2_12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS3_INS0_6detail17identifier_rule_tEJS5_EEEEES9_EEEEE5parseERPKcSI_: argument 0"}
!100 = distinct !{!100, !"_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS2_12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS3_INS0_6detail17identifier_rule_tEJS5_EEEEES9_EEEEE5parseERPKcSI_"}
!101 = distinct !{!101, !102, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_: argument 0"}
!102 = distinct !{!102, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS1_13unsigned_ruleImEEJNS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS4_INS0_6detail17identifier_rule_tEJS6_EEEEESA_EEEEEEEENS_6system6resultINT_10value_typeENSI_10error_codeEEERPKcSP_RKSK_"}
!103 = !{!104, !97, !99, !101}
!104 = distinct !{!104, !105, !"_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb1EE: argument 0"}
!105 = distinct !{!105, !"_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb1EE"}
!106 = !{!107, !109, !104, !97, !99, !101}
!107 = distinct !{!107, !108, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!108 = distinct !{!108, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!109 = distinct !{!109, !110, !"_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb0EE: argument 0"}
!110 = distinct !{!110, !"_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb0EE"}
!111 = !{!92, !32, i64 8}
!112 = !{!92, !32, i64 16}
!113 = distinct !{!113, !75}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE: argument 0"}
!116 = distinct !{!116, !"_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE"}
!117 = distinct !{!117, !75}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE: argument 0"}
!120 = distinct !{!120, !"_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE"}
!121 = distinct !{!121, !75}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE: argument 0"}
!124 = distinct !{!124, !"_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE"}
!125 = distinct !{!125, !75}
!126 = distinct !{!126, !75}
!127 = distinct !{!127, !75}
!128 = distinct !{!128, !75}
!129 = distinct !{!129, !75}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE: argument 0"}
!132 = distinct !{!132, !"_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE"}
!133 = distinct !{!133, !75}
!134 = distinct !{!134, !75}
!135 = distinct !{!135, !75}
!136 = distinct !{!136, !75}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!139 = distinct !{!139, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!142 = distinct !{!142, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!145 = distinct !{!145, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!146 = distinct !{!146, !75}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!149 = distinct !{!149, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!152 = distinct !{!152, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!155 = distinct !{!155, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!156 = distinct !{!156, !157, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!157 = distinct !{!157, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!158 = !{!159, !12, i64 24}
!159 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !8, i64 0, !12, i64 24}
!160 = !{!161, !154, !156}
!161 = distinct !{!161, !162, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!162 = distinct !{!162, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv: argument 0"}
!165 = distinct !{!165, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv"}
!166 = !{i64 0, i64 16, !23, i64 16, i64 8, !45}
!167 = !{!168, !7, i64 0}
!168 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EEE", !7, i64 0, !169, i64 8}
!169 = !{!"_ZTSN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEE", !170, i64 0}
!170 = !{!"_ZTSN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !171, i64 0}
!171 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !172, i64 0}
!172 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !173, i64 0}
!173 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !174, i64 0}
!174 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !50, i64 0}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEE5parseERPKcSC_: argument 0"}
!177 = distinct !{!177, !"_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEE5parseERPKcSC_"}
!178 = distinct !{!178, !179, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_: argument 0"}
!179 = distinct !{!179, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_"}
!180 = !{!181, !183, !176, !178}
!181 = distinct !{!181, !182, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE: argument 0"}
!182 = distinct !{!182, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE"}
!183 = distinct !{!183, !184, !"_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_: argument 0"}
!184 = distinct !{!184, !"_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_"}
!185 = !{!186, !181, !183, !176, !178}
!186 = distinct !{!186, !187, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE: argument 0"}
!187 = distinct !{!187, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE"}
!188 = !{!189, !191, !186, !181, !183, !176, !178}
!189 = distinct !{!189, !190, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!190 = distinct !{!190, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!191 = distinct !{!191, !192, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EE: argument 0"}
!192 = distinct !{!192, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EE"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_: argument 0"}
!195 = distinct !{!195, !"_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_"}
!196 = distinct !{!196, !197, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_: argument 0"}
!197 = distinct !{!197, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_"}
!198 = !{!199, !194, !196}
!199 = distinct !{!199, !200, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!200 = distinct !{!200, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
