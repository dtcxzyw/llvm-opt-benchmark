; ModuleID = 'bench/wireshark/original/interface_tree_cache_model.cpp.ll'
source_filename = "bench/wireshark/original/interface_tree_cache_model.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%"struct.std::piecewise_construct_t" = type { i8 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QModelIndex = type { i32, i32, i64, ptr }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"struct.std::_Rb_tree<int, std::pair<const int, QMap<InterfaceTreeColumns, QVariant> *>, std::_Select1st<std::pair<const int, QMap<InterfaceTreeColumns, QVariant> *>>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<InterfaceTreeColumns, std::pair<const InterfaceTreeColumns, QVariant>, std::_Select1st<std::pair<const InterfaceTreeColumns, QVariant>>, std::less<InterfaceTreeColumns>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<InterfaceTreeColumns, std::pair<const InterfaceTreeColumns, QVariant>, std::_Select1st<std::pair<const InterfaceTreeColumns, QVariant>>, std::less<InterfaceTreeColumns>>::_Auto_node" = type { ptr, ptr }

$_ZN5QListI20InterfaceTreeColumnsED2Ev = comdat any

$_ZN4QMapI20InterfaceTreeColumns8QVariantE6insertERKS0_RKS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZNSt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS4_EEE16insert_or_assignIRKS4_EES7_ISt17_Rb_tree_iteratorIS9_EbERS8_OT_ = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS7_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_ = comdat any

$_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTV23InterfaceTreeCacheModel = external unnamed_addr constant { [56 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN23InterfaceTreeCacheModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN23InterfaceTreeCacheModelC2EP7QObject
@_ZN23InterfaceTreeCacheModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN23InterfaceTreeCacheModelD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN23InterfaceTreeCacheModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  tail call void @_ZN19QIdentityProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23InterfaceTreeCacheModel, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %11 unwind label %30

11:                                               ; preds = %2
  invoke void @_ZN18InterfaceTreeModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1)
          to label %12 unwind label %32

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %13, align 8
  invoke void @_ZN19QIdentityProxyModel14setSourceModelEP18QAbstractItemModel(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10)
          to label %14 unwind label %30

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %16 unwind label %30

16:                                               ; preds = %14
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 2, ptr %7, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %20 unwind label %30

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 9, ptr %6, align 4
  %21 = load i64, ptr %18, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %22 unwind label %30

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 6, ptr %5, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %25 unwind label %30

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 12, ptr %4, align 4
  %26 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %27 unwind label %30

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 14, ptr %3, align 4
  %28 = load i64, ptr %23, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void

30:                                               ; preds = %27, %25, %22, %20, %16, %14, %12, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZN5QListI20InterfaceTreeColumnsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @_ZN5QListI20InterfaceTreeColumnsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @_ZN19QIdentityProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN19QIdentityProxyModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN18InterfaceTreeModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN19QIdentityProxyModel14setSourceModelEP18QAbstractItemModel(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI20InterfaceTreeColumnsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit

_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19QIdentityProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23InterfaceTreeCacheModelD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23InterfaceTreeCacheModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %8, 1
  br i1 %.not2.i.i, label %9, label %_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEED2Ev.exit

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %_ZN8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS5_EEEED2Ev.exit.i.i unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS5_EEEED2Ev.exit.i.i: ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEED2Ev.exit

_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEED2Ev.exit: ; preds = %5, %7, %9, %_ZN8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS5_EEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %19

19:                                               ; preds = %_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEED2Ev.exit, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i: ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %30, 1
  br i1 %.not.i.i2, label %31, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i
  %32 = load ptr, ptr %28, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit

_ZN5QListI20InterfaceTreeColumnsED2Ev.exit:       ; preds = %27, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i3 = icmp eq ptr %34, null
  br i1 %.not.i.i.i3, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit6, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i4: ; preds = %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %35, 1
  br i1 %.not.i.i5, label %36, label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit6

36:                                               ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i4
  %37 = load ptr, ptr %33, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit6

_ZN5QListI20InterfaceTreeColumnsED2Ev.exit6:      ; preds = %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i4, %36
  tail call void @_ZN19QIdentityProxyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23InterfaceTreeCacheModelD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN23InterfaceTreeCacheModelD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23InterfaceTreeCacheModel16getColumnContentEiii(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNK23InterfaceTreeCacheModel4dataERK11QModelIndexi(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK23InterfaceTreeCacheModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %or.cond63 = select i1 %or.cond.i, i1 %15, i1 false
  br i1 %or.cond63, label %17, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %16, align 8
  br label %110

17:                                               ; preds = %4
  %18 = and i32 %3, -3
  %or.cond = icmp eq i32 %18, 0
  br i1 %or.cond, label %19, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -4
  %27 = getelementptr i32, ptr %25, i64 %21
  br label %28

28:                                               ; preds = %30, %23
  %.sroa.015.0.i.i.i = phi ptr [ %26, %23 ], [ %29, %30 ]
  %29 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %29, align 4
  %32 = icmp eq i32 %31, %11
  br i1 %32, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit, label %28, !llvm.loop !4

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit: ; preds = %30
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %25 to i64
  %35 = sub i64 %33, %34
  %.not64 = icmp eq i64 %35, -4
  br i1 %.not64, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, label %54

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread: ; preds = %28, %17, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit
  %36 = icmp eq i32 %3, 10
  br i1 %36, label %37, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23.thread

37:                                               ; preds = %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -4
  %45 = getelementptr i32, ptr %43, i64 %39
  br label %46

46:                                               ; preds = %48, %41
  %.sroa.015.0.i.i.i21 = phi ptr [ %44, %41 ], [ %47, %48 ]
  %47 = getelementptr i8, ptr %.sroa.015.0.i.i.i21, i64 4
  %.not.i.i.i22 = icmp eq ptr %47, %45
  br i1 %.not.i.i.i22, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23.thread, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %47, align 4
  %50 = icmp eq i32 %49, %11
  br i1 %50, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23, label %46, !llvm.loop !4

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23: ; preds = %48
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = sub i64 %51, %52
  %.not65 = icmp eq i64 %53, -4
  br i1 %.not65, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23.thread, label %54

54:                                               ; preds = %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8
  store ptr null, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23.thread, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.not10.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not10.i.i.i.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %58, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %60, %58 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %61, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, %8
  %.19.i.i.i.i = select i1 %64, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %65 = icmp eq ptr %.19.i.i.i.i, %61
  br i1 %65, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23.thread, label %_ZNK4QMapIiPS_I20InterfaceTreeColumns8QVariantEE5valueERKiRKS3_.exit

_ZNK4QMapIiPS_I20InterfaceTreeColumns8QVariantEE5valueERKiRKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %8, %67
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %spec.select.i = select i1 %68, ptr %5, ptr %69
  %.0.i.pr.pre = load ptr, ptr %spec.select.i, align 8
  %.not = icmp eq ptr %.0.i.pr.pre, null
  br i1 %.not, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23.thread, label %70

70:                                               ; preds = %_ZNK4QMapIiPS_I20InterfaceTreeColumns8QVariantEE5valueERKiRKS3_.exit
  %71 = load ptr, ptr %.0.i.pr.pre, align 8
  %.not.i24 = icmp eq ptr %71, null
  br i1 %.not.i24, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23.thread, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.not10.i.i.i.i25 = icmp eq ptr %74, null
  br i1 %.not10.i.i.i.i25, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23.thread, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %72, %.lr.ph.i.i.i.i26
  %.012.i.i.i.i27 = phi ptr [ %.1.i.i.i.i32, %.lr.ph.i.i.i.i26 ], [ %74, %72 ]
  %.0811.i.i.i.i28 = phi ptr [ %.19.i.i.i.i29, %.lr.ph.i.i.i.i26 ], [ %75, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i27, i64 32
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, %11
  %.19.i.i.i.i29 = select i1 %78, ptr %.0811.i.i.i.i28, ptr %.012.i.i.i.i27
  %.1.in.v.i.i.i.i30 = select i1 %78, i64 24, i64 16
  %.1.in.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i27, i64 %.1.in.v.i.i.i.i30
  %.1.i.i.i.i32 = load ptr, ptr %.1.in.i.i.i.i31, align 8
  %.not.i.i.i.i33 = icmp eq ptr %.1.i.i.i.i32, null
  br i1 %.not.i.i.i.i33, label %_ZNKSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i26, !llvm.loop !7

_ZNKSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i26
  %79 = icmp eq ptr %.19.i.i.i.i29, %75
  br i1 %79, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23.thread, label %_ZNK4QMapI20InterfaceTreeColumns8QVariantE8containsERKS0_.exit

_ZNK4QMapI20InterfaceTreeColumns8QVariantE8containsERKS0_.exit: ; preds = %_ZNKSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i29, i64 32
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %11, %81
  br i1 %82, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23.thread, label %.lr.ph.i.i.i.i37.preheader

.lr.ph.i.i.i.i37.preheader:                       ; preds = %_ZNK4QMapI20InterfaceTreeColumns8QVariantE8containsERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %83, align 8
  br label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %.lr.ph.i.i.i.i37.preheader, %.lr.ph.i.i.i.i37
  %.012.i.i.i.i38 = phi ptr [ %.1.i.i.i.i43, %.lr.ph.i.i.i.i37 ], [ %74, %.lr.ph.i.i.i.i37.preheader ]
  %.0811.i.i.i.i39 = phi ptr [ %.19.i.i.i.i40, %.lr.ph.i.i.i.i37 ], [ %75, %.lr.ph.i.i.i.i37.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i38, i64 32
  %85 = load i32, ptr %84, align 4, !noalias !8
  %86 = icmp slt i32 %85, %11
  %.19.i.i.i.i40 = select i1 %86, ptr %.0811.i.i.i.i39, ptr %.012.i.i.i.i38
  %.1.in.v.i.i.i.i41 = select i1 %86, i64 24, i64 16
  %.1.in.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i38, i64 %.1.in.v.i.i.i.i41
  %.1.i.i.i.i43 = load ptr, ptr %.1.in.i.i.i.i42, align 8, !noalias !8
  %.not.i.i.i.i44 = icmp eq ptr %.1.i.i.i.i43, null
  br i1 %.not.i.i.i.i44, label %_ZNKSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i45, label %.lr.ph.i.i.i.i37, !llvm.loop !7

_ZNKSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i45: ; preds = %.lr.ph.i.i.i.i37
  %87 = icmp eq ptr %.19.i.i.i.i40, %75
  br i1 %87, label %_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread.i, label %_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.i46

_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.i46: ; preds = %_ZNKSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i45
  %88 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i40, i64 32
  %89 = load i32, ptr %88, align 4, !noalias !8
  %90 = icmp slt i32 %11, %89
  %91 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i40, i64 40
  %spec.select.i47 = select i1 %90, ptr %6, ptr %91
  br label %_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread.i

_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread.i: ; preds = %_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.i46, %_ZNKSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i45
  %.sink.i = phi ptr [ %6, %_ZNKSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i45 ], [ %spec.select.i47, %_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.i46 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i)
          to label %_ZNK4QMapI20InterfaceTreeColumns8QVariantE5valueERKS0_RKS1_.exit unwind label %92

_ZNK4QMapI20InterfaceTreeColumns8QVariantE5valueERKS0_RKS1_.exit: ; preds = %_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %110

92:                                               ; preds = %_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  resume { ptr, i32 } %93

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23.thread: ; preds = %46, %_ZNKSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %58, %19, %72, %_ZNKSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %70, %54, %37, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23, %_ZNK4QMapI20InterfaceTreeColumns8QVariantE8containsERKS0_.exit, %_ZNK4QMapIiPS_I20InterfaceTreeColumns8QVariantEE5valueERKiRKS3_.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8
  store i32 -1, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %102 = icmp slt i32 %8, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23.thread
  %104 = load ptr, ptr %94, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 144
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
  br label %110

108:                                              ; preds = %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit23.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %109, align 8
  br label %110

110:                                              ; preds = %108, %103, %_ZNK4QMapI20InterfaceTreeColumns8QVariantE5valueERKS0_RKS1_.exit, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK23InterfaceTreeCacheModel8rowCountERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = getelementptr i32, ptr %8, i64 %4
  br label %11

11:                                               ; preds = %13, %6
  %.sroa.015.0.i.i.i = phi ptr [ %9, %6 ], [ %12, %13 ]
  %12 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit, label %11, !llvm.loop !4

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit: ; preds = %13
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub i64 %16, %17
  %.not = icmp eq i64 %18, -4
  br i1 %.not, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit5

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread: ; preds = %11, %2, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit5

22:                                               ; preds = %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 -4
  %26 = getelementptr i32, ptr %24, i64 %20
  br label %27

27:                                               ; preds = %29, %22
  %.sroa.015.0.i.i.i3 = phi ptr [ %25, %22 ], [ %28, %29 ]
  %28 = getelementptr i8, ptr %.sroa.015.0.i.i.i3, i64 4
  %.not.i.i.i4 = icmp eq ptr %28, %26
  br i1 %.not.i.i.i4, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit5, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %28, align 4
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %27, !llvm.loop !4

32:                                               ; preds = %29
  %33 = ptrtoint ptr %28 to i64
  %34 = ptrtoint ptr %24 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ne i64 %35, -4
  br label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit5

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit5: ; preds = %27, %32, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit
  %.0 = phi i1 [ true, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit ], [ %36, %32 ], [ false, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK23InterfaceTreeCacheModel19isAllowedToBeEditedERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK23InterfaceTreeCacheModel16isAvailableFieldERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 50) i32 @_ZNK23InterfaceTreeCacheModel5flagsERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  %or.cond.i = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %or.cond.i, i1 %10, i1 false
  br i1 %or.cond, label %11, label %_ZNK11QModelIndex7isValidEv.exit.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 -4
  %19 = getelementptr i32, ptr %17, i64 %13
  br label %20

20:                                               ; preds = %22, %15
  %.sroa.015.0.i.i.i.i = phi ptr [ %18, %15 ], [ %21, %22 ]
  %21 = getelementptr i8, ptr %.sroa.015.0.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %21, align 4
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.i, label %20, !llvm.loop !4

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.i: ; preds = %22
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub i64 %25, %26
  %.not.i = icmp eq i64 %27, -4
  br i1 %.not.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.i._ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread8_crit_edge

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.i._ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread8_crit_edge: ; preds = %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread8

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i: ; preds = %20, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.i, %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %_ZNK11QModelIndex7isValidEv.exit.thread

31:                                               ; preds = %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 -4
  %35 = getelementptr i32, ptr %33, i64 %29
  br label %36

36:                                               ; preds = %38, %31
  %.sroa.015.0.i.i.i3.i = phi ptr [ %34, %31 ], [ %37, %38 ]
  %37 = getelementptr i8, ptr %.sroa.015.0.i.i.i3.i, i64 4
  %.not.i.i.i4.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i4.i, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %37, align 4
  %40 = icmp eq i32 %39, %6
  br i1 %40, label %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit, label %36, !llvm.loop !4

_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit: ; preds = %38
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %33 to i64
  %43 = sub i64 %41, %42
  %.not = icmp eq i64 %43, -4
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread8

_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread8: ; preds = %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.i._ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread8_crit_edge, %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit
  %44 = phi i64 [ %.pre, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.i._ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread8_crit_edge ], [ %29, %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit ]
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread

46:                                               ; preds = %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 -4
  %50 = getelementptr i32, ptr %48, i64 %44
  br label %51

51:                                               ; preds = %53, %46
  %.sroa.015.0.i.i.i = phi ptr [ %49, %46 ], [ %52, %53 ]
  %52 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %52, align 4
  %55 = icmp eq i32 %54, %6
  br i1 %55, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit, label %51, !llvm.loop !4

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit: ; preds = %53
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %48 to i64
  %58 = sub i64 %56, %57
  %.not13 = icmp eq i64 %58, -4
  br i1 %.not13, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread: ; preds = %51, %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread8, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %36, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i, %2, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit, %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread
  %.sroa.0.0 = phi i32 [ 35, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread ], [ 33, %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit ], [ 49, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit ], [ 0, %2 ], [ 33, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i ], [ 33, %36 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN23InterfaceTreeCacheModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QVariant, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i32, ptr %1, align 8
  %11 = icmp sgt i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  %or.cond.i = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %or.cond24 = select i1 %or.cond.i, i1 %17, i1 false
  br i1 %or.cond24, label %18, label %_ZNK11QModelIndex7isValidEv.exit.thread

18:                                               ; preds = %4
  store i32 %10, ptr %5, align 4
  store i32 %13, ptr %6, align 4
  %19 = and i32 %3, -9
  %or.cond = icmp eq i32 %19, 2
  br i1 %or.cond, label %20, label %_ZNK11QModelIndex7isValidEv.exit.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 -4
  %28 = getelementptr i32, ptr %26, i64 %22
  br label %29

29:                                               ; preds = %31, %24
  %.sroa.015.0.i.i.i.i = phi ptr [ %27, %24 ], [ %30, %31 ]
  %30 = getelementptr i8, ptr %.sroa.015.0.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i.i.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %30, align 4
  %33 = icmp eq i32 %32, %13
  br i1 %33, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.i, label %29, !llvm.loop !4

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.i: ; preds = %31
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %26 to i64
  %36 = sub i64 %34, %35
  %.not.i = icmp eq i64 %36, -4
  br i1 %.not.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i, label %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread18

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i: ; preds = %29, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.i, %20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i64, ptr %37, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %_ZNK11QModelIndex7isValidEv.exit.thread

40:                                               ; preds = %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 -4
  %44 = getelementptr i32, ptr %42, i64 %38
  br label %45

45:                                               ; preds = %47, %40
  %.sroa.015.0.i.i.i3.i = phi ptr [ %43, %40 ], [ %46, %47 ]
  %46 = getelementptr i8, ptr %.sroa.015.0.i.i.i3.i, i64 4
  %.not.i.i.i4.i = icmp eq ptr %46, %44
  br i1 %.not.i.i.i4.i, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %46, align 4
  %49 = icmp eq i32 %48, %13
  br i1 %49, label %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit, label %45, !llvm.loop !4

_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit: ; preds = %47
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %42 to i64
  %52 = sub i64 %50, %51
  %.not = icmp eq i64 %52, -4
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread18

_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread18: ; preds = %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.i, %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit
  call void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  store ptr null, ptr %9, align 8
  %55 = load ptr, ptr %54, align 8
  %.not.i12 = icmp eq ptr %55, null
  br i1 %.not.i12, label %.sink.split, label %56

56:                                               ; preds = %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread18
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.not10.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not10.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %58, %56 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %59, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, %10
  %.19.i.i.i.i = select i1 %62, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i13 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i13, label %_ZNKSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %63 = icmp eq ptr %.19.i.i.i.i, %59
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %10, %66
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %spec.select.i = select i1 %67, ptr %9, ptr %68
  %.0.i14.pr.pre = load ptr, ptr %spec.select.i, align 8
  store ptr %.0.i14.pr.pre, ptr %8, align 8
  %69 = icmp eq ptr %.0.i14.pr.pre, null
  br i1 %69, label %70, label %_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEE6insertERKiRKS3_.exit

.sink.split:                                      ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %56, %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread18
  store ptr null, ptr %8, align 8
  br label %70

70:                                               ; preds = %.sink.split, %64
  %71 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %72 unwind label %84

72:                                               ; preds = %70
  store ptr null, ptr %71, align 8
  store ptr %71, ptr %8, align 8
  br i1 %.not.i12, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS7_EEEEE5resetEPSF_.exit.i.i, label %73

73:                                               ; preds = %72
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS7_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEE6detachEv.exit.i unwind label %84

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS7_EEEEE5resetEPSF_.exit.i.i: ; preds = %72
  %74 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
          to label %.noexc15 unwind label %84

.noexc15:                                         ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS7_EEEEE5resetEPSF_.exit.i.i
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store i64 0, ptr %79, align 8
  store ptr %74, ptr %54, align 8
  %80 = atomicrmw add ptr %74, i32 1 seq_cst, align 4
  br label %_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEE6detachEv.exit.i

_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEE6detachEv.exit.i: ; preds = %73, %.noexc15
  %81 = load ptr, ptr %54, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = invoke { ptr, i8 } @_ZNSt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS4_EEE16insert_or_assignIRKS4_EES7_ISt17_Rb_tree_iteratorIS9_EbERS8_OT_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEE6detachEv.exit.i._ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEE6insertERKiRKS3_.exit_crit_edge unwind label %84

_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEE6detachEv.exit.i._ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEE6insertERKiRKS3_.exit_crit_edge: ; preds = %_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEE6detachEv.exit.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEE6insertERKiRKS3_.exit

84:                                               ; preds = %_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEE6detachEv.exit.i, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS7_EEEEE5resetEPSF_.exit.i.i, %73, %_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEE6insertERKiRKS3_.exit, %70
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  resume { ptr, i32 } %85

_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEE6insertERKiRKS3_.exit: ; preds = %_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEE6detachEv.exit.i._ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEE6insertERKiRKS3_.exit_crit_edge, %64
  %86 = phi ptr [ %.pre, %_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEE6detachEv.exit.i._ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEE6insertERKiRKS3_.exit_crit_edge ], [ %.0.i14.pr.pre, %64 ]
  %87 = invoke ptr @_ZN4QMapI20InterfaceTreeColumns8QVariantE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %88 unwind label %84

88:                                               ; preds = %_ZN4QMapIiPS_I20InterfaceTreeColumns8QVariantEE6insertERKiRKS3_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %45, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i, %4, %18, %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit, %88
  %.0 = phi i1 [ true, %88 ], [ false, %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit ], [ false, %18 ], [ false, %4 ], [ false, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i ], [ false, %45 ]
  ret i1 %.0
}

declare void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4QMapI20InterfaceTreeColumns8QVariantE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.44", align 8
  %5 = alloca %"class.std::tuple.47", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit.i, label %7

7:                                                ; preds = %3
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4QMapI20InterfaceTreeColumns8QVariantE6detachEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit.i: ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %13, align 8
  store ptr %8, ptr %0, align 8
  %14 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN4QMapI20InterfaceTreeColumns8QVariantE6detachEv.exit

_ZN4QMapI20InterfaceTreeColumns8QVariantE6detachEv.exit: ; preds = %7, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE5resetEPSC_.exit.i
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not10.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapI20InterfaceTreeColumns8QVariantE6detachEv.exit
  %20 = load i32, ptr %1, align 4
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %21 ]
  %.0811.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, %20
  %.19.i.i.i.i = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i, label %21, !llvm.loop !11

_ZNSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i: ; preds = %21
  %25 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %20, %28
  br i1 %29, label %.critedge.i, label %31

.critedge.i:                                      ; preds = %26, %_ZNSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i, %_ZN4QMapI20InterfaceTreeColumns8QVariantE6detachEv.exit
  %.08.lcssa.i.i.i15.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i ], [ %.19.i.i.i.i, %26 ], [ %19, %_ZN4QMapI20InterfaceTreeColumns8QVariantE6detachEv.exit ]
  store ptr %1, ptr %4, align 8, !alias.scope !12
  store ptr %2, ptr %5, align 8, !alias.scope !15
  %30 = call ptr @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i15.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8QVariantaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_.exit

_ZNSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_.exit: ; preds = %.critedge.i, %31
  %.sroa.013.0.i = phi ptr [ %30, %.critedge.i ], [ %.19.i.i.i.i, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %.sroa.013.0.i
}

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  %23 = getelementptr i32, ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -4
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %36, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -4
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi59
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not62 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not62, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %2, %25
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr i32, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i36

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit.i36, %9, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #19
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #21
  unreachable

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #21
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit

_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split, %49, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i33

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35

_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 2
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #12

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS4_EEE16insert_or_assignIRKS4_EES7_ISt17_Rb_tree_iteratorIS9_EbERS8_OT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, %.pre
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %_ZNSt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %.pre, %13
  br i1 %14, label %.critedge, label %36

.critedge:                                        ; preds = %3, %_ZNSt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit, %11
  %.08.lcssa.i.i.i17 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %11 ], [ %6, %3 ]
  %15 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %.pre, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %17, align 8
  %19 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i17, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %20 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit.i.i

20:                                               ; preds = %.critedge
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %35, label %23

23:                                               ; preds = %20
  %.not.i.i.i.i = icmp ne ptr %21, null
  %24 = icmp eq ptr %22, %6
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp slt i32 %27, %28
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %25, %23
  %30 = phi i1 [ true, %23 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %15, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS4_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESG_IJRKS4_EEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  resume { ptr, i32 } %34

35:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS4_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESG_IJRKS4_EEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

36:                                               ; preds = %11
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  store ptr %37, ptr %38, align 8
  br label %_ZNSt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS4_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESG_IJRKS4_EEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS4_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESG_IJRKS4_EEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %35, %.thread.i.i, %36
  %.sroa.015.0 = phi ptr [ %.19.i.i.i, %36 ], [ %15, %.thread.i.i ], [ %21, %35 ]
  %.sroa.3.0 = phi i8 [ 0, %36 ], [ 1, %.thread.i.i ], [ 1, %35 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS7_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QMap<InterfaceTreeColumns, QVariant> *>, std::_Select1st<std::pair<const int, QMap<InterfaceTreeColumns, QVariant> *>>, std::less<int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS7_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS7_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS5_EEEEC2ERKSD_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !20

_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !21

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS5_EEEEC2ERKSD_.exit

_ZN8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS5_EEEEC2ERKSD_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS7_EEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS5_EEEEC2ERKSD_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS7_EEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS5_EEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS5_EEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS7_EEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS7_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS5_EEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapIiP4QMapI20InterfaceTreeColumns8QVariantESt4lessIiESaISt4pairIKiS5_EEEEC2ERKSD_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #22
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.037 = phi ptr [ %.0, %36 ], [ %.034, %21 ]
  %.03036 = phi ptr [ %22, %36 ], [ %6, %21 ]
  %22 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %26 = load i32, ptr %.037, align 8
  store i32 %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.03036, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %23
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS7_ESI_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !22

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %6

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !23

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !23

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !23

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiP4QMapI20InterfaceTreeColumns8QVariantEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<InterfaceTreeColumns, std::pair<const InterfaceTreeColumns, QVariant>, std::_Select1st<std::pair<const InterfaceTreeColumns, QVariant>>, std::less<InterfaceTreeColumns>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !20

_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !21

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit

_ZN8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #19
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  invoke void @__cxa_rethrow() #22
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %62, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %63, %62 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

20:                                               ; preds = %11
  unreachable

_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit: ; preds = %4
  %21 = load i32, ptr %1, align 8
  store i32 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %33, label %26

26:                                               ; preds = %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %27 = invoke noundef ptr @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %29, align 8
  br label %33

.loopexit:                                        ; preds = %57, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #19
  invoke void @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %32 unwind label %62

32:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %67 unwind label %62

33:                                               ; preds = %28, %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %61
  %.038 = phi ptr [ %.0, %61 ], [ %.035, %33 ]
  %.03037 = phi ptr [ %34, %61 ], [ %6, %33 ]
  %34 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load i32, ptr %35, align 8
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.038, i64 40
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %50 unwind label %40

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #19
  tail call void @_ZdlPv(ptr noundef nonnull %34) #18
  invoke void @__cxa_rethrow() #22
          to label %49 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #20
  unreachable

49:                                               ; preds = %40
  unreachable

50:                                               ; preds = %.noexc
  %51 = load i32, ptr %.038, align 8
  store i32 %51, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %34, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.03037, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not32 = icmp eq ptr %56, null
  br i1 %.not32, label %61, label %57

57:                                               ; preds = %50
  %58 = invoke noundef ptr @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %56, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %50
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !24

62:                                               ; preds = %32, %.body
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %64

._crit_edge:                                      ; preds = %61, %33
  ret ptr %6

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #20
  unreachable

67:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8QVariantaSERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<InterfaceTreeColumns, std::pair<const InterfaceTreeColumns, QVariant>, std::_Select1st<std::pair<const InterfaceTreeColumns, QVariant>>, std::less<InterfaceTreeColumns>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %4, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %25 unwind label %15

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  invoke void @__cxa_rethrow() #22
          to label %24 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %21

common.resume:                                    ; preds = %19, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

24:                                               ; preds = %15
  unreachable

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %26, align 8
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %28 unwind label %43

28:                                               ; preds = %25
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %45, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %35, align 4
  %38 = icmp slt i32 %36, %37
  br label %.thread

.thread:                                          ; preds = %31, %34
  %39 = phi i1 [ true, %31 ], [ %38, %34 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %common.resume

45:                                               ; preds = %28
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %45
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %29, %45 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !26

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !26

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !26

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold noreturn }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4QMapI20InterfaceTreeColumns8QVariantE5valueERKS0_RKS1_: argument 0"}
!10 = distinct !{!10, !"_ZNK4QMapI20InterfaceTreeColumns8QVariantE5valueERKS0_RKS1_"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt16forward_as_tupleIJRK20InterfaceTreeColumnsEESt5tupleIJDpOT_EES6_: argument 0"}
!14 = distinct !{!14, !"_ZSt16forward_as_tupleIJRK20InterfaceTreeColumnsEESt5tupleIJDpOT_EES6_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt16forward_as_tupleIJRK8QVariantEESt5tupleIJDpOT_EES6_: argument 0"}
!17 = distinct !{!17, !"_ZSt16forward_as_tupleIJRK8QVariantEESt5tupleIJDpOT_EES6_"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
