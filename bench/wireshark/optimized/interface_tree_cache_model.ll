; ModuleID = 'bench/wireshark/original/interface_tree_cache_model.ll'
source_filename = "bench/wireshark/original/interface_tree_cache_model.ll"
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
%class.QSharedPointer = type { ptr, ptr }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, QSharedPointer<QMap<InterfaceTreeColumns, QVariant>>>, std::_Select1st<std::pair<const int, QSharedPointer<QMap<InterfaceTreeColumns, QVariant>>>>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, QSharedPointer<QMap<InterfaceTreeColumns, QVariant>>>, std::_Select1st<std::pair<const int, QSharedPointer<QMap<InterfaceTreeColumns, QVariant>>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<InterfaceTreeColumns, std::pair<const InterfaceTreeColumns, QVariant>, std::_Select1st<std::pair<const InterfaceTreeColumns, QVariant>>, std::less<InterfaceTreeColumns>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<InterfaceTreeColumns, std::pair<const InterfaceTreeColumns, QVariant>, std::_Select1st<std::pair<const InterfaceTreeColumns, QVariant>>, std::less<InterfaceTreeColumns>>::_Auto_node" = type { ptr, ptr }

$_ZN5QListI20InterfaceTreeColumnsED2Ev = comdat any

$_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev = comdat any

$_ZN4QMapI20InterfaceTreeColumns8QVariantE6insertERKS0_RKS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI4QMapI20InterfaceTreeColumns8QVariantENS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE = comdat any

$_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS5_EEE16insert_or_assignIRKS5_EES8_ISt17_Rb_tree_iteratorISA_EbERS9_OT_ = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS8_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJRKS7_EEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_ = comdat any

$_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTV23InterfaceTreeCacheModel = external unnamed_addr constant { [56 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN23InterfaceTreeCacheModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN23InterfaceTreeCacheModelC2EP7QObject
@_ZN23InterfaceTreeCacheModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN23InterfaceTreeCacheModelD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23InterfaceTreeCacheModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  tail call void @_ZN19QIdentityProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 432) (i8, ptr @_ZTV23InterfaceTreeCacheModel, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %12 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %13 unwind label %36

13:                                               ; preds = %2
  invoke void @_ZN18InterfaceTreeModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(32) %12, ptr noundef %1)
          to label %14 unwind label %38

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %15, align 8
  invoke void @_ZN19QIdentityProxyModel14setSourceModelEP18QAbstractItemModel(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %12)
          to label %16 unwind label %36

16:                                               ; preds = %14
  %17 = invoke noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #20
          to label %18 unwind label %36

18:                                               ; preds = %16
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 2, ptr %9, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %22 unwind label %36

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 9, ptr %8, align 4
  %23 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %24 unwind label %36

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 14, ptr %7, align 4
  %25 = load i64, ptr %20, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %26 unwind label %36

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 6, ptr %6, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %29 unwind label %36

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 12, ptr %5, align 4
  %30 = load i64, ptr %27, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %31 unwind label %36

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 16, ptr %4, align 4
  %32 = load i64, ptr %27, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %33 unwind label %36

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 13, ptr %3, align 4
  %34 = load i64, ptr %27, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

36:                                               ; preds = %33, %31, %29, %26, %24, %22, %18, %16, %14, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 32) #21
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @_ZN5QListI20InterfaceTreeColumnsED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11) #22
  call void @_ZN5QListI20InterfaceTreeColumnsED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10) #22
  call void @_ZN19QIdentityProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QIdentityProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN18InterfaceTreeModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QIdentityProxyModel14setSourceModelEP18QAbstractItemModel(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI20InterfaceTreeColumnsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit

_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QIdentityProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN23InterfaceTreeCacheModelD2Ev(ptr noundef align 8 dereferenceable_or_null(80) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 432) (i8, ptr @_ZTV23InterfaceTreeCacheModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %8, 1
  br i1 %.not2.i.i, label %9, label %_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEED2Ev.exit

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %13, ptr noundef %15)
          to label %_ZN8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS6_EEEED2Ev.exit.i.i unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS6_EEEED2Ev.exit.i.i: ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 56) #21
  br label %_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEED2Ev.exit

_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEED2Ev.exit: ; preds = %5, %7, %9, %_ZN8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS6_EEEED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #21
  br label %19

19:                                               ; preds = %_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEED2Ev.exit, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 4, i64 noundef 8) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit6

_ZN5QListI20InterfaceTreeColumnsED2Ev.exit6:      ; preds = %_ZN5QListI20InterfaceTreeColumnsED2Ev.exit, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i.i4, %36
  tail call void @_ZN19QIdentityProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN23InterfaceTreeCacheModelD0Ev(ptr noundef align 8 dereferenceable_or_null(80) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN23InterfaceTreeCacheModelD1Ev(ptr noundef align 8 dereferenceable_or_null(80) %0) #22
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23InterfaceTreeCacheModel16getColumnContentEiii(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(80) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNK23InterfaceTreeCacheModel4dataERK11QModelIndexi(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK23InterfaceTreeCacheModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %1, ptr noundef align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QSharedPointer, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  %or.cond74 = select i1 %9, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %or.cond77 = select i1 %or.cond74, i1 %15, i1 false
  br i1 %or.cond77, label %17, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %16, align 8
  br label %161

17:                                               ; preds = %4
  %18 = and i32 %3, -3
  %or.cond = icmp eq i32 %18, 0
  br i1 %or.cond, label %19, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit24.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -4
  %27 = getelementptr [4 x i8], ptr %25, i64 %21
  br label %28

28:                                               ; preds = %30, %23
  %.sroa.018.0.i.i.i = phi ptr [ %26, %23 ], [ %29, %30 ]
  %29 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %29, align 4
  %32 = icmp eq i32 %31, %11
  br i1 %32, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit, label %28, !llvm.loop !6

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit: ; preds = %30
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %25 to i64
  %35 = sub i64 %33, %34
  %.not = icmp eq i64 %35, -4
  br i1 %.not, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, label %54

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread: ; preds = %28, %17, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit
  %36 = icmp eq i32 %3, 10
  br i1 %36, label %37, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit24.thread

37:                                               ; preds = %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit24.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -4
  %45 = getelementptr [4 x i8], ptr %43, i64 %39
  br label %46

46:                                               ; preds = %48, %41
  %.sroa.018.0.i.i.i22 = phi ptr [ %44, %41 ], [ %47, %48 ]
  %47 = getelementptr i8, ptr %.sroa.018.0.i.i.i22, i64 4
  %.not.i.i.i23 = icmp eq ptr %47, %45
  br i1 %.not.i.i.i23, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit24.thread, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %47, align 4
  %50 = icmp eq i32 %49, %11
  br i1 %50, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit24, label %46, !llvm.loop !6

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit24: ; preds = %48
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = sub i64 %51, %52
  %.not78 = icmp eq i64 %53, -4
  br i1 %.not78, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit24.thread, label %54

54:                                               ; preds = %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit24, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(16) %5, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8, !noalias !8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit.thread, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %60 = load ptr, ptr %59, align 8, !noalias !8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.not10.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not10.i.i.i.i, label %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %58, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %60, %58 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %61, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %63 = load i32, ptr %62, align 4, !noalias !8
  %64 = icmp slt i32 %63, %8
  %.19.i.i.i.i = select i1 %64, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !noalias !8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNKSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %65 = icmp eq ptr %.19.i.i.i.i, %61
  br i1 %65, label %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit.thread, label %_ZNKSt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit.i

_ZNKSt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %67 = load i32, ptr %66, align 4, !noalias !8
  %68 = icmp slt i32 %8, %67
  br i1 %68, label %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit.thread, label %69

69:                                               ; preds = %_ZNKSt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %71 = load ptr, ptr %70, align 8, !noalias !8
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %73 = load ptr, ptr %72, align 8, !noalias !8
  %.not.i4.i = icmp eq ptr %73, null
  br i1 %.not.i4.i, label %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit.thread, label %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit

_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit.thread: ; preds = %69, %54, %_ZNKSt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit.i, %_ZNKSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %58
  %.sroa.0.1.ph = phi ptr [ null, %58 ], [ null, %_ZNKSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ null, %_ZNKSt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit.i ], [ null, %54 ], [ %71, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.0.1.ph, ptr %5, align 8
  br label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit31

_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit: ; preds = %69
  %75 = atomicrmw add ptr %73, i32 1 seq_cst, align 4, !noalias !8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = atomicrmw add ptr %76, i32 1 seq_cst, align 4, !noalias !8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %73, ptr %78, align 8
  store ptr %71, ptr %5, align 8
  %.not.i.i.i.i25 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i25, label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit31, label %79

79:                                               ; preds = %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit
  %80 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not5.i.i.i.i = icmp eq i32 %81, 1
  br i1 %.not5.i.i.i.i, label %82, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable_or_null(16) %.pre)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i unwind label %87

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i: ; preds = %82, %79
  %85 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not6.i.i.i.i = icmp eq i32 %85, 1
  br i1 %.not6.i.i.i.i, label %86, label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exitthread-pre-split

86:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #22
  br label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exitthread-pre-split

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #23
  unreachable

_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exitthread-pre-split: ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i, %86
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit31

_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit31: ; preds = %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit, %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exitthread-pre-split, %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit.thread
  %90 = phi ptr [ %78, %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exitthread-pre-split ], [ %78, %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit ], [ %74, %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit.thread ]
  %91 = phi ptr [ %.pr, %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exitthread-pre-split ], [ %71, %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit ], [ %.sroa.0.1.ph, %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit.thread ]
  %.not79 = icmp eq ptr %91, null
  br i1 %.not79, label %_ZNK4QMapI20InterfaceTreeColumns8QVariantE8containsERKS0_.exit.thread, label %92

92:                                               ; preds = %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit31
  %93 = load ptr, ptr %91, align 8
  %.not.i32 = icmp eq ptr %93, null
  br i1 %.not.i32, label %_ZNK4QMapI20InterfaceTreeColumns8QVariantE8containsERKS0_.exit.thread, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.not10.i.i.i.i33 = icmp eq ptr %96, null
  br i1 %.not10.i.i.i.i33, label %_ZNK4QMapI20InterfaceTreeColumns8QVariantE8containsERKS0_.exit.thread, label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %94, %.lr.ph.i.i.i.i34
  %.012.i.i.i.i35 = phi ptr [ %.1.i.i.i.i40, %.lr.ph.i.i.i.i34 ], [ %96, %94 ]
  %.0811.i.i.i.i36 = phi ptr [ %.19.i.i.i.i37, %.lr.ph.i.i.i.i34 ], [ %97, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i35, i64 32
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %99, %11
  %.19.i.i.i.i37 = select i1 %100, ptr %.0811.i.i.i.i36, ptr %.012.i.i.i.i35
  %.1.in.v.i.i.i.i38 = select i1 %100, i64 24, i64 16
  %.1.in.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i35, i64 %.1.in.v.i.i.i.i38
  %.1.i.i.i.i40 = load ptr, ptr %.1.in.i.i.i.i39, align 8
  %.not.i.i.i.i41 = icmp eq ptr %.1.i.i.i.i40, null
  br i1 %.not.i.i.i.i41, label %_ZNKSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %.lr.ph.i.i.i.i34, !llvm.loop !12

_ZNKSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i34
  %101 = icmp eq ptr %.19.i.i.i.i37, %97
  br i1 %101, label %_ZNK4QMapI20InterfaceTreeColumns8QVariantE8containsERKS0_.exit.thread, label %_ZNK4QMapI20InterfaceTreeColumns8QVariantE8containsERKS0_.exit

_ZNK4QMapI20InterfaceTreeColumns8QVariantE8containsERKS0_.exit: ; preds = %_ZNKSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i37, i64 32
  %103 = load i32, ptr %102, align 4
  %.not80 = icmp slt i32 %11, %103
  br i1 %.not80, label %_ZNK4QMapI20InterfaceTreeColumns8QVariantE8containsERKS0_.exit.thread, label %104

104:                                              ; preds = %_ZNK4QMapI20InterfaceTreeColumns8QVariantE8containsERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %105, align 8
  %106 = load ptr, ptr %91, align 8, !noalias !13
  %.not.i42 = icmp eq ptr %106, null
  br i1 %.not.i42, label %_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %109 = load ptr, ptr %108, align 8, !noalias !13
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %.not10.i.i.i.i43 = icmp eq ptr %109, null
  br i1 %.not10.i.i.i.i43, label %_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread.i, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %107, %.lr.ph.i.i.i.i44
  %.012.i.i.i.i45 = phi ptr [ %.1.i.i.i.i50, %.lr.ph.i.i.i.i44 ], [ %109, %107 ]
  %.0811.i.i.i.i46 = phi ptr [ %.19.i.i.i.i47, %.lr.ph.i.i.i.i44 ], [ %110, %107 ]
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i45, i64 32
  %112 = load i32, ptr %111, align 4, !noalias !13
  %113 = icmp slt i32 %112, %11
  %.19.i.i.i.i47 = select i1 %113, ptr %.0811.i.i.i.i46, ptr %.012.i.i.i.i45
  %.1.in.v.i.i.i.i48 = select i1 %113, i64 24, i64 16
  %.1.in.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i45, i64 %.1.in.v.i.i.i.i48
  %.1.i.i.i.i50 = load ptr, ptr %.1.in.i.i.i.i49, align 8, !noalias !13
  %.not.i.i.i.i51 = icmp eq ptr %.1.i.i.i.i50, null
  br i1 %.not.i.i.i.i51, label %_ZNKSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i52, label %.lr.ph.i.i.i.i44, !llvm.loop !12

_ZNKSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i52: ; preds = %.lr.ph.i.i.i.i44
  %114 = icmp eq ptr %.19.i.i.i.i47, %110
  br i1 %114, label %_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread.i, label %_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.i

_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i52
  %115 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i47, i64 32
  %116 = load i32, ptr %115, align 4, !noalias !13
  %117 = icmp slt i32 %11, %116
  %118 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i47, i64 40
  %spec.select.i = select i1 %117, ptr %6, ptr %118
  br label %_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread.i

_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread.i: ; preds = %_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.i, %_ZNKSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i52, %107, %104
  %.sink.i = phi ptr [ %spec.select.i, %_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.i ], [ %6, %104 ], [ %6, %_ZNKSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i52 ], [ %6, %107 ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 8 dereferenceable(32) %.sink.i)
          to label %.critedge unwind label %131

.critedge:                                        ; preds = %_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread.i
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = load ptr, ptr %90, align 8
  %.not.i.i.i53 = icmp eq ptr %119, null
  br i1 %.not.i.i.i53, label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit57, label %120

120:                                              ; preds = %.critedge
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not5.i.i.i54 = icmp eq i32 %122, 1
  br i1 %.not5.i.i.i54, label %123, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i55

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable_or_null(16) %119)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i55 unwind label %128

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i55: ; preds = %123, %120
  %126 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not6.i.i.i56 = icmp eq i32 %126, 1
  br i1 %.not6.i.i.i56, label %127, label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit57

127:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i55
  call void @_ZdlPv(ptr noundef nonnull %119) #22
  br label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit57

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #23
  unreachable

_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit57: ; preds = %.critedge, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i55, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

131:                                              ; preds = %_ZNKSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE4findERS5_.exit.thread.i
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %132

_ZNK4QMapI20InterfaceTreeColumns8QVariantE8containsERKS0_.exit.thread: ; preds = %_ZNKSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %94, %92, %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit31, %_ZNK4QMapI20InterfaceTreeColumns8QVariantE8containsERKS0_.exit
  %133 = load ptr, ptr %90, align 8
  %.not.i.i.i58 = icmp eq ptr %133, null
  br i1 %.not.i.i.i58, label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit62, label %134

134:                                              ; preds = %_ZNK4QMapI20InterfaceTreeColumns8QVariantE8containsERKS0_.exit.thread
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not5.i.i.i59 = icmp eq i32 %136, 1
  br i1 %.not5.i.i.i59, label %137, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i60

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable_or_null(16) %133)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i60 unwind label %142

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i60: ; preds = %137, %134
  %140 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not6.i.i.i61 = icmp eq i32 %140, 1
  br i1 %.not6.i.i.i61, label %141, label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit62

141:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i60
  tail call void @_ZdlPv(ptr noundef nonnull %133) #22
  br label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit62

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  tail call void @__clang_call_terminate(ptr %144) #23
  unreachable

_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit62: ; preds = %_ZNK4QMapI20InterfaceTreeColumns8QVariantE8containsERKS0_.exit.thread, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i60, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit24.thread

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit24.thread: ; preds = %46, %19, %37, %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit62, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit24
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = load ptr, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i32 %151(ptr noundef align 8 dereferenceable_or_null(32) %146, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %153 = icmp slt i32 %8, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %153, label %154, label %159

154:                                              ; preds = %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit24.thread
  %155 = load ptr, ptr %145, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 144
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(32) %155, ptr noundef align 8 dereferenceable(24) %2, i32 noundef %3)
  br label %161

159:                                              ; preds = %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit24.thread
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %160, align 8
  br label %161

161:                                              ; preds = %154, %159, %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit57, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZNK23InterfaceTreeCacheModel8rowCountERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef align 8 dereferenceable_or_null(32) %4, ptr noundef align 8 dereferenceable(24) %1)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = getelementptr [4 x i8], ptr %8, i64 %4
  br label %11

11:                                               ; preds = %13, %6
  %.sroa.018.0.i.i.i = phi ptr [ %9, %6 ], [ %12, %13 ]
  %12 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit, label %11, !llvm.loop !6

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
  %26 = getelementptr [4 x i8], ptr %24, i64 %20
  br label %27

27:                                               ; preds = %29, %22
  %.sroa.018.0.i.i.i3 = phi ptr [ %25, %22 ], [ %28, %29 ]
  %28 = getelementptr i8, ptr %.sroa.018.0.i.i.i3, i64 4
  %.not.i.i.i4 = icmp eq ptr %28, %26
  br i1 %.not.i.i.i4, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit5, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %28, align 4
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %27, !llvm.loop !6

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK23InterfaceTreeCacheModel19isAllowedToBeEditedERK11QModelIndex(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(80) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK23InterfaceTreeCacheModel16isAvailableFieldERK11QModelIndex(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(80) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 50) i32 @_ZNK23InterfaceTreeCacheModel5flagsERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  %or.cond = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond15 = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond15, label %11, label %_ZNK11QModelIndex7isValidEv.exit.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 -4
  %19 = getelementptr [4 x i8], ptr %17, i64 %13
  br label %20

20:                                               ; preds = %22, %15
  %.sroa.018.0.i.i.i.i = phi ptr [ %18, %15 ], [ %21, %22 ]
  %21 = getelementptr i8, ptr %.sroa.018.0.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %21, align 4
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.i, label %20, !llvm.loop !6

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
  %35 = getelementptr [4 x i8], ptr %33, i64 %29
  br label %36

36:                                               ; preds = %38, %31
  %.sroa.018.0.i.i.i3.i = phi ptr [ %34, %31 ], [ %37, %38 ]
  %37 = getelementptr i8, ptr %.sroa.018.0.i.i.i3.i, i64 4
  %.not.i.i.i4.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i4.i, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %37, align 4
  %40 = icmp eq i32 %39, %6
  br i1 %40, label %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit, label %36, !llvm.loop !6

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
  %50 = getelementptr [4 x i8], ptr %48, i64 %44
  br label %51

51:                                               ; preds = %53, %46
  %.sroa.018.0.i.i.i = phi ptr [ %49, %46 ], [ %52, %53 ]
  %52 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %52, align 4
  %55 = icmp eq i32 %54, %6
  br i1 %55, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit, label %51, !llvm.loop !6

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit: ; preds = %53
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %48 to i64
  %58 = sub i64 %56, %57
  %.not16 = icmp eq i64 %58, -4
  br i1 %.not16, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread: ; preds = %51, %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread8, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %36, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i, %2, %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit
  %.sroa.0.0 = phi i32 [ 33, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i ], [ 49, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit ], [ 0, %2 ], [ 35, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread ], [ 33, %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit ], [ 33, %36 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN23InterfaceTreeCacheModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QSharedPointer, align 8
  %9 = load i32, ptr %1, align 8
  %10 = icmp sgt i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  %or.cond50 = select i1 %10, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %or.cond53 = select i1 %or.cond50, i1 %16, i1 false
  br i1 %or.cond53, label %17, label %_ZNK11QModelIndex7isValidEv.exit.thread

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %12, ptr %6, align 4
  %18 = and i32 %3, -9
  %or.cond = icmp eq i32 %18, 2
  br i1 %or.cond, label %19, label %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -4
  %27 = getelementptr [4 x i8], ptr %25, i64 %21
  br label %28

28:                                               ; preds = %30, %23
  %.sroa.018.0.i.i.i.i = phi ptr [ %26, %23 ], [ %29, %30 ]
  %29 = getelementptr i8, ptr %.sroa.018.0.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i.i.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %29, align 4
  %32 = icmp eq i32 %31, %12
  br i1 %32, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.i, label %28, !llvm.loop !6

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.i: ; preds = %30
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %25 to i64
  %35 = sub i64 %33, %34
  %.not.i = icmp eq i64 %35, -4
  br i1 %.not.i, label %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i, label %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread46

_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i: ; preds = %28, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.i, %19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread

39:                                               ; preds = %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 -4
  %43 = getelementptr [4 x i8], ptr %41, i64 %37
  br label %44

44:                                               ; preds = %46, %39
  %.sroa.018.0.i.i.i3.i = phi ptr [ %42, %39 ], [ %45, %46 ]
  %45 = getelementptr i8, ptr %.sroa.018.0.i.i.i3.i, i64 4
  %.not.i.i.i4.i = icmp eq ptr %45, %43
  br i1 %.not.i.i.i4.i, label %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %45, align 4
  %48 = icmp eq i32 %47, %12
  br i1 %48, label %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit, label %44, !llvm.loop !6

_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit: ; preds = %46
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %41 to i64
  %51 = sub i64 %49, %50
  %.not = icmp eq i64 %51, -4
  br i1 %.not, label %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread, label %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread46

_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread46: ; preds = %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.i, %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(16) %8, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8, !noalias !16
  %.not.i15 = icmp eq ptr %54, null
  br i1 %.not.i15, label %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit.thread, label %55

55:                                               ; preds = %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread46
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !16
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.not10.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not10.i.i.i.i, label %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %57, %55 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %58, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %60 = load i32, ptr %59, align 4, !noalias !16
  %61 = icmp slt i32 %60, %9
  %.19.i.i.i.i = select i1 %61, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %61, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !noalias !16
  %.not.i.i.i.i16 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i16, label %_ZNKSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNKSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %62 = icmp eq ptr %.19.i.i.i.i, %58
  br i1 %62, label %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit.thread, label %_ZNKSt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit.i

_ZNKSt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %64 = load i32, ptr %63, align 4, !noalias !16
  %65 = icmp slt i32 %9, %64
  br i1 %65, label %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit.thread, label %66

66:                                               ; preds = %_ZNKSt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %68 = load ptr, ptr %67, align 8, !noalias !16
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %70 = load ptr, ptr %69, align 8, !noalias !16
  %.not.i4.i = icmp eq ptr %70, null
  br i1 %.not.i4.i, label %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit.thread, label %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit

_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit.thread: ; preds = %66, %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread46, %_ZNKSt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit.i, %_ZNKSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %55
  %.sroa.043.1.ph = phi ptr [ null, %55 ], [ null, %_ZNKSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ null, %_ZNKSt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS5_EEE4findERS9_.exit.i ], [ null, %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread46 ], [ %68, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.043.1.ph, ptr %8, align 8
  br label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit22

_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit: ; preds = %66
  %72 = atomicrmw add ptr %70, i32 1 seq_cst, align 4, !noalias !16
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = atomicrmw add ptr %73, i32 1 seq_cst, align 4, !noalias !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %70, ptr %75, align 8
  store ptr %68, ptr %8, align 8
  %.not.i.i.i.i17 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i17, label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit22, label %76

76:                                               ; preds = %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit
  %77 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not5.i.i.i.i = icmp eq i32 %78, 1
  br i1 %.not5.i.i.i.i, label %79, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable_or_null(16) %.pre)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i unwind label %84

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i: ; preds = %79, %76
  %82 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not6.i.i.i.i = icmp eq i32 %82, 1
  br i1 %.not6.i.i.i.i, label %83, label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exitthread-pre-split

83:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre) #22
  br label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exitthread-pre-split

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exitthread-pre-split: ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i, %83
  %.pr = load ptr, ptr %8, align 8
  br label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit22

_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit22: ; preds = %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit, %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exitthread-pre-split, %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit.thread
  %87 = phi ptr [ %75, %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exitthread-pre-split ], [ %75, %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit ], [ %71, %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit.thread ]
  %88 = phi ptr [ %.pr, %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exitthread-pre-split ], [ %68, %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit ], [ %.sroa.043.1.ph, %_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_.exit.thread ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE6insertERKiRKS4_.exit

90:                                               ; preds = %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit22
  %91 = invoke noalias noundef dereferenceable_or_null(8) ptr @_Znwm(i64 noundef 8) #20
          to label %92 unwind label %126

92:                                               ; preds = %90
  store ptr null, ptr %91, align 8
  %93 = invoke noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #24
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %91, ptr %94, align 8
  %95 = icmp eq ptr %93, null
  br i1 %95, label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEC2IS3_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS3_EE5valueEbE4typeELb1EEES8_.exit, label %96

96:                                               ; preds = %.noexc
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI4QMapI20InterfaceTreeColumns8QVariantENS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store atomic i32 1, ptr %98 monotonic, align 4
  store atomic i32 1, ptr %93 monotonic, align 8
  br label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEC2IS3_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS3_EE5valueEbE4typeELb1EEES8_.exit

_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEC2IS3_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS3_EE5valueEbE4typeELb1EEES8_.exit: ; preds = %96, %.noexc
  %99 = load ptr, ptr %87, align 8
  store ptr %93, ptr %87, align 8
  store ptr %91, ptr %8, align 8
  %.not.i.i.i.i23 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i23, label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit32, label %100

100:                                              ; preds = %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEC2IS3_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS3_EE5valueEbE4typeELb1EEES8_.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not5.i.i.i.i24 = icmp eq i32 %102, 1
  br i1 %.not5.i.i.i.i24, label %103, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i25

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable_or_null(16) %99)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i25 unwind label %108

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i25: ; preds = %103, %100
  %106 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not6.i.i.i.i26 = icmp eq i32 %106, 1
  br i1 %.not6.i.i.i.i26, label %107, label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit32

107:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i25
  call void @_ZdlPv(ptr noundef nonnull %99) #22
  br label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit32

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #23
  unreachable

_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit32: ; preds = %107, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i25, %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEC2IS3_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS3_EE5valueEbE4typeELb1EEES8_.exit
  %111 = load ptr, ptr %52, align 8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i33 = icmp eq ptr %112, null
  br i1 %.not.i.i33, label %114, label %113

113:                                              ; preds = %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit32
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS8_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %111)
          to label %_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE6detachEv.exit.i unwind label %128

114:                                              ; preds = %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit32
  %115 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #20
          to label %.noexc35 unwind label %128

.noexc35:                                         ; preds = %114
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store i64 0, ptr %120, align 8
  store ptr %115, ptr %111, align 8
  %.not4.i.i.i = icmp eq ptr %115, null
  br i1 %.not4.i.i.i, label %_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE6detachEv.exit.i, label %121

121:                                              ; preds = %.noexc35
  %122 = atomicrmw add ptr %115, i32 1 seq_cst, align 4
  br label %_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE6detachEv.exit.i

_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE6detachEv.exit.i: ; preds = %113, %121, %.noexc35
  %123 = load ptr, ptr %111, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = invoke { ptr, i8 } @_ZNSt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS5_EEE16insert_or_assignIRKS5_EES8_ISt17_Rb_tree_iteratorISA_EbERS9_OT_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %124, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE6detachEv.exit.i._ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE6insertERKiRKS4_.exit_crit_edge unwind label %128

_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE6detachEv.exit.i._ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE6insertERKiRKS4_.exit_crit_edge: ; preds = %_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE6detachEv.exit.i
  %.pre61 = load ptr, ptr %8, align 8
  br label %_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE6insertERKiRKS4_.exit

126:                                              ; preds = %92, %90
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %145

128:                                              ; preds = %_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE6detachEv.exit.i, %114, %113, %_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE6insertERKiRKS4_.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %145

_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE6insertERKiRKS4_.exit: ; preds = %_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE6detachEv.exit.i._ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE6insertERKiRKS4_.exit_crit_edge, %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit22
  %130 = phi ptr [ %.pre61, %_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE6detachEv.exit.i._ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE6insertERKiRKS4_.exit_crit_edge ], [ %88, %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit22 ]
  %131 = invoke ptr @_ZN4QMapI20InterfaceTreeColumns8QVariantE6insertERKS0_RKS1_(ptr noundef align 8 dereferenceable_or_null(8) %130, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %132 unwind label %128

132:                                              ; preds = %_ZN4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE6insertERKiRKS4_.exit
  %133 = load ptr, ptr %87, align 8
  %.not.i.i.i37 = icmp eq ptr %133, null
  br i1 %.not.i.i.i37, label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit41, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not5.i.i.i38 = icmp eq i32 %136, 1
  br i1 %.not5.i.i.i38, label %137, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i39

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable_or_null(16) %133)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i39 unwind label %142

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i39: ; preds = %137, %134
  %140 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not6.i.i.i40 = icmp eq i32 %140, 1
  br i1 %.not6.i.i.i40, label %141, label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit41

141:                                              ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i39
  call void @_ZdlPv(ptr noundef nonnull %133) #22
  br label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit41

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #23
  unreachable

_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit41: ; preds = %132, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i39, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread

145:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread: ; preds = %44, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i, %17, %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit, %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit41
  %.1 = phi i1 [ true, %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev.exit41 ], [ false, %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit ], [ false, %17 ], [ false, %_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_.exit.thread.i ], [ false, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4, %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread
  %.0 = phi i1 [ %.1, %_ZNK23InterfaceTreeCacheModel15changeIsAllowedE20InterfaceTreeColumns.exit.thread ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEED2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEE5derefEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not5.i.i = icmp eq i32 %6, 1
  br i1 %.not5.i.i, label %7, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i unwind label %12

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i: ; preds = %7, %4
  %10 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not6.i.i = icmp eq i32 %10, 1
  br i1 %.not6.i.i, label %11, label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEE5derefEv.exit

11:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEE5derefEv.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEE5derefEv.exit: ; preds = %1, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i, %11
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN4QMapI20InterfaceTreeColumns8QVariantE6insertERKS0_RKS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.58", align 8
  %5 = alloca %"class.std::tuple.61", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapI20InterfaceTreeColumns8QVariantE6detachEv.exit

8:                                                ; preds = %3
  %9 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %14, align 8
  store ptr %9, ptr %0, align 8
  %.not4.i.i = icmp eq ptr %9, null
  br i1 %.not4.i.i, label %_ZN4QMapI20InterfaceTreeColumns8QVariantE6detachEv.exit, label %15

15:                                               ; preds = %8
  %16 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN4QMapI20InterfaceTreeColumns8QVariantE6detachEv.exit

_ZN4QMapI20InterfaceTreeColumns8QVariantE6detachEv.exit: ; preds = %7, %8, %15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not10.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapI20InterfaceTreeColumns8QVariantE6detachEv.exit
  %22 = load i32, ptr %1, align 4
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %23 ]
  %.0811.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, %22
  %.19.i.i.i.i = select i1 %26, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i, label %23, !llvm.loop !19

_ZNSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i: ; preds = %23
  %27 = icmp eq ptr %.19.i.i.i.i, %21
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %_ZNSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %22, %30
  br i1 %31, label %.critedge.i, label %33

.critedge.i:                                      ; preds = %28, %_ZNSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i, %_ZN4QMapI20InterfaceTreeColumns8QVariantE6detachEv.exit
  %.08.lcssa.i.i.i16.i = phi ptr [ %.19.i.i.i.i, %28 ], [ %.19.i.i.i.i, %_ZNSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE11lower_boundERS5_.exit.i ], [ %21, %_ZN4QMapI20InterfaceTreeColumns8QVariantE6detachEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !alias.scope !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !alias.scope !23
  %32 = call ptr @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %18, ptr %.08.lcssa.i.i.i16.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %35 = tail call noundef align 8 dereferenceable(32) ptr @_ZN8QVariantaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34, ptr noundef align 8 dereferenceable(32) %2)
  br label %_ZNSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_.exit

_ZNSt3mapI20InterfaceTreeColumns8QVariantSt4lessIS0_ESaISt4pairIKS0_S1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_.exit: ; preds = %.critedge.i, %33
  %.sroa.014.0.i = phi ptr [ %32, %.critedge.i ], [ %.19.i.i.i.i, %33 ]
  ret ptr %.sroa.014.0.i
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not5.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not5.i.i.i.i.i.i.i.i, label %12, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable_or_null(16) %8)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i.i.i.i.i unwind label %17

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i.i.i.i.i: ; preds = %12, %9
  %15 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %.not6.i.i.i.i.i.i.i.i, label %16, label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

16:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #22
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  ]

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
  br i1 %.not16, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %57

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #22
  br label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx.i = shl i64 %43, 2
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #22
  br label %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #22
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit

_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35

_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [4 x i8], ptr %34, i64 %57
  %59 = getelementptr [4 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit

_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #13

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QtSharedPointer33ExternalRefCountWithCustomDeleterI4QMapI20InterfaceTreeColumns8QVariantENS_13NormalDeleterEE7deleterEPNS_20ExternalRefCountDataE(ptr noundef %0) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN15QtSharedPointer13CustomDeleterI4QMapI20InterfaceTreeColumns8QVariantENS_13NormalDeleterEE7executeEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN4QMapI20InterfaceTreeColumns8QVariantED2Ev.exit.i, label %7

7:                                                ; preds = %5
  %8 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not2.i.i.i = icmp eq i32 %8, 1
  br i1 %.not2.i.i.i, label %9, label %_ZN4QMapI20InterfaceTreeColumns8QVariantED2Ev.exit.i

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4QMapI20InterfaceTreeColumns8QVariantED2Ev.exit.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %13, ptr noundef %15)
          to label %_ZN8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i.i.i unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i.i.i: ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 56) #21
  br label %_ZN4QMapI20InterfaceTreeColumns8QVariantED2Ev.exit.i

_ZN4QMapI20InterfaceTreeColumns8QVariantED2Ev.exit.i: ; preds = %_ZN8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i.i.i, %9, %7, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #21
  br label %_ZN15QtSharedPointer13CustomDeleterI4QMapI20InterfaceTreeColumns8QVariantENS_13NormalDeleterEE7executeEv.exit

_ZN15QtSharedPointer13CustomDeleterI4QMapI20InterfaceTreeColumns8QVariantENS_13NormalDeleterEE7executeEv.exit: ; preds = %1, %_ZN4QMapI20InterfaceTreeColumns8QVariantED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS5_EEE16insert_or_assignIRKS5_EES8_ISt17_Rb_tree_iteratorISA_EbERS9_OT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.47", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %9 = load i32, ptr %1, align 4
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, %9
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit, label %10, !llvm.loop !28

_ZNSt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit: ; preds = %10
  %14 = icmp eq ptr %.19.i.i.i, %8
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %9, %17
  br i1 %18, label %.critedge, label %20

.critedge:                                        ; preds = %3, %_ZNSt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit, %15
  %.08.lcssa.i.i.i16 = phi ptr [ %.19.i.i.i, %15 ], [ %.19.i.i.i, %_ZNSt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit ], [ %8, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !alias.scope !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !alias.scope !32
  %19 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJRKS7_EEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %.08.lcssa.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEaSERKS4_.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEC2ERKS4_.exit.i, label %25

25:                                               ; preds = %20
  %26 = atomicrmw add ptr %24, i32 1 seq_cst, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = atomicrmw add ptr %27, i32 1 seq_cst, align 4
  br label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEC2ERKS4_.exit.i

_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEC2ERKS4_.exit.i: ; preds = %25, %20
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %30 = load ptr, ptr %29, align 8
  store ptr %24, ptr %29, align 8
  store ptr %22, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEaSERKS4_.exit, label %31

31:                                               ; preds = %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEC2ERKS4_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not5.i.i.i.i = icmp eq i32 %33, 1
  br i1 %.not5.i.i.i.i, label %34, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable_or_null(16) %30)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i unwind label %39

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i: ; preds = %34, %31
  %37 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not6.i.i.i.i = icmp eq i32 %37, 1
  br i1 %.not6.i.i.i.i, label %38, label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEaSERKS4_.exit

38:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEaSERKS4_.exit

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEaSERKS4_.exit: ; preds = %38, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i, %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEC2ERKS4_.exit.i, %.critedge
  %.sroa.014.0 = phi ptr [ %19, %.critedge ], [ %.19.i.i.i, %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEC2ERKS4_.exit.i ], [ %.19.i.i.i, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i ], [ %.19.i.i.i, %38 ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZN14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEC2ERKS4_.exit.i ], [ 0, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i ], [ 0, %38 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS8_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QSharedPointer<QMap<InterfaceTreeColumns, QVariant>>>, std::_Select1st<std::pair<const int, QSharedPointer<QMap<InterfaceTreeColumns, QVariant>>>>, std::less<int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #20
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
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS8_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS8_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #20
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
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS6_EEEEC2ERKSE_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !36

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS6_EEEEC2ERKSE_.exit

_ZN8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS6_EEEEC2ERKSE_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS8_EEEEEC2EPSG_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS6_EEEEC2ERKSE_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS8_EEEEEC2EPSG_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS8_EEEEEC2EPSG_.exit: ; preds = %_ZN8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS6_EEEEC2ERKSE_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS8_EEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS8_EEEEEC2EPSG_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS8_EEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS6_EEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS6_EEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #21
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS8_EEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #21
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS8_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS6_EEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEESt4lessIiESaISt4pairIKiS8_EEEEEC2EPSG_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit, label %15

15:                                               ; preds = %4
  %16 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %4, %15
  %20 = load i32, ptr %1, align 8
  store i32 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %24, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %27 unwind label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %28, align 8
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

31:                                               ; preds = %27, %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %.0.in37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.038 = load ptr, ptr %.0.in37, align 8
  %.not3239 = icmp eq ptr %.038, null
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %63
  %.041 = phi ptr [ %.0, %63 ], [ %.038, %31 ]
  %.03140 = phi ptr [ %32, %63 ], [ %6, %31 ]
  %32 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #20
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load i32, ptr %33, align 8
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.041, i64 48
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i34 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i34, label %47, label %42

42:                                               ; preds = %.noexc
  %43 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = atomicrmw add ptr %45, i32 1 seq_cst, align 4
  br label %47

47:                                               ; preds = %42, %.noexc
  %48 = load i32, ptr %.041, align 8
  store i32 %48, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  store ptr %32, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.03140, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %63, label %54

54:                                               ; preds = %47
  %55 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %53, ptr noundef %32, ptr noundef align 8 dereferenceable(8) %3)
          to label %56 unwind label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %55, ptr %57, align 8
  br label %63

58:                                               ; preds = %.lr.ph, %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

60:                                               ; preds = %58, %29
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %30, %29 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %62 unwind label %64

62:                                               ; preds = %60
  invoke void @__cxa_rethrow() #26
          to label %70 unwind label %64

63:                                               ; preds = %56, %47
  %.0.in = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !37

64:                                               ; preds = %62, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

._crit_edge:                                      ; preds = %63, %31
  ret ptr %6

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable

70:                                               ; preds = %62
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJRKS7_EEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 1 dereferenceable(1) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QSharedPointer<QMap<InterfaceTreeColumns, QVariant>>>, std::_Select1st<std::pair<const int, QSharedPointer<QMap<InterfaceTreeColumns, QVariant>>>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %4, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %19

19:                                               ; preds = %5
  %20 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %24

24:                                               ; preds = %19, %5
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %25, align 8
  %26 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %27 unwind label %43

27:                                               ; preds = %24
  %28 = extractvalue { ptr, ptr } %26, 0
  %29 = extractvalue { ptr, ptr } %26, 1
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %45, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %28, null
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = icmp eq ptr %29, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %35, align 4
  %38 = icmp slt i32 %36, %37
  br label %.thread

.thread:                                          ; preds = %30, %34
  %39 = phi i1 [ %38, %34 ], [ true, %30 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef %7, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %44

45:                                               ; preds = %27
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq i32 %50, 1
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %51, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i.i.i.i.i.i

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable_or_null(16) %47)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i.i.i.i.i.i unwind label %56

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %51, %48
  %54 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq i32 %54, 1
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %55, label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

55:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %55, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i.i.i.i.i.i, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 56) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %45, %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %28, %45 ], [ %28, %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !38

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !38

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !38

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not5.i.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %.not5.i.i.i.i.i.i.i.i, label %10, label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i.i.i.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable_or_null(16) %6)
          to label %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i.i.i.i.i unwind label %15

_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i.i.i.i.i: ; preds = %10, %7
  %13 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %.not6.i.i.i.i.i.i.i.i, label %14, label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

14:                                               ; preds = %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZN15QtSharedPointer20ExternalRefCountData7destroyEv.exit.i.i.i.i.i.i.i.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #21
  br label %18

18:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<InterfaceTreeColumns, std::pair<const InterfaceTreeColumns, QVariant>, std::_Select1st<std::pair<const InterfaceTreeColumns, QVariant>>, std::less<InterfaceTreeColumns>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #20
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
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !36

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit

_ZN8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEEC2EPSC_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEEC2EPSC_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEEC2EPSC_.exit: ; preds = %_ZN8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEEC2ERKSA_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEEC2EPSC_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #21
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #21
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS1_ESaISt4pairIKS1_S2_EEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI20InterfaceTreeColumns8QVariantSt4lessIS3_ESaISt4pairIKS3_S4_EEEEEC2EPSC_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #22
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef 72) #21
  invoke void @__cxa_rethrow() #26
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %65, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %66, %65 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
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
  br i1 %.not, label %32, label %26

26:                                               ; preds = %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %27 = invoke noundef ptr @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %25, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %28 unwind label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %29, align 8
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

32:                                               ; preds = %28, %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE13_M_clone_nodeILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %64
  %.040 = phi ptr [ %.0, %64 ], [ %.037, %32 ]
  %.03139 = phi ptr [ %33, %64 ], [ %6, %32 ]
  %33 = invoke noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load i32, ptr %34, align 8
  store i32 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.040, i64 40
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %49 unwind label %39

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #22
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef 72) #21
  invoke void @__cxa_rethrow() #26
          to label %48 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

48:                                               ; preds = %39
  unreachable

49:                                               ; preds = %.noexc
  %50 = load i32, ptr %.040, align 8
  store i32 %50, ptr %33, align 8
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %33, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.03139, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %64, label %56

56:                                               ; preds = %49
  %57 = invoke noundef ptr @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %55, ptr noundef %33, ptr noundef align 8 dereferenceable(8) %3)
          to label %58 unwind label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %57, ptr %59, align 8
  br label %64

60:                                               ; preds = %.lr.ph, %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %60, %43, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %61, %60 ], [ %44, %43 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
  invoke void @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %63 unwind label %65

63:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %70 unwind label %65

64:                                               ; preds = %58, %49
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !39

65:                                               ; preds = %63, %.body
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %67

._crit_edge:                                      ; preds = %64, %32
  ret ptr %6

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable

70:                                               ; preds = %63
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN8QVariantaSERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 1 dereferenceable(1) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<InterfaceTreeColumns, std::pair<const InterfaceTreeColumns, QVariant>, std::_Select1st<std::pair<const InterfaceTreeColumns, QVariant>>, std::less<InterfaceTreeColumns>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %4, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14, ptr noundef align 8 dereferenceable(32) %12)
          to label %25 unwind label %15

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 72) #21
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

24:                                               ; preds = %15
  unreachable

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %26, align 8
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
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
  %39 = phi i1 [ %38, %34 ], [ true, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

45:                                               ; preds = %28
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit, label %46

46:                                               ; preds = %45
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #21
  br label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %45, %46
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %29, %45 ], [ %29, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS2_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !40

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !40

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #27
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !40

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI20InterfaceTreeColumnsSt4pairIKS0_8QVariantESt10_Select1stIS4_ESt4lessIS0_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { allocsize(0) }
attributes #25 = { cold noreturn }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_: argument 0"}
!10 = distinct !{!10, !"_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_"}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4QMapI20InterfaceTreeColumns8QVariantE5valueERKS0_RKS1_: argument 0"}
!15 = distinct !{!15, !"_ZNK4QMapI20InterfaceTreeColumns8QVariantE5valueERKS0_RKS1_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_: argument 0"}
!18 = distinct !{!18, !"_ZNK4QMapIi14QSharedPointerIS_I20InterfaceTreeColumns8QVariantEEE5valueERKiRKS4_"}
!19 = distinct !{!19, !7}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt16forward_as_tupleIJRK20InterfaceTreeColumnsEESt5tupleIJDpOT_EES6_: argument 0"}
!22 = distinct !{!22, !"_ZSt16forward_as_tupleIJRK20InterfaceTreeColumnsEESt5tupleIJDpOT_EES6_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt16forward_as_tupleIJRK8QVariantEESt5tupleIJDpOT_EES6_: argument 0"}
!25 = distinct !{!25, !"_ZSt16forward_as_tupleIJRK8QVariantEESt5tupleIJDpOT_EES6_"}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_: argument 0"}
!31 = distinct !{!31, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt16forward_as_tupleIJRK14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEEESt5tupleIJDpOT_EESB_: argument 0"}
!34 = distinct !{!34, !"_ZSt16forward_as_tupleIJRK14QSharedPointerI4QMapI20InterfaceTreeColumns8QVariantEEEESt5tupleIJDpOT_EESB_"}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
