; ModuleID = 'bench/boost/original/void_cast.ll'
source_filename = "bench/boost/original/void_cast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::serialization::detail::singleton_wrapper" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const boost::serialization::void_cast_detail::void_caster *, const boost::serialization::void_cast_detail::void_caster *, std::_Identity<const boost::serialization::void_cast_detail::void_caster *>, boost::serialization::void_cast_detail::void_caster_compare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const boost::serialization::void_cast_detail::void_caster *, const boost::serialization::void_cast_detail::void_caster *, std::_Identity<const boost::serialization::void_cast_detail::void_caster *>, boost::serialization::void_cast_detail::void_caster_compare>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::serialization::void_cast_detail::void_caster_argument" = type { %"class.boost::serialization::void_cast_detail::void_caster" }
%"class.boost::serialization::void_cast_detail::void_caster" = type { ptr, ptr, ptr, i64, ptr }
%"struct.std::_Rb_tree<const boost::serialization::void_cast_detail::void_caster *, const boost::serialization::void_cast_detail::void_caster *, std::_Identity<const boost::serialization::void_cast_detail::void_caster *>, boost::serialization::void_cast_detail::void_caster_compare>::_Alloc_node" = type { ptr }

$_ZN5boost13serialization16singleton_module8get_lockEv = comdat any

$_ZN5boost13serialization16void_cast_detail11void_casterD2Ev = comdat any

$_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE = comdat any

$_ZNK5boost13serialization16void_cast_detail20void_caster_argument16has_virtual_baseEv = comdat any

$_ZNK5boost13serialization16void_cast_detail20void_caster_argument6upcastEPKv = comdat any

$_ZNK5boost13serialization16void_cast_detail20void_caster_argument8downcastEPKv = comdat any

$_ZN5boost13serialization16void_cast_detail20void_caster_argumentD0Ev = comdat any

$_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut16has_virtual_baseEv = comdat any

$_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut6upcastEPKv = comdat any

$_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut8downcastEPKv = comdat any

$_ZN5boost13serialization16void_cast_detail20void_caster_shortcutD2Ev = comdat any

$_ZN5boost13serialization16void_cast_detail20void_caster_shortcutD0Ev = comdat any

$_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut11is_shortcutEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE10_M_insert_IS5_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE4findERKS5_ = comdat any

$_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE4findERKS5_ = comdat any

$_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = comdat any

$_ZTVN5boost13serialization16void_cast_detail20void_caster_argumentE = comdat any

$_ZTIN5boost13serialization16void_cast_detail20void_caster_argumentE = comdat any

$_ZTSN5boost13serialization16void_cast_detail20void_caster_argumentE = comdat any

$_ZTIN5boost13serialization16void_cast_detail11void_casterE = comdat any

$_ZTSN5boost13serialization16void_cast_detail11void_casterE = comdat any

$_ZTIN5boost12noncopyable_11noncopyableE = comdat any

$_ZTSN5boost12noncopyable_11noncopyableE = comdat any

$_ZTIN5boost12noncopyable_10base_tokenE = comdat any

$_ZTSN5boost12noncopyable_10base_tokenE = comdat any

$_ZTVN5boost13serialization16void_cast_detail20void_caster_shortcutE = comdat any

$_ZTIN5boost13serialization16void_cast_detail20void_caster_shortcutE = comdat any

$_ZTSN5boost13serialization16void_cast_detail20void_caster_shortcutE = comdat any

$_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t = comdat any

$_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t = comdat any

$_ZZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEE16get_is_destroyedEvE17is_destroyed_flag = comdat any

@_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = linkonce_odr global i8 0, comdat, align 1
@_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZGVN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE), align 8
@_ZTVN5boost13serialization16void_cast_detail20void_caster_argumentE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost13serialization16void_cast_detail20void_caster_argumentE, ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_argument16has_virtual_baseEv, ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_argument6upcastEPKv, ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_argument8downcastEPKv, ptr @_ZN5boost13serialization16void_cast_detail11void_casterD2Ev, ptr @_ZN5boost13serialization16void_cast_detail20void_caster_argumentD0Ev] }, comdat, align 8
@_ZTIN5boost13serialization16void_cast_detail20void_caster_argumentE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost13serialization16void_cast_detail20void_caster_argumentE, ptr @_ZTIN5boost13serialization16void_cast_detail11void_casterE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost13serialization16void_cast_detail20void_caster_argumentE = linkonce_odr hidden constant [64 x i8] c"N5boost13serialization16void_cast_detail20void_caster_argumentE\00", comdat, align 1
@_ZTIN5boost13serialization16void_cast_detail11void_casterE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost13serialization16void_cast_detail11void_casterE, i32 0, i32 1, ptr @_ZTIN5boost12noncopyable_11noncopyableE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost13serialization16void_cast_detail11void_casterE = linkonce_odr constant [55 x i8] c"N5boost13serialization16void_cast_detail11void_casterE\00", comdat, align 1
@_ZTIN5boost12noncopyable_11noncopyableE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_11noncopyableE, i32 0, i32 1, ptr @_ZTIN5boost12noncopyable_10base_tokenE, i64 0 }, comdat, align 8
@_ZTSN5boost12noncopyable_11noncopyableE = linkonce_odr hidden constant [36 x i8] c"N5boost12noncopyable_11noncopyableE\00", comdat, align 1
@_ZTIN5boost12noncopyable_10base_tokenE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_10base_tokenE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost12noncopyable_10base_tokenE = linkonce_odr hidden constant [35 x i8] c"N5boost12noncopyable_10base_tokenE\00", comdat, align 1
@_ZTVN5boost13serialization16void_cast_detail20void_caster_shortcutE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost13serialization16void_cast_detail20void_caster_shortcutE, ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut16has_virtual_baseEv, ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut6upcastEPKv, ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut8downcastEPKv, ptr @_ZN5boost13serialization16void_cast_detail20void_caster_shortcutD2Ev, ptr @_ZN5boost13serialization16void_cast_detail20void_caster_shortcutD0Ev, ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut11is_shortcutEv] }, comdat, align 8
@_ZTIN5boost13serialization16void_cast_detail20void_caster_shortcutE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost13serialization16void_cast_detail20void_caster_shortcutE, ptr @_ZTIN5boost13serialization16void_cast_detail11void_casterE }, comdat, align 8
@_ZTSN5boost13serialization16void_cast_detail20void_caster_shortcutE = linkonce_odr hidden constant [64 x i8] c"N5boost13serialization16void_cast_detail20void_caster_shortcutE\00", comdat, align 1
@_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t = linkonce_odr hidden global %"class.boost::serialization::detail::singleton_wrapper" zeroinitializer, comdat, align 8
@_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEE16get_is_destroyedEvE17is_destroyed_flag = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE], section "llvm.metadata"
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization16singleton_module8get_lockEv], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization16singleton_module8get_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  ret ptr @_ZZN5boost13serialization16singleton_module8get_lockEvE4lock
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5boost13serialization16void_cast_detail11void_casterltERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %20, label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not11 = icmp eq ptr %15, %17
  br i1 %.not11, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %20

20:                                               ; preds = %13, %9, %7, %18
  %.0 = phi i1 [ %19, %18 ], [ true, %7 ], [ false, %9 ], [ false, %13 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut12vbc_downcastEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit, !prof !10

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t) #13
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), align 8, !tbaa !11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 32), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !18
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t) #13
  br label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit

_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit: ; preds = %2, %5, %7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !16
  %.not1820 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8)
  br i1 %.not1820, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %.thread
  %.sroa.011.021 = phi ptr [ %9, %.lr.ph ], [ %32, %.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.011.021, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %19
  %24 = tail call noundef ptr @_ZN5boost13serialization13void_downcastERKNS0_18extended_type_infoES3_PKv(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %1)
  %.not10 = icmp eq ptr %24, null
  br i1 %.not10, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.021, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %24)
  br label %.loopexit

.thread:                                          ; preds = %23, %12, %19
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.011.021) #14
  %.not18 = icmp eq ptr %32, getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8)
  br i1 %.not18, label %.loopexit, label %12, !llvm.loop !22

.loopexit:                                        ; preds = %.thread, %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit, %25
  %.2 = phi ptr [ %31, %25 ], [ null, %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit ], [ null, %.thread ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost13serialization13void_downcastERKNS0_18extended_type_infoES3_PKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::serialization::void_cast_detail::void_caster_argument", align 8
  %5 = alloca ptr, align 8
  %6 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit, !prof !10

10:                                               ; preds = %7
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t) #13
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit, label %12

12:                                               ; preds = %10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), align 8, !tbaa !11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 32), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !18
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t) #13
  br label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit

_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit: ; preds = %7, %10, %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost13serialization16void_cast_detail20void_caster_argumentE, i64 16), ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr %4, ptr %5, align 8, !tbaa !19
  %17 = call ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %.not = icmp eq ptr %17, getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8)
  br i1 %.not, label %25, label %18

18:                                               ; preds = %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %2)
  br label %25

25:                                               ; preds = %18, %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit
  %.1 = phi ptr [ %24, %18 ], [ null, %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  br label %26

26:                                               ; preds = %3, %25
  %.011 = phi ptr [ %.1, %25 ], [ %2, %3 ]
  ret ptr %.011
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut10vbc_upcastEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit, !prof !10

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t) #13
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), align 8, !tbaa !11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 32), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !18
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t) #13
  br label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit

_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit: ; preds = %2, %5, %7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !16
  %.not1820 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8)
  br i1 %.not1820, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %.thread
  %.sroa.011.021 = phi ptr [ %9, %.lr.ph ], [ %32, %.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.011.021, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %19
  %24 = tail call noundef ptr @_ZN5boost13serialization11void_upcastERKNS0_18extended_type_infoES3_PKv(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %1)
  %.not10 = icmp eq ptr %24, null
  br i1 %.not10, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.021, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %24)
  br label %.loopexit

.thread:                                          ; preds = %23, %12, %19
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.011.021) #14
  %.not18 = icmp eq ptr %32, getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8)
  br i1 %.not18, label %.loopexit, label %12, !llvm.loop !24

.loopexit:                                        ; preds = %.thread, %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit, %25
  %.2 = phi ptr [ %31, %25 ], [ null, %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit ], [ null, %.thread ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost13serialization11void_upcastERKNS0_18extended_type_infoES3_PKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::serialization::void_cast_detail::void_caster_argument", align 8
  %5 = alloca ptr, align 8
  %6 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit, !prof !10

10:                                               ; preds = %7
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t) #13
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit, label %12

12:                                               ; preds = %10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), align 8, !tbaa !11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 32), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !18
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t) #13
  br label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit

_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit: ; preds = %7, %10, %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost13serialization16void_cast_detail20void_caster_argumentE, i64 16), ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr %4, ptr %5, align 8, !tbaa !19
  %17 = call ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %.not = icmp eq ptr %17, getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8)
  br i1 %.not, label %25, label %18

18:                                               ; preds = %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %2)
  br label %25

25:                                               ; preds = %18, %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit
  %.1 = phi ptr [ %24, %18 ], [ null, %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE18get_const_instanceEv.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  br label %26

26:                                               ; preds = %3, %25
  %.011 = phi ptr [ %.1, %25 ], [ %2, %3 ]
  ret ptr %.011
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost13serialization16void_cast_detail11void_caster18recursive_registerEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<const boost::serialization::void_cast_detail::void_caster *, const boost::serialization::void_cast_detail::void_caster *, std::_Identity<const boost::serialization::void_cast_detail::void_caster *>, boost::serialization::void_cast_detail::void_caster_compare>::_Alloc_node", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::serialization::void_cast_detail::void_caster_argument", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::serialization::void_cast_detail::void_caster_argument", align 8
  %8 = alloca ptr, align 8
  %9 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE20get_mutable_instanceEv.exit, !prof !10

11:                                               ; preds = %2
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t) #13
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE20get_mutable_instanceEv.exit, label %13

13:                                               ; preds = %11
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), align 8, !tbaa !11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 32), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !18
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t) #13
  br label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE20get_mutable_instanceEv.exit

_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE20get_mutable_instanceEv.exit: ; preds = %2, %11, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr %0, ptr %4, align 8, !tbaa !19
  %15 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = extractvalue { ptr, ptr } %15, 1
  %.not.i.i21 = icmp eq ptr %16, null
  br i1 %.not.i.i21, label %_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE6insertEOS5_.exit, label %17

17:                                               ; preds = %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE20get_mutable_instanceEv.exit
  %18 = extractvalue { ptr, ptr } %15, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, ptr %3, align 8, !tbaa !19
  %19 = call ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE10_M_insert_IS5_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, ptr noundef %18, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE6insertEOS5_.exit

_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE6insertEOS5_.exit: ; preds = %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE20get_mutable_instanceEv.exit, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !16
  %.not47 = icmp eq ptr %20, getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8)
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE6insertEOS5_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %30

30:                                               ; preds = %.lr.ph, %119
  %.sroa.030.048 = phi ptr [ %20, %.lr.ph ], [ %120, %119 ]
  %31 = load ptr, ptr %21, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.030.048, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br i1 %36, label %37, label %75

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  %38 = load ptr, ptr %32, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %40, ptr %23, align 8, !tbaa !3
  store ptr %41, ptr %24, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost13serialization16void_cast_detail20void_caster_argumentE, i64 16), ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr %5, ptr %6, align 8, !tbaa !19
  %42 = invoke ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE4findERKS5_.exit unwind label %68

_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE4findERKS5_.exit: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %43 = icmp eq ptr %42, getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8)
  br i1 %43, label %44, label %_ZN5boost13serialization16void_cast_detail20void_caster_shortcutC2EPKNS0_18extended_type_infoES5_lbPKNS1_11void_casterE.exit

44:                                               ; preds = %_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE4findERKS5_.exit
  %45 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %46 unwind label %70

46:                                               ; preds = %44
  %47 = load ptr, ptr %32, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = load ptr, ptr %22, align 8, !tbaa !9
  %51 = load i64, ptr %26, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %54 = load ptr, ptr %47, align 8, !tbaa !20
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %57 unwind label %72

57:                                               ; preds = %46
  %58 = add nsw i64 %53, %51
  %59 = or i1 %1, %56
  %60 = zext i1 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %49, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %50, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %58, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %0, ptr %64, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost13serialization16void_cast_detail20void_caster_shortcutE, i64 16), ptr %45, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i8 %60, ptr %65, align 8, !tbaa !27
  invoke void @_ZNK5boost13serialization16void_cast_detail11void_caster18recursive_registerEb(ptr noundef nonnull align 8 dereferenceable(41) %45, i1 noundef zeroext %59)
          to label %_ZN5boost13serialization16void_cast_detail20void_caster_shortcutC2EPKNS0_18extended_type_infoES5_lbPKNS1_11void_casterE.exit unwind label %66

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %37
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %74

70:                                               ; preds = %44
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %46
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %66, %72
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %67, %66 ]
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 48) #16
  br label %74

_ZN5boost13serialization16void_cast_detail20void_caster_shortcutC2EPKNS0_18extended_type_infoES5_lbPKNS1_11void_casterE.exit: ; preds = %57, %_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE4findERKS5_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  br label %75

74:                                               ; preds = %.body, %70, %68
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  br label %121

75:                                               ; preds = %_ZN5boost13serialization16void_cast_detail20void_caster_shortcutC2EPKNS0_18extended_type_infoES5_lbPKNS1_11void_casterE.exit, %30
  %76 = load ptr, ptr %32, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = load ptr, ptr %22, align 8, !tbaa !9
  %80 = call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
  br i1 %80, label %81, label %119

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  %82 = load ptr, ptr %21, align 8, !tbaa !3
  %83 = load ptr, ptr %32, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  store ptr %82, ptr %27, align 8, !tbaa !3
  store ptr %85, ptr %28, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost13serialization16void_cast_detail20void_caster_argumentE, i64 16), ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr %7, ptr %8, align 8, !tbaa !19
  %86 = invoke ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE4findERKS5_.exit22 unwind label %112

_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE4findERKS5_.exit22: ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %87 = icmp eq ptr %86, getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8)
  br i1 %87, label %88, label %_ZN5boost13serialization16void_cast_detail20void_caster_shortcutC2EPKNS0_18extended_type_infoES5_lbPKNS1_11void_casterE.exit25

88:                                               ; preds = %_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE4findERKS5_.exit22
  %89 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %90 unwind label %114

90:                                               ; preds = %88
  %91 = load ptr, ptr %21, align 8, !tbaa !3
  %92 = load ptr, ptr %32, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = load i64, ptr %26, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %97 = load i64, ptr %96, align 8, !tbaa !25
  %98 = load ptr, ptr %92, align 8, !tbaa !20
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(40) %92)
          to label %101 unwind label %116

101:                                              ; preds = %90
  %102 = add nsw i64 %97, %95
  %103 = or i1 %1, %100
  %104 = zext i1 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %91, ptr %105, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %94, ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %102, ptr %107, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %0, ptr %108, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost13serialization16void_cast_detail20void_caster_shortcutE, i64 16), ptr %89, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i8 %104, ptr %109, align 8, !tbaa !27
  invoke void @_ZNK5boost13serialization16void_cast_detail11void_caster18recursive_registerEb(ptr noundef nonnull align 8 dereferenceable(41) %89, i1 noundef zeroext %103)
          to label %_ZN5boost13serialization16void_cast_detail20void_caster_shortcutC2EPKNS0_18extended_type_infoES5_lbPKNS1_11void_casterE.exit25 unwind label %110

110:                                              ; preds = %101
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

112:                                              ; preds = %81
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %118

114:                                              ; preds = %88
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %90
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.body23:                                          ; preds = %110, %116
  %eh.lpad-body24 = phi { ptr, i32 } [ %117, %116 ], [ %111, %110 ]
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 48) #16
  br label %118

_ZN5boost13serialization16void_cast_detail20void_caster_shortcutC2EPKNS0_18extended_type_infoES5_lbPKNS1_11void_casterE.exit25: ; preds = %101, %_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE4findERKS5_.exit22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  br label %119

118:                                              ; preds = %.body23, %114, %112
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body24, %.body23 ], [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  br label %121

119:                                              ; preds = %75, %_ZN5boost13serialization16void_cast_detail20void_caster_shortcutC2EPKNS0_18extended_type_infoES5_lbPKNS1_11void_casterE.exit25
  %120 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.030.048) #14
  %.not = icmp eq ptr %120, getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8)
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !30

._crit_edge:                                      ; preds = %119, %_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EE6insertEOS5_.exit
  ret void

121:                                              ; preds = %118, %74
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %118 ], [ %.pn, %74 ]
  resume { ptr, i32 } %.pn18.pn
}

declare noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization16void_cast_detail11void_casterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost13serialization16void_cast_detail11void_caster20recursive_unregisterEv(ptr noundef nonnull readnone align 8 dereferenceable(40) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEE16get_is_destroyedEvE17is_destroyed_flag, align 1, !tbaa !31, !range !32, !noundef !33
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE20get_mutable_instanceEv.exit, !prof !10

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t) #13
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE20get_mutable_instanceEv.exit, label %9

9:                                                ; preds = %7
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), align 8, !tbaa !11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 32), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !18
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t) #13
  br label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE20get_mutable_instanceEv.exit

_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE20get_mutable_instanceEv.exit: ; preds = %4, %7, %9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !16
  %.not19 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8)
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE20get_mutable_instanceEv.exit, %34
  %.sroa.017.020 = phi ptr [ %.sroa.017.1, %34 ], [ %11, %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE20get_mutable_instanceEv.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.017.020, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.020) #14
  %17 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.017.020, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8)) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 40) #16
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !18
  %19 = add i64 %18, -1
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !18
  br label %34

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.017.020, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8)) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 40) #16
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !18
  %27 = add i64 %26, -1
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !18
  %28 = load ptr, ptr %13, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !16
  br label %34

32:                                               ; preds = %20
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.020) #14
  br label %34

34:                                               ; preds = %24, %32, %15
  %.sroa.017.1 = phi ptr [ %16, %15 ], [ %31, %24 ], [ %33, %32 ]
  %.not = icmp eq ptr %.sroa.017.1, getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %34, %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE20get_mutable_instanceEv.exit, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" comdat($_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEv.exit, !prof !10

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t) #13
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEv.exit, label %8

8:                                                ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), align 8, !tbaa !11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 32), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !18
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t) #13
  br label %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEv.exit

_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEv.exit: ; preds = %3, %6, %8
  store ptr @_ZZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEvE1t, ptr @_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE10m_instanceE, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %_ZN5boost13serialization9singletonISt3setIPKNS0_16void_cast_detail11void_casterENS3_19void_caster_compareESaIS6_EEE12get_instanceEv.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost13serialization16void_cast_detail20void_caster_argument16has_virtual_baseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_argument6upcastEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_argument8downcastEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization16void_cast_detail20void_caster_argumentD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut16has_virtual_baseEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !27, !range !32, !noundef !33
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut6upcastEPKv(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !27, !range !32, !noundef !33
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut10vbc_upcastEPKv(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1)
  br label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  br label %13

13:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %12, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut8downcastEPKv(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !27, !range !32, !noundef !33
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut12vbc_downcastEPKv(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1)
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %11, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization16void_cast_detail20void_caster_shortcutD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost13serialization16void_cast_detail20void_caster_shortcutE, i64 16), ptr %0, align 8, !tbaa !20
  invoke void @_ZNK5boost13serialization16void_cast_detail11void_caster20recursive_unregisterEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization16void_cast_detail20void_caster_shortcutD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost13serialization16void_cast_detail20void_caster_shortcutE, i64 16), ptr %0, align 8, !tbaa !20
  invoke void @_ZNK5boost13serialization16void_cast_detail11void_caster20recursive_unregisterEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %_ZN5boost13serialization16void_cast_detail20void_caster_shortcutD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN5boost13serialization16void_cast_detail20void_caster_shortcutD2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost13serialization16void_cast_detail20void_caster_shortcut11is_shortcutEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 1, ptr @_ZZN5boost13serialization6detail17singleton_wrapperISt3setIPKNS0_16void_cast_detail11void_casterENS4_19void_caster_compareESaIS7_EEE16get_is_destroyedEvE17is_destroyed_flag, align 1, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt3setIPKN5boost13serialization16void_cast_detail11void_casterENS2_19void_caster_compareESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02434 = load ptr, ptr %3, align 8, !tbaa !19
  %.not35 = icmp eq ptr %.02434, null
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread28
  %.02436 = phi ptr [ %.024, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread28 ], [ %.02434, %2 ]
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %.02436, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %18, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %13, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread28, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %17, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread, label %18

18:                                               ; preds = %14, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %.not11.i.i = icmp eq ptr %20, %22
  br i1 %.not11.i.i, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit

_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit: ; preds = %18
  %23 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %23, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread28, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread

_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread: ; preds = %18, %14, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit
  br label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread28

_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread28: ; preds = %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit, %12, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread
  %.sink = phi i64 [ 24, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread ], [ 16, %12 ], [ 16, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit ]
  %.0.i.i26 = phi i1 [ false, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread ], [ true, %12 ], [ true, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.02436, i64 %.sink
  %.024 = load ptr, ptr %24, align 8, !tbaa !19
  %.not = icmp eq ptr %.024, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread28
  br i1 %.0.i.i26, label %._crit_edge.thread, label %30

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.023.lcssa41 = phi ptr [ %.02436, %._crit_edge ], [ %4, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %.023.lcssa41, %26
  br i1 %27, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit8.thread32, label %28

28:                                               ; preds = %._crit_edge.thread
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.023.lcssa41) #14
  br label %30

30:                                               ; preds = %28, %._crit_edge
  %.023.lcssa40 = phi ptr [ %.023.lcssa41, %28 ], [ %.02436, %._crit_edge ]
  %.sroa.09.0 = phi ptr [ %29, %28 ], [ %.02436, %._crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %1, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i5 = icmp eq ptr %35, %37
  br i1 %.not.i.i5, label %44, label %38

38:                                               ; preds = %30
  %39 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
  br i1 %39, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit8.thread32, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %36, align 8, !tbaa !3
  %42 = load ptr, ptr %34, align 8, !tbaa !3
  %43 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br i1 %43, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit8.thread, label %44

44:                                               ; preds = %40, %30
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %.not11.i.i6 = icmp eq ptr %46, %48
  br i1 %.not11.i.i6, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit8.thread, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit8

_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit8: ; preds = %44
  %49 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
  br i1 %49, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit8.thread32, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit8.thread

_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit8.thread: ; preds = %44, %40, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit8
  br label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit8.thread32

_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit8.thread32: ; preds = %38, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit8, %._crit_edge.thread, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit8.thread
  %.sroa.022.0 = phi ptr [ %.sroa.09.0, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit8.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit8 ], [ null, %38 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit8.thread ], [ %.023.lcssa41, %._crit_edge.thread ], [ %.023.lcssa40, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit8 ], [ %.023.lcssa40, %38 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE10_M_insert_IS5_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %8
  %17 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %17, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %14, align 8, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  br i1 %21, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit, label %22

22:                                               ; preds = %18, %8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %.not11.i.i = icmp eq ptr %24, %26
  br i1 %.not11.i.i, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit, label %27

27:                                               ; preds = %22
  %28 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit

_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit: ; preds = %27, %22, %18, %16, %5
  %29 = phi i1 [ true, %5 ], [ %28, %27 ], [ true, %16 ], [ false, %18 ], [ false, %22 ]
  %30 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %32, ptr %31, align 8, !tbaa !19
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %30, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !18
  ret ptr %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i = icmp eq ptr %4, null
  br i1 %.not13.i, label %_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread.i
  %.015.i = phi ptr [ %.1.i, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread.i ], [ %4, %2 ]
  %.0814.i = phi ptr [ %.19.i, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i.i, label %19, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %14, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread11.i, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %18, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread.i, label %19

19:                                               ; preds = %15, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %.not11.i.i.i = icmp eq ptr %21, %23
  br i1 %.not11.i.i.i, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread.i, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.i

_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.i: ; preds = %19
  %24 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br i1 %24, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread11.i, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread.i

_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread11.i: ; preds = %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.i, %13
  br label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread.i

_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread.i: ; preds = %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread11.i, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.i, %19, %15
  %.sink.i = phi i64 [ 24, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread11.i ], [ 16, %19 ], [ 16, %15 ], [ 16, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.i ]
  %.19.i = phi ptr [ %.0814.i, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread11.i ], [ %.015.i, %19 ], [ %.015.i, %15 ], [ %.015.i, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.015.i, i64 %.sink.i
  %.1.i = load ptr, ptr %25, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i, !llvm.loop !39

_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread.i
  %26 = icmp eq ptr %.19.i, %5
  br i1 %26, label %_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.thread, label %27

27:                                               ; preds = %_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit
  %28 = load ptr, ptr %1, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %.19.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %41, label %35

35:                                               ; preds = %27
  %36 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %36, label %_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.thread, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %33, align 8, !tbaa !3
  %39 = load ptr, ptr %31, align 8, !tbaa !3
  %40 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread, label %41

41:                                               ; preds = %37, %27
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %.not11.i.i = icmp eq ptr %43, %45
  br i1 %.not11.i.i, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit

_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit: ; preds = %41
  %46 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %45)
  br i1 %46, label %_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.thread, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread

_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread: ; preds = %41, %37, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit
  br label %_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.thread

_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.thread: ; preds = %35, %2, %_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread
  %.sroa.0.0 = phi ptr [ %.19.i, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread ], [ %5, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit ], [ %5, %_ZNSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ], [ %5, %2 ], [ %5, %35 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i = icmp eq ptr %4, null
  br i1 %.not13.i, label %_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread.i
  %.015.i = phi ptr [ %.1.i, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread.i ], [ %4, %2 ]
  %.0814.i = phi ptr [ %.19.i, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i.i, label %19, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %14, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread11.i, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %18, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread.i, label %19

19:                                               ; preds = %15, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %.not11.i.i.i = icmp eq ptr %21, %23
  br i1 %.not11.i.i.i, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread.i, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.i

_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.i: ; preds = %19
  %24 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br i1 %24, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread11.i, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread.i

_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread11.i: ; preds = %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.i, %13
  br label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread.i

_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread.i: ; preds = %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread11.i, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.i, %19, %15
  %.sink.i = phi i64 [ 24, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread11.i ], [ 16, %19 ], [ 16, %15 ], [ 16, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.i ]
  %.19.i = phi ptr [ %.0814.i, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread11.i ], [ %.015.i, %19 ], [ %.015.i, %15 ], [ %.015.i, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.015.i, i64 %.sink.i
  %.1.i = load ptr, ptr %25, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i, !llvm.loop !40

_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread.i
  %26 = icmp eq ptr %.19.i, %5
  br i1 %26, label %_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %27

27:                                               ; preds = %_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit
  %28 = load ptr, ptr %1, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %.19.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %41, label %35

35:                                               ; preds = %27
  %36 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %36, label %_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %33, align 8, !tbaa !3
  %39 = load ptr, ptr %31, align 8, !tbaa !3
  %40 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread, label %41

41:                                               ; preds = %37, %27
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %.not11.i.i = icmp eq ptr %43, %45
  br i1 %.not11.i.i, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit

_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit: ; preds = %41
  %46 = tail call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %45)
  br i1 %46, label %_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread, label %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread

_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread: ; preds = %41, %37, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit
  br label %_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread

_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.thread: ; preds = %35, %2, %_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread
  %.sroa.0.0 = phi ptr [ %.19.i, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit.thread ], [ %5, %_ZNK5boost13serialization16void_cast_detail19void_caster_compareclEPKNS1_11void_casterES5_.exit ], [ %5, %_ZNKSt8_Rb_treeIPKN5boost13serialization16void_cast_detail11void_casterES5_St9_IdentityIS5_ENS2_19void_caster_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit ], [ %5, %2 ], [ %5, %35 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5boost13serialization16void_cast_detail11void_casterE", !5, i64 8, !5, i64 16, !8, i64 24, !5, i64 32}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 16}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !8, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!15 = !{!12, !5, i64 8}
!16 = !{!12, !5, i64 16}
!17 = !{!12, !5, i64 24}
!18 = !{!12, !8, i64 32}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!4, !8, i64 24}
!26 = !{!4, !5, i64 32}
!27 = !{!28, !29, i64 40}
!28 = !{!"_ZTSN5boost13serialization16void_cast_detail20void_caster_shortcutE", !4, i64 0, !29, i64 40}
!29 = !{!"bool", !6, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!29, !29, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !23}
!35 = !{!13, !5, i64 24}
!36 = !{!13, !5, i64 16}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
