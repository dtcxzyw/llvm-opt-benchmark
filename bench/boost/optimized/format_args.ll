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

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost4urls6detail10get_uvalueENS_4core17basic_string_viewIcEE(ptr %0, i64 %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::system::result", align 8
  %5 = alloca %"struct.boost::urls::grammar::unsigned_rule", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !3
  store ptr %0, ptr %3, align 8, !tbaa !6, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit: ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = icmp eq i32 %8, 1
  %spec.select = select i1 %18, i64 %.sroa.0.0.copyload, i64 0
  br label %19

19:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit, %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread
  %.0 = phi i64 [ 0, %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread ], [ %spec.select, %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost4urls6detail10get_uvalueEc(i8 noundef signext %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::system::result", align 8
  %4 = alloca %"struct.boost::urls::grammar::unsigned_rule", align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %5, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !24
  store ptr %5, ptr %2, align 8, !tbaa !6, !noalias !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5boost4urls6detail10get_uvalueENS_4core17basic_string_viewIcEE.exit

_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.i: ; preds = %1
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = icmp eq i32 %8, 1
  %spec.select.i = select i1 %18, i64 %.sroa.0.0.copyload.i, i64 0
  br label %_ZN5boost4urls6detail10get_uvalueENS_4core17basic_string_viewIcEE.exit

_ZN5boost4urls6detail10get_uvalueENS_4core17basic_string_viewIcEE.exit: ; preds = %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread.i, %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.i
  %.0.i = phi i64 [ 0, %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.thread.i ], [ %spec.select.i, %_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost4urls6detail9formatterINS_4core17basic_string_viewIcEEvE5parseERNS1_20format_parse_contextE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::system::result.67", align 8
  %4 = alloca %"class.boost::system::result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::urls::grammar::implementation_defined::variant_rule_t", align 1
  %7 = alloca %"struct.boost::source_location", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN5boost4urls6detail22integer_formatter_impl5parseERNS1_20format_parse_contextE.width_rule, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  call void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %4, ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10) #18, !noalias !38
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !10, !noalias !38
  %.not = icmp eq i32 %36, 1
  br i1 %.not, label %52, label %37

37:                                               ; preds = %33
  store ptr %34, ptr %5, align 8, !tbaa !6, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.67") align 8 %3, ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10), !noalias !45
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !48, !noalias !45
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.thread, label %45

.thread:                                          ; preds = %37
  %41 = load i8, ptr %3, align 8, !tbaa !50, !range !54, !noalias !45, !noundef !55
  %42 = trunc nuw i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.12.8.copyload = load ptr, ptr %43, align 8
  %.sroa.16.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.16.8.copyload = load i64, ptr %.sroa.16.8..sroa_idx, align 8
  %.sroa.17.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.17.8.copyload = load i32, ptr %.sroa.17.8..sroa_idx, align 8
  %.sroa.17.1 = select i1 %42, i32 %.sroa.17.8.copyload, i32 undef
  %.sroa.16.1 = select i1 %42, i64 %.sroa.16.8.copyload, i64 undef
  %.sroa.12.1 = select i1 %42, ptr %.sroa.12.8.copyload, ptr undef
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  %44 = load i8, ptr %26, align 1, !tbaa !37
  %.not1890 = icmp eq i8 %44, 0
  br i1 %.not1890, label %65, label %_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit

45:                                               ; preds = %37
  store ptr %34, ptr %5, align 8, !tbaa !6, !noalias !45
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !13, !noalias !56
  %47 = and i64 %46, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %45
  %48 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !21, !noalias !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !noalias !56
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #18, !noalias !56
  br label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  store ptr %34, ptr %5, align 8, !tbaa !6
  br label %65

52:                                               ; preds = %33
  %53 = load i64, ptr %4, align 8, !tbaa !61, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  %54 = load i8, ptr %26, align 1, !tbaa !37
  %.not18 = icmp eq i8 %54, 0
  br i1 %.not18, label %65, label %_ZN5boost8variant23getILm0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit

_ZN5boost8variant23getILm0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit: ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !62
  br label %65

_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit: ; preds = %.thread
  br i1 %42, label %61, label %56

56:                                               ; preds = %_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !63
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %58, ptr %60, align 8, !tbaa !64
  br label %65

61:                                               ; preds = %_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit
  switch i32 %.sroa.17.1, label %.noexc26 [
    i32 1, label %_ZN5boost8variant23getILm0EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit
    i32 2, label %_ZN5boost8variant23getILm1EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit
  ]

_ZN5boost8variant23getILm0EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit: ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.1, ptr %62, align 8, !tbaa !6
  %.sroa.16.8..sroa_idx41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.16.1, ptr %.sroa.16.8..sroa_idx41, align 8, !tbaa !61
  br label %65

.noexc26:                                         ; preds = %61
  call void @_ZN5boost8variant26detail24throw_bad_variant_accessEv() #20
  unreachable

_ZN5boost8variant23getILm1EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit: ; preds = %61
  %63 = ptrtoint ptr %.sroa.12.1 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %63, ptr %64, align 8, !tbaa !64
  br label %65

65:                                               ; preds = %.thread, %56, %_ZN5boost8variant23getILm1EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit, %_ZN5boost8variant23getILm0EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit, %52, %_ZN5boost8variant23getILm0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i
  %66 = load ptr, ptr %5, align 8, !tbaa !6
  %67 = load i8, ptr %66, align 1, !tbaa !23
  switch i8 %67, label %70 [
    i8 99, label %68
    i8 115, label %68
  ]

68:                                               ; preds = %65, %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %69, ptr %5, align 8, !tbaa !6
  %.pre = load i8, ptr %69, align 1, !tbaa !23
  br label %70

70:                                               ; preds = %65, %68
  %71 = phi i8 [ %67, %65 ], [ %.pre, %68 ]
  %72 = phi ptr [ %66, %65 ], [ %69, %68 ]
  %.not19 = icmp eq i8 %71, 125
  br i1 %.not19, label %_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEED2Ev.exit, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %74, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 136, ptr %75, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 9, ptr %76, align 4, !tbaa !69
  call void @_ZN5boost4urls6detail22throw_invalid_argumentERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  unreachable

_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEED2Ev.exit: ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %72
}

; Function Attrs: noreturn
declare void @_ZN5boost4urls6detail22throw_invalid_argumentERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost4urls6detail9formatterINS_4core17basic_string_viewIcEEvE7measureES5_RNS1_15measure_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.boost::urls::encoding_opts", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %.not = icmp eq i64 %8, -1
  br i1 %.not, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !70
  %.fr38.i25 = freeze i64 %12
  %13 = icmp eq i64 %.fr38.i25, 0
  br i1 %13, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit, label %16

14:                                               ; preds = %5
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !61
  %15 = icmp ult i64 %8, %.sroa.2.0.copyload.i
  br i1 %15, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.05.0.copyload17 = load ptr, ptr %17, align 8, !tbaa !6
  %.sroa.0.0.copyload.i20 = load ptr, ptr %3, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i22 = load i64, ptr %.sroa.2.0..sroa_idx.i21, align 8, !tbaa !61
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i22, 0
  br i1 %.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, label %.lr.ph.i.split.i

.lr.ph.i.split.i:                                 ; preds = %16, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i
  %.012.i.i = phi i64 [ %22, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ], [ 0, %16 ]
  %18 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.0.0.copyload.i20, i64 %.012.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !61, !noalias !71
  %19 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %.fr38.i25
  br i1 %19, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %20, align 8, !tbaa !6, !noalias !71
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr readonly %.sroa.05.0.copyload17, i64 %.fr38.i25), !noalias !71
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %.lr.ph.i.split.i
  %22 = add nuw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, %.sroa.2.0.copyload.i22
  br i1 %exitcond.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, label %.lr.ph.i.split.i, !llvm.loop !74

_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %14
  %.sroa.0.0.copyload.i28 = phi ptr [ %.sroa.0.0.copyload.i, %14 ], [ %.sroa.0.0.copyload.i20, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %.sink50.i = phi i64 [ %8, %14 ], [ %.012.i.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %23 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.0.0.copyload.i28, i64 %.sink50.i
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i, %14, %16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !76
  br label %43

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit: ; preds = %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, %9
  %.016.in = phi ptr [ %10, %9 ], [ %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i, %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i ]
  %.016 = load i64, ptr %.016.in, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = icmp ult i64 %2, %.016
  br i1 %28, label %29, label %43

29:                                               ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit
  %30 = load i8, ptr %0, align 8, !tbaa !34
  %31 = and i8 %30, 3
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !61
  %35 = lshr i8 %30, 2
  %36 = zext nneg i8 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = and i64 %37, %34
  %.not.i11 = icmp eq i64 %38, 0
  %39 = select i1 %.not.i11, i64 3, i64 1
  %40 = sub nuw i64 %.016, %2
  %41 = mul i64 %39, %40
  %42 = add i64 %41, %27
  br label %43

43:                                               ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, %29, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit
  %.0 = phi i64 [ %42, %29 ], [ %27, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit ], [ %25, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ]
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %.0.copyload = load i24, ptr %6, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %45 = trunc i24 %.0.copyload to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8, !tbaa !61
  %48 = and i64 %47, 256
  %.not22.i = icmp eq i64 %48, 0
  br i1 %.not22.i, label %.preheader.i, label %49

.preheader.i:                                     ; preds = %46
  %.not29.i = icmp samesign eq i64 %2, 0
  br i1 %.not29.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i

49:                                               ; preds = %46, %43
  %.not2126.i = icmp samesign eq i64 %2, 0
  br i1 %.not2126.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %.028.i = phi i64 [ %.1.i, %.lr.ph.i ], [ 0, %49 ]
  %.01927.i = phi ptr [ %59, %.lr.ph.i ], [ %1, %49 ]
  %50 = load i8, ptr %.01927.i, align 1, !tbaa !23
  %51 = and i8 %50, 3
  %52 = zext nneg i8 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !61
  %55 = lshr i8 %50, 2
  %56 = zext nneg i8 %55 to i64
  %57 = shl nuw i64 1, %56
  %58 = and i64 %57, %54
  %.not24.i = icmp eq i64 %58, 0
  %.1.v.i = select i1 %.not24.i, i64 3, i64 1
  %.1.i = add i64 %.1.v.i, %.028.i
  %59 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %.not21.i = icmp eq ptr %59, %44
  br i1 %.not21.i, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph.i, !llvm.loop !79

.lr.ph32.i:                                       ; preds = %.preheader.i, %.lr.ph32.i
  %.331.i = phi i64 [ %71, %.lr.ph32.i ], [ 0, %.preheader.i ]
  %.12030.i = phi ptr [ %72, %.lr.ph32.i ], [ %1, %.preheader.i ]
  %60 = load i8, ptr %.12030.i, align 1, !tbaa !23
  %61 = and i8 %60, 3
  %62 = zext nneg i8 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !61
  %65 = lshr i8 %60, 2
  %66 = zext nneg i8 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = and i64 %67, %64
  %.not23.i = icmp eq i64 %68, 0
  %69 = icmp ne i8 %60, 32
  %70 = and i1 %69, %.not23.i
  %.sink.i = select i1 %70, i64 3, i64 1
  %71 = add i64 %.sink.i, %.331.i
  %72 = getelementptr inbounds nuw i8, ptr %.12030.i, i64 1
  %.not.i12 = icmp eq ptr %72, %44
  br i1 %.not.i12, label %_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit, label %.lr.ph32.i, !llvm.loop !80

_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE.exit: ; preds = %.lr.ph.i, %.lr.ph32.i, %.preheader.i, %49
  %.2.i = phi i64 [ %71, %.lr.ph32.i ], [ 0, %.preheader.i ], [ 0, %49 ], [ %.1.i, %.lr.ph.i ]
  %73 = add i64 %.2.i, %.0
  ret i64 %73
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm(i64 noundef %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %.012.i.us = phi i64 [ %13, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.us ], [ 0, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %.012.i.us
  %.sroa.2.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.2.0.copyload.i.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.us, align 8, !tbaa !61, !noalias !81
  %12 = icmp eq i64 %.sroa.2.0.copyload.i.i.us, 0
  br i1 %12, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.us

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.us: ; preds = %.lr.ph.i.split.us
  %13 = add nuw i64 %.012.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %13, %4
  br i1 %exitcond.not.i.us, label %_ZNK5boost4urls6detail11format_args3getEm.exit, label %.lr.ph.i.split.us, !llvm.loop !74

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i
  %.012.i = phi i64 [ %18, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i ], [ 0, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %.012.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !61, !noalias !81
  %15 = icmp eq i64 %.sroa.2.0.copyload.i.i, %.fr38
  br i1 %15, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i: ; preds = %.lr.ph.i.split
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !tbaa !6, !noalias !81
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr %1, i64 %.fr38), !noalias !81
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i, %.lr.ph.i.split
  %18 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %18, %4
  br i1 %exitcond.not.i, label %_ZNK5boost4urls6detail11format_args3getEm.exit, label %.lr.ph.i.split, !llvm.loop !74

_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i, %.lr.ph.i.split.us, %7
  %.sink50 = phi i64 [ %0, %7 ], [ %.012.i.us, %.lr.ph.i.split.us ], [ %.012.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i ]
  %19 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %.sink50
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.7.sroa.5.0.copyload = load i64, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8, !tbaa !61
  br label %_ZNK5boost4urls6detail11format_args3getEm.exit

_ZNK5boost4urls6detail11format_args3getEm.exit:   ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.us, %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split, %9, %7
  %.sroa.14.0 = phi i64 [ 0, %7 ], [ %.sroa.7.sroa.5.0.copyload, %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split ], [ 0, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.us ], [ 0, %9 ], [ 0, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i ]
  store i64 %.sroa.14.0, ptr %5, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5boost4urls6detail9formatterINS_4core17basic_string_viewIcEEvE6formatES5_RNS1_14format_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !61
  %14 = icmp ult i64 %7, %.sroa.2.0.copyload.i
  br i1 %14, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.016.0.copyload51 = load ptr, ptr %16, align 8, !tbaa !6
  %.sroa.0.0.copyload.i54 = load ptr, ptr %3, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i56 = load i64, ptr %.sroa.2.0..sroa_idx.i55, align 8, !tbaa !61
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i56, 0
  br i1 %.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread, label %.lr.ph.i.split.i

.lr.ph.i.split.i:                                 ; preds = %15, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i
  %.012.i.i = phi i64 [ %21, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ], [ 0, %15 ]
  %17 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.0.0.copyload.i54, i64 %.012.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !61, !noalias !84
  %18 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %.fr38.i59
  br i1 %18, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8, !tbaa !6, !noalias !84
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr readonly %.sroa.016.0.copyload51, i64 %.fr38.i59), !noalias !84
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %.lr.ph.i.split.i
  %21 = add nuw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, %.sroa.2.0.copyload.i56
  br i1 %exitcond.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread, label %.lr.ph.i.split.i, !llvm.loop !74

_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %13
  %.sroa.0.0.copyload.i62 = phi ptr [ %.sroa.0.0.copyload.i, %13 ], [ %.sroa.0.0.copyload.i54, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %.sink50.i = phi i64 [ %7, %13 ], [ %.012.i.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %22 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.0.0.copyload.i62, i64 %.sink50.i
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit: ; preds = %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, %8
  %.050.in = phi ptr [ %9, %8 ], [ %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i, %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i ]
  %.050 = load i64, ptr %.050.in, align 8, !tbaa !61
  %23 = icmp ult i64 %2, %.050
  br i1 %23, label %24, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread

24:                                               ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit
  %25 = sub nuw i64 %.050, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !37
  switch i8 %27, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread [
    i8 60, label %28
    i8 62, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread
    i8 94, label %29
  ]

28:                                               ; preds = %24
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread

29:                                               ; preds = %24
  %30 = lshr i64 %.050, 1
  %31 = sub i64 %25, %30
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit, %24, %28, %13, %15
  %.025.ph = phi i64 [ 0, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit ], [ 0, %15 ], [ 0, %13 ], [ %25, %28 ], [ 0, %24 ], [ 0, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  br label %._crit_edge

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread: ; preds = %24, %29
  %.025 = phi i64 [ %31, %29 ], [ 0, %24 ]
  %.024 = phi i64 [ %30, %29 ], [ %25, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %.not83 = icmp eq i64 %.024, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread
  %.025100 = phi i64 [ %.025, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %.025.ph, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ], [ %.025, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ]
  %.049.lcssa = phi ptr [ %35, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %33, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ], [ %.3, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not3072 = icmp samesign eq i64 %2, 0
  br i1 %.not3072, label %.preheader, label %.lr.ph76

.lr.ph:                                           ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit
  %.02871 = phi i64 [ %59, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ], [ 0, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ]
  %.04970 = phi ptr [ %.3, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ], [ %35, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ]
  %37 = load i8, ptr %0, align 8, !tbaa !34
  %38 = and i8 %37, 3
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !61
  %42 = lshr i8 %37, 2
  %43 = zext nneg i8 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, %41
  %.not.i31 = icmp eq i64 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %.04970, i64 1
  br i1 %.not.i31, label %47, label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit

47:                                               ; preds = %.lr.ph
  %48 = sext i8 %37 to i32
  %49 = ashr i32 %48, 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr @.str.3, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %.04970, i64 2
  store i8 %52, ptr %46, align 1, !tbaa !23
  %54 = and i32 %48, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %.04970, i64 3
  store i8 %57, ptr %53, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit: ; preds = %.lr.ph, %47
  %.sink = phi i8 [ 37, %47 ], [ %37, %.lr.ph ]
  %.3 = phi ptr [ %58, %47 ], [ %46, %.lr.ph ]
  store i8 %.sink, ptr %.04970, align 1, !tbaa !23
  %59 = add nuw i64 %.02871, 1
  %exitcond.not = icmp eq i64 %59, %.024
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

.preheader:                                       ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit33, %._crit_edge
  %.1.lcssa = phi ptr [ %.049.lcssa, %._crit_edge ], [ %.4, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit33 ]
  %.not84 = icmp eq i64 %.025100, 0
  br i1 %.not84, label %._crit_edge81, label %.lr.ph80

.lr.ph76:                                         ; preds = %._crit_edge, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit33
  %.02774 = phi ptr [ %83, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit33 ], [ %1, %._crit_edge ]
  %.173 = phi ptr [ %.4, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit33 ], [ %.049.lcssa, %._crit_edge ]
  %60 = load i8, ptr %.02774, align 1, !tbaa !23
  %61 = and i8 %60, 3
  %62 = zext nneg i8 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !61
  %65 = lshr i8 %60, 2
  %66 = zext nneg i8 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = and i64 %67, %64
  %.not.i32 = icmp eq i64 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %.173, i64 1
  br i1 %.not.i32, label %71, label %70

70:                                               ; preds = %.lr.ph76
  store i8 %60, ptr %.173, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit33

71:                                               ; preds = %.lr.ph76
  store i8 37, ptr %.173, align 1, !tbaa !23
  %72 = sext i8 %60 to i32
  %73 = ashr i32 %72, 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr @.str.3, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %.173, i64 2
  store i8 %76, ptr %69, align 1, !tbaa !23
  %78 = and i32 %72, 15
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %.173, i64 3
  store i8 %81, ptr %77, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit33

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit33: ; preds = %70, %71
  %.4 = phi ptr [ %82, %71 ], [ %69, %70 ]
  %83 = getelementptr inbounds nuw i8, ptr %.02774, i64 1
  %.not30 = icmp eq ptr %83, %36
  br i1 %.not30, label %.preheader, label %.lr.ph76

._crit_edge81:                                    ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit35, %.preheader
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader ], [ %.5, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit35 ]
  ret ptr %.2.lcssa

.lr.ph80:                                         ; preds = %.preheader, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit35
  %.079 = phi i64 [ %107, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit35 ], [ 0, %.preheader ]
  %.278 = phi ptr [ %.5, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit35 ], [ %.1.lcssa, %.preheader ]
  %84 = load i8, ptr %0, align 8, !tbaa !34
  %85 = and i8 %84, 3
  %86 = zext nneg i8 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !61
  %89 = lshr i8 %84, 2
  %90 = zext nneg i8 %89 to i64
  %91 = shl nuw i64 1, %90
  %92 = and i64 %91, %88
  %.not.i34 = icmp eq i64 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %.278, i64 1
  br i1 %.not.i34, label %95, label %94

94:                                               ; preds = %.lr.ph80
  store i8 %84, ptr %.278, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit35

95:                                               ; preds = %.lr.ph80
  store i8 37, ptr %.278, align 1, !tbaa !23
  %96 = sext i8 %84 to i32
  %97 = ashr i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr @.str.3, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %.278, i64 2
  store i8 %100, ptr %93, align 1, !tbaa !23
  %102 = and i32 %96, 15
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %.278, i64 3
  store i8 %105, ptr %101, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit35

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit35: ; preds = %94, %95
  %.5 = phi ptr [ %106, %95 ], [ %93, %94 ]
  %107 = add nuw i64 %.079, 1
  %exitcond89.not = icmp eq i64 %107, %.025100
  br i1 %exitcond89.not, label %._crit_edge81, label %.lr.ph80, !llvm.loop !90
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost4urls6detail22integer_formatter_impl5parseERNS1_20format_parse_contextE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::system::result.67", align 8
  %4 = alloca %"class.boost::system::result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::urls::grammar::implementation_defined::variant_rule_t", align 1
  %7 = alloca %"struct.boost::source_location", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.pre86 = load i8, ptr %45, align 1, !tbaa !23
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i8 [ %.pre86, %44 ], [ %41, %40 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN5boost4urls6detail22integer_formatter_impl5parseERNS1_20format_parse_contextE.width_rule, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  call void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %4, ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10) #18, !noalias !96
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !10, !noalias !96
  %.not = icmp eq i32 %59, 1
  br i1 %.not, label %75, label %60

60:                                               ; preds = %56
  store ptr %57, ptr %5, align 8, !tbaa !6, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !103
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.67") align 8 %3, ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10), !noalias !103
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !48, !noalias !103
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %.thread, label %68

.thread:                                          ; preds = %60
  %64 = load i8, ptr %3, align 8, !tbaa !50, !range !54, !noalias !103, !noundef !55
  %65 = trunc nuw i8 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.12.8.copyload = load ptr, ptr %66, align 8
  %.sroa.16.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.16.8.copyload = load i64, ptr %.sroa.16.8..sroa_idx, align 8
  %.sroa.17.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.17.8.copyload = load i32, ptr %.sroa.17.8..sroa_idx, align 8
  %.sroa.17.1 = select i1 %65, i32 %.sroa.17.8.copyload, i32 undef
  %.sroa.16.1 = select i1 %65, i64 %.sroa.16.8.copyload, i64 undef
  %.sroa.12.1 = select i1 %65, ptr %.sroa.12.8.copyload, ptr undef
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  %67 = load i8, ptr %26, align 1, !tbaa !93
  %.not1893 = icmp eq i8 %67, 0
  br i1 %.not1893, label %88, label %_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit

68:                                               ; preds = %60
  store ptr %57, ptr %5, align 8, !tbaa !6, !noalias !103
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !13, !noalias !106
  %70 = and i64 %69, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %68
  %71 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !21, !noalias !106
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8, !noalias !106
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #18, !noalias !106
  br label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i.i.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  store ptr %57, ptr %5, align 8, !tbaa !6
  br label %88

75:                                               ; preds = %56
  %76 = load i64, ptr %4, align 8, !tbaa !61, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  %77 = load i8, ptr %26, align 1, !tbaa !93
  %.not18 = icmp eq i8 %77, 0
  br i1 %.not18, label %88, label %_ZN5boost8variant23getILm0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit

_ZN5boost8variant23getILm0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit: ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %76, ptr %78, align 8, !tbaa !111
  br label %88

_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit: ; preds = %.thread
  br i1 %65, label %84, label %79

79:                                               ; preds = %_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !63
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %81, ptr %83, align 8, !tbaa !112
  br label %88

84:                                               ; preds = %_ZN5boost8variant23getILm1EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit
  switch i32 %.sroa.17.1, label %.noexc26 [
    i32 1, label %_ZN5boost8variant23getILm0EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit
    i32 2, label %_ZN5boost8variant23getILm1EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit
  ]

_ZN5boost8variant23getILm0EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit: ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.1, ptr %85, align 8, !tbaa !6
  %.sroa.16.8..sroa_idx41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.16.1, ptr %.sroa.16.8..sroa_idx41, align 8, !tbaa !61
  br label %88

.noexc26:                                         ; preds = %84
  call void @_ZN5boost8variant26detail24throw_bad_variant_accessEv() #20
  unreachable

_ZN5boost8variant23getILm1EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit: ; preds = %84
  %86 = ptrtoint ptr %.sroa.12.1 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %86, ptr %87, align 8, !tbaa !112
  br label %88

88:                                               ; preds = %.thread, %79, %_ZN5boost8variant23getILm1EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit, %_ZN5boost8variant23getILm0EJNS_4core17basic_string_viewIcEEmEEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS9_.exit, %75, %_ZN5boost8variant23getILm0EJmNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEEEEERNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERSC_.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i
  %89 = load ptr, ptr %5, align 8, !tbaa !6
  %90 = load i8, ptr %89, align 1, !tbaa !23
  %91 = icmp eq i8 %90, 100
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %93, ptr %5, align 8, !tbaa !6
  %.pre87 = load i8, ptr %93, align 1, !tbaa !23
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi i8 [ %.pre87, %92 ], [ %90, %88 ]
  %96 = phi ptr [ %93, %92 ], [ %89, %88 ]
  %.not19 = icmp eq i8 %95, 125
  br i1 %.not19, label %_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEED2Ev.exit, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %98, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 348, ptr %99, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 9, ptr %100, align 4, !tbaa !69
  call void @_ZN5boost4urls6detail22throw_invalid_argumentERKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  unreachable

_ZN5boost6system6resultINS_8variant27variantIJmNS_8optionalINS3_IJNS_4core17basic_string_viewIcEEmEEEEEEEENS0_10error_codeEED2Ev.exit: ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %96
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5boost4urls6detail22integer_formatter_impl7measureExRNS1_15measure_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !61
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !61
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !61
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
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !61
  %46 = icmp ult i64 %39, %.sroa.2.0.copyload.i
  br i1 %46, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload44 = load ptr, ptr %48, align 8, !tbaa !6
  %.sroa.0.0.copyload.i47 = load ptr, ptr %2, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i49 = load i64, ptr %.sroa.2.0..sroa_idx.i48, align 8, !tbaa !61
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i49, 0
  br i1 %.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, label %.lr.ph.i.split.i

.lr.ph.i.split.i:                                 ; preds = %47, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i
  %.012.i.i = phi i64 [ %53, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ], [ 0, %47 ]
  %49 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.0.0.copyload.i47, i64 %.012.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !61, !noalias !114
  %50 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %.fr38.i52
  br i1 %50, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %51, align 8, !tbaa !6, !noalias !114
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr readonly %.sroa.01.0.copyload44, i64 %.fr38.i52), !noalias !114
  %52 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %52, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %.lr.ph.i.split.i
  %53 = add nuw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %53, %.sroa.2.0.copyload.i49
  br i1 %exitcond.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, label %.lr.ph.i.split.i, !llvm.loop !74

_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %45
  %.sroa.0.0.copyload.i55 = phi ptr [ %.sroa.0.0.copyload.i, %45 ], [ %.sroa.0.0.copyload.i47, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %.sink50.i = phi i64 [ %39, %45 ], [ %.012.i.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %54 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.0.0.copyload.i55, i64 %.sink50.i
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 40
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit: ; preds = %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, %40
  %.043.in = phi ptr [ %41, %40 ], [ %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i, %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i ]
  %.043 = load i64, ptr %.043.in, align 8, !tbaa !61
  %55 = icmp ugt i64 %.043, %36
  br i1 %55, label %56, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

56:                                               ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !95, !range !54, !noundef !55
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %74, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %0, align 8, !tbaa !91
  %62 = and i8 %61, 3
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !61
  %66 = lshr i8 %61, 2
  %67 = zext nneg i8 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = and i64 %68, %65
  %.not.i39 = icmp eq i64 %69, 0
  %70 = select i1 %.not.i39, i64 3, i64 1
  %71 = sub i64 %.043, %36
  %72 = mul i64 %70, %71
  %73 = add i64 %72, %35
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

74:                                               ; preds = %56
  %75 = load i64, ptr %3, align 8, !tbaa !61
  %76 = and i64 %75, 4096
  %.not.i40 = icmp eq i64 %76, 0
  %77 = select i1 %.not.i40, i64 3, i64 1
  %78 = sub i64 %.043, %36
  %79 = mul i64 %77, %78
  %80 = add i64 %79, %35
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i, %47, %45, %60, %74, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit
  %.2 = phi i64 [ %80, %74 ], [ %73, %60 ], [ %35, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit ], [ %35, %45 ], [ %35, %47 ], [ %35, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !76
  %83 = add i64 %82, %.2
  ret i64 %83
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5boost4urls6detail22integer_formatter_impl7measureEyRNS1_15measure_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2, !tbaa !94
  %.not = icmp eq i8 %6, 45
  br i1 %.not, label %.preheader, label %7

7:                                                ; preds = %4
  %8 = and i8 %6, 3
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !61
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !61
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
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !61
  %38 = icmp ult i64 %31, %.sroa.2.0.copyload.i
  br i1 %38, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload35 = load ptr, ptr %40, align 8, !tbaa !6
  %.sroa.0.0.copyload.i38 = load ptr, ptr %2, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i40 = load i64, ptr %.sroa.2.0..sroa_idx.i39, align 8, !tbaa !61
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i40, 0
  br i1 %.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, label %.lr.ph.i.split.i

.lr.ph.i.split.i:                                 ; preds = %39, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i
  %.012.i.i = phi i64 [ %45, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ], [ 0, %39 ]
  %41 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.0.0.copyload.i38, i64 %.012.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !61, !noalias !118
  %42 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %.fr38.i43
  br i1 %42, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %43, align 8, !tbaa !6, !noalias !118
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr readonly %.sroa.01.0.copyload35, i64 %.fr38.i43), !noalias !118
  %44 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %44, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %.lr.ph.i.split.i
  %45 = add nuw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %45, %.sroa.2.0.copyload.i40
  br i1 %exitcond.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, label %.lr.ph.i.split.i, !llvm.loop !74

_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %37
  %.sroa.0.0.copyload.i46 = phi ptr [ %.sroa.0.0.copyload.i, %37 ], [ %.sroa.0.0.copyload.i38, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %.sink50.i = phi i64 [ %31, %37 ], [ %.012.i.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %46 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.0.0.copyload.i46, i64 %.sink50.i
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 40
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit: ; preds = %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, %32
  %.034.in = phi ptr [ %33, %32 ], [ %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i, %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i ]
  %.034 = load i64, ptr %.034.in, align 8, !tbaa !61
  %47 = icmp ugt i64 %.034, %28
  br i1 %47, label %48, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

48:                                               ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !95, !range !54, !noundef !55
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %0, align 8, !tbaa !91
  %54 = and i8 %53, 3
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !61
  %58 = lshr i8 %53, 2
  %59 = zext nneg i8 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, %57
  %.not.i30 = icmp eq i64 %61, 0
  %62 = select i1 %.not.i30, i64 3, i64 1
  %63 = sub i64 %.034, %28
  %64 = mul i64 %62, %63
  %65 = add i64 %64, %27
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

66:                                               ; preds = %48
  %67 = load i64, ptr %3, align 8, !tbaa !61
  %68 = and i64 %67, 4096
  %.not.i31 = icmp eq i64 %68, 0
  %69 = select i1 %.not.i31, i64 3, i64 1
  %70 = sub i64 %.034, %28
  %71 = mul i64 %69, %70
  %72 = add i64 %71, %27
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i, %39, %37, %52, %66, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit
  %.2 = phi i64 [ %72, %66 ], [ %65, %52 ], [ %27, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit ], [ %27, %37 ], [ %27, %39 ], [ %27, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !76
  %75 = add i64 %74, %.2
  ret i64 %75
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5boost4urls6detail22integer_formatter_impl6formatExRNS1_14format_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !61
  %23 = icmp ult i64 %16, %.sroa.2.0.copyload.i
  br i1 %23, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.016.0.copyload110 = load ptr, ptr %25, align 8, !tbaa !6
  %.sroa.0.0.copyload.i113 = load ptr, ptr %2, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i115 = load i64, ptr %.sroa.2.0..sroa_idx.i114, align 8, !tbaa !61
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i115, 0
  br i1 %.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread, label %.lr.ph.i.split.i

.lr.ph.i.split.i:                                 ; preds = %24, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i
  %.012.i.i = phi i64 [ %30, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ], [ 0, %24 ]
  %26 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.0.0.copyload.i113, i64 %.012.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !61, !noalias !122
  %27 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %.fr38.i118
  br i1 %27, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %28, align 8, !tbaa !6, !noalias !122
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr readonly %.sroa.016.0.copyload110, i64 %.fr38.i118), !noalias !122
  %29 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %29, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %.lr.ph.i.split.i
  %30 = add nuw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %30, %.sroa.2.0.copyload.i115
  br i1 %exitcond.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread, label %.lr.ph.i.split.i, !llvm.loop !74

_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %22
  %.sroa.0.0.copyload.i121 = phi ptr [ %.sroa.0.0.copyload.i, %22 ], [ %.sroa.0.0.copyload.i113, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %.sink50.i = phi i64 [ %16, %22 ], [ %.012.i.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %31 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.0.0.copyload.i121, i64 %.sink50.i
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit: ; preds = %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, %17
  %.0109.in = phi ptr [ %18, %17 ], [ %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i, %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i ]
  %.0109 = load i64, ptr %.0109.in, align 8, !tbaa !61
  %32 = icmp ugt i64 %.0109, %13
  br i1 %32, label %33, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread

33:                                               ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit
  %34 = sub nuw i64 %.0109, %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !95, !range !54, !noundef !55
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !93
  switch i8 %40, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread [
    i8 60, label %41
    i8 62, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread
    i8 94, label %42
  ]

41:                                               ; preds = %38
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread

42:                                               ; preds = %38
  %43 = lshr i64 %34, 1
  %44 = sub i64 %34, %43
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit, %38, %41, %22, %24
  %.056.ph = phi i64 [ 0, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit ], [ 0, %24 ], [ 0, %22 ], [ %34, %41 ], [ 0, %38 ], [ 0, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3
  br label %.loopexit128

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread: ; preds = %38, %42, %33
  %.058 = phi i64 [ %34, %33 ], [ %43, %42 ], [ %34, %38 ]
  %.056 = phi i64 [ 0, %33 ], [ %44, %42 ], [ 0, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !95, !range !54, !noundef !55
  %52 = trunc nuw i8 %51 to i1
  %53 = icmp eq i64 %.058, 0
  %or.cond.not = select i1 %52, i1 true, i1 %53
  br i1 %or.cond.not, label %.loopexit128, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit
  %.052134 = phi i64 [ %76, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ], [ 0, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ]
  %.1106133 = phi ptr [ %.8, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ], [ %49, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ]
  %54 = load i8, ptr %0, align 8, !tbaa !91
  %55 = and i8 %54, 3
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !61
  %59 = lshr i8 %54, 2
  %60 = zext nneg i8 %59 to i64
  %61 = shl nuw i64 1, %60
  %62 = and i64 %61, %58
  %.not.i76 = icmp eq i64 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %.1106133, i64 1
  br i1 %.not.i76, label %64, label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit

64:                                               ; preds = %.lr.ph
  %65 = sext i8 %54 to i32
  %66 = ashr i32 %65, 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr @.str.3, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %.1106133, i64 2
  store i8 %69, ptr %63, align 1, !tbaa !23
  %71 = and i32 %65, 15
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %.1106133, i64 3
  store i8 %74, ptr %70, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit: ; preds = %.lr.ph, %64
  %.sink = phi i8 [ 37, %64 ], [ %54, %.lr.ph ]
  %.8 = phi ptr [ %75, %64 ], [ %63, %.lr.ph ]
  store i8 %.sink, ptr %.1106133, align 1, !tbaa !23
  %76 = add nuw i64 %.052134, 1
  %exitcond.not = icmp eq i64 %76, %.058
  br i1 %exitcond.not, label %.loopexit128, label %.lr.ph, !llvm.loop !125

.loopexit128:                                     ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread
  %77 = phi ptr [ %50, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %47, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ], [ %50, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ]
  %.056177 = phi i64 [ %.056, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %.056.ph, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ], [ %.056, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ]
  %.058176 = phi i64 [ %.058, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ 0, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ], [ %.058, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ]
  %.0105 = phi ptr [ %49, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %46, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ], [ %.8, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ]
  br i1 %5, label %78, label %87

78:                                               ; preds = %.loopexit128
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !61
  %81 = and i64 %80, 2048
  %.not.i77 = icmp eq i64 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %.0105, i64 1
  br i1 %.not.i77, label %84, label %83

83:                                               ; preds = %78
  store i8 45, ptr %.0105, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78

84:                                               ; preds = %78
  store i8 37, ptr %.0105, align 1, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %.0105, i64 2
  store i8 50, ptr %82, align 1, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %.0105, i64 3
  store i8 68, ptr %85, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78

87:                                               ; preds = %.loopexit128
  %88 = load i8, ptr %7, align 2, !tbaa !94
  %.not73 = icmp eq i8 %88, 45
  br i1 %.not73, label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78, label %89

89:                                               ; preds = %87
  %90 = and i8 %88, 3
  %91 = zext nneg i8 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !61
  %94 = lshr i8 %88, 2
  %95 = zext nneg i8 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = and i64 %93, %96
  %.not.i79 = icmp eq i64 %97, 0
  %98 = getelementptr inbounds nuw i8, ptr %.0105, i64 1
  br i1 %.not.i79, label %100, label %99

99:                                               ; preds = %89
  store i8 %88, ptr %.0105, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78

100:                                              ; preds = %89
  store i8 37, ptr %.0105, align 1, !tbaa !23
  %101 = sext i8 %88 to i32
  %102 = ashr i32 %101, 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr @.str.3, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %.0105, i64 2
  store i8 %105, ptr %98, align 1, !tbaa !23
  %107 = and i32 %101, 15
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %.0105, i64 3
  store i8 %110, ptr %106, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78: ; preds = %100, %99, %84, %83, %87
  %.2107 = phi ptr [ %82, %83 ], [ %.0105, %87 ], [ %86, %84 ], [ %111, %100 ], [ %98, %99 ]
  %.262 = phi i64 [ %.161, %83 ], [ %13, %87 ], [ %.161, %84 ], [ %.161, %100 ], [ %.161, %99 ]
  %.2 = phi i64 [ %6, %83 ], [ %1, %87 ], [ %6, %84 ], [ %1, %100 ], [ %1, %99 ]
  %112 = load i8, ptr %77, align 1, !tbaa !95, !range !54, !noundef !55
  %113 = trunc nuw i8 %112 to i1
  %114 = icmp ne i64 %.058176, 0
  %or.cond151 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond151, label %.lr.ph137, label %.loopexit126

.lr.ph137:                                        ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit82
  %.051136 = phi i64 [ %121, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit82 ], [ 0, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78 ]
  %.4135 = phi ptr [ %.11, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit82 ], [ %.2107, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78 ]
  %115 = load i64, ptr %3, align 8, !tbaa !61
  %116 = and i64 %115, 4096
  %.not.i81 = icmp eq i64 %116, 0
  %117 = getelementptr inbounds nuw i8, ptr %.4135, i64 1
  br i1 %.not.i81, label %118, label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit82

118:                                              ; preds = %.lr.ph137
  %119 = getelementptr inbounds nuw i8, ptr %.4135, i64 2
  store i8 51, ptr %117, align 1, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %.4135, i64 3
  store i8 48, ptr %119, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit82

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit82: ; preds = %.lr.ph137, %118
  %.sink162 = phi i8 [ 37, %118 ], [ 48, %.lr.ph137 ]
  %.11 = phi ptr [ %120, %118 ], [ %117, %.lr.ph137 ]
  store i8 %.sink162, ptr %.4135, align 1, !tbaa !23
  %121 = add nuw i64 %.051136, 1
  %exitcond160.not = icmp eq i64 %121, %.058176
  br i1 %exitcond160.not, label %.loopexit126, label %.lr.ph137, !llvm.loop !126

.loopexit126:                                     ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit82, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78
  %.3108 = phi ptr [ %.2107, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit78 ], [ %.11, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit82 ]
  %.not74139 = icmp eq i64 %.262, 0
  br i1 %.not74139, label %._crit_edge, label %.lr.ph144

.lr.ph144:                                        ; preds = %.loopexit126, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84
  %.3143 = phi i64 [ %123, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84 ], [ %.2, %.loopexit126 ]
  %.255142 = phi i64 [ %148, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84 ], [ %spec.select75, %.loopexit126 ]
  %.363141 = phi i64 [ %147, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84 ], [ %.262, %.loopexit126 ]
  %.5140 = phi ptr [ %.12, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84 ], [ %.3108, %.loopexit126 ]
  %122 = sdiv i64 %.3143, %.255142
  %123 = srem i64 %.3143, %.255142
  %124 = trunc i64 %122 to i8
  %125 = add i8 %124, 48
  %126 = and i64 %122, 3
  %127 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !61
  %129 = lshr i8 %125, 2
  %130 = zext nneg i8 %129 to i64
  %131 = shl nuw i64 1, %130
  %132 = and i64 %131, %128
  %.not.i83 = icmp eq i64 %132, 0
  %133 = getelementptr inbounds nuw i8, ptr %.5140, i64 1
  br i1 %.not.i83, label %135, label %134

134:                                              ; preds = %.lr.ph144
  store i8 %125, ptr %.5140, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84

135:                                              ; preds = %.lr.ph144
  store i8 37, ptr %.5140, align 1, !tbaa !23
  %136 = sext i8 %125 to i32
  %137 = ashr i32 %136, 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr @.str.3, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %.5140, i64 2
  store i8 %140, ptr %133, align 1, !tbaa !23
  %142 = and i32 %136, 15
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %.5140, i64 3
  store i8 %145, ptr %141, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84: ; preds = %134, %135
  %.12 = phi ptr [ %146, %135 ], [ %133, %134 ]
  %147 = add i64 %.363141, -1
  %148 = sdiv i64 %.255142, 10
  %.not74 = icmp eq i64 %147, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph144, !llvm.loop !127

._crit_edge:                                      ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84, %.loopexit126
  %.5.lcssa = phi ptr [ %.3108, %.loopexit126 ], [ %.12, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit84 ]
  %149 = load i8, ptr %77, align 1, !tbaa !95, !range !54, !noundef !55
  %150 = trunc nuw i8 %149 to i1
  %151 = icmp eq i64 %.056177, 0
  %or.cond153.not = select i1 %150, i1 true, i1 %151
  br i1 %or.cond153.not, label %.loopexit, label %.lr.ph148

.lr.ph148:                                        ; preds = %._crit_edge, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit86
  %.0147 = phi i64 [ %175, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit86 ], [ 0, %._crit_edge ]
  %.7146 = phi ptr [ %.13, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit86 ], [ %.5.lcssa, %._crit_edge ]
  %152 = load i8, ptr %0, align 8, !tbaa !91
  %153 = and i8 %152, 3
  %154 = zext nneg i8 %153 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !61
  %157 = lshr i8 %152, 2
  %158 = zext nneg i8 %157 to i64
  %159 = shl nuw i64 1, %158
  %160 = and i64 %159, %156
  %.not.i85 = icmp eq i64 %160, 0
  %161 = getelementptr inbounds nuw i8, ptr %.7146, i64 1
  br i1 %.not.i85, label %163, label %162

162:                                              ; preds = %.lr.ph148
  store i8 %152, ptr %.7146, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit86

163:                                              ; preds = %.lr.ph148
  store i8 37, ptr %.7146, align 1, !tbaa !23
  %164 = sext i8 %152 to i32
  %165 = ashr i32 %164, 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr @.str.3, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !23
  %169 = getelementptr inbounds nuw i8, ptr %.7146, i64 2
  store i8 %168, ptr %161, align 1, !tbaa !23
  %170 = and i32 %164, 15
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !23
  %174 = getelementptr inbounds nuw i8, ptr %.7146, i64 3
  store i8 %173, ptr %169, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit86

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit86: ; preds = %162, %163
  %.13 = phi ptr [ %174, %163 ], [ %161, %162 ]
  %175 = add nuw i64 %.0147, 1
  %exitcond161.not = icmp eq i64 %175, %.056177
  br i1 %exitcond161.not, label %.loopexit, label %.lr.ph148, !llvm.loop !128

.loopexit:                                        ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit86, %._crit_edge
  %.6 = phi ptr [ %.5.lcssa, %._crit_edge ], [ %.13, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit86 ]
  ret ptr %.6
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5boost4urls6detail22integer_formatter_impl6formatEyRNS1_14format_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !61
  %21 = icmp ult i64 %14, %.sroa.2.0.copyload.i
  br i1 %21, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.016.0.copyload92 = load ptr, ptr %23, align 8, !tbaa !6
  %.sroa.0.0.copyload.i95 = load ptr, ptr %2, align 8, !tbaa !6
  %.sroa.2.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i97 = load i64, ptr %.sroa.2.0..sroa_idx.i96, align 8, !tbaa !61
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i97, 0
  br i1 %.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread, label %.lr.ph.i.split.i

.lr.ph.i.split.i:                                 ; preds = %22, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i
  %.012.i.i = phi i64 [ %28, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ], [ 0, %22 ]
  %24 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.0.0.copyload.i95, i64 %.012.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !61, !noalias !130
  %25 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %.fr38.i100
  br i1 %25, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %26, align 8, !tbaa !6, !noalias !130
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr readonly %.sroa.016.0.copyload92, i64 %.fr38.i100), !noalias !130
  %27 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %27, label %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, label %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i

_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %.lr.ph.i.split.i
  %28 = add nuw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %28, %.sroa.2.0.copyload.i97
  br i1 %exitcond.not.i.i, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread, label %.lr.ph.i.split.i, !llvm.loop !74

_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i, %20
  %.sroa.0.0.copyload.i103 = phi ptr [ %.sroa.0.0.copyload.i, %20 ], [ %.sroa.0.0.copyload.i95, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %.sink50.i = phi i64 [ %14, %20 ], [ %.012.i.i, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.i.i ]
  %29 = getelementptr inbounds nuw [56 x i8], ptr %.sroa.0.0.copyload.i103, i64 %.sink50.i
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit: ; preds = %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i, %15
  %.091.in = phi ptr [ %16, %15 ], [ %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx.i, %_ZNK5boost4urls6detail11format_args3getEm.exit.sink.split.i ]
  %.091 = load i64, ptr %.091.in, align 8, !tbaa !61
  %30 = icmp ugt i64 %.091, %11
  br i1 %30, label %31, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread

31:                                               ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit
  %32 = sub nuw i64 %.091, %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !95, !range !54, !noundef !55
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !93
  switch i8 %38, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread [
    i8 60, label %39
    i8 62, label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread
    i8 94, label %40
  ]

39:                                               ; preds = %36
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread

40:                                               ; preds = %36
  %41 = lshr i64 %32, 1
  %42 = sub i64 %32, %41
  br label %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread: ; preds = %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit, %36, %39, %20, %22
  %.048.ph = phi i64 [ 0, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit ], [ 0, %22 ], [ 0, %20 ], [ %32, %39 ], [ 0, %36 ], [ 0, %_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_.exit.thread10.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3
  br label %.loopexit110

_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread: ; preds = %36, %40, %31
  %.050 = phi i64 [ %32, %31 ], [ %41, %40 ], [ %32, %36 ]
  %.048 = phi i64 [ 0, %31 ], [ %42, %40 ], [ 0, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !95, !range !54, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  %51 = icmp eq i64 %.050, 0
  %or.cond.not = select i1 %50, i1 true, i1 %51
  br i1 %or.cond.not, label %.loopexit110, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit
  %.045116 = phi i64 [ %74, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ], [ 0, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ]
  %.188115 = phi ptr [ %.8, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit ], [ %47, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ]
  %52 = load i8, ptr %0, align 8, !tbaa !91
  %53 = and i8 %52, 3
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !61
  %57 = lshr i8 %52, 2
  %58 = zext nneg i8 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = and i64 %59, %56
  %.not.i63 = icmp eq i64 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %.188115, i64 1
  br i1 %.not.i63, label %62, label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit

62:                                               ; preds = %.lr.ph
  %63 = sext i8 %52 to i32
  %64 = ashr i32 %63, 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr @.str.3, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %.188115, i64 2
  store i8 %67, ptr %61, align 1, !tbaa !23
  %69 = and i32 %63, 15
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %.188115, i64 3
  store i8 %72, ptr %68, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit: ; preds = %.lr.ph, %62
  %.sink = phi i8 [ 37, %62 ], [ %52, %.lr.ph ]
  %.8 = phi ptr [ %73, %62 ], [ %61, %.lr.ph ]
  store i8 %.sink, ptr %.188115, align 1, !tbaa !23
  %74 = add nuw i64 %.045116, 1
  %exitcond.not = icmp eq i64 %74, %.050
  br i1 %exitcond.not, label %.loopexit110.loopexit, label %.lr.ph, !llvm.loop !133

.loopexit110.loopexit:                            ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit
  %.pre = load i8, ptr %5, align 2, !tbaa !94
  br label %.loopexit110

.loopexit110:                                     ; preds = %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread, %.loopexit110.loopexit, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread
  %75 = phi ptr [ %48, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %48, %.loopexit110.loopexit ], [ %45, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ]
  %.048158 = phi i64 [ %.048, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %.048, %.loopexit110.loopexit ], [ %.048.ph, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ]
  %.050157 = phi i64 [ %.050, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %.050, %.loopexit110.loopexit ], [ 0, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ]
  %76 = phi i8 [ %6, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %.pre, %.loopexit110.loopexit ], [ %6, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ]
  %.087 = phi ptr [ %47, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread ], [ %.8, %.loopexit110.loopexit ], [ %44, %_ZN5boost4urls6detail19get_width_from_argsEmNS_4core17basic_string_viewIcEENS1_11format_argsERm.exit.thread.thread ]
  %.not60 = icmp eq i8 %76, 45
  br i1 %.not60, label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit65, label %77

77:                                               ; preds = %.loopexit110
  %78 = and i8 %76, 3
  %79 = zext nneg i8 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !61
  %82 = lshr i8 %76, 2
  %83 = zext nneg i8 %82 to i64
  %84 = shl nuw i64 1, %83
  %85 = and i64 %81, %84
  %.not.i64 = icmp eq i64 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %.087, i64 1
  br i1 %.not.i64, label %88, label %87

87:                                               ; preds = %77
  store i8 %76, ptr %.087, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit65

88:                                               ; preds = %77
  store i8 37, ptr %.087, align 1, !tbaa !23
  %89 = sext i8 %76 to i32
  %90 = ashr i32 %89, 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr @.str.3, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %.087, i64 2
  store i8 %93, ptr %86, align 1, !tbaa !23
  %95 = and i32 %89, 15
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %.087, i64 3
  store i8 %98, ptr %94, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit65

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit65: ; preds = %88, %87, %.loopexit110
  %.289 = phi ptr [ %.087, %.loopexit110 ], [ %99, %88 ], [ %86, %87 ]
  %.254 = phi i64 [ %11, %.loopexit110 ], [ %.153, %88 ], [ %.153, %87 ]
  %100 = load i8, ptr %75, align 1, !tbaa !95, !range !54, !noundef !55
  %101 = trunc nuw i8 %100 to i1
  %102 = icmp ne i64 %.050157, 0
  %or.cond133 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond133, label %.lr.ph119, label %.loopexit108

.lr.ph119:                                        ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit65, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit67
  %.044118 = phi i64 [ %109, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit67 ], [ 0, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit65 ]
  %.4117 = phi ptr [ %.10, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit67 ], [ %.289, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit65 ]
  %103 = load i64, ptr %3, align 8, !tbaa !61
  %104 = and i64 %103, 4096
  %.not.i66 = icmp eq i64 %104, 0
  %105 = getelementptr inbounds nuw i8, ptr %.4117, i64 1
  br i1 %.not.i66, label %106, label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit67

106:                                              ; preds = %.lr.ph119
  %107 = getelementptr inbounds nuw i8, ptr %.4117, i64 2
  store i8 51, ptr %105, align 1, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %.4117, i64 3
  store i8 48, ptr %107, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit67

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit67: ; preds = %.lr.ph119, %106
  %.sink144 = phi i8 [ 37, %106 ], [ 48, %.lr.ph119 ]
  %.10 = phi ptr [ %108, %106 ], [ %105, %.lr.ph119 ]
  store i8 %.sink144, ptr %.4117, align 1, !tbaa !23
  %109 = add nuw i64 %.044118, 1
  %exitcond142.not = icmp eq i64 %109, %.050157
  br i1 %exitcond142.not, label %.loopexit108, label %.lr.ph119, !llvm.loop !134

.loopexit108:                                     ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit67, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit65
  %.390 = phi ptr [ %.289, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit65 ], [ %.10, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit67 ]
  %.not61121 = icmp eq i64 %.254, 0
  br i1 %.not61121, label %._crit_edge, label %.lr.ph126

.lr.ph126:                                        ; preds = %.loopexit108, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69
  %.1125 = phi i64 [ %111, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69 ], [ %1, %.loopexit108 ]
  %.2124 = phi i64 [ %136, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69 ], [ %spec.select62, %.loopexit108 ]
  %.3123 = phi i64 [ %135, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69 ], [ %.254, %.loopexit108 ]
  %.5122 = phi ptr [ %.11, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69 ], [ %.390, %.loopexit108 ]
  %110 = udiv i64 %.1125, %.2124
  %111 = urem i64 %.1125, %.2124
  %112 = trunc i64 %110 to i8
  %113 = add i8 %112, 48
  %114 = and i64 %110, 3
  %115 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !61
  %117 = lshr i8 %113, 2
  %118 = zext nneg i8 %117 to i64
  %119 = shl nuw i64 1, %118
  %120 = and i64 %119, %116
  %.not.i68 = icmp eq i64 %120, 0
  %121 = getelementptr inbounds nuw i8, ptr %.5122, i64 1
  br i1 %.not.i68, label %123, label %122

122:                                              ; preds = %.lr.ph126
  store i8 %113, ptr %.5122, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69

123:                                              ; preds = %.lr.ph126
  store i8 37, ptr %.5122, align 1, !tbaa !23
  %124 = sext i8 %113 to i32
  %125 = ashr i32 %124, 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr @.str.3, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %.5122, i64 2
  store i8 %128, ptr %121, align 1, !tbaa !23
  %130 = and i32 %124, 15
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %.5122, i64 3
  store i8 %133, ptr %129, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69: ; preds = %122, %123
  %.11 = phi ptr [ %134, %123 ], [ %121, %122 ]
  %135 = add i64 %.3123, -1
  %136 = udiv i64 %.2124, 10
  %.not61 = icmp eq i64 %135, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph126, !llvm.loop !135

._crit_edge:                                      ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69, %.loopexit108
  %.5.lcssa = phi ptr [ %.390, %.loopexit108 ], [ %.11, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit69 ]
  %137 = load i8, ptr %75, align 1, !tbaa !95, !range !54, !noundef !55
  %138 = trunc nuw i8 %137 to i1
  %139 = icmp eq i64 %.048158, 0
  %or.cond135.not = select i1 %138, i1 true, i1 %139
  br i1 %or.cond135.not, label %.loopexit, label %.lr.ph130

.lr.ph130:                                        ; preds = %._crit_edge, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit71
  %.0129 = phi i64 [ %163, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit71 ], [ 0, %._crit_edge ]
  %.7128 = phi ptr [ %.12, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit71 ], [ %.5.lcssa, %._crit_edge ]
  %140 = load i8, ptr %0, align 8, !tbaa !91
  %141 = and i8 %140, 3
  %142 = zext nneg i8 %141 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !61
  %145 = lshr i8 %140, 2
  %146 = zext nneg i8 %145 to i64
  %147 = shl nuw i64 1, %146
  %148 = and i64 %147, %144
  %.not.i70 = icmp eq i64 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %.7128, i64 1
  br i1 %.not.i70, label %151, label %150

150:                                              ; preds = %.lr.ph130
  store i8 %140, ptr %.7128, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit71

151:                                              ; preds = %.lr.ph130
  store i8 37, ptr %.7128, align 1, !tbaa !23
  %152 = sext i8 %140 to i32
  %153 = ashr i32 %152, 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr @.str.3, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %.7128, i64 2
  store i8 %156, ptr %149, align 1, !tbaa !23
  %158 = and i32 %152, 15
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %.7128, i64 3
  store i8 %161, ptr %157, align 1, !tbaa !23
  br label %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit71

_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit71: ; preds = %150, %151
  %.12 = phi ptr [ %162, %151 ], [ %149, %150 ]
  %163 = add nuw i64 %.0129, 1
  %exitcond143.not = icmp eq i64 %163, %.048158
  br i1 %exitcond143.not, label %.loopexit, label %.lr.ph130, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit71, %._crit_edge
  %.6 = phi ptr [ %.5.lcssa, %._crit_edge ], [ %.12, %_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE.exit71 ]
  ret ptr %.6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail24throw_bad_variant_accessEv() local_unnamed_addr #11 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost8variant218bad_variant_accessE, i64 16), ptr %1, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTIN5boost8variant218bad_variant_accessE, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant218bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost8variant218bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %15, ptr %.sroa.696.0..sroa_idx, align 8, !tbaa !61
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
  store i64 %35, ptr %.sroa.689.0..sroa_idx, align 8, !tbaa !61
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
  store i64 %47, ptr %.sroa.683.0..sroa_idx, align 8, !tbaa !61
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
  br i1 %58, label %.lr.ph122, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph122
  %59 = load i8, ptr %storemerge, align 1, !tbaa !23
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  br i1 %61, label %.lr.ph122, label %.critedge, !llvm.loop !146

.lr.ph122:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %62 = phi i8 [ %60, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %.0104121 = phi i64 [ %65, %.lr.ph ], [ %55, %.lr.ph.preheader ]
  %storemerge106120 = phi ptr [ %storemerge, %.lr.ph ], [ %storemerge102, %.lr.ph.preheader ]
  %63 = mul i64 %.0104121, 10
  %64 = zext nneg i8 %62 to i64
  %65 = add i64 %63, %64
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge106120, i64 1
  store ptr %storemerge, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %storemerge, %.032
  br i1 %.not, label %..critedge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !146

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph122
  br label %.critedge, !llvm.loop !146

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %48
  %.0.lcssa = phi i64 [ %55, %48 ], [ %55, %.lr.ph.preheader ], [ %65, %..critedge.loopexit_crit_edge ], [ %65, %.lr.ph ]
  %.pn.lcssa = phi ptr [ %5, %48 ], [ %5, %.lr.ph.preheader ], [ %storemerge106120, %..critedge.loopexit_crit_edge ], [ %storemerge106120, %.lr.ph ]
  %storemerge.lcssa = phi ptr [ %storemerge102, %48 ], [ %storemerge102, %.lr.ph.preheader ], [ %storemerge, %..critedge.loopexit_crit_edge ], [ %storemerge, %.lr.ph ]
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
  store i64 %83, ptr %.sroa.675.0..sroa_idx, align 8, !tbaa !61
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
  store i64 %102, ptr %.sroa.669.0..sroa_idx, align 8, !tbaa !61
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
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.67") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::is_same.113", align 1
  %6 = alloca %"class.boost::system::result.98", align 8
  %.sroa.7.i.i = alloca [31 x i8], align 1
  %7 = alloca %"struct.std::integral_constant.61", align 1
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.boost::urls::grammar::detail::parse_sequence", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 2, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !153
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.98") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #18, !noalias !153
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !158, !noalias !160
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, label %19

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i: ; preds = %4
  %.sroa.54.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.54.0.copyload.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i, align 8, !tbaa !61, !noalias !153
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  store i8 %18, ptr %10, align 8
  %.sroa.7.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %9, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx7.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv.exit.thread

19:                                               ; preds = %16, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm1ELm0EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load i32, ptr %11, align 8, !tbaa !48, !noalias !163
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %23 = icmp eq i32 %.pr, 1
  br i1 %23, label %24, label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv.exit.thread

24:                                               ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit
  store i8 0, ptr %0, align 8, !tbaa !50, !alias.scope !163
  %25 = load i8, ptr %10, align 8, !tbaa !50, !range !54, !noalias !163, !noundef !55
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv.exit.thread: ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit, %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 24, i1 false), !tbaa.struct !166
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  store i8 1, ptr %0, align 8, !tbaa !50, !alias.scope !163
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev.exit: ; preds = %24, %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv.exit.thread, %27
  %.sink = phi i32 [ 1, %27 ], [ 2, %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv.exit.thread ], [ 1, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink, ptr %30, align 8, !tbaa !48, !alias.scope !163
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.98") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm1ELm0EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::system::result.98", align 8
  %.sroa.7.i.i = alloca [31 x i8], align 1
  %8 = alloca %"class.boost::system::result", align 8
  %9 = alloca %"class.boost::system::result.98", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !175
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_.exit, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !180
  call void @_ZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.98") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #18, !noalias !180
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !158, !noalias !180
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i, label %18

_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i: ; preds = %14
  %.sroa.011.0.copyload12.i.i = load i64, ptr %9, align 8, !noalias !175
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.0.copyload13.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !175
  br label %31

18:                                               ; preds = %14
  store ptr %12, ptr %1, align 8, !tbaa !6, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !185
  call void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #18, !noalias !185
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !10, !noalias !185
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread25.i.i, label %23

_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread25.i.i: ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !61, !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !185
  br label %31

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !180
  store ptr %12, ptr %1, align 8, !tbaa !6, !noalias !175
  br label %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_.exit

_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i.i.i.i.i, %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %30, align 8, !tbaa !50
  br label %34

31:                                               ; preds = %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread25.i.i
  %.sroa.011.124.i.i = phi i64 [ %.sroa.011.0.copyload12.i.i, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i ], [ %22, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread25.i.i ]
  %.sroa.6.123.i.i = phi ptr [ %.sroa.6.0.copyload13.i.i, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i ], [ @_ZN5boost4urls7grammar6detail9error_catE, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread25.i.i ]
  %.sroa.714.122.i.i = phi i64 [ 1, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread.i.i ], [ 2, %_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_.exit.thread25.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !180
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.011.124.i.i, ptr %33, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.6.123.i.i, ptr %.sroa.9.8..sroa_idx, align 8
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.714.122.i.i, ptr %.sroa.10.8..sroa_idx, align 8
  store i8 1, ptr %32, align 8, !tbaa !50
  br label %34

34:                                               ; preds = %31, %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_.exit
  %35 = phi ptr [ %30, %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_.exit ], [ %32, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %36, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %0, align 8, !tbaa !167
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !193
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.98") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #18, !noalias !193
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !158, !noalias !198
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, label %47

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i: ; preds = %34
  %.sroa.54.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.54.0.copyload.i.i.i.i = load i64, ptr %.sroa.54.0..sroa_idx.i.i.i.i, align 8, !tbaa !61, !noalias !193
  %43 = and i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %7, align 8
  %45 = icmp eq i64 %.sroa.54.0.copyload.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %45, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %47, label %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.i.i

_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.i.i: ; preds = %44
  %46 = trunc i32 %.sroa.0.0.copyload.i.i.i.i to i8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !193
  store i8 %46, ptr %35, align 8
  %.sroa.7.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx7.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.i.i, i64 23, i1 false)
  store i32 2, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit

47:                                               ; preds = %44, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !193
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE.exit: ; preds = %47, %_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.98") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!45 = !{!46, !39, !41, !43}
!46 = distinct !{!46, !47, !"_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb1EE: argument 0"}
!47 = distinct !{!47, !"_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb1EE"}
!48 = !{!49, !12, i64 32}
!49 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !8, i64 0, !12, i64 32}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEE", !52, i64 0, !53, i64 8}
!52 = !{!"bool", !8, i64 0}
!53 = !{!"_ZTSN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEE", !8, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !59, !46, !39, !41, !43}
!57 = distinct !{!57, !58, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!58 = distinct !{!58, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!59 = distinct !{!59, !60, !"_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb0EE: argument 0"}
!60 = distinct !{!60, !"_ZN5boost4urls7grammar6detail13parse_variantINS1_13unsigned_ruleImEEJNS1_22implementation_defined12tuple_rule_tINS6_14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS0_6detail17identifier_rule_tEJS5_EEEEESA_EEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENSI_10error_codeEEERPKcSV_RKNS2_5tupleIJSM_DpSO_EEERKSt17integral_constantImXT1_EERKS12_IbLb0EE"}
!61 = !{!32, !32, i64 0}
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
!92 = !{!"_ZTSN5boost4urls6detail22integer_formatter_implE", !8, i64 0, !8, i64 1, !8, i64 2, !52, i64 3, !32, i64 8, !32, i64 16, !36, i64 24}
!93 = !{!92, !8, i64 1}
!94 = !{!92, !8, i64 2}
!95 = !{!92, !52, i64 3}
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
!166 = !{i64 0, i64 16, !23, i64 16, i64 8, !61}
!167 = !{!168, !7, i64 0}
!168 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EEE", !7, i64 0, !169, i64 8}
!169 = !{!"_ZTSN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEE", !170, i64 0}
!170 = !{!"_ZTSN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !171, i64 0}
!171 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !172, i64 0}
!172 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !173, i64 0}
!173 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !174, i64 0}
!174 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !49, i64 0}
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
