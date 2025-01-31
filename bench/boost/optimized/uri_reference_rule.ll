; ModuleID = 'bench/boost/original/uri_reference_rule.ll'
source_filename = "bench/boost/original/uri_reference_rule.ll"
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
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"class.boost::urls::url_view" }
%"class.boost::urls::url_view" = type { %"class.boost::urls::url_view_base" }
%"class.boost::urls::url_view_base" = type { [8 x i8], %"struct.boost::urls::detail::url_impl", ptr }
%"struct.boost::urls::detail::url_impl" = type <{ ptr, [8 x i64], [7 x i64], i64, i64, [16 x i8], i16, [2 x i8], i32, i16, i8, [5 x i8] }>
%"struct.std::integral_constant.38" = type { i8 }
%"struct.std::integral_constant.40" = type { i8 }
%"class.boost::system::result.5" = type { %"class.boost::variant2::variant.6" }
%"class.boost::variant2::variant.6" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.33", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.33" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.32" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.32" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.31" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.31" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.30" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.30" = type { %"struct.boost::variant2::detail::variant_base_impl.base.29" }
%"struct.boost::variant2::detail::variant_base_impl.base.29" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.12" = type { %"union.boost::variant2::detail::variant_storage_impl.13" }
%"union.boost::variant2::detail::variant_storage_impl.13" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [176 x i8] }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::urls::grammar::implementation_defined::variant_rule_t" = type { i8 }
%"class.boost::variant2::variant.14" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.27", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.27" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.26" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.26" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.25" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.25" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.24" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.24" = type { %"struct.boost::variant2::detail::variant_base_impl.base.23" }
%"struct.boost::variant2::detail::variant_base_impl.base.23" = type <{ %"union.boost::variant2::detail::variant_storage_impl.20", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.20" = type { %"union.boost::variant2::detail::variant_storage_impl.21" }
%"union.boost::variant2::detail::variant_storage_impl.21" = type { %"class.boost::urls::url_view" }

$__clang_call_terminate = comdat any

$_ZN5boost8variant26detail24throw_bad_variant_accessEv = comdat any

$_ZN5boost8variant218bad_variant_accessD0Ev = comdat any

$_ZNK5boost8variant218bad_variant_access4whatEv = comdat any

$_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb1EE = comdat any

$_ZTIN5boost8variant218bad_variant_accessE = comdat any

$_ZTSN5boost8variant218bad_variant_accessE = comdat any

$_ZTVN5boost8variant218bad_variant_accessE = comdat any

$_ZZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb0EEE11loc__LINE__ = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN5boost8variant218bad_variant_accessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost8variant218bad_variant_accessE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5boost8variant218bad_variant_accessE = linkonce_odr hidden constant [38 x i8] c"N5boost8variant218bad_variant_accessE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN5boost8variant218bad_variant_accessE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost8variant218bad_variant_accessE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5boost8variant218bad_variant_accessD0Ev, ptr @_ZNK5boost8variant218bad_variant_access4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [19 x i8] c"bad_variant_access\00", align 1
@_ZZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb0EEE11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.8, ptr @.str.9, i32 44, i32 24 }, comdat, align 8
@.str.8 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/impl/variant_rule.hpp\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"parse_variant\00", align 1
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
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
define void @_ZNK5boost4urls22implementation_defined20uri_reference_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::integral_constant.38", align 1
  %6 = alloca %"struct.std::integral_constant.40", align 1
  %7 = alloca %"class.boost::system::result.5", align 8
  %8 = alloca %"class.boost::urls::grammar::implementation_defined::variant_rule_t", align 1
  %9 = alloca %"class.boost::system::error_code", align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13, !noalias !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13, !noalias !3
  invoke void @_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb1EE(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %25

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13, !noalias !3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13, !noalias !3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %15 = icmp eq i32 %12, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(208) %7, i64 24, i1 false), !tbaa.struct !13
  br label %_ZNKR5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEE5errorEv.exit

17:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !17
  br label %_ZNKR5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEE5errorEv.exit: ; preds = %16, %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 2, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %24

19:                                               ; preds = %10
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 192
  %20 = load i32, ptr %.sroa.gep, align 8, !tbaa !22
  switch i32 %20, label %21 [
    i32 2, label %_ZN5boost8variant23getILm1EJNS_4urls8url_viewES3_EEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS8_.exit
    i32 1, label %_ZN5boost8variant23getILm0EJNS_4urls8url_viewES3_EEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS8_.exit
  ]

21:                                               ; preds = %19
  invoke void @_ZN5boost8variant26detail24throw_bad_variant_accessEv() #15
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %21
  unreachable

_ZN5boost8variant23getILm0EJNS_4urls8url_viewES3_EEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS8_.exit: ; preds = %19
  call void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(192) %7) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %22, align 8, !tbaa !20
  br label %24

_ZN5boost8variant23getILm1EJNS_4urls8url_viewES3_EEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS8_.exit: ; preds = %19
  call void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(192) %7) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %23, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %_ZN5boost8variant23getILm1EJNS_4urls8url_viewES3_EEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS8_.exit, %_ZN5boost8variant23getILm0EJNS_4urls8url_viewES3_EEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS8_.exit, %_ZNKR5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEE5errorEv.exit
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %7) #13
  ret void

25:                                               ; preds = %21, %4
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail24throw_bad_variant_accessEv() local_unnamed_addr #6 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost8variant218bad_variant_accessE, i64 16), ptr %1, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTIN5boost8variant218bad_variant_accessE, ptr nonnull @_ZNSt9exceptionD2Ev) #15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant218bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost8variant218bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb1EE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::system::result", align 8
  %8 = alloca %"class.boost::variant2::variant.14", align 8
  %9 = alloca %"class.boost::system::result", align 8
  %10 = alloca %"class.boost::variant2::variant.14", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #13
  call void @_ZNK5boost4urls22implementation_defined10uri_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #13
  call void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(196) %10, ptr noundef nonnull align 8 dereferenceable(192) %9) #13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 1, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %17, align 8, !tbaa !22
  call void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(196) %10) #13
  store i32 1, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #13
  br label %37

19:                                               ; preds = %6
  store ptr %11, ptr %1, align 8, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #13, !noalias !28
  call void @_ZNK5boost4urls22implementation_defined19relative_ref_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #13, !noalias !28
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %21 = load i32, ptr %20, align 8, !tbaa !20, !noalias !28
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #13, !noalias !28
  call void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(196) %8, ptr noundef nonnull align 8 dereferenceable(192) %7) #13, !noalias !28
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i32 2, ptr %24, align 8, !tbaa !22, !noalias !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %25, align 8, !tbaa !22, !alias.scope !28
  call void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(196) %8) #13
  store i32 2, ptr %25, align 8, !tbaa !22, !alias.scope !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %26, align 8, !tbaa !8, !alias.scope !28
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #13, !noalias !28
  br label %_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb1EE.exit

27:                                               ; preds = %19
  store ptr %11, ptr %1, align 8, !tbaa !26, !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !34, !noalias !39
  %29 = and i64 %28, -2
  %switch.i.i.i.i.i.i = icmp eq i64 %29, -5572340897628102704
  br i1 %switch.i.i.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i: ; preds = %27
  %30 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !24, !noalias !39
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !39
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #13, !noalias !39
  br i1 %33, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i, label %_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb0EE.exit.i

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i, %27
  br label %_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb0EE.exit.i

_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb0EE.exit.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i
  %34 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread.i.i ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.i.i ]
  %35 = or disjoint i64 %34, ptrtoint (ptr @_ZZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb0EEE11loc__LINE__ to i64)
  store i64 2, ptr %0, align 8, !alias.scope !42
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !tbaa !14, !alias.scope !42
  %.sroa.63.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %.sroa.63.0..sroa_idx.i.i, align 8, !tbaa !15, !alias.scope !42
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 2, ptr %36, align 8, !tbaa !8, !alias.scope !42
  br label %_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb1EE.exit

_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb1EE.exit: ; preds = %23, %_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb0EE.exit.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #13, !noalias !28
  br label %37

37:                                               ; preds = %_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb1EE.exit, %15
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined10uri_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined19relative_ref_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEEE5parseERPKcS9_: argument 0"}
!5 = distinct !{!5, !"_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEEE5parseERPKcS9_"}
!6 = distinct !{!6, !7, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS0_22implementation_defined10uri_rule_tEJNS5_19relative_ref_rule_tEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_: argument 0"}
!7 = distinct !{!7, !"_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS0_22implementation_defined10uri_rule_tEJNS5_19relative_ref_rule_tEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_"}
!8 = !{!9, !12, i64 200}
!9 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEEE", !10, i64 0, !12, i64 200}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{i64 0, i64 16, !14, i64 16, i64 8, !15}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKR5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEE5errorEv: argument 0"}
!19 = distinct !{!19, !"_ZNKR5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEE5errorEv"}
!20 = !{!21, !12, i64 192}
!21 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEE", !10, i64 0, !12, i64 192}
!22 = !{!23, !12, i64 192}
!23 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EEE", !10, i64 0, !12, i64 192}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"any pointer", !10, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb1EE: argument 0"}
!30 = distinct !{!30, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb1EE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb0EE: argument 0"}
!33 = distinct !{!33, !"_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb0EE"}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN5boost6system14error_categoryE", !36, i64 8, !10, i64 16, !37, i64 48}
!36 = !{!"long long", !10, i64 0}
!37 = !{!"_ZTSSt6atomicIjE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!39 = !{!40, !32, !29}
!40 = distinct !{!40, !41, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!41 = distinct !{!41, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!42 = !{!32, !29}
