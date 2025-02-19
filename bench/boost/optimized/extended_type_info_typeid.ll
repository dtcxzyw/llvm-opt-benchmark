; ModuleID = 'bench/boost/original/extended_type_info_typeid.ll'
source_filename = "bench/boost/original/extended_type_info_typeid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::serialization::detail::singleton_wrapper" = type { %"class.std::multiset" }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const boost::serialization::typeid_system::extended_type_info_typeid_0 *, const boost::serialization::typeid_system::extended_type_info_typeid_0 *, std::_Identity<const boost::serialization::typeid_system::extended_type_info_typeid_0 *>, boost::serialization::typeid_system::type_compare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const boost::serialization::typeid_system::extended_type_info_typeid_0 *, const boost::serialization::typeid_system::extended_type_info_typeid_0 *, std::_Identity<const boost::serialization::typeid_system::extended_type_info_typeid_0 *>, boost::serialization::typeid_system::type_compare>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::serialization::typeid_system::extended_type_info_typeid_arg" = type { %"class.boost::serialization::typeid_system::extended_type_info_typeid_0" }
%"class.boost::serialization::typeid_system::extended_type_info_typeid_0" = type { %"class.boost::serialization::extended_type_info", ptr }
%"class.boost::serialization::extended_type_info" = type { ptr, i32, ptr }

$_ZN5boost13serialization16singleton_module8get_lockEv = comdat any

$_ZN5boost13serialization13typeid_system29extended_type_info_typeid_argD2Ev = comdat any

$_ZNK5boost13serialization13typeid_system27extended_type_info_typeid_014get_debug_infoEv = comdat any

$_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE10m_instanceE = comdat any

$_ZN5boost13serialization13typeid_system29extended_type_info_typeid_argD0Ev = comdat any

$_ZNK5boost13serialization13typeid_system29extended_type_info_typeid_arg9constructEjz = comdat any

$_ZNK5boost13serialization13typeid_system29extended_type_info_typeid_arg7destroyEPKv = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS4_12type_compareESaIS7_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ES5_St9_IdentityIS5_ENS2_12type_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = comdat any

$_ZTVN5boost13serialization13typeid_system29extended_type_info_typeid_argE = comdat any

$_ZTIN5boost13serialization13typeid_system29extended_type_info_typeid_argE = comdat any

$_ZTSN5boost13serialization13typeid_system29extended_type_info_typeid_argE = comdat any

$_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t = comdat any

$_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t = comdat any

$_ZZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS4_12type_compareESaIS7_EEE16get_is_destroyedEvE17is_destroyed_flag = comdat any

@_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = linkonce_odr global i8 0, comdat, align 1
@_ZTVN5boost13serialization13typeid_system27extended_type_info_typeid_0E = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost13serialization13typeid_system27extended_type_info_typeid_0E, ptr @_ZNK5boost13serialization13typeid_system27extended_type_info_typeid_012is_less_thanERKNS0_18extended_type_infoE, ptr @_ZNK5boost13serialization13typeid_system27extended_type_info_typeid_08is_equalERKNS0_18extended_type_infoE, ptr @_ZN5boost13serialization13typeid_system27extended_type_info_typeid_0D1Ev, ptr @_ZN5boost13serialization13typeid_system27extended_type_info_typeid_0D0Ev, ptr @_ZNK5boost13serialization13typeid_system27extended_type_info_typeid_014get_debug_infoEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5boost13serialization13typeid_system27extended_type_info_typeid_0E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost13serialization13typeid_system27extended_type_info_typeid_0E, ptr @_ZTIN5boost13serialization18extended_type_infoE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost13serialization13typeid_system27extended_type_info_typeid_0E = constant [68 x i8] c"N5boost13serialization13typeid_system27extended_type_info_typeid_0E\00", align 1
@_ZTIN5boost13serialization18extended_type_infoE = external constant ptr
@_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE10m_instanceE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZGVN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE10m_instanceE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE10m_instanceE), align 8
@_ZTVN5boost13serialization13typeid_system29extended_type_info_typeid_argE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost13serialization13typeid_system29extended_type_info_typeid_argE, ptr @_ZNK5boost13serialization13typeid_system27extended_type_info_typeid_012is_less_thanERKNS0_18extended_type_infoE, ptr @_ZNK5boost13serialization13typeid_system27extended_type_info_typeid_08is_equalERKNS0_18extended_type_infoE, ptr @_ZN5boost13serialization13typeid_system29extended_type_info_typeid_argD2Ev, ptr @_ZN5boost13serialization13typeid_system29extended_type_info_typeid_argD0Ev, ptr @_ZNK5boost13serialization13typeid_system27extended_type_info_typeid_014get_debug_infoEv, ptr @_ZNK5boost13serialization13typeid_system29extended_type_info_typeid_arg9constructEjz, ptr @_ZNK5boost13serialization13typeid_system29extended_type_info_typeid_arg7destroyEPKv] }, comdat, align 8
@_ZTIN5boost13serialization13typeid_system29extended_type_info_typeid_argE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost13serialization13typeid_system29extended_type_info_typeid_argE, ptr @_ZTIN5boost13serialization13typeid_system27extended_type_info_typeid_0E }, comdat, align 8
@_ZTSN5boost13serialization13typeid_system29extended_type_info_typeid_argE = linkonce_odr hidden constant [70 x i8] c"N5boost13serialization13typeid_system29extended_type_info_typeid_argE\00", comdat, align 1
@_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t = linkonce_odr hidden global %"class.boost::serialization::detail::singleton_wrapper" zeroinitializer, comdat, align 8
@_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS4_12type_compareESaIS7_EEE16get_is_destroyedEvE17is_destroyed_flag = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE10m_instanceE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE10m_instanceE], section "llvm.metadata"
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization16singleton_module8get_lockEv], section "llvm.metadata"

@_ZN5boost13serialization13typeid_system27extended_type_info_typeid_0D1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost13serialization13typeid_system27extended_type_info_typeid_0D2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization16singleton_module8get_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  ret ptr @_ZZN5boost13serialization16singleton_module8get_lockEvE4lock
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5boost13serialization13typeid_system27extended_type_info_typeid_012is_less_thanERKNS0_18extended_type_infoE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_info6beforeERKS_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %.not.i = icmp eq i8 %11, 42
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  br i1 %.not.i, label %14, label %._crit_edge.i

14:                                               ; preds = %4
  %15 = load i8, ptr %13, align 1, !tbaa !12
  %.not5.i = icmp eq i8 %15, 42
  br i1 %.not5.i, label %18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14, %4
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %13) #15
  %17 = icmp slt i32 %16, 0
  br label %_ZNKSt9type_info6beforeERKS_.exit

18:                                               ; preds = %14
  %19 = icmp ult ptr %10, %13
  br label %_ZNKSt9type_info6beforeERKS_.exit

_ZNKSt9type_info6beforeERKS_.exit:                ; preds = %18, %._crit_edge.i, %2
  %.0 = phi i1 [ false, %2 ], [ %17, %._crit_edge.i ], [ %19, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5boost13serialization13typeid_system27extended_type_info_typeid_08is_equalERKNS0_18extended_type_infoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNKSt9type_infoneERKS_.exit, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %8, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %13, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %10, align 1, !tbaa !12
  %16 = icmp eq i8 %15, 42
  %.idx.i.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %17) #15
  %19 = icmp eq i32 %18, 0
  br label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %2, %12, %14
  %.0.i.i = phi i1 [ true, %2 ], [ false, %12 ], [ %19, %14 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost13serialization13typeid_system27extended_type_info_typeid_0C2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  tail call void @_ZN5boost13serialization18extended_type_infoC2EjPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost13serialization13typeid_system27extended_type_info_typeid_0E, i64 16), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !3
  ret void
}

declare void @_ZN5boost13serialization18extended_type_infoC2EjPKc(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost13serialization18extended_type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost13serialization13typeid_system27extended_type_info_typeid_0D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5boost13serialization18extended_type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5boost13serialization13typeid_system27extended_type_info_typeid_0D0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN5boost13serialization13typeid_system27extended_type_info_typeid_013type_registerERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) initializes((24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE20get_mutable_instanceEv.exit, !prof !15

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE20get_mutable_instanceEv.exit, label %8

8:                                                ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8), align 8, !tbaa !16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 32), align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !24
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS4_12type_compareESaIS7_EEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t) #15
  br label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE20get_mutable_instanceEv.exit

_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE20get_mutable_instanceEv.exit: ; preds = %2, %6, %8
  %.078.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !25
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multisetIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ENS2_12type_compareESaIS5_EE6insertEOS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE20get_mutable_instanceEv.exit, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE20get_mutable_instanceEv.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %.in.v.i.i.i = select i1 %14, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ES5_St9_IdentityIS5_ENS2_12type_compareESaIS5_EE23_M_get_insert_equal_posERKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt8_Rb_treeIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ES5_St9_IdentityIS5_ENS2_12type_compareESaIS5_EE23_M_get_insert_equal_posERKS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.0710.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8)
  br i1 %15, label %_ZNSt8multisetIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ENS2_12type_compareESaIS5_EE6insertEOS5_.exit, label %16

16:                                               ; preds = %_ZNSt8_Rb_treeIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ES5_St9_IdentityIS5_ENS2_12type_compareESaIS5_EE23_M_get_insert_equal_posERKS5_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZNSt8multisetIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ENS2_12type_compareESaIS5_EE6insertEOS5_.exit

_ZNSt8multisetIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ENS2_12type_compareESaIS5_EE6insertEOS5_.exit: ; preds = %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE20get_mutable_instanceEv.exit, %_ZNSt8_Rb_treeIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ES5_St9_IdentityIS5_ENS2_12type_compareESaIS5_EE23_M_get_insert_equal_posERKS5_.exit.i.i, %16
  %.0.lcssa.i10.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8), %_ZNSt8_Rb_treeIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ES5_St9_IdentityIS5_ENS2_12type_compareESaIS5_EE23_M_get_insert_equal_posERKS5_.exit.i.i ], [ %.0710.i.i.i, %16 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8), %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE20get_mutable_instanceEv.exit ]
  %22 = phi i1 [ true, %_ZNSt8_Rb_treeIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ES5_St9_IdentityIS5_ENS2_12type_compareESaIS5_EE23_M_get_insert_equal_posERKS5_.exit.i.i ], [ %21, %16 ], [ true, %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE20get_mutable_instanceEv.exit ]
  %23 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %0, ptr %24, align 8, !tbaa !25
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.0.lcssa.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8)) #15
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !24
  %26 = add i64 %25, 1
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define void @_ZN5boost13serialization13typeid_system27extended_type_info_typeid_015type_unregisterEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @_ZZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS4_12type_compareESaIS7_EEE16get_is_destroyedEvE17is_destroyed_flag, align 1, !tbaa !28, !range !30, !noundef !31
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE20get_mutable_instanceEv.exit, !prof !15

10:                                               ; preds = %7
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t) #15
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE20get_mutable_instanceEv.exit, label %12

12:                                               ; preds = %10
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8), align 8, !tbaa !16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 32), align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !24
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS4_12type_compareESaIS7_EEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t) #15
  br label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE20get_mutable_instanceEv.exit

_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE20get_mutable_instanceEv.exit: ; preds = %7, %10, %12
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !21
  %.not10.i.i.i12 = icmp eq ptr %14, null
  br i1 %.not10.i.i.i12, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE20get_mutable_instanceEv.exit, %.lr.ph.i.i.i.backedge
  %.012.i.i.i = phi ptr [ %.012.i.i.i.be, %.lr.ph.i.i.i.backedge ], [ %14, %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE20get_mutable_instanceEv.exit ]
  %.0811.i.i.i = phi ptr [ %.0811.i.i.i.be, %.lr.ph.i.i.i.backedge ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8), %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE20get_mutable_instanceEv.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ES5_St9_IdentityIS5_ENS2_12type_compareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %.lr.ph.i.i.i, %27
  %.012.i.i.i.be = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %31, %27 ]
  %.0811.i.i.i.be = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8), %27 ]
  br label %.lr.ph.i.i.i, !llvm.loop !32

_ZNSt8_Rb_treeIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ES5_St9_IdentityIS5_ENS2_12type_compareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8)
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %_ZNSt8_Rb_treeIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ES5_St9_IdentityIS5_ENS2_12type_compareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %21
  %28 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8)) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #18
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !24
  %30 = add i64 %29, -1
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !24
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !21
  %.not10.i.i.i = icmp eq ptr %31, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i.backedge

.thread:                                          ; preds = %21, %27, %_ZNSt8_Rb_treeIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ES5_St9_IdentityIS5_ENS2_12type_compareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE20get_mutable_instanceEv.exit, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5boost13serialization13typeid_system27extended_type_info_typeid_022get_extended_type_infoERKSt9type_info(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::serialization::typeid_system::extended_type_info_typeid_arg", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @_ZN5boost13serialization18extended_type_infoC2EjPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, ptr noundef null)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost13serialization13typeid_system29extended_type_info_typeid_argE, i64 16), ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE18get_const_instanceEv.exit, !prof !15

7:                                                ; preds = %2
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t) #15
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE18get_const_instanceEv.exit, label %9

9:                                                ; preds = %7
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8), align 8, !tbaa !16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 32), align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !24
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS4_12type_compareESaIS7_EEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t) #15
  br label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE18get_const_instanceEv.exit

_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE18get_const_instanceEv.exit: ; preds = %9, %7, %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !21
  %.not10.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i, label %_ZNKSt8multisetIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ENS2_12type_compareESaIS5_EE4findERKS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE18get_const_instanceEv.exit, %.noexc
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %11, %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE18get_const_instanceEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8), %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE18get_const_instanceEv.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.19.i.i.i = select i1 %16, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ES5_St9_IdentityIS5_ENS2_12type_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNKSt8_Rb_treeIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ES5_St9_IdentityIS5_ENS2_12type_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %.noexc
  %17 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8)
  br i1 %17, label %_ZNKSt8multisetIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ENS2_12type_compareESaIS5_EE4findERKS5_.exit.thread, label %18

18:                                               ; preds = %_ZNKSt8_Rb_treeIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ES5_St9_IdentityIS5_ENS2_12type_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNKSt8multisetIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ENS2_12type_compareESaIS5_EE4findERKS5_.exit unwind label %.loopexit.split-lp

_ZNKSt8multisetIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ENS2_12type_compareESaIS5_EE4findERKS5_.exit: ; preds = %18
  br i1 %23, label %_ZNKSt8multisetIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ENS2_12type_compareESaIS5_EE4findERKS5_.exit.thread, label %25

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost13serialization13typeid_system29extended_type_info_typeid_argE, i64 16), ptr %3, align 8, !tbaa !13
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost13serialization18extended_type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  resume { ptr, i32 } %lpad.phi

25:                                               ; preds = %_ZNKSt8multisetIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ENS2_12type_compareESaIS5_EE4findERKS5_.exit
  %26 = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZNKSt8multisetIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ENS2_12type_compareESaIS5_EE4findERKS5_.exit.thread

_ZNKSt8multisetIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ENS2_12type_compareESaIS5_EE4findERKS5_.exit.thread: ; preds = %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE18get_const_instanceEv.exit, %_ZNKSt8_Rb_treeIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ES5_St9_IdentityIS5_ENS2_12type_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNKSt8multisetIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ENS2_12type_compareESaIS5_EE4findERKS5_.exit, %25
  %.06 = phi ptr [ %26, %25 ], [ null, %_ZNKSt8multisetIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ENS2_12type_compareESaIS5_EE4findERKS5_.exit ], [ null, %_ZNKSt8_Rb_treeIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ES5_St9_IdentityIS5_ENS2_12type_compareESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ null, %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE18get_const_instanceEv.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost13serialization13typeid_system29extended_type_info_typeid_argE, i64 16), ptr %3, align 8, !tbaa !13
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost13serialization18extended_type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  ret ptr %.06
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization13typeid_system29extended_type_info_typeid_argD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost13serialization13typeid_system29extended_type_info_typeid_argE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8, !tbaa !3
  tail call void @_ZN5boost13serialization18extended_type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13serialization13typeid_system27extended_type_info_typeid_014get_debug_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = icmp eq i8 %8, 42
  %.idx.i = zext i1 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %11

11:                                               ; preds = %1, %5
  %.0 = phi ptr [ %10, %5 ], [ null, %1 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #8 section ".text.startup" comdat($_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE10m_instanceE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE10m_instanceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE10m_instanceE, align 8
  %4 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEv.exit, !prof !15

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t) #15
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEv.exit, label %8

8:                                                ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8), align 8, !tbaa !16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 16), align 8, !tbaa !21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 24), align 8, !tbaa !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 32), align 8, !tbaa !23
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, i64 40), align 8, !tbaa !24
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS4_12type_compareESaIS7_EEED2Ev, ptr nonnull @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t) #15
  br label %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEv.exit

_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEv.exit: ; preds = %3, %6, %8
  store ptr @_ZZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEvE1t, ptr @_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE10m_instanceE, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %_ZN5boost13serialization9singletonISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS3_12type_compareESaIS6_EEE12get_instanceEv.exit, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization13typeid_system29extended_type_info_typeid_argD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost13serialization13typeid_system29extended_type_info_typeid_argE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8, !tbaa !3
  tail call void @_ZN5boost13serialization18extended_type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13serialization13typeid_system29extended_type_info_typeid_arg9constructEjz(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ...) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost13serialization13typeid_system29extended_type_info_typeid_arg7destroyEPKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS4_12type_compareESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 1, ptr @_ZZN5boost13serialization6detail17singleton_wrapperISt8multisetIPKNS0_13typeid_system27extended_type_info_typeid_0ENS4_12type_compareESaIS7_EEE16get_is_destroyedEvE17is_destroyed_flag, align 1, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ES5_St9_IdentityIS5_ENS2_12type_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8multisetIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ENS2_12type_compareESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZNSt8multisetIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ENS2_12type_compareESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ES5_St9_IdentityIS5_ENS2_12type_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIPKN5boost13serialization13typeid_system27extended_type_info_typeid_0ES5_St9_IdentityIS5_ENS2_12type_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"_ZTSN5boost13serialization13typeid_system27extended_type_info_typeid_0E", !5, i64 0, !9, i64 24}
!5 = !{!"_ZTSN5boost13serialization18extended_type_infoE", !6, i64 8, !9, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"_ZTSSt9type_info", !9, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !20, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!17, !9, i64 8}
!22 = !{!17, !9, i64 16}
!23 = !{!17, !9, i64 24}
!24 = !{!17, !20, i64 32}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = !{!18, !9, i64 24}
!35 = !{!18, !9, i64 16}
!36 = distinct !{!36, !27}
