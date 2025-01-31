; ModuleID = 'bench/boost/original/extended_type_info.ll'
source_filename = "bench/boost/original/extended_type_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::serialization::detail::singleton_wrapper" = type { %"class.std::multiset" }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const boost::serialization::extended_type_info *, const boost::serialization::extended_type_info *, std::_Identity<const boost::serialization::extended_type_info *>, boost::serialization::detail::key_compare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const boost::serialization::extended_type_info *, const boost::serialization::extended_type_info *, std::_Identity<const boost::serialization::extended_type_info *>, boost::serialization::detail::key_compare>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZN5boost13serialization16singleton_module8get_lockEv = comdat any

$_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE15_M_insert_equalIS4_EESt17_Rb_tree_iteratorIS4_EOT_ = comdat any

$_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = comdat any

$_ZTIN5boost12noncopyable_11noncopyableE = comdat any

$_ZTSN5boost12noncopyable_11noncopyableE = comdat any

$_ZTIN5boost12noncopyable_10base_tokenE = comdat any

$_ZTSN5boost12noncopyable_10base_tokenE = comdat any

$_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t = comdat any

$_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t = comdat any

$_ZZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEE16get_is_destroyedEvE17is_destroyed_flag = comdat any

@_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = linkonce_odr global i8 0, comdat, align 1
@_ZTVN5boost13serialization18extended_type_infoE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost13serialization18extended_type_infoE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost13serialization18extended_type_infoD1Ev, ptr @_ZN5boost13serialization18extended_type_infoD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5boost13serialization18extended_type_infoE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost13serialization18extended_type_infoE, i32 0, i32 1, ptr @_ZTIN5boost12noncopyable_11noncopyableE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost13serialization18extended_type_infoE = constant [44 x i8] c"N5boost13serialization18extended_type_infoE\00", align 1
@_ZTIN5boost12noncopyable_11noncopyableE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_11noncopyableE, i32 0, i32 1, ptr @_ZTIN5boost12noncopyable_10base_tokenE, i64 0 }, comdat, align 8
@_ZTSN5boost12noncopyable_11noncopyableE = linkonce_odr hidden constant [36 x i8] c"N5boost12noncopyable_11noncopyableE\00", comdat, align 1
@_ZTIN5boost12noncopyable_10base_tokenE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_10base_tokenE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost12noncopyable_10base_tokenE = linkonce_odr hidden constant [35 x i8] c"N5boost12noncopyable_10base_tokenE\00", comdat, align 1
@_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZGVN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE), align 8
@_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t = linkonce_odr hidden global %"class.boost::serialization::detail::singleton_wrapper" zeroinitializer, comdat, align 8
@_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEE16get_is_destroyedEvE17is_destroyed_flag = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE], section "llvm.metadata"
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization16singleton_module8get_lockEv], section "llvm.metadata"

@_ZN5boost13serialization18extended_type_infoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost13serialization18extended_type_infoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization16singleton_module8get_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  ret ptr @_ZZN5boost13serialization16singleton_module8get_lockEvE4lock
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost13serialization18extended_type_info12key_registerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE20get_mutable_instanceEv.exit, !prof !9

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t) #17
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE20get_mutable_instanceEv.exit, label %11

11:                                               ; preds = %9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 8), align 8, !tbaa !10
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 32), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !18
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t) #17
  br label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE20get_mutable_instanceEv.exit

_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE20get_mutable_instanceEv.exit: ; preds = %6, %9, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr %0, ptr %2, align 8, !tbaa !19
  %13 = call ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE15_M_insert_equalIS4_EESt17_Rb_tree_iteratorIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %14

14:                                               ; preds = %1, %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE20get_mutable_instanceEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost13serialization18extended_type_info14key_unregisterEv(ptr noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @_ZZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEE16get_is_destroyedEvE17is_destroyed_flag, align 1, !tbaa !20, !range !22, !noundef !23
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE20get_mutable_instanceEv.exit, !prof !9

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t) #17
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE20get_mutable_instanceEv.exit, label %13

13:                                               ; preds = %11
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 8), align 8, !tbaa !10
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 32), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !18
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t) #17
  br label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE20get_mutable_instanceEv.exit

_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE20get_mutable_instanceEv.exit: ; preds = %8, %11, %13
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !15
  %.not11.i.i.i = icmp eq ptr %15, null
  br i1 %.not11.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE20get_mutable_instanceEv.exit
  %16 = load ptr, ptr %2, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i ], [ %15, %.lr.ph.i.i.i.preheader ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 8), %.lr.ph.i.i.i.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i, label %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i.i

_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i.i: ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %16) #18
  %25 = icmp slt i32 %24, 0
  %spec.select.i.i.i = select i1 %25, i64 24, i64 16
  %spec.select14.i.i.i = select i1 %25, ptr %.0812.i.i.i, ptr %.013.i.i.i
  br label %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i

_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i: ; preds = %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i.i, %20, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 16, %20 ], [ 16, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.013.i.i.i, %20 ], [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %spec.select14.i.i.i, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %26, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i6, label %.lr.ph.i.i.i, !llvm.loop !24

.lr.ph.i.i.i6:                                    ; preds = %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i, %36
  %.013.i.i.i7 = phi ptr [ %.1.i.i.i13, %36 ], [ %15, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i ]
  %.0812.i.i.i8 = phi ptr [ %.19.i.i.i12, %36 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 8), %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i7, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp eq ptr %0, %28
  br i1 %29, label %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i10, label %30

30:                                               ; preds = %.lr.ph.i.i.i6
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i10, label %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i.i9

_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i.i9: ; preds = %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %32) #18
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i10

_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i10: ; preds = %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i.i9, %30, %.lr.ph.i.i.i6
  br label %36

36:                                               ; preds = %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i10, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i.i9
  %.sink.i.i.i11 = phi i64 [ 24, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i10 ], [ 16, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i.i9 ]
  %.19.i.i.i12 = phi ptr [ %.0812.i.i.i8, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i10 ], [ %.013.i.i.i7, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i.i9 ]
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i7, i64 %.sink.i.i.i11
  %.1.i.i.i13 = load ptr, ptr %37, align 8, !tbaa !19
  %.not.i.i.i14 = icmp eq ptr %.1.i.i.i13, null
  br i1 %.not.i.i.i14, label %_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE11upper_boundERKS4_.exit, label %.lr.ph.i.i.i6, !llvm.loop !26

_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE11upper_boundERKS4_.exit: ; preds = %36
  %.not23 = icmp eq ptr %.19.i.i.i, %.19.i.i.i12
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE11upper_boundERKS4_.exit, %45
  %.sroa.017.024 = phi ptr [ %46, %45 ], [ %.19.i.i.i, %_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE11upper_boundERKS4_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = icmp eq ptr %0, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %.lr.ph
  %42 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.017.024, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 8)) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 40) #19
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !18
  %44 = add i64 %43, -1
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !18
  br label %.loopexit

45:                                               ; preds = %.lr.ph
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.017.024) #18
  %.not = icmp eq ptr %46, %.19.i.i.i12
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %45, %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE20get_mutable_instanceEv.exit, %_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE11upper_boundERKS4_.exit, %41, %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef ptr @_ZN5boost13serialization18extended_type_info4findEPKc(ptr noundef readonly %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE18get_const_instanceEv.exit, !prof !9

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t) #17
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE18get_const_instanceEv.exit, label %6

6:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 8), align 8, !tbaa !10
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 32), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !18
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t) #17
  br label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE18get_const_instanceEv.exit

_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE18get_const_instanceEv.exit: ; preds = %1, %4, %6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !15
  %.not11.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i, label %_ZNKSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE4findERKS4_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE18get_const_instanceEv.exit, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i ], [ %8, %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE18get_const_instanceEv.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 8), %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE18get_const_instanceEv.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i, label %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i.i

_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %0) #18
  %15 = icmp slt i32 %14, 0
  %spec.select.i.i.i = select i1 %15, i64 24, i64 16
  %spec.select14.i.i.i = select i1 %15, ptr %.0812.i.i.i, ptr %.013.i.i.i
  br label %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i

_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i: ; preds = %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i.i, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 16, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %spec.select14.i.i.i, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i: ; preds = %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i.i.i
  %17 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 8)
  br i1 %17, label %_ZNKSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE4findERKS4_.exit.thread, label %18

18:                                               ; preds = %_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %0, %22
  br i1 %23, label %_ZNKSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE4findERKS4_.exit, label %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i

_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i: ; preds = %18
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %22) #18
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_ZNKSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE4findERKS4_.exit.thread, label %_ZNKSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE4findERKS4_.exit

_ZNKSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE4findERKS4_.exit: ; preds = %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i, %18
  br label %_ZNKSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE4findERKS4_.exit.thread

_ZNKSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE4findERKS4_.exit.thread: ; preds = %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE18get_const_instanceEv.exit, %_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i, %_ZNKSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE4findERKS4_.exit
  %.0 = phi ptr [ %20, %_ZNKSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EE4findERKS4_.exit ], [ null, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i.i ], [ null, %_ZNKSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRKS4_.exit.i.i ], [ null, %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE18get_const_instanceEv.exit ]
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5boost13serialization18extended_type_infoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost13serialization18extended_type_infoC2EjPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost13serialization18extended_type_infoE, i64 16), ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5boost13serialization18extended_type_infoD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %4
  %15 = icmp ult i32 %6, %8
  br label %16

16:                                               ; preds = %14, %2, %10
  %.0 = phi i1 [ %13, %10 ], [ false, %2 ], [ %15, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %14

14:                                               ; preds = %4, %2, %9
  %.0 = phi i1 [ %13, %9 ], [ true, %2 ], [ false, %4 ]
  ret i1 %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #8 section ".text.startup" comdat($_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEv.exit, !prof !9

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t) #17
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEv.exit, label %8

8:                                                ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 8), align 8, !tbaa !10
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 32), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !18
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t) #17
  br label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEv.exit

_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEv.exit: ; preds = %3, %6, %8
  store ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEvE1t, ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE10m_instanceE, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %_ZN5boost13serialization9singletonISt8multisetIPKNS0_18extended_type_infoENS0_6detail11key_compareESaIS5_EEE12get_instanceEv.exit, %0
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 1, ptr @_ZZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_18extended_type_infoENS1_11key_compareESaIS6_EEE16get_is_destroyedEvE17is_destroyed_flag, align 1, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8multisetIPKN5boost13serialization18extended_type_infoENS1_6detail11key_compareESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE15_M_insert_equalIS4_EESt17_Rb_tree_iteratorIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.079.i = load ptr, ptr %3, align 8, !tbaa !19
  %.not10.i = icmp eq ptr %.079.i, null
  %.pre.i11 = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %.not10.i, label %_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.pre.i11, i64 16
  br label %6

6:                                                ; preds = %17, %.lr.ph.i
  %.0711.i = phi ptr [ %.079.i, %.lr.ph.i ], [ %.07.i, %17 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %.pre.i11, %8
  br i1 %9, label %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i, label %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i

_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i: ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %13) #18
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i

_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i: ; preds = %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i, %10, %6
  br label %17

17:                                               ; preds = %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i
  %.sink.i = phi i64 [ 24, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.thread.i ], [ 16, %_ZNK5boost13serialization6detail11key_compareclEPKNS0_18extended_type_infoES5_.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 %.sink.i
  %.07.i = load ptr, ptr %18, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE23_M_get_insert_equal_posERKS4_.exit, label %6, !llvm.loop !35

_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE23_M_get_insert_equal_posERKS4_.exit: ; preds = %17
  %19 = icmp eq ptr %.0711.i, %4
  %brmerge = or i1 %19, %9
  br i1 %brmerge, label %_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE23_M_get_insert_equal_posERKS4_.exit
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %23) #18
  %27 = icmp slt i32 %26, 0
  br label %_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE23_M_get_insert_equal_posERKS4_.exit, %2, %20, %25
  %.0.lcssa.i12 = phi ptr [ %.0711.i, %_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE23_M_get_insert_equal_posERKS4_.exit ], [ %.0711.i, %25 ], [ %.0711.i, %20 ], [ %4, %2 ]
  %28 = phi i1 [ %19, %_ZNSt8_Rb_treeIPKN5boost13serialization18extended_type_infoES4_St9_IdentityIS4_ENS1_6detail11key_compareESaIS4_EE23_M_get_insert_equal_posERKS4_.exit ], [ %27, %25 ], [ false, %20 ], [ true, %2 ]
  %29 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %.pre.i11, ptr %30, align 8, !tbaa !19
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %29, ptr noundef nonnull %.0.lcssa.i12, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !18
  ret ptr %29
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"_ZTSN5boost13serialization18extended_type_infoE", !5, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!11, !8, i64 8}
!16 = !{!11, !8, i64 16}
!17 = !{!11, !8, i64 24}
!18 = !{!11, !14, i64 32}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!4, !5, i64 8}
!32 = !{!12, !8, i64 24}
!33 = !{!12, !8, i64 16}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
