; ModuleID = 'bench/wireshark/original/traffic_tab.cpp.ll'
source_filename = "bench/wireshark/original/traffic_tab.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array.108" = type { [8 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.anon.107 = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.TabData = type <{ %class.QString, i32, [4 x i8] }>
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QMetaType = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node" = type { ptr }

$_ZN4QMapIiiED2Ev = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN19DetachableTabWidgetD2Ev = comdat any

$_ZN4QMapIiiE5clearEv = comdat any

$_Z13qvariant_castI7TabDataET_RK8QVariant = comdat any

$_ZN7TabDataD2Ev = comdat any

$_ZN8QVariant8setValueIR7TabDatavEEvOT_ = comdat any

$_ZN4QMapIiiEixERKi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM10TrafficTabFvRK11QModelIndexS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM10TrafficTabFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN5QListIiE7reserveEx = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM10TrafficTabFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZN11QMetaTypeIdI7TabDataE14qt_metatype_idEv = comdat any

$_Z27qRegisterNormalizedMetaTypeI7TabDataEiRK10QByteArray = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE16insert_or_assignIRS3_EES2_ISt17_Rb_tree_iteratorIS4_EbES8_OT_ = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI7TabDataE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE = comdat any

$_ZZN11QMetaTypeIdI7TabDataE14qt_metatype_idEvE11metatype_id = comdat any

@_ZTV10TrafficTab = external unnamed_addr constant { [60 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %1 %2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\C2\B7\00", align 1
@_ZTV19DetachableTabWidget = external unnamed_addr constant { [60 x ptr], [10 x ptr] }, align 8
@_ZN9QTreeView16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN13ATapDataModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19QItemSelectionModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN18QAbstractItemModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11TrafficTree16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN10TrafficTab16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QtPrivate16QMetaTypeForTypeI7TabDataE4nameE = linkonce_odr constant %"struct.std::array.108" { [8 x i8] c"TabData\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 32, i32 3, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI7TabDataE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZZN11QMetaTypeIdI7TabDataE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"TabData\00", align 1
@_ZN22TrafficDataFilterProxy16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN7TabDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7TabDataC2Ev
@_ZN7TabDataC1E7QStringi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7TabDataC2E7QStringi
@_ZN10TrafficTabC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN10TrafficTabC2EP7QWidget
@_ZN10TrafficTabD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10TrafficTabD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7TabDataC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 -1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7TabDataC2E7QStringi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %11

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %2, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK7TabData4nameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %10

10:                                               ; preds = %2
  %11 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7TabData7protoIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTabC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN19DetachableTabWidgetC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [60 x ptr], [10 x ptr] }, ptr @_ZTV10TrafficTab, i64 0, i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [60 x ptr], [10 x ptr] }, ptr @_ZTV10TrafficTab, i64 0, i32 1, i64 2), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 0, ptr %7, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN19DetachableTabWidget14setTabBasenameE7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %8
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %13
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %16, 1
  br i1 %.not.i.i5, label %17, label %_ZN7QStringD2Ev.exit6

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %18 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_ZN4QMapIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZN19DetachableTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  resume { ptr, i32 } %14
}

declare void @_ZN19DetachableTabWidgetC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

declare void @_ZN19DetachableTabWidget14setTabBasenameE7QString(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIiED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19DetachableTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [60 x ptr], [10 x ptr] }, ptr @_ZTV19DetachableTabWidget, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [60 x ptr], [10 x ptr] }, ptr @_ZTV19DetachableTabWidget, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  tail call void @_ZN10QTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10TrafficTabD2Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [60 x ptr], [10 x ptr] }, ptr @_ZTV10TrafficTab, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [60 x ptr], [10 x ptr] }, ptr @_ZTV10TrafficTab, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4QMapIiiED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %6, 1
  br i1 %.not2.i.i, label %7, label %_ZN4QMapIiiED2Ev.exit

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN4QMapIiiED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i.i unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i.i: ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZN4QMapIiiED2Ev.exit

_ZN4QMapIiiED2Ev.exit:                            ; preds = %1, %5, %7, %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i.i
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN4QMapIiiED2Ev.exit
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i1 = icmp eq i32 %19, 1
  br i1 %.not.i.i1, label %20, label %_ZN5QListIiED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %21 = load ptr, ptr %17, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN4QMapIiiED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %20
  store ptr getelementptr inbounds ({ [60 x ptr], [10 x ptr] }, ptr @_ZTV19DetachableTabWidget, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [60 x ptr], [10 x ptr] }, ptr @_ZTV19DetachableTabWidget, i64 0, i32 1, i64 2), ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN19DetachableTabWidgetD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIiED2Ev.exit
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i2 = icmp eq i32 %24, 1
  br i1 %.not.i.i.i2, label %25, label %_ZN19DetachableTabWidgetD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %26 = load ptr, ptr %22, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN19DetachableTabWidgetD2Ev.exit

_ZN19DetachableTabWidgetD2Ev.exit:                ; preds = %_ZN5QListIiED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %25
  tail call void @_ZN10QTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N10TrafficTabD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN10TrafficTabD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10TrafficTabD0Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN10TrafficTabD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZThn16_N10TrafficTabD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN10TrafficTabD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTab15setProtocolInfoE7QStringP16TrafficTypesListPP6_GListPFP13ATapDataModeliS0_E(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList, align 16
  %8 = alloca %class.QList, align 8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %16

16:                                               ; preds = %5
  %17 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %5, %16
  invoke void @_ZN19DetachableTabWidget14setTabBasenameE7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6)
          to label %18 unwind label %37

18:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i10 = icmp eq ptr %19, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @_ZNK16TrafficTypesList9protocolsEb(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %2, i1 noundef zeroext false)
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = load i64, ptr %24, align 16
  %26 = load <2 x ptr>, ptr %7, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %23, align 8
  store <2 x ptr> %26, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %25, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIiEaSEOS0_.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %_ZN7QStringD2Ev.exit
  %29 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i.i11 = icmp eq i32 %29, 1
  br i1 %.not.i.i.i11, label %30, label %_ZN5QListIiEaSEOS0_.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %27, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiEaSEOS0_.exit

_ZN5QListIiEaSEOS0_.exit:                         ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %30
  %31 = load ptr, ptr %7, align 16
  %.not.i.i.i12 = icmp eq ptr %31, null
  br i1 %.not.i.i.i12, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListIiEaSEOS0_.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %32, 1
  br i1 %.not.i.i13, label %33, label %_ZN5QListIiED2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %34 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN5QListIiEaSEOS0_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %33
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %43, label %35

35:                                               ; preds = %_ZN5QListIiED2Ev.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %4, ptr %36, align 8
  br label %43

37:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %39, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %40, 1
  br i1 %.not.i.i16, label %41, label %_ZN7QStringD2Ev.exit17

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit17

43:                                               ; preds = %35, %_ZN5QListIiED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %3, ptr %44, align 8
  call void @_ZNK16TrafficTypesList9protocolsEb(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %2, i1 noundef zeroext true)
  invoke void @_ZN10TrafficTab11setOpenTabsE5QListIiE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull %8)
          to label %45 unwind label %50

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %46, null
  br i1 %.not.i.i.i18, label %_ZN5QListIiED2Ev.exit21, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i19:     ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %47, 1
  br i1 %.not.i.i20, label %48, label %_ZN5QListIiED2Ev.exit21

48:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i19
  %49 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit21

_ZN5QListIiED2Ev.exit21:                          ; preds = %45, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i19, %48
  ret void

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23:     ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %53, 1
  br i1 %.not.i.i24, label %54, label %_ZN7QStringD2Ev.exit17

54:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23
  %55 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %54, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23, %50, %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %38, %41 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23 ], [ %51, %54 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK16TrafficTypesList9protocolsEb(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTab11setOpenTabsE5QListIiE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.anon.107, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QList, align 8
  %8 = alloca %class.QList, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %10 = load ptr, ptr %9, align 8, !noalias !4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !4
  br label %_ZNK4QMapIiiE4keysEv.exit

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !10
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  %14 = load i64, ptr %13, align 8, !noalias !10
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %14)
          to label %15 unwind label %.loopexit.split-lp.i.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !7
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %.not5.i.i.i = icmp eq ptr %17, %18
  br i1 %.not5.i.i.i, label %_ZNK4QMapIiiE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  br label %20

20:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %24, %.noexc.i.i ]
  %21 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !10
  store i32 %22, ptr %6, align 4, !noalias !10
  %23 = load i64, ptr %19, align 8, !alias.scope !10
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !10
  %24 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i, label %_ZNK4QMapIiiE4keysEv.exit, label %20, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %20
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp.i.i:                           ; preds = %12
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %26 = load ptr, ptr %7, align 8
  %.not.i.i.i57 = icmp eq ptr %26, null
  br i1 %.not.i.i.i57, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i58:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %27, 1
  br i1 %.not.i.i59, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i54, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i58
  %common.resume.op.ph = phi { ptr, i32 } [ %lpad.phi.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i58 ], [ %.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i54 ]
  %.sink = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 4, i64 noundef 8) #20
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i54, %_ZN5QListIiED2Ev.exit52, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i58, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %25 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i58 ], [ %.pn, %_ZN5QListIiED2Ev.exit52 ], [ %.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i54 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK4QMapIiiE4keysEv.exit:                        ; preds = %.noexc.i.i, %11, %15
  %28 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true) #20
  %29 = load ptr, ptr %1, align 8, !noalias !13
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !13
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !13
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, label %34

34:                                               ; preds = %_ZNK4QMapIiiE4keysEv.exit
  %35 = atomicrmw add ptr %29, i32 1 seq_cst, align 4, !noalias !13
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %_ZNK4QMapIiiE4keysEv.exit, %34
  %36 = getelementptr i32, ptr %31, i64 %33
  %.idx.mask = and i64 %33, 4611686018427387903
  %.not92 = icmp eq i64 %.idx.mask, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  br label %55

._crit_edge:                                      ; preds = %73, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %39 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i.i6 = icmp eq i32 %39, 1
  br i1 %.not.i.i.i6, label %40, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %40
  %41 = load ptr, ptr %7, align 8, !noalias !16
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !16
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !16
  %.not.i.i.i.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i7, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit10, label %46

46:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %47 = atomicrmw add ptr %41, i32 1 seq_cst, align 4, !noalias !16
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit10

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit10: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, %46
  %48 = getelementptr i32, ptr %43, i64 %45
  %.idx.mask98 = and i64 %45, 4611686018427387903
  %.not8994 = icmp eq i64 %.idx.mask98, 0
  br i1 %.not8994, label %._crit_edge97, label %.lr.ph96

49:                                               ; preds = %_ZN5QListIiED2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit52

51:                                               ; preds = %71, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %52 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIiED2Ev.exit52, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i12

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i12:   ; preds = %51
  %53 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i.i13 = icmp eq i32 %53, 1
  br i1 %.not.i.i.i13, label %54, label %_ZN5QListIiED2Ev.exit52

54:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit52

55:                                               ; preds = %.lr.ph, %73
  %.sroa.978.093 = phi ptr [ %31, %.lr.ph ], [ %74, %73 ]
  %56 = load i32, ptr %.sroa.978.093, align 4
  %57 = load i64, ptr %37, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

59:                                               ; preds = %55
  %60 = load ptr, ptr %38, align 8
  %61 = getelementptr i8, ptr %60, i64 -4
  %62 = getelementptr i32, ptr %60, i64 %57
  br label %63

63:                                               ; preds = %65, %59
  %.sroa.015.0.i.i.i = phi ptr [ %61, %59 ], [ %64, %65 ]
  %64 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i15 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i15, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %64, align 4
  %67 = icmp eq i32 %66, %56
  br i1 %67, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %63, !llvm.loop !19

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %65
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %60 to i64
  %70 = sub i64 %68, %69
  %.not90 = icmp eq i64 %70, -4
  br i1 %.not90, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %71

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %63, %55, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  invoke void @_ZN10TrafficTab14insertProtoTabEib(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %56, i1 noundef zeroext false)
          to label %71 unwind label %51

71:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %56, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %72 = invoke noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %73 unwind label %51

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %74 = getelementptr i8, ptr %.sroa.978.093, i64 4
  %.not = icmp eq ptr %74, %36
  br i1 %.not, label %._crit_edge, label %55, !llvm.loop !20

._crit_edge97:                                    ; preds = %103, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit10
  br i1 %.not.i.i.i.i.i7, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit19, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i17

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i17:   ; preds = %._crit_edge97
  %75 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i.i18 = icmp eq i32 %75, 1
  br i1 %.not.i.i.i18, label %76, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit19

76:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i17
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %41, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit19

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit19: ; preds = %._crit_edge97, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i17, %76
  %77 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext false) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %78 = load ptr, ptr %9, align 8, !noalias !21
  %.not.i20 = icmp eq ptr %78, null
  br i1 %.not.i20, label %79, label %80

79:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !21
  br label %_ZNK4QMapIiiE4keysEv.exit31

80:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit19
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !27
  %81 = getelementptr inbounds i8, ptr %78, i64 48
  %82 = load i64, ptr %81, align 8, !noalias !27
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %82)
          to label %83 unwind label %.loopexit.split-lp.i.i21

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %78, i64 32
  %85 = load ptr, ptr %84, align 8, !noalias !24
  %86 = getelementptr inbounds i8, ptr %78, i64 16
  %.not5.i.i.i24 = icmp eq ptr %85, %86
  br i1 %.not5.i.i.i24, label %_ZNK4QMapIiiE4keysEv.exit31, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %83
  %87 = getelementptr inbounds i8, ptr %8, i64 16
  br label %88

88:                                               ; preds = %.noexc.i.i29, %.lr.ph.i.i.i25
  %.sroa.02.06.i.i.i26 = phi ptr [ %85, %.lr.ph.i.i.i25 ], [ %92, %.noexc.i.i29 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i.i26, i64 32
  %90 = load i32, ptr %89, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !27
  store i32 %90, ptr %3, align 4, !noalias !27
  %91 = load i64, ptr %87, align 8, !alias.scope !27
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc.i.i29 unwind label %.loopexit.i.i27

.noexc.i.i29:                                     ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !27
  %92 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i26) #23
  %.not.i.i.i30 = icmp eq ptr %92, %86
  br i1 %.not.i.i.i30, label %_ZNK4QMapIiiE4keysEv.exit31, label %88, !llvm.loop !11

.loopexit.i.i27:                                  ; preds = %88
  %lpad.loopexit.i.i28 = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp.i.i21:                         ; preds = %80
  %lpad.loopexit.split-lp.i.i22 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %.loopexit.split-lp.i.i21, %.loopexit.i.i27
  %lpad.phi.i.i23 = phi { ptr, i32 } [ %lpad.loopexit.i.i28, %.loopexit.i.i27 ], [ %lpad.loopexit.split-lp.i.i22, %.loopexit.split-lp.i.i21 ]
  %94 = load ptr, ptr %8, align 8
  %.not.i.i.i61 = icmp eq ptr %94, null
  br i1 %.not.i.i.i61, label %_ZN5QListIiED2Ev.exit52, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i62:     ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %95, 1
  br i1 %.not.i.i63, label %96, label %_ZN5QListIiED2Ev.exit52

96:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i62
  %97 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit52

98:                                               ; preds = %.lr.ph96
  %99 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i7, label %_ZN5QListIiED2Ev.exit52, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i33:   ; preds = %98
  %100 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i.i34 = icmp eq i32 %100, 1
  br i1 %.not.i.i.i34, label %101, label %_ZN5QListIiED2Ev.exit52

101:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i33
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %41, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit52

.lr.ph96:                                         ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit10, %103
  %.sroa.9.095 = phi ptr [ %104, %103 ], [ %43, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit10 ]
  %102 = load i32, ptr %.sroa.9.095, align 4
  invoke void @_ZN10TrafficTab14removeProtoTabEib(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %102, i1 noundef zeroext false)
          to label %103 unwind label %98

103:                                              ; preds = %.lr.ph96
  %104 = getelementptr i8, ptr %.sroa.9.095, i64 4
  %.not89 = icmp eq ptr %104, %48
  br i1 %.not89, label %._crit_edge97, label %.lr.ph96, !llvm.loop !28

_ZNK4QMapIiiE4keysEv.exit31:                      ; preds = %.noexc.i.i29, %83, %79
  invoke void @_ZN10TrafficTab11tabsChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull %8)
          to label %105 unwind label %114

105:                                              ; preds = %_ZNK4QMapIiiE4keysEv.exit31
  %106 = load ptr, ptr %8, align 8
  %.not.i.i.i36 = icmp eq ptr %106, null
  br i1 %.not.i.i.i36, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %107, 1
  br i1 %.not.i.i, label %108, label %_ZN5QListIiED2Ev.exit

108:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %109 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %105, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %108
  invoke void @_ZN10TrafficTab13retapRequiredEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
          to label %_ZN5QListIiED2Ev.exit40 unwind label %49

_ZN5QListIiED2Ev.exit40:                          ; preds = %_ZN5QListIiED2Ev.exit
  %110 = load ptr, ptr %7, align 8
  %.not.i.i.i41 = icmp eq ptr %110, null
  br i1 %.not.i.i.i41, label %_ZN5QListIiED2Ev.exit44, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42:     ; preds = %_ZN5QListIiED2Ev.exit40
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %111, 1
  br i1 %.not.i.i43, label %112, label %_ZN5QListIiED2Ev.exit44

112:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42
  %113 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit44

_ZN5QListIiED2Ev.exit44:                          ; preds = %_ZN5QListIiED2Ev.exit40, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42, %112
  ret void

114:                                              ; preds = %_ZNK4QMapIiiE4keysEv.exit31
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %116, null
  br i1 %.not.i.i.i45, label %_ZN5QListIiED2Ev.exit52, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46:     ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %117, 1
  br i1 %.not.i.i47, label %118, label %_ZN5QListIiED2Ev.exit52

118:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46
  %119 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit52

_ZN5QListIiED2Ev.exit52:                          ; preds = %49, %51, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i12, %54, %93, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i62, %96, %98, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i33, %101, %114, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46, %118
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i12 ], [ %52, %54 ], [ %lpad.phi.i.i23, %93 ], [ %lpad.phi.i.i23, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i62 ], [ %lpad.phi.i.i23, %96 ], [ %99, %98 ], [ %99, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i33 ], [ %99, %101 ], [ %115, %114 ], [ %115, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46 ], [ %115, %118 ]
  %120 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %120, null
  br i1 %.not.i.i.i53, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i54:     ; preds = %_ZN5QListIiED2Ev.exit52
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %121, 1
  br i1 %.not.i.i55, label %common.resume.sink.split, label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTab11setDelegateEPFP21QAbstractItemDelegateP7QWidgetE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %13
  %.011 = phi i32 [ %14, %13 ], [ 0, %3 ]
  %7 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.011)
  %8 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %7)
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.011)
  %11 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %10)
  %12 = tail call noundef ptr %1(ptr noundef %11)
  tail call void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = add nuw nsw i32 %.011, 1
  %15 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %13, %3, %2
  ret void
}

declare noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10TrafficTab10createTreeEi(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  invoke void @_ZNK19DetachableTabWidget11tabBasenameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %24 unwind label %53

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZN11TrafficTreeC1E7QStringPP6_GListP7QWidget(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull %15, ptr noundef %26, ptr noundef nonnull %0)
          to label %27 unwind label %55

27:                                               ; preds = %24
  %28 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %100, label %34

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 0, ptr nonnull @.str)
  %35 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %35, ptr %16, align 16
  %36 = getelementptr inbounds i8, ptr %16, i64 16
  %37 = getelementptr inbounds i8, ptr %14, i64 16
  %38 = load i64, ptr %37, align 16
  store i64 %38, ptr %36, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %39 = invoke noundef ptr %33(i32 noundef %1, ptr noundef nonnull %16)
          to label %40 unwind label %61

40:                                               ; preds = %34
  %41 = load ptr, ptr %16, align 16
  %.not.i.i.i68 = icmp eq ptr %41, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %42, 1
  br i1 %.not.i.i70, label %43, label %_ZN7QStringD2Ev.exit71

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %44 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %43
  call void @_ZN7QObject9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN13ATapDataModel18tapListenerChangedEb to i64), ptr %12, align 8, !noalias !30
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !30
  store i64 ptrtoint (ptr @_ZN11TrafficTree18tapListenerEnabledEb to i64), ptr %13, align 8, !noalias !30
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !30
  %45 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !30
  store i32 1, ptr %45, align 4, !noalias !30
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %46, align 8, !noalias !30
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree18tapListenerEnabledEb to i64), ptr %47, align 8, !noalias !30
  %.repack7.i.i = getelementptr inbounds i8, ptr %45, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !30
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef nonnull %39, ptr noundef nonnull %12, ptr noundef nonnull %23, ptr noundef nonnull %13, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13ATapDataModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %48 = call noundef zeroext i1 @_ZN13ATapDataModel9enableTapEv(ptr noundef nonnull align 8 dereferenceable(120) %39)
  %49 = getelementptr inbounds i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8
  %.not65 = icmp eq ptr %50, null
  br i1 %.not65, label %67, label %51

51:                                               ; preds = %_ZN7QStringD2Ev.exit71
  %52 = call noundef ptr %50(ptr noundef nonnull %23)
  call void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %52)
  br label %67

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit75

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %15, align 8
  %.not.i.i.i72 = icmp eq ptr %57, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %58, 1
  br i1 %.not.i.i74, label %59, label %_ZN7QStringD2Ev.exit75

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %60 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %55, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %56, %59 ]
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZN7QStringD2Ev.exit79

61:                                               ; preds = %34
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %16, align 16
  %.not.i.i.i76 = icmp eq ptr %63, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %64, 1
  br i1 %.not.i.i78, label %65, label %_ZN7QStringD2Ev.exit79

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %66 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit79

67:                                               ; preds = %51, %_ZN7QStringD2Ev.exit71
  %68 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  invoke void @_ZN22TrafficDataFilterProxyC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull %23)
          to label %69 unwind label %96

69:                                               ; preds = %67
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 392
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %39)
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 456
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull %68)
  %76 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN19QItemSelectionModelC1EP18QAbstractItemModelP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %68, ptr noundef nonnull %23)
          to label %77 unwind label %98

77:                                               ; preds = %69
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 464
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel14currentChangedERK11QModelIndexS2_ to i64), ptr %10, align 8, !noalias !33
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !33
  store i64 ptrtoint (ptr @_ZN10TrafficTab20doCurrentIndexChangeERK11QModelIndexS2_ to i64), ptr %11, align 8, !noalias !33
  %.fca.1.gep.i81 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep.i81, align 8, !noalias !33
  %81 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !33
  store i32 1, ptr %81, align 4, !noalias !33
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFvRK11QModelIndexS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %82, align 8, !noalias !33
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  store i64 ptrtoint (ptr @_ZN10TrafficTab20doCurrentIndexChangeERK11QModelIndexS2_ to i64), ptr %83, align 8, !noalias !33
  %.repack7.i.i82 = getelementptr inbounds i8, ptr %81, i64 24
  store i64 0, ptr %.repack7.i.i82, align 8, !noalias !33
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef nonnull %76, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %81, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  call void @_ZN11TrafficTree18applyRecentColumnsEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  call void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN18QAbstractItemModel10modelResetENS_14QPrivateSignalE to i64), ptr %9, align 8, !noalias !36
  %.fca.1.gep.i83 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i83, align 8, !noalias !36
  %84 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24, !noalias !36
  store i32 1, ptr %84, align 4, !noalias !36
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN10TrafficTab10createTreeEiE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %85, align 8, !noalias !36
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %23, ptr %86, align 8, !noalias !36
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef nonnull %68, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %84, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18QAbstractItemModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN18QAbstractItemModel10modelResetENS_14QPrivateSignalE to i64), ptr %7, align 8, !noalias !39
  %.fca.1.gep12.i87 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i87, align 8, !noalias !39
  store i64 ptrtoint (ptr @_ZN10TrafficTab10modelResetEv to i64), ptr %8, align 8, !noalias !39
  %.fca.1.gep.i88 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i88, align 8, !noalias !39
  %87 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !39
  store i32 1, ptr %87, align 4, !noalias !39
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %88, align 8, !noalias !39
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  store i64 ptrtoint (ptr @_ZN10TrafficTab10modelResetEv to i64), ptr %89, align 8, !noalias !39
  %.repack7.i.i89 = getelementptr inbounds i8, ptr %87, i64 24
  store i64 0, ptr %.repack7.i.i89, align 8, !noalias !39
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef nonnull %68, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %87, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18QAbstractItemModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN11TrafficTree18columnsHaveChangedE5QListIiE to i64), ptr %5, align 8, !noalias !42
  %.fca.1.gep12.i93 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i93, align 8, !noalias !42
  store i64 ptrtoint (ptr @_ZN10TrafficTab18columnsHaveChangedE5QListIiE to i64), ptr %6, align 8, !noalias !42
  %.fca.1.gep.i94 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i94, align 8, !noalias !42
  %90 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !42
  store i32 1, ptr %90, align 4, !noalias !42
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %91, align 8, !noalias !42
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  store i64 ptrtoint (ptr @_ZN10TrafficTab18columnsHaveChangedE5QListIiE to i64), ptr %92, align 8, !noalias !42
  %.repack7.i.i95 = getelementptr inbounds i8, ptr %90, i64 24
  store i64 0, ptr %.repack7.i.i95, align 8, !noalias !42
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %90, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11TrafficTree16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN10TrafficTab18columnsHaveChangedE5QListIiE to i64), ptr %3, align 8, !noalias !45
  %.fca.1.gep12.i99 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i99, align 8, !noalias !45
  store i64 ptrtoint (ptr @_ZN11TrafficTree14columnsChangedE5QListIiE to i64), ptr %4, align 8, !noalias !45
  %.fca.1.gep.i100 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i100, align 8, !noalias !45
  %93 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !45
  store i32 1, ptr %93, align 4, !noalias !45
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %94, align 8, !noalias !45
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree14columnsChangedE5QListIiE to i64), ptr %95, align 8, !noalias !45
  %.repack7.i.i103 = getelementptr inbounds i8, ptr %93, i64 24
  store i64 0, ptr %.repack7.i.i103, align 8, !noalias !45
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull %93, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10TrafficTab16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %100

96:                                               ; preds = %67
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %_ZN7QStringD2Ev.exit79

98:                                               ; preds = %69
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %76) #22
  br label %_ZN7QStringD2Ev.exit79

100:                                              ; preds = %77, %_ZN7QStringD2Ev.exit
  ret ptr %23

_ZN7QStringD2Ev.exit79:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %61, %_ZN7QStringD2Ev.exit75, %98, %96
  %.pn66 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ], [ %.pn, %_ZN7QStringD2Ev.exit75 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %62, %65 ]
  resume { ptr, i32 } %.pn66
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZNK19DetachableTabWidget11tabBasenameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN11TrafficTreeC1E7QStringPP6_GListP7QWidget(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN7QObject9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare void @_ZN13ATapDataModel18tapListenerChangedEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) #4

declare void @_ZN11TrafficTree18tapListenerEnabledEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) #4

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef zeroext i1 @_ZN13ATapDataModel9enableTapEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @_ZN22TrafficDataFilterProxyC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

declare void @_ZN19QItemSelectionModelC1EP18QAbstractItemModelP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN19QItemSelectionModel14currentChangedERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTab20doCurrentIndexChangeERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture nonnull readnone align 8 %2) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr %1, align 8
  %6 = icmp sgt i32 %5, -1
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  %or.cond.i = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %or.cond.i, i1 %12, i1 false
  br i1 %or.cond, label %13, label %_ZNK11QModelIndex7isValidEv.exit.thread

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef nonnull %11)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %15

15:                                               ; preds = %13
  %16 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %17 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %16)
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = tail call noundef i32 @_ZNK13ATapDataModel7protoIdEv(ptr noundef nonnull align 8 dereferenceable(120) %17)
  store i32 %20, ptr %4, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIiiEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %22 = load i32, ptr %21, align 4
  call void @_ZN10TrafficTab14tabDataChangedEi(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %22)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3, %15, %13, %18
  ret void
}

declare void @_ZN11TrafficTree18applyRecentColumnsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN18QAbstractItemModel10modelResetENS_14QPrivateSignalE(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTab10modelResetEv(ptr noundef nonnull align 8 dereferenceable(122) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QList, align 8
  %7 = alloca %class.TabData, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QModelIndex, align 8
  %17 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %18 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %17)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZN7TabDataD2Ev.exit, label %19

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %21 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %20)
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %_ZN7TabDataD2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %24 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %23)
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %_ZN7TabDataD2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %27 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %26)
  %28 = tail call noundef i32 @_ZNK13ATapDataModel7protoIdEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  store i32 %28, ptr %5, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %30 = load ptr, ptr %29, align 8, !noalias !48
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %32

31:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !48
  br label %_ZNK4QMapIiiE4keysEv.exit

32:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !54
  %33 = getelementptr inbounds i8, ptr %30, i64 48
  %34 = load i64, ptr %33, align 8, !noalias !54
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %34)
          to label %35 unwind label %.loopexit.split-lp.i.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %30, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !51
  %38 = getelementptr inbounds i8, ptr %30, i64 16
  %.not5.i.i.i = icmp eq ptr %37, %38
  br i1 %.not5.i.i.i, label %_ZNK4QMapIiiE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  br label %40

40:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %44, %.noexc.i.i ]
  %41 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i.i, i64 32
  %42 = load i32, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !54
  store i32 %42, ptr %4, align 4, !noalias !54
  %43 = load i64, ptr %39, align 8, !alias.scope !54
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !54
  %44 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %44, %38
  br i1 %.not.i.i.i, label %_ZNK4QMapIiiE4keysEv.exit, label %40, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %40
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp.i.i:                           ; preds = %32
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i96 = icmp eq ptr %46, null
  br i1 %.not.i.i.i96, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i97:     ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %47, 1
  br i1 %.not.i.i98, label %48, label %common.resume

48:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i97
  %49 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 4, i64 noundef 8) #20
  br label %common.resume

common.resume:                                    ; preds = %106, %_ZN7QStringD2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93, %212, %48, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i97, %45
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %45 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i97 ], [ %lpad.phi.i.i, %48 ], [ %107, %106 ], [ %.pn27, %_ZN7QStringD2Ev.exit37 ], [ %.pn27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93 ], [ %.pn27, %212 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4QMapIiiE4keysEv.exit:                        ; preds = %.noexc.i.i, %31, %35
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

53:                                               ; preds = %_ZNK4QMapIiiE4keysEv.exit
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 -4
  %57 = getelementptr i32, ptr %55, i64 %51
  %58 = load i32, ptr %5, align 4
  br label %59

59:                                               ; preds = %61, %53
  %.sroa.015.0.i.i.i = phi ptr [ %56, %53 ], [ %60, %61 ]
  %60 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i30 = icmp eq ptr %60, %57
  br i1 %.not.i.i.i30, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %60, align 4
  %63 = icmp eq i32 %62, %58
  br i1 %63, label %64, label %59, !llvm.loop !19

64:                                               ; preds = %61
  %65 = ptrtoint ptr %60 to i64
  %66 = ptrtoint ptr %55 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ne i64 %67, -4
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %59, %_ZNK4QMapIiiE4keysEv.exit, %64
  %.0.i.i.i = phi i1 [ %68, %64 ], [ false, %_ZNK4QMapIiiE4keysEv.exit ], [ false, %59 ]
  %69 = load ptr, ptr %6, align 8
  %.not.i.i.i31 = icmp eq ptr %69, null
  br i1 %.not.i.i.i31, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %70, 1
  br i1 %.not.i.i, label %71, label %_ZN5QListIiED2Ev.exit

71:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %72 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %71
  br i1 %.0.i.i.i, label %73, label %_ZN7TabDataD2Ev.exit

73:                                               ; preds = %_ZN5QListIiED2Ev.exit
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIiiEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %75 = load i32, ptr %74, align 4
  %76 = call noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNK7QTabBar7tabDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef %75)
  invoke void @_Z13qvariant_castI7TabDataET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.TabData) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %77 unwind label %106

77:                                               ; preds = %73
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %78 = getelementptr inbounds i8, ptr %7, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %_ZN7QStringD2Ev.exit

82:                                               ; preds = %77
  store i32 -1, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 120
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %89 unwind label %108

89:                                               ; preds = %82
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %92 = load ptr, ptr %7, align 8, !noalias !55
  store ptr %92, ptr %10, align 8, !alias.scope !55
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = getelementptr inbounds i8, ptr %7, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !55
  store ptr %95, ptr %93, align 8, !alias.scope !55
  %96 = getelementptr inbounds i8, ptr %10, i64 16
  %97 = getelementptr inbounds i8, ptr %7, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !55
  store i64 %98, ptr %96, align 8, !alias.scope !55
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZNK7TabData4nameEv.exit, label %99

99:                                               ; preds = %91
  %100 = atomicrmw add ptr %92, i32 1 seq_cst, align 4, !noalias !55
  br label %_ZNK7TabData4nameEv.exit

_ZNK7TabData4nameEv.exit:                         ; preds = %91, %99
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %101 unwind label %110

101:                                              ; preds = %_ZNK7TabData4nameEv.exit
  %102 = load ptr, ptr %10, align 8
  %.not.i.i.i32 = icmp eq ptr %102, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %103, 1
  br i1 %.not.i.i33, label %104, label %_ZN7QStringD2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %105 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

106:                                              ; preds = %73
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %common.resume

108:                                              ; preds = %_ZN7QStringD2Ev.exit, %82
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

110:                                              ; preds = %_ZNK7TabData4nameEv.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %10, align 8
  %.not.i.i.i34 = icmp eq ptr %112, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %113, 1
  br i1 %.not.i.i36, label %114, label %_ZN7QStringD2Ev.exit37

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %115 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit37

116:                                              ; preds = %89
  %117 = load ptr, ptr %7, align 8, !noalias !58
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  %119 = load ptr, ptr %118, align 8, !noalias !58
  %120 = getelementptr inbounds i8, ptr %7, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !58
  %.not.i.i.i.i38 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i38, label %_ZNK7TabData4nameEv.exit39, label %122

122:                                              ; preds = %116
  %123 = atomicrmw add ptr %117, i32 1 seq_cst, align 4, !noalias !58
  br label %_ZNK7TabData4nameEv.exit39

_ZNK7TabData4nameEv.exit39:                       ; preds = %116, %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 6, ptr nonnull @.str.1)
          to label %124 unwind label %175

124:                                              ; preds = %_ZNK7TabData4nameEv.exit39
  %125 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %125, ptr %14, align 16
  %126 = getelementptr inbounds i8, ptr %14, i64 16
  %127 = getelementptr inbounds i8, ptr %3, i64 16
  %128 = load i64, ptr %127, align 16
  store i64 %128, ptr %126, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 2, ptr nonnull @.str.2)
          to label %129 unwind label %177

129:                                              ; preds = %124
  %130 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %130, ptr %15, align 16
  %131 = getelementptr inbounds i8, ptr %15, i64 16
  %132 = getelementptr inbounds i8, ptr %2, i64 16
  %133 = load i64, ptr %132, align 16
  store i64 %133, ptr %131, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %134 unwind label %179

134:                                              ; preds = %129
  store i32 -1, ptr %16, align 8
  %135 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 -1, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 120
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %141 unwind label %181

141:                                              ; preds = %134
  %142 = sext i32 %140 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %142, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %181

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %141
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store ptr %117, ptr %11, align 8, !alias.scope !61
  %143 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %119, ptr %143, align 8, !alias.scope !61
  %144 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %121, ptr %144, align 8, !alias.scope !61
  br i1 %.not.i.i.i.i38, label %_ZN7QStringC2ERKS_.exit.i, label %145

145:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %146 = atomicrmw add ptr %117, i32 1 seq_cst, align 4, !noalias !61
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %145, %_ZNK7QString3argEiii5QChar.exit
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZplRK7QStringS1_.exit unwind label %148

148:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %11, align 8
  %.not.i.i.i100 = icmp eq ptr %150, null
  br i1 %.not.i.i.i100, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %151, 1
  br i1 %.not.i.i102, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %152 unwind label %183

152:                                              ; preds = %_ZplRK7QStringS1_.exit
  %153 = load ptr, ptr %11, align 8
  %.not.i.i.i42 = icmp eq ptr %153, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %154, 1
  br i1 %.not.i.i44, label %155, label %_ZN7QStringD2Ev.exit45

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %156 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %155
  %157 = load ptr, ptr %12, align 8
  %.not.i.i.i46 = icmp eq ptr %157, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %158, 1
  br i1 %.not.i.i48, label %159, label %_ZN7QStringD2Ev.exit49

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %160 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %159
  %161 = load ptr, ptr %13, align 8
  %.not.i.i.i50 = icmp eq ptr %161, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %162, 1
  br i1 %.not.i.i52, label %163, label %_ZN7QStringD2Ev.exit53

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %164 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %163
  %165 = load ptr, ptr %15, align 16
  %.not.i.i.i54 = icmp eq ptr %165, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %166, 1
  br i1 %.not.i.i56, label %167, label %_ZN7QStringD2Ev.exit57

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %168 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %167
  %169 = load ptr, ptr %14, align 16
  %.not.i.i.i58 = icmp eq ptr %169, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %170, 1
  br i1 %.not.i.i60, label %171, label %_ZN7QStringD2Ev.exit61

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %172 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN7QStringD2Ev.exit57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %171
  br i1 %.not.i.i.i.i38, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %173 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %173, 1
  br i1 %.not.i.i64, label %174, label %_ZN7QStringD2Ev.exit

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %117, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

175:                                              ; preds = %_ZNK7TabData4nameEv.exit39
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

177:                                              ; preds = %124
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

179:                                              ; preds = %129
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

181:                                              ; preds = %141, %134
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

183:                                              ; preds = %_ZplRK7QStringS1_.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %11, align 8
  %.not.i.i.i66 = icmp eq ptr %185, null
  br i1 %.not.i.i.i66, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %186, 1
  br i1 %.not.i.i68, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %.pn.ph = phi { ptr, i32 } [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ]
  %.sink = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #20
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %183, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %184, %183 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn.ph, %.body.sink.split ]
  %187 = load ptr, ptr %12, align 8
  %.not.i.i.i70 = icmp eq ptr %187, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %.body
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %188, 1
  br i1 %.not.i.i72, label %189, label %_ZN7QStringD2Ev.exit73

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %190 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %.body, %181
  %.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %.pn, %189 ]
  %191 = load ptr, ptr %13, align 8
  %.not.i.i.i74 = icmp eq ptr %191, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %192, 1
  br i1 %.not.i.i76, label %193, label %_ZN7QStringD2Ev.exit77

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %194 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73, %179
  %.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit73 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.pn.pn, %193 ]
  %195 = load ptr, ptr %15, align 16
  %.not.i.i.i78 = icmp eq ptr %195, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %196, 1
  br i1 %.not.i.i80, label %197, label %_ZN7QStringD2Ev.exit81

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %198 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN7QStringD2Ev.exit77, %177
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit77 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %.pn.pn.pn, %197 ]
  %199 = load ptr, ptr %14, align 16
  %.not.i.i.i82 = icmp eq ptr %199, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %200, 1
  br i1 %.not.i.i84, label %201, label %_ZN7QStringD2Ev.exit85

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %202 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81, %175
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit81 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %.pn.pn.pn.pn, %201 ]
  br i1 %.not.i.i.i.i38, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %203 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %203, 1
  br i1 %.not.i.i88, label %204, label %_ZN7QStringD2Ev.exit37

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %117, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit:                             ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringD2Ev.exit61, %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %101, %77
  invoke void @_ZN10TrafficTab14tabDataChangedEi(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %75)
          to label %205 unwind label %108

205:                                              ; preds = %_ZN7QStringD2Ev.exit
  %206 = load ptr, ptr %7, align 8
  %.not.i.i.i.i90 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i90, label %_ZN7TabDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %205
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i.i91 = icmp eq i32 %207, 1
  br i1 %.not.i.i.i91, label %208, label %_ZN7TabDataD2Ev.exit

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %209 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7TabDataD2Ev.exit

_ZN7TabDataD2Ev.exit:                             ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %205, %_ZN5QListIiED2Ev.exit, %19, %22, %1
  ret void

_ZN7QStringD2Ev.exit37:                           ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit85, %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %110, %108
  %.pn27 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %111, %114 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit85 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %.pn.pn.pn.pn.pn, %204 ]
  %210 = load ptr, ptr %7, align 8
  %.not.i.i.i.i92 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i92, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93:  ; preds = %_ZN7QStringD2Ev.exit37
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i.i94 = icmp eq i32 %211, 1
  br i1 %.not.i.i.i94, label %212, label %common.resume

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93
  %213 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #20
  br label %common.resume
}

declare void @_ZN11TrafficTree18columnsHaveChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #4

declare void @_ZN10TrafficTab18columnsHaveChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef) #4

declare void @_ZN11TrafficTree14columnsChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTab15useAbsoluteTimeEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge

_ZN10TrafficTab20dataModelForTabIndexEi.exit:     ; preds = %2, %8
  %.07 = phi i32 [ %9, %8 ], [ 0, %2 ]
  %5 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.07)
  %6 = tail call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr nonnull align 8 poison, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  tail call void @_ZN13ATapDataModel15useAbsoluteTimeEb(ptr noundef nonnull align 8 dereferenceable(120) %6, i1 noundef zeroext %1)
  br label %8

8:                                                ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit, %7
  %9 = add nuw nsw i32 %.07, 1
  %10 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10TrafficTab20dataModelForTabIndexEi(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i32 [ %5, %4 ], [ %1, %2 ]
  %7 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.0)
  %8 = tail call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr nonnull align 8 poison, ptr noundef %7)
  ret ptr %8
}

declare void @_ZN13ATapDataModel15useAbsoluteTimeEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTab23useNanosecondTimestampsEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge

_ZN10TrafficTab20dataModelForTabIndexEi.exit:     ; preds = %2, %8
  %.07 = phi i32 [ %9, %8 ], [ 0, %2 ]
  %5 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.07)
  %6 = tail call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr nonnull align 8 poison, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  tail call void @_ZN13ATapDataModel23useNanosecondTimestampsEb(ptr noundef nonnull align 8 dereferenceable(120) %6, i1 noundef zeroext %1)
  br label %8

8:                                                ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit, %7
  %9 = add nuw nsw i32 %.07, 1
  %10 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %8, %2
  ret void
}

declare void @_ZN13ATapDataModel23useNanosecondTimestampsEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTab10disableTapEv(ptr noundef nonnull align 8 dereferenceable(122) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge

_ZN10TrafficTab20dataModelForTabIndexEi.exit:     ; preds = %1, %7
  %.06 = phi i32 [ %8, %7 ], [ 0, %1 ]
  %4 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.06)
  %5 = tail call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr nonnull align 8 poison, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  tail call void @_ZN13ATapDataModel10disableTapEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  br label %7

7:                                                ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit, %6
  %8 = add nuw nsw i32 %.06, 1
  %9 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %7, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 1, ptr %11, align 8
  tail call void @_ZN10TrafficTab13disablingTapsEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
  ret void
}

declare void @_ZN13ATapDataModel10disableTapEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @_ZN10TrafficTab13disablingTapsEv(ptr noundef nonnull align 8 dereferenceable(122)) #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTab14insertProtoTabEib(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QList, align 16
  %12 = alloca i32, align 4
  %13 = alloca %class.TabData, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.QList, align 16
  %17 = alloca %class.QList, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.TabData, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QModelIndex, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QModelIndex, align 8
  %28 = alloca i32, align 4
  %29 = alloca %class.TabData, align 8
  %30 = alloca %class.QVariant, align 8
  %31 = alloca i32, align 4
  %32 = alloca %class.QList, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %34 = load ptr, ptr %33, align 8, !noalias !67
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %36

35:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !67
  br label %_ZNK4QMapIiiE4keysEv.exit

36:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !73
  %37 = getelementptr inbounds i8, ptr %34, i64 48
  %38 = load i64, ptr %37, align 8, !noalias !73
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %38)
          to label %39 unwind label %.loopexit.split-lp.i.i

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %34, i64 32
  %41 = load ptr, ptr %40, align 8, !noalias !70
  %42 = getelementptr inbounds i8, ptr %34, i64 16
  %.not5.i.i.i = icmp eq ptr %41, %42
  br i1 %.not5.i.i.i, label %_ZNK4QMapIiiE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39
  %43 = getelementptr inbounds i8, ptr %11, i64 16
  br label %44

44:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %48, %.noexc.i.i ]
  %45 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i.i, i64 32
  %46 = load i32, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !73
  store i32 %46, ptr %10, align 4, !noalias !73
  %47 = load i64, ptr %43, align 16, !alias.scope !73
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !73
  %48 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %48, %42
  br i1 %.not.i.i.i, label %_ZNK4QMapIiiE4keysEv.exit, label %44, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %44
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp.i.i:                           ; preds = %36
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %50 = load ptr, ptr %11, align 16
  %.not.i.i.i242 = icmp eq ptr %50, null
  br i1 %.not.i.i.i242, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i243:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %51, 1
  br i1 %.not.i.i244, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i239, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i243
  %common.resume.op.ph = phi { ptr, i32 } [ %lpad.phi.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i243 ], [ %.pn42, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i239 ]
  %.sink = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 4, i64 noundef 8) #20
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i239, %.body, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i243, %49
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %49 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i243 ], [ %.pn42, %.body ], [ %.pn42, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i239 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK4QMapIiiE4keysEv.exit:                        ; preds = %.noexc.i.i, %35, %39
  %52 = getelementptr inbounds i8, ptr %11, i64 16
  %53 = load i64, ptr %52, align 16
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %_ZN5QListIiED2Ev.exit

55:                                               ; preds = %_ZNK4QMapIiiE4keysEv.exit
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = getelementptr i32, ptr %57, i64 %53
  br label %60

60:                                               ; preds = %62, %55
  %.sroa.015.0.i.i.i = phi ptr [ %58, %55 ], [ %61, %62 ]
  %61 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i44 = icmp eq ptr %61, %59
  br i1 %.not.i.i.i44, label %_ZN5QListIiED2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %61, align 4
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %60, !llvm.loop !19

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %62
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %57 to i64
  %67 = sub i64 %65, %66
  %.not276 = icmp eq i64 %67, -4
  br i1 %.not276, label %_ZN5QListIiED2Ev.exit, label %68

68:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %69 = invoke noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %70 unwind label %.loopexit.split-lp290

70:                                               ; preds = %68
  %71 = sext i32 %69 to i64
  %.not = icmp eq i64 %53, %71
  br i1 %.not, label %_ZN5QListIiED2Ev.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN4QMapIiiE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.preheader288 unwind label %.loopexit.split-lp290

.preheader288:                                    ; preds = %72
  %73 = getelementptr inbounds i8, ptr %13, i64 24
  br label %74

74:                                               ; preds = %.preheader288, %_ZN7TabDataD2Ev.exit
  %storemerge = phi i32 [ %102, %_ZN7TabDataD2Ev.exit ], [ 0, %.preheader288 ]
  store i32 %storemerge, ptr %12, align 4
  %75 = invoke noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %76 unwind label %.loopexit289

76:                                               ; preds = %74
  %77 = icmp slt i32 %storemerge, %75
  br i1 %77, label %78, label %111

78:                                               ; preds = %76
  %79 = invoke noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %80 unwind label %.loopexit289

80:                                               ; preds = %78
  %81 = load i32, ptr %12, align 4
  invoke void @_ZNK7QTabBar7tabDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef %81)
          to label %82 unwind label %.loopexit289

82:                                               ; preds = %80
  invoke void @_Z13qvariant_castI7TabDataET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.TabData) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %83 unwind label %103

83:                                               ; preds = %82
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %84 = load i32, ptr %73, align 8
  store i32 %84, ptr %15, align 4
  %85 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i, label %86

86:                                               ; preds = %83
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN4QMapIiiE6detachEv.exit.i unwind label %105

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i: ; preds = %83
  %87 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc45 unwind label %105

.noexc45:                                         ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 24
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 32
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 40
  store ptr %88, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %87, i64 48
  store i64 0, ptr %92, align 8
  store ptr %87, ptr %33, align 8
  %93 = atomicrmw add ptr %87, i32 1 seq_cst, align 4
  br label %_ZN4QMapIiiE6detachEv.exit.i

_ZN4QMapIiiE6detachEv.exit.i:                     ; preds = %86, %.noexc45
  %94 = load ptr, ptr %33, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = invoke { ptr, i8 } @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE16insert_or_assignIRS3_EES2_ISt17_Rb_tree_iteratorIS4_EbES8_OT_(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN4QMapIiiE6insertERKiS2_.exit unwind label %105

_ZN4QMapIiiE6insertERKiS2_.exit:                  ; preds = %_ZN4QMapIiiE6detachEv.exit.i
  %97 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZN7TabDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN4QMapIiiE6insertERKiS2_.exit
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i.i47 = icmp eq i32 %98, 1
  br i1 %.not.i.i.i47, label %99, label %_ZN7TabDataD2Ev.exit

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %100 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7TabDataD2Ev.exit

_ZN7TabDataD2Ev.exit:                             ; preds = %_ZN4QMapIiiE6insertERKiS2_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %99
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, 1
  br label %74, !llvm.loop !74

.loopexit289:                                     ; preds = %74, %78, %80
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp290:                            ; preds = %68, %72
  %lpad.loopexit.split-lp292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %82
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body

105:                                              ; preds = %_ZN4QMapIiiE6detachEv.exit.i, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i, %86
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %13, align 8
  %.not.i.i.i.i48 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i48, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49:  ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i.i50 = icmp eq i32 %108, 1
  br i1 %.not.i.i.i50, label %109, label %.body

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49
  %110 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #20
  br label %.body

111:                                              ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %112 = load ptr, ptr %33, align 8, !noalias !75
  %.not.i52 = icmp eq ptr %112, null
  br i1 %.not.i52, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !75
  br label %_ZNK4QMapIiiE4keysEv.exit63

114:                                              ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !81
  %115 = getelementptr inbounds i8, ptr %112, i64 48
  %116 = load i64, ptr %115, align 8, !noalias !81
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %116)
          to label %117 unwind label %.loopexit.split-lp.i.i53

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %112, i64 32
  %119 = load ptr, ptr %118, align 8, !noalias !78
  %120 = getelementptr inbounds i8, ptr %112, i64 16
  %.not5.i.i.i56 = icmp eq ptr %119, %120
  br i1 %.not5.i.i.i56, label %_ZNK4QMapIiiE4keysEv.exit63, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %117
  %121 = getelementptr inbounds i8, ptr %16, i64 16
  br label %122

122:                                              ; preds = %.noexc.i.i61, %.lr.ph.i.i.i57
  %.sroa.02.06.i.i.i58 = phi ptr [ %119, %.lr.ph.i.i.i57 ], [ %126, %.noexc.i.i61 ]
  %123 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i.i58, i64 32
  %124 = load i32, ptr %123, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9), !noalias !81
  store i32 %124, ptr %9, align 4, !noalias !81
  %125 = load i64, ptr %121, align 16, !alias.scope !81
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %125, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc.i.i61 unwind label %.loopexit.i.i59

.noexc.i.i61:                                     ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !81
  %126 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i58) #23
  %.not.i.i.i62 = icmp eq ptr %126, %120
  br i1 %.not.i.i.i62, label %_ZNK4QMapIiiE4keysEv.exit63, label %122, !llvm.loop !11

.loopexit.i.i59:                                  ; preds = %122
  %lpad.loopexit.i.i60 = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp.i.i53:                         ; preds = %114
  %lpad.loopexit.split-lp.i.i54 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp.i.i53, %.loopexit.i.i59
  %lpad.phi.i.i55 = phi { ptr, i32 } [ %lpad.loopexit.i.i60, %.loopexit.i.i59 ], [ %lpad.loopexit.split-lp.i.i54, %.loopexit.split-lp.i.i53 ]
  %128 = load ptr, ptr %16, align 16
  %.not.i.i.i246 = icmp eq ptr %128, null
  br i1 %.not.i.i.i246, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i247:    ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %129, 1
  br i1 %.not.i.i248, label %130, label %.body

130:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i247
  %131 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 4, i64 noundef 8) #20
  br label %.body

_ZNK4QMapIiiE4keysEv.exit63:                      ; preds = %.noexc.i.i61, %117, %113
  %132 = getelementptr inbounds i8, ptr %16, i64 16
  %133 = load i64, ptr %132, align 16
  %134 = load <2 x ptr>, ptr %16, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %135 = load ptr, ptr %11, align 16
  store <2 x ptr> %134, ptr %11, align 16
  store i64 %133, ptr %52, align 16
  %.not.i.i.i.i64 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i64, label %_ZN5QListIiEaSEOS0_.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %_ZNK4QMapIiiE4keysEv.exit63
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i.i65 = icmp eq i32 %136, 1
  br i1 %.not.i.i.i65, label %137, label %_ZN5QListIiEaSEOS0_.exit

137:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %135, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiEaSEOS0_.exit

_ZN5QListIiEaSEOS0_.exit:                         ; preds = %_ZNK4QMapIiiE4keysEv.exit63, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %137
  %138 = load ptr, ptr %16, align 16
  %.not.i.i.i66 = icmp eq ptr %138, null
  br i1 %.not.i.i.i66, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListIiEaSEOS0_.exit
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %139, 1
  br i1 %.not.i.i67, label %140, label %_ZN5QListIiED2Ev.exit

140:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %141 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %60, %_ZNK4QMapIiiE4keysEv.exit, %140, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %_ZN5QListIiEaSEOS0_.exit, %70, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %142 = icmp slt i32 %1, 1
  br i1 %142, label %_ZN5QListIiED2Ev.exit216, label %143

143:                                              ; preds = %_ZN5QListIiED2Ev.exit
  %144 = load i64, ptr %52, align 16
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71.thread

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %11, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 -4
  %150 = getelementptr i32, ptr %148, i64 %144
  br label %151

151:                                              ; preds = %153, %146
  %.sroa.015.0.i.i.i69 = phi ptr [ %149, %146 ], [ %152, %153 ]
  %152 = getelementptr i8, ptr %.sroa.015.0.i.i.i69, i64 4
  %.not.i.i.i70 = icmp eq ptr %152, %150
  br i1 %.not.i.i.i70, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71.thread, label %153

153:                                              ; preds = %151
  %154 = load i32, ptr %152, align 4
  %155 = icmp eq i32 %154, %1
  br i1 %155, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71, label %151, !llvm.loop !19

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71: ; preds = %153
  %156 = ptrtoint ptr %152 to i64
  %157 = ptrtoint ptr %148 to i64
  %158 = sub i64 %156, %157
  %.not277 = icmp eq i64 %158, -4
  br i1 %.not277, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71.thread, label %_ZN5QListIiED2Ev.exit216

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71.thread: ; preds = %151, %143, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71
  %159 = getelementptr inbounds i8, ptr %0, i64 64
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 80
  %164 = load i64, ptr %163, align 8
  %.not.i.i.i72 = icmp eq ptr %160, null
  br i1 %.not.i.i.i72, label %_ZN5QListIiEC2ERKS0_.exit, label %165

165:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71.thread
  %166 = atomicrmw add ptr %160, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71.thread, %165
  %167 = icmp sgt i64 %164, 0
  br i1 %167, label %168, label %_ZN5QListIiED2Ev.exit212

168:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %169 = getelementptr i8, ptr %162, i64 -4
  %170 = getelementptr i32, ptr %162, i64 %164
  br label %171

171:                                              ; preds = %173, %168
  %.sroa.015.0.i.i = phi ptr [ %169, %168 ], [ %172, %173 ]
  %172 = getelementptr i8, ptr %.sroa.015.0.i.i, i64 4
  %.not.i.i73 = icmp eq ptr %172, %170
  br i1 %.not.i.i73, label %_ZN5QListIiED2Ev.exit212, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %172, align 4
  %175 = icmp eq i32 %174, %1
  br i1 %175, label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit, label %171, !llvm.loop !19

_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit: ; preds = %173
  %176 = ptrtoint ptr %172 to i64
  %177 = ptrtoint ptr %162 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = trunc i64 %179 to i32
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %_ZN5QListIiED2Ev.exit212, label %182

182:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %183 = and i64 %179, 2147483647
  %spec.select.i = call i64 @llvm.umin.i64(i64 %164, i64 %183)
  %.not278 = icmp ugt i64 %164, %183
  br i1 %.not278, label %184, label %186

184:                                              ; preds = %182
  %.not279 = icmp eq i64 %183, 0
  br i1 %.not279, label %185, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i

185:                                              ; preds = %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !82
  br label %_ZNK5QListIiE3midExx.exit

186:                                              ; preds = %182
  store ptr %160, ptr %17, align 8, !alias.scope !82
  %187 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %162, ptr %187, align 8, !alias.scope !82
  %188 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %164, ptr %188, align 8, !alias.scope !82
  br i1 %.not.i.i.i72, label %_ZNK5QListIiE3midExx.exit, label %189

189:                                              ; preds = %186
  %190 = atomicrmw add ptr %160, i32 1 seq_cst, align 4, !noalias !82
  br label %_ZNK5QListIiE3midExx.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i: ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !82
  %191 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 8, i64 noundef %spec.select.i, i32 noundef 1) #20, !noalias !82
  call void @llvm.assume(i1 true) [ "align"(ptr %191, i64 8) ]
  %192 = load ptr, ptr %8, align 8, !noalias !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !82
  %.idx.i = shl nuw nsw i64 %spec.select.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 1 %162, i64 %.idx.i, i1 false), !noalias !82
  store ptr %192, ptr %17, align 8, !alias.scope !82
  %193 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %191, ptr %193, align 8, !alias.scope !82
  %194 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %spec.select.i, ptr %194, align 8, !alias.scope !82
  %.not.i.i.i4.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i4.i, label %_ZNK5QListIiE3midExx.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i74:     ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i
  %195 = atomicrmw add ptr %192, i32 1 seq_cst, align 4, !noalias !82
  %196 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4, !noalias !82
  %.not.i5.i = icmp eq i32 %196, 1
  br i1 %.not.i5.i, label %197, label %_ZNK5QListIiE3midExx.exit

197:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i74
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %192, i64 noundef 4, i64 noundef 8) #20, !noalias !82
  br label %_ZNK5QListIiE3midExx.exit

_ZNK5QListIiE3midExx.exit:                        ; preds = %197, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i74, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i, %189, %186, %185
  %198 = getelementptr inbounds i8, ptr %17, i64 16
  %199 = load i64, ptr %198, align 8
  %200 = icmp slt i64 %199, 1
  %.not303 = icmp eq i32 %180, 0
  %or.cond = or i1 %200, %.not303
  br i1 %or.cond, label %.loopexit282, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5QListIiE3midExx.exit
  %201 = getelementptr inbounds i8, ptr %17, i64 8
  %202 = getelementptr inbounds i8, ptr %11, i64 8
  %203 = and i64 %179, 2147483647
  br label %204

204:                                              ; preds = %.lr.ph, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82.thread
  %indvars.iv = phi i64 [ %203, %.lr.ph ], [ %205, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82.thread ]
  %205 = add nsw i64 %indvars.iv, -1
  %206 = load ptr, ptr %17, align 8
  %.not.i.i.i.i76 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i76, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %204
  %207 = load atomic i32, ptr %206 monotonic, align 4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZN5QListIiE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i, %204
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc77 unwind label %.loopexit283

.noexc77:                                         ; preds = %_ZN5QListIiE6detachEv.exit.i
  %.pre.i = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc77, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %209 = phi ptr [ %.pre.i, %.noexc77 ], [ %206, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i ]
  %210 = load atomic i32, ptr %209 monotonic, align 4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %212

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %.noexc77
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %212 unwind label %.loopexit283

212:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i
  %213 = load i64, ptr %52, align 16
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %215, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82.thread

215:                                              ; preds = %212
  %216 = load ptr, ptr %201, align 8
  %217 = getelementptr i32, ptr %216, i64 %205
  %218 = load ptr, ptr %202, align 8
  %219 = getelementptr i8, ptr %218, i64 -4
  %220 = getelementptr i32, ptr %218, i64 %213
  %221 = load i32, ptr %217, align 4
  br label %222

222:                                              ; preds = %224, %215
  %.sroa.015.0.i.i.i80 = phi ptr [ %219, %215 ], [ %223, %224 ]
  %223 = getelementptr i8, ptr %.sroa.015.0.i.i.i80, i64 4
  %.not.i.i.i81 = icmp eq ptr %223, %220
  br i1 %.not.i.i.i81, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82.thread, label %224

224:                                              ; preds = %222
  %225 = load i32, ptr %223, align 4
  %226 = icmp eq i32 %225, %221
  br i1 %226, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82, label %222, !llvm.loop !19

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82: ; preds = %224
  %227 = ptrtoint ptr %223 to i64
  %228 = ptrtoint ptr %218 to i64
  %229 = sub i64 %227, %228
  %.not280 = icmp eq i64 %229, -4
  br i1 %.not280, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82.thread, label %230

230:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82
  %231 = load ptr, ptr %17, align 8
  %.not.i.i.i.i83 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i83, label %_ZN5QListIiE6detachEv.exit.i87, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i84

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i84: ; preds = %230
  %232 = load atomic i32, ptr %231 monotonic, align 4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %_ZN5QListIiE6detachEv.exit.i87, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i85

_ZN5QListIiE6detachEv.exit.i87:                   ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i84, %230
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc90 unwind label %.loopexit283

.noexc90:                                         ; preds = %_ZN5QListIiE6detachEv.exit.i87
  %.pre.i88 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i89 = icmp eq ptr %.pre.i88, null
  br i1 %.not.i.i.i.i.i89, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i86, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i85

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i85: ; preds = %.noexc90, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i84
  %234 = phi ptr [ %.pre.i88, %.noexc90 ], [ %231, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i84 ]
  %235 = load atomic i32, ptr %234 monotonic, align 4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i86, label %237

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i86: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i85, %.noexc90
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %237 unwind label %.loopexit283

237:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i85, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i86
  %238 = load ptr, ptr %201, align 8
  %239 = getelementptr i32, ptr %238, i64 %205
  %240 = load i32, ptr %239, align 4
  %.not32 = icmp eq i32 %240, %1
  br i1 %.not32, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82.thread, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %17, align 8
  %.not.i.i.i.i93 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i93, label %_ZN5QListIiE6detachEv.exit.i97, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i94

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i94: ; preds = %241
  %243 = load atomic i32, ptr %242 monotonic, align 4
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %_ZN5QListIiE6detachEv.exit.i97, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i95

_ZN5QListIiE6detachEv.exit.i97:                   ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i94, %241
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc100 unwind label %.loopexit.split-lp284

.noexc100:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i97
  %.pre.i98 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i99 = icmp eq ptr %.pre.i98, null
  br i1 %.not.i.i.i.i.i99, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i96, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i95

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i95: ; preds = %.noexc100, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i94
  %245 = phi ptr [ %.pre.i98, %.noexc100 ], [ %242, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i94 ]
  %246 = load atomic i32, ptr %245 monotonic, align 4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i96, label %248

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i96: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i95, %.noexc100
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %248 unwind label %.loopexit.split-lp284

248:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i95, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i96
  %249 = load i64, ptr %52, align 16
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %251, label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit107

251:                                              ; preds = %248
  %252 = load ptr, ptr %201, align 8
  %253 = getelementptr i32, ptr %252, i64 %205
  %254 = load ptr, ptr %202, align 8
  %255 = getelementptr i8, ptr %254, i64 -4
  %256 = getelementptr i32, ptr %254, i64 %249
  %257 = load i32, ptr %253, align 4
  br label %258

258:                                              ; preds = %260, %251
  %.sroa.015.0.i.i105 = phi ptr [ %255, %251 ], [ %259, %260 ]
  %259 = getelementptr i8, ptr %.sroa.015.0.i.i105, i64 4
  %.not.i.i106 = icmp eq ptr %259, %256
  br i1 %.not.i.i106, label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit107, label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %259, align 4
  %262 = icmp eq i32 %261, %257
  br i1 %262, label %263, label %258, !llvm.loop !19

263:                                              ; preds = %260
  %264 = ptrtoint ptr %259 to i64
  %265 = ptrtoint ptr %254 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 2
  br label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit107

_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit107: ; preds = %258, %248, %263
  %.0.i.i104 = phi i64 [ %267, %263 ], [ -1, %248 ], [ -1, %258 ]
  %268 = trunc i64 %.0.i.i104 to i32
  %269 = add i32 %268, 1
  br label %.loopexit282

.loopexit283:                                     ; preds = %_ZN5QListIiE6detachEv.exit.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIiE6detachEv.exit.i87, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i86
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit229

.loopexit.split-lp284:                            ; preds = %.loopexit282, %273, %275, %_ZN5QListIiE6detachEv.exit.i97, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i96, %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit229

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82.thread: ; preds = %222, %212, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82, %237
  %270 = trunc i64 %indvars.iv to i32
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %204, label %.loopexit282, !llvm.loop !85

.loopexit282:                                     ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82.thread, %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit107, %_ZNK5QListIiE3midExx.exit
  %.030 = phi i32 [ %269, %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit107 ], [ 0, %_ZNK5QListIiE3midExx.exit ], [ 0, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82.thread ]
  %272 = invoke noundef ptr @_ZN10TrafficTab10createTreeEi(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1)
          to label %273 unwind label %.loopexit.split-lp284

273:                                              ; preds = %.loopexit282
  %274 = invoke ptr @find_protocol_by_id(i32 noundef %1)
          to label %275 unwind label %.loopexit.split-lp284

275:                                              ; preds = %273
  %276 = invoke ptr @proto_get_protocol_short_name(ptr noundef %274)
          to label %277 unwind label %.loopexit.split-lp284

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i108 = icmp eq ptr %276, null
  br i1 %.not.i.i108, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %277
  %278 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %276) #20
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %277
  %.sink5.i.i = phi i64 [ %278, %.split.i.i ], [ 0, %277 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %276)
          to label %279 unwind label %.loopexit.split-lp284

279:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %280 = load ptr, ptr %7, align 8
  store ptr %280, ptr %18, align 8
  %281 = getelementptr inbounds i8, ptr %18, i64 8
  %282 = getelementptr inbounds i8, ptr %7, i64 8
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %281, align 8
  %284 = getelementptr inbounds i8, ptr %18, i64 16
  %285 = getelementptr inbounds i8, ptr %7, i64 16
  %286 = load i64, ptr %285, align 8
  store i64 %286, ptr %284, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store ptr %280, ptr %20, align 8
  %287 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %283, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %286, ptr %288, align 8
  %.not.i.i.i110 = icmp eq ptr %280, null
  br i1 %.not.i.i.i110, label %_ZN7QStringC2ERKS_.exit, label %289

289:                                              ; preds = %279
  %290 = atomicrmw add ptr %280, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %279, %289
  invoke void @_ZN7TabDataC1E7QStringi(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull %20, i32 noundef %1)
          to label %291 unwind label %347

291:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %292 = load ptr, ptr %20, align 8
  %.not.i.i.i111 = icmp eq ptr %292, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %291
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %293, 1
  br i1 %.not.i.i112, label %294, label %_ZN7QStringD2Ev.exit

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %295 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %296 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 2, ptr %296, align 8
  invoke void @_ZN8QVariant8setValueIR7TabDatavEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(28) %19)
          to label %297 unwind label %.loopexit.split-lp

297:                                              ; preds = %_ZN7QStringD2Ev.exit
  %298 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %272)
          to label %299 unwind label %.loopexit.split-lp

299:                                              ; preds = %297
  store i32 -1, ptr %22, align 8
  %300 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 -1, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, i8 0, i64 16, i1 false)
  %302 = load ptr, ptr %298, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 120
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef i32 %304(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %306 unwind label %.loopexit.split-lp

306:                                              ; preds = %299
  %307 = icmp sgt i32 %305, 0
  br i1 %307, label %308, label %_ZN7QStringD2Ev.exit140

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 6, ptr nonnull @.str.1)
          to label %309 unwind label %.loopexit.split-lp

309:                                              ; preds = %308
  %310 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %310, ptr %25, align 16
  %311 = getelementptr inbounds i8, ptr %25, i64 16
  %312 = getelementptr inbounds i8, ptr %6, i64 16
  %313 = load i64, ptr %312, align 16
  store i64 %313, ptr %311, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.2)
          to label %314 unwind label %351

314:                                              ; preds = %309
  %315 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %315, ptr %26, align 16
  %316 = getelementptr inbounds i8, ptr %26, i64 16
  %317 = getelementptr inbounds i8, ptr %5, i64 16
  %318 = load i64, ptr %317, align 16
  store i64 %318, ptr %316, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0, i16 32)
          to label %319 unwind label %353

319:                                              ; preds = %314
  %320 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %272)
          to label %321 unwind label %355

321:                                              ; preds = %319
  store i32 -1, ptr %27, align 8
  %322 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 -1, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %323, i8 0, i64 16, i1 false)
  %324 = load ptr, ptr %320, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 120
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef i32 %326(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %328 unwind label %355

328:                                              ; preds = %321
  %329 = sext i32 %327 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %329, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %355

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %328
  %330 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN7QStringpLERKS_.exit unwind label %357

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEiii5QChar.exit
  %331 = load ptr, ptr %23, align 8
  %.not.i.i.i125 = icmp eq ptr %331, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringpLERKS_.exit
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %332, 1
  br i1 %.not.i.i127, label %333, label %_ZN7QStringD2Ev.exit128

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %334 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %333
  %335 = load ptr, ptr %24, align 8
  %.not.i.i.i129 = icmp eq ptr %335, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %336 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %336, 1
  br i1 %.not.i.i131, label %337, label %_ZN7QStringD2Ev.exit132

337:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %338 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %338, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN7QStringD2Ev.exit128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %337
  %339 = load ptr, ptr %26, align 16
  %.not.i.i.i133 = icmp eq ptr %339, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringD2Ev.exit132
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %340, 1
  br i1 %.not.i.i135, label %341, label %_ZN7QStringD2Ev.exit136

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %342 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %_ZN7QStringD2Ev.exit132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %341
  %343 = load ptr, ptr %25, align 16
  %.not.i.i.i137 = icmp eq ptr %343, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %344, 1
  br i1 %.not.i.i139, label %345, label %_ZN7QStringD2Ev.exit140

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %346 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit140

347:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %20, align 8
  %.not.i.i.i141 = icmp eq ptr %349, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %347
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %350, 1
  br i1 %.not.i.i143, label %_ZN7QStringD2Ev.exit144.sink.split, label %_ZN7QStringD2Ev.exit144

.loopexit:                                        ; preds = %387, %391, %393
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body189

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit, %297, %299, %376, %378, %382, %384, %385, %_ZN5QListIiED2Ev.exit195, %308
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body189

351:                                              ; preds = %309
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit156

353:                                              ; preds = %314
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit152

355:                                              ; preds = %328, %321, %319
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit148

357:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %23, align 8
  %.not.i.i.i145 = icmp eq ptr %359, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %357
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %360, 1
  br i1 %.not.i.i147, label %361, label %_ZN7QStringD2Ev.exit148

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %362 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %357, %355
  %.pn = phi { ptr, i32 } [ %356, %355 ], [ %358, %357 ], [ %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %358, %361 ]
  %363 = load ptr, ptr %24, align 8
  %.not.i.i.i149 = icmp eq ptr %363, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %_ZN7QStringD2Ev.exit148
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %364, 1
  br i1 %.not.i.i151, label %365, label %_ZN7QStringD2Ev.exit152

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %366 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN7QStringD2Ev.exit148, %353
  %.pn.pn = phi { ptr, i32 } [ %354, %353 ], [ %.pn, %_ZN7QStringD2Ev.exit148 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %.pn, %365 ]
  %367 = load ptr, ptr %26, align 16
  %.not.i.i.i153 = icmp eq ptr %367, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %368, 1
  br i1 %.not.i.i155, label %369, label %_ZN7QStringD2Ev.exit156

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %370 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN7QStringD2Ev.exit152, %351
  %.pn.pn.pn = phi { ptr, i32 } [ %352, %351 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit152 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.pn.pn, %369 ]
  %371 = load ptr, ptr %25, align 16
  %.not.i.i.i157 = icmp eq ptr %371, null
  br i1 %.not.i.i.i157, label %.body189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %_ZN7QStringD2Ev.exit156
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %372, 1
  br i1 %.not.i.i159, label %373, label %.body189

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %374 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #20
  br label %.body189

_ZN7QStringD2Ev.exit140:                          ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN7QStringD2Ev.exit136, %306
  %375 = icmp sgt i32 %.030, -1
  br i1 %375, label %376, label %378

376:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %377 = invoke noundef i32 @_ZN10QTabWidget9insertTabEiP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.030, ptr noundef nonnull %272, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %380 unwind label %.loopexit.split-lp

378:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %379 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %272, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %380 unwind label %.loopexit.split-lp

380:                                              ; preds = %378, %376
  %.020 = phi i32 [ %377, %376 ], [ %379, %378 ]
  %381 = icmp sgt i32 %.020, -1
  br i1 %381, label %382, label %385

382:                                              ; preds = %380
  %383 = invoke noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %384 unwind label %.loopexit.split-lp

384:                                              ; preds = %382
  invoke void @_ZN7QTabBar10setTabDataEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %383, i32 noundef %.020, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %385 unwind label %.loopexit.split-lp

385:                                              ; preds = %384, %380
  invoke void @_ZN4QMapIiiE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %385
  %386 = getelementptr inbounds i8, ptr %29, i64 24
  br label %387

387:                                              ; preds = %.preheader, %_ZN7TabDataD2Ev.exit172
  %storemerge36 = phi i32 [ %415, %_ZN7TabDataD2Ev.exit172 ], [ 0, %.preheader ]
  store i32 %storemerge36, ptr %28, align 4
  %388 = invoke noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %389 unwind label %.loopexit

389:                                              ; preds = %387
  %390 = icmp slt i32 %storemerge36, %388
  br i1 %390, label %391, label %424

391:                                              ; preds = %389
  %392 = invoke noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %393 unwind label %.loopexit

393:                                              ; preds = %391
  %394 = load i32, ptr %28, align 4
  invoke void @_ZNK7QTabBar7tabDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %392, i32 noundef %394)
          to label %395 unwind label %.loopexit

395:                                              ; preds = %393
  invoke void @_Z13qvariant_castI7TabDataET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.TabData) align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %396 unwind label %416

396:                                              ; preds = %395
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %397 = load i32, ptr %386, align 8
  store i32 %397, ptr %31, align 4
  %398 = load ptr, ptr %33, align 8
  %.not.i.i161 = icmp eq ptr %398, null
  br i1 %.not.i.i161, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i163, label %399

399:                                              ; preds = %396
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN4QMapIiiE6detachEv.exit.i162 unwind label %418

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i163: ; preds = %396
  %400 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc165 unwind label %418

.noexc165:                                        ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i163
  store i32 0, ptr %400, align 4
  %401 = getelementptr inbounds i8, ptr %400, i64 16
  store i32 0, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %400, i64 24
  store ptr null, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %400, i64 32
  store ptr %401, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %400, i64 40
  store ptr %401, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %400, i64 48
  store i64 0, ptr %405, align 8
  store ptr %400, ptr %33, align 8
  %406 = atomicrmw add ptr %400, i32 1 seq_cst, align 4
  br label %_ZN4QMapIiiE6detachEv.exit.i162

_ZN4QMapIiiE6detachEv.exit.i162:                  ; preds = %399, %.noexc165
  %407 = load ptr, ptr %33, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 8
  %409 = invoke { ptr, i8 } @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE16insert_or_assignIRS3_EES2_ISt17_Rb_tree_iteratorIS4_EbES8_OT_(ptr noundef nonnull align 8 dereferenceable(48) %408, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN4QMapIiiE6insertERKiS2_.exit167 unwind label %418

_ZN4QMapIiiE6insertERKiS2_.exit167:               ; preds = %_ZN4QMapIiiE6detachEv.exit.i162
  %410 = load ptr, ptr %29, align 8
  %.not.i.i.i.i168 = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i168, label %_ZN7TabDataD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i169: ; preds = %_ZN4QMapIiiE6insertERKiS2_.exit167
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i.i170 = icmp eq i32 %411, 1
  br i1 %.not.i.i.i170, label %412, label %_ZN7TabDataD2Ev.exit172

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i169
  %413 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7TabDataD2Ev.exit172

_ZN7TabDataD2Ev.exit172:                          ; preds = %_ZN4QMapIiiE6insertERKiS2_.exit167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i169, %412
  %414 = load i32, ptr %28, align 4
  %415 = add i32 %414, 1
  br label %387, !llvm.loop !86

416:                                              ; preds = %395
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %.body189

418:                                              ; preds = %_ZN4QMapIiiE6detachEv.exit.i162, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i163, %399
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %29, align 8
  %.not.i.i.i.i173 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i173, label %.body189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i174: ; preds = %418
  %421 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i.i.i175 = icmp eq i32 %421, 1
  br i1 %.not.i.i.i175, label %422, label %.body189

422:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i174
  %423 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %423, i64 noundef 2, i64 noundef 8) #20
  br label %.body189

424:                                              ; preds = %389
  br i1 %2, label %425, label %457

425:                                              ; preds = %424
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %426 = load ptr, ptr %33, align 8, !noalias !87
  %.not.i178 = icmp eq ptr %426, null
  br i1 %.not.i178, label %427, label %428

427:                                              ; preds = %425
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !87
  br label %_ZNK4QMapIiiE4keysEv.exit191

428:                                              ; preds = %425
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !93
  %429 = getelementptr inbounds i8, ptr %426, i64 48
  %430 = load i64, ptr %429, align 8, !noalias !93
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %430)
          to label %431 unwind label %.loopexit.split-lp.i.i179

431:                                              ; preds = %428
  %432 = getelementptr inbounds i8, ptr %426, i64 32
  %433 = load ptr, ptr %432, align 8, !noalias !90
  %434 = getelementptr inbounds i8, ptr %426, i64 16
  %.not5.i.i.i182 = icmp eq ptr %433, %434
  br i1 %.not5.i.i.i182, label %_ZNK4QMapIiiE4keysEv.exit191, label %.lr.ph.i.i.i183

.lr.ph.i.i.i183:                                  ; preds = %431
  %435 = getelementptr inbounds i8, ptr %32, i64 16
  br label %436

436:                                              ; preds = %.noexc.i.i187, %.lr.ph.i.i.i183
  %.sroa.02.06.i.i.i184 = phi ptr [ %433, %.lr.ph.i.i.i183 ], [ %440, %.noexc.i.i187 ]
  %437 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i.i184, i64 32
  %438 = load i32, ptr %437, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !93
  store i32 %438, ptr %4, align 4, !noalias !93
  %439 = load i64, ptr %435, align 8, !alias.scope !93
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %439, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc.i.i187 unwind label %.loopexit.i.i185

.noexc.i.i187:                                    ; preds = %436
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !93
  %440 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i184) #23
  %.not.i.i.i188 = icmp eq ptr %440, %434
  br i1 %.not.i.i.i188, label %_ZNK4QMapIiiE4keysEv.exit191, label %436, !llvm.loop !11

.loopexit.i.i185:                                 ; preds = %436
  %lpad.loopexit.i.i186 = landingpad { ptr, i32 }
          cleanup
  br label %441

.loopexit.split-lp.i.i179:                        ; preds = %428
  %lpad.loopexit.split-lp.i.i180 = landingpad { ptr, i32 }
          cleanup
  br label %441

441:                                              ; preds = %.loopexit.split-lp.i.i179, %.loopexit.i.i185
  %lpad.phi.i.i181 = phi { ptr, i32 } [ %lpad.loopexit.i.i186, %.loopexit.i.i185 ], [ %lpad.loopexit.split-lp.i.i180, %.loopexit.split-lp.i.i179 ]
  %442 = load ptr, ptr %32, align 8
  %.not.i.i.i250 = icmp eq ptr %442, null
  br i1 %.not.i.i.i250, label %.body189, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i251:    ; preds = %441
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %443, 1
  br i1 %.not.i.i252, label %444, label %.body189

444:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i251
  %445 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 4, i64 noundef 8) #20
  br label %.body189

_ZNK4QMapIiiE4keysEv.exit191:                     ; preds = %.noexc.i.i187, %431, %427
  invoke void @_ZN10TrafficTab11tabsChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull %32)
          to label %446 unwind label %451

446:                                              ; preds = %_ZNK4QMapIiiE4keysEv.exit191
  %447 = load ptr, ptr %32, align 8
  %.not.i.i.i192 = icmp eq ptr %447, null
  br i1 %.not.i.i.i192, label %_ZN5QListIiED2Ev.exit195, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i193:    ; preds = %446
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %448, 1
  br i1 %.not.i.i194, label %449, label %_ZN5QListIiED2Ev.exit195

449:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i193
  %450 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit195

_ZN5QListIiED2Ev.exit195:                         ; preds = %446, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i193, %449
  invoke void @_ZN10TrafficTab13retapRequiredEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
          to label %457 unwind label %.loopexit.split-lp

451:                                              ; preds = %_ZNK4QMapIiiE4keysEv.exit191
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %32, align 8
  %.not.i.i.i196 = icmp eq ptr %453, null
  br i1 %.not.i.i.i196, label %.body189, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i197:    ; preds = %451
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %454, 1
  br i1 %.not.i.i198, label %455, label %.body189

455:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i197
  %456 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 4, i64 noundef 8) #20
  br label %.body189

457:                                              ; preds = %_ZN5QListIiED2Ev.exit195, %424
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %458 = load ptr, ptr %19, align 8
  %.not.i.i.i.i200 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i200, label %_ZN7TabDataD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i201: ; preds = %457
  %459 = atomicrmw sub ptr %458, i32 1 seq_cst, align 4
  %.not.i.i.i202 = icmp eq i32 %459, 1
  br i1 %.not.i.i.i202, label %460, label %_ZN7TabDataD2Ev.exit204

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i201
  %461 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7TabDataD2Ev.exit204

_ZN7TabDataD2Ev.exit204:                          ; preds = %457, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i201, %460
  %462 = load ptr, ptr %18, align 8
  %.not.i.i.i205 = icmp eq ptr %462, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %_ZN7TabDataD2Ev.exit204
  %463 = atomicrmw sub ptr %462, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %463, 1
  br i1 %.not.i.i207, label %464, label %_ZN7QStringD2Ev.exit208

464:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %465 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %465, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %_ZN7TabDataD2Ev.exit204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %464
  %466 = load ptr, ptr %17, align 8
  %.not.i.i.i209 = icmp eq ptr %466, null
  br i1 %.not.i.i.i209, label %_ZN5QListIiED2Ev.exit212, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i210:    ; preds = %_ZN7QStringD2Ev.exit208
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %467, 1
  br i1 %.not.i.i211, label %468, label %_ZN5QListIiED2Ev.exit212

468:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i210
  %469 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit212

_ZN5QListIiED2Ev.exit212:                         ; preds = %171, %_ZN5QListIiEC2ERKS0_.exit, %468, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i210, %_ZN7QStringD2Ev.exit208, %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit
  br i1 %.not.i.i.i72, label %_ZN5QListIiED2Ev.exit216, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i214:    ; preds = %_ZN5QListIiED2Ev.exit212
  %470 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %470, 1
  br i1 %.not.i.i215, label %471, label %_ZN5QListIiED2Ev.exit216

471:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i214
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %160, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit216

_ZN5QListIiED2Ev.exit216:                         ; preds = %471, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i214, %_ZN5QListIiED2Ev.exit212, %_ZN5QListIiED2Ev.exit, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71
  %472 = load ptr, ptr %11, align 16
  %.not.i.i.i217 = icmp eq ptr %472, null
  br i1 %.not.i.i.i217, label %_ZN5QListIiED2Ev.exit220, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i218:    ; preds = %_ZN5QListIiED2Ev.exit216
  %473 = atomicrmw sub ptr %472, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %473, 1
  br i1 %.not.i.i219, label %474, label %_ZN5QListIiED2Ev.exit220

474:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i218
  %475 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %475, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit220

_ZN5QListIiED2Ev.exit220:                         ; preds = %_ZN5QListIiED2Ev.exit216, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i218, %474
  ret void

.body189:                                         ; preds = %.loopexit, %.loopexit.split-lp, %455, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i197, %451, %444, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i251, %441, %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i174, %418, %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN7QStringD2Ev.exit156, %416
  %.pn37 = phi { ptr, i32 } [ %417, %416 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit156 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %.pn.pn.pn, %373 ], [ %419, %418 ], [ %419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i174 ], [ %419, %422 ], [ %lpad.phi.i.i181, %441 ], [ %lpad.phi.i.i181, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i251 ], [ %lpad.phi.i.i181, %444 ], [ %452, %451 ], [ %452, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i197 ], [ %452, %455 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %476 = load ptr, ptr %19, align 8
  %.not.i.i.i.i221 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i221, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222: ; preds = %.body189
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %.not.i.i.i223 = icmp eq i32 %477, 1
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit144.sink.split, label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %.sink320.in = phi ptr [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222 ]
  %.pn37.pn.ph = phi { ptr, i32 } [ %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.pn37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222 ]
  %.sink320 = load ptr, ptr %.sink320.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink320, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %_ZN7QStringD2Ev.exit144.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222, %.body189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %347
  %.pn37.pn = phi { ptr, i32 } [ %348, %347 ], [ %348, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.pn37, %.body189 ], [ %.pn37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222 ], [ %.pn37.pn.ph, %_ZN7QStringD2Ev.exit144.sink.split ]
  %478 = load ptr, ptr %18, align 8
  %.not.i.i.i226 = icmp eq ptr %478, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %_ZN7QStringD2Ev.exit144
  %479 = atomicrmw sub ptr %478, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %479, 1
  br i1 %.not.i.i228, label %480, label %_ZN7QStringD2Ev.exit229

480:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %481 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %481, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %.loopexit283, %.loopexit.split-lp284, %480, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %_ZN7QStringD2Ev.exit144
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZN7QStringD2Ev.exit144 ], [ %.pn37.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227 ], [ %.pn37.pn, %480 ], [ %lpad.loopexit285, %.loopexit283 ], [ %lpad.loopexit.split-lp286, %.loopexit.split-lp284 ]
  %482 = load ptr, ptr %17, align 8
  %.not.i.i.i230 = icmp eq ptr %482, null
  br i1 %.not.i.i.i230, label %_ZN5QListIiED2Ev.exit233, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i231:    ; preds = %_ZN7QStringD2Ev.exit229
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %483, 1
  br i1 %.not.i.i232, label %484, label %_ZN5QListIiED2Ev.exit233

484:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i231
  %485 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit233

_ZN5QListIiED2Ev.exit233:                         ; preds = %484, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i231, %_ZN7QStringD2Ev.exit229
  br i1 %.not.i.i.i72, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i235:    ; preds = %_ZN5QListIiED2Ev.exit233
  %486 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %486, 1
  br i1 %.not.i.i236, label %487, label %.body

487:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i235
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %160, i64 noundef 4, i64 noundef 8) #20
  br label %.body

.body:                                            ; preds = %.loopexit289, %.loopexit.split-lp290, %487, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i235, %_ZN5QListIiED2Ev.exit233, %130, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i247, %127, %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49, %105, %103
  %.pn42 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49 ], [ %106, %109 ], [ %lpad.phi.i.i55, %127 ], [ %lpad.phi.i.i55, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i247 ], [ %lpad.phi.i.i55, %130 ], [ %.pn37.pn.pn, %_ZN5QListIiED2Ev.exit233 ], [ %.pn37.pn.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i235 ], [ %.pn37.pn.pn, %487 ], [ %lpad.loopexit291, %.loopexit289 ], [ %lpad.loopexit.split-lp292, %.loopexit.split-lp290 ]
  %488 = load ptr, ptr %11, align 16
  %.not.i.i.i238 = icmp eq ptr %488, null
  br i1 %.not.i.i.i238, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i239:    ; preds = %.body
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %489, 1
  br i1 %.not.i.i240, label %common.resume.sink.split, label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTab14removeProtoTabEib(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QList, align 8
  %7 = alloca %class.TabData, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.TabData, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.QList, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %15 = load ptr, ptr %14, align 8, !noalias !94
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !94
  br label %_ZNK4QMapIiiE4keysEv.exit

17:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !100
  %18 = getelementptr inbounds i8, ptr %15, i64 48
  %19 = load i64, ptr %18, align 8, !noalias !100
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %19)
          to label %20 unwind label %.loopexit.split-lp.i.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %15, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !97
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  %.not5.i.i.i = icmp eq ptr %22, %23
  br i1 %.not5.i.i.i, label %_ZNK4QMapIiiE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  br label %25

25:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %29, %.noexc.i.i ]
  %26 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !100
  store i32 %27, ptr %5, align 4, !noalias !100
  %28 = load i64, ptr %24, align 8, !alias.scope !100
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !100
  %29 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %29, %23
  br i1 %.not.i.i.i, label %_ZNK4QMapIiiE4keysEv.exit, label %25, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %25
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp.i.i:                           ; preds = %17
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %31 = load ptr, ptr %6, align 8
  %.not.i.i.i50 = icmp eq ptr %31, null
  br i1 %.not.i.i.i50, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51:     ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %32, 1
  br i1 %.not.i.i52, label %33, label %common.resume

33:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51
  %34 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 4, i64 noundef 8) #20
  br label %common.resume

common.resume:                                    ; preds = %69, %110, %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %75, %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i27, %116, %144, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47, %148, %137, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55, %134, %33, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51, %30
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %30 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51 ], [ %lpad.phi.i.i, %33 ], [ %lpad.phi.i.i33, %134 ], [ %lpad.phi.i.i33, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55 ], [ %lpad.phi.i.i33, %137 ], [ %111, %110 ], [ %70, %69 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i ], [ %72, %75 ], [ %113, %112 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i27 ], [ %113, %116 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47 ], [ %145, %148 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4QMapIiiE4keysEv.exit:                        ; preds = %.noexc.i.i, %16, %20
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

38:                                               ; preds = %_ZNK4QMapIiiE4keysEv.exit
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 -4
  %42 = getelementptr i32, ptr %40, i64 %36
  br label %43

43:                                               ; preds = %45, %38
  %.sroa.015.0.i.i.i = phi ptr [ %41, %38 ], [ %44, %45 ]
  %44 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i12 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i12, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %44, align 4
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %43, !llvm.loop !19

48:                                               ; preds = %45
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %40 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ne i64 %51, -4
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %43, %_ZNK4QMapIiiE4keysEv.exit, %48
  %.0.i.i.i = phi i1 [ %52, %48 ], [ false, %_ZNK4QMapIiiE4keysEv.exit ], [ false, %43 ]
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i, label %55, label %_ZN5QListIiED2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %56 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %55
  br i1 %.0.i.i.i, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN5QListIiED2Ev.exit
  %57 = call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %7, i64 24
  br label %64

60:                                               ; preds = %_ZN7TabDataD2Ev.exit18
  %61 = add nuw nsw i32 %.060, 1
  %62 = call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %.loopexit, !llvm.loop !101

64:                                               ; preds = %.lr.ph, %60
  %.060 = phi i32 [ 0, %.lr.ph ], [ %61, %60 ]
  %65 = call noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNK7QTabBar7tabDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef %.060)
  invoke void @_Z13qvariant_castI7TabDataET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.TabData) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %66 unwind label %69

66:                                               ; preds = %64
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %67 = load i32, ptr %59, align 8
  %.not = icmp eq i32 %67, %1
  br i1 %.not, label %68, label %77

68:                                               ; preds = %66
  invoke void @_ZN10QTabWidget9removeTabEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.060)
          to label %77 unwind label %71

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %common.resume

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %74, 1
  br i1 %.not.i.i.i14, label %75, label %common.resume

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %76 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #20
  br label %common.resume

77:                                               ; preds = %66, %68
  %78 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i15, label %_ZN7TabDataD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i16:  ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i.i17 = icmp eq i32 %79, 1
  br i1 %.not.i.i.i17, label %80, label %_ZN7TabDataD2Ev.exit18

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i16
  %81 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7TabDataD2Ev.exit18

_ZN7TabDataD2Ev.exit18:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i16, %80
  br i1 %.not, label %.loopexit, label %60

.loopexit:                                        ; preds = %60, %_ZN7TabDataD2Ev.exit18, %.preheader, %_ZN5QListIiED2Ev.exit
  call void @_ZN4QMapIiiE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 0, ptr %9, align 4
  %82 = call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph61, label %._crit_edge

.lr.ph61:                                         ; preds = %.loopexit
  %84 = getelementptr inbounds i8, ptr %10, i64 24
  br label %85

85:                                               ; preds = %.lr.ph61, %_ZN7TabDataD2Ev.exit25
  %86 = call noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %87 = load i32, ptr %9, align 4
  call void @_ZNK7QTabBar7tabDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef %87)
  invoke void @_Z13qvariant_castI7TabDataET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.TabData) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %88 unwind label %110

88:                                               ; preds = %85
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %89 = load i32, ptr %84, align 8
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %14, align 8
  %.not.i.i19 = icmp eq ptr %90, null
  br i1 %.not.i.i19, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i, label %91

91:                                               ; preds = %88
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN4QMapIiiE6detachEv.exit.i unwind label %112

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i: ; preds = %88
  %92 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc20 unwind label %112

.noexc20:                                         ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %92, i64 32
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 40
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 48
  store i64 0, ptr %97, align 8
  store ptr %92, ptr %14, align 8
  %98 = atomicrmw add ptr %92, i32 1 seq_cst, align 4
  br label %_ZN4QMapIiiE6detachEv.exit.i

_ZN4QMapIiiE6detachEv.exit.i:                     ; preds = %91, %.noexc20
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = invoke { ptr, i8 } @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE16insert_or_assignIRS3_EES2_ISt17_Rb_tree_iteratorIS4_EbES8_OT_(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN4QMapIiiE6insertERKiS2_.exit unwind label %112

_ZN4QMapIiiE6insertERKiS2_.exit:                  ; preds = %_ZN4QMapIiiE6detachEv.exit.i
  %102 = load ptr, ptr %10, align 8
  %.not.i.i.i.i22 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i22, label %_ZN7TabDataD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23:  ; preds = %_ZN4QMapIiiE6insertERKiS2_.exit
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i.i24 = icmp eq i32 %103, 1
  br i1 %.not.i.i.i24, label %104, label %_ZN7TabDataD2Ev.exit25

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23
  %105 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7TabDataD2Ev.exit25

_ZN7TabDataD2Ev.exit25:                           ; preds = %_ZN4QMapIiiE6insertERKiS2_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i23, %104
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4
  %108 = call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %85, label %._crit_edge, !llvm.loop !102

110:                                              ; preds = %85
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %common.resume

112:                                              ; preds = %_ZN4QMapIiiE6detachEv.exit.i, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i, %91
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %10, align 8
  %.not.i.i.i.i26 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i26, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i27:  ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i.i28 = icmp eq i32 %115, 1
  br i1 %.not.i.i.i28, label %116, label %common.resume

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i27
  %117 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #20
  br label %common.resume

._crit_edge:                                      ; preds = %_ZN7TabDataD2Ev.exit25, %.loopexit
  br i1 %2, label %118, label %150

118:                                              ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %119 = load ptr, ptr %14, align 8, !noalias !103
  %.not.i30 = icmp eq ptr %119, null
  br i1 %.not.i30, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !103
  br label %_ZNK4QMapIiiE4keysEv.exit41

121:                                              ; preds = %118
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !109
  %122 = getelementptr inbounds i8, ptr %119, i64 48
  %123 = load i64, ptr %122, align 8, !noalias !109
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %123)
          to label %124 unwind label %.loopexit.split-lp.i.i31

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %119, i64 32
  %126 = load ptr, ptr %125, align 8, !noalias !106
  %127 = getelementptr inbounds i8, ptr %119, i64 16
  %.not5.i.i.i34 = icmp eq ptr %126, %127
  br i1 %.not5.i.i.i34, label %_ZNK4QMapIiiE4keysEv.exit41, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %124
  %128 = getelementptr inbounds i8, ptr %13, i64 16
  br label %129

129:                                              ; preds = %.noexc.i.i39, %.lr.ph.i.i.i35
  %.sroa.02.06.i.i.i36 = phi ptr [ %126, %.lr.ph.i.i.i35 ], [ %133, %.noexc.i.i39 ]
  %130 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i.i36, i64 32
  %131 = load i32, ptr %130, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !109
  store i32 %131, ptr %4, align 4, !noalias !109
  %132 = load i64, ptr %128, align 8, !alias.scope !109
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc.i.i39 unwind label %.loopexit.i.i37

.noexc.i.i39:                                     ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !109
  %133 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i36) #23
  %.not.i.i.i40 = icmp eq ptr %133, %127
  br i1 %.not.i.i.i40, label %_ZNK4QMapIiiE4keysEv.exit41, label %129, !llvm.loop !11

.loopexit.i.i37:                                  ; preds = %129
  %lpad.loopexit.i.i38 = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp.i.i31:                         ; preds = %121
  %lpad.loopexit.split-lp.i.i32 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.loopexit.split-lp.i.i31, %.loopexit.i.i37
  %lpad.phi.i.i33 = phi { ptr, i32 } [ %lpad.loopexit.i.i38, %.loopexit.i.i37 ], [ %lpad.loopexit.split-lp.i.i32, %.loopexit.split-lp.i.i31 ]
  %135 = load ptr, ptr %13, align 8
  %.not.i.i.i54 = icmp eq ptr %135, null
  br i1 %.not.i.i.i54, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55:     ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %136, 1
  br i1 %.not.i.i56, label %137, label %common.resume

137:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55
  %138 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 4, i64 noundef 8) #20
  br label %common.resume

_ZNK4QMapIiiE4keysEv.exit41:                      ; preds = %.noexc.i.i39, %120, %124
  invoke void @_ZN10TrafficTab11tabsChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull %13)
          to label %139 unwind label %144

139:                                              ; preds = %_ZNK4QMapIiiE4keysEv.exit41
  %140 = load ptr, ptr %13, align 8
  %.not.i.i.i42 = icmp eq ptr %140, null
  br i1 %.not.i.i.i42, label %_ZN5QListIiED2Ev.exit45, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43:     ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %141, 1
  br i1 %.not.i.i44, label %142, label %_ZN5QListIiED2Ev.exit45

142:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43
  %143 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit45

_ZN5QListIiED2Ev.exit45:                          ; preds = %139, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43, %142
  call void @_ZN10TrafficTab13retapRequiredEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
  br label %150

144:                                              ; preds = %_ZNK4QMapIiiE4keysEv.exit41
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %13, align 8
  %.not.i.i.i46 = icmp eq ptr %146, null
  br i1 %.not.i.i.i46, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47:     ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %147, 1
  br i1 %.not.i.i48, label %148, label %common.resume

148:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47
  %149 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 4, i64 noundef 8) #20
  br label %common.resume

150:                                              ; preds = %_ZN5QListIiED2Ev.exit45, %._crit_edge
  ret void
}

declare void @_ZN10TrafficTab11tabsChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef) local_unnamed_addr #4

declare void @_ZN10TrafficTab13retapRequiredEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapIiiE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE8isSharedEv.exit

_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE8isSharedEv.exit: ; preds = %1
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not2 = icmp eq i32 %3, 1
  br i1 %.not2, label %4, label %15

4:                                                ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE8isSharedEv.exit
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit: ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %14, align 8
  br label %27

15:                                               ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE8isSharedEv.exit
  %16 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not5.i = icmp eq i32 %16, 1
  br i1 %.not5.i, label %17, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit: ; preds = %15, %17, %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z13qvariant_castI7TabDataET_RK8QVariant(ptr dead_on_unwind noalias writable sret(%class.TabData) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, ptr %4, align 8
  %9 = icmp eq ptr %8, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %20

10:                                               ; preds = %2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread12, label %11

_Zeq9QMetaTypeS_.exit.thread12:                   ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %42

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds ({ i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, i64 0, i32 4, i32 0, i32 0) monotonic, align 4
  %.not5.i7.i = icmp eq i32 %16, 0
  br i1 %.not5.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.0.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.0.i.i, %.0.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %42

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %21 = phi i64 [ %.pre, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %6, %_Zeq9QMetaTypeS_.exit.thread ]
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getI7TabDataEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getI7TabDataEERKT_v.exit

_ZNK8QVariant7Private3getI7TabDataEERKT_v.exit:   ; preds = %20, %23
  %29 = phi ptr [ %28, %23 ], [ %1, %20 ]
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN7TabDataC2ERKS_.exit, label %37

37:                                               ; preds = %_ZNK8QVariant7Private3getI7TabDataEERKT_v.exit
  %38 = atomicrmw add ptr %30, i32 1 seq_cst, align 4
  br label %_ZN7TabDataC2ERKS_.exit

_ZN7TabDataC2ERKS_.exit:                          ; preds = %_ZNK8QVariant7Private3getI7TabDataEERKT_v.exit, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = getelementptr inbounds i8, ptr %29, i64 24
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  br label %57

42:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread12, %_Zeq9QMetaTypeS_.exit
  call void @_ZN7TabDataC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %43 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %44 unwind label %55

44:                                               ; preds = %42
  %45 = load i64, ptr %5, align 8
  %46 = and i64 %45, 1
  %.not.i.i10 = icmp eq i64 %46, 0
  br i1 %.not.i.i10, label %_ZNK8QVariant9constDataEv.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %47, %44
  %53 = phi ptr [ %52, %47 ], [ %1, %44 ]
  %54 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %43, ptr noundef %53, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, ptr noundef %0)
          to label %57 unwind label %55

55:                                               ; preds = %_ZNK8QVariant9constDataEv.exit, %42
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7TabDataD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  resume { ptr, i32 } %56

57:                                               ; preds = %_ZNK8QVariant9constDataEv.exit, %_ZN7TabDataC2ERKS_.exit
  ret void
}

declare noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZNK7QTabBar7tabDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7TabDataD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN7QStringD2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %4
  ret void
}

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #4

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QVariant8setValueIR7TabDatavEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QVariant::Private", align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZNK8QVariant10isDetachedEv.exit.thread, label %_ZNK8QVariant10isDetachedEv.exit

_ZNK8QVariant10isDetachedEv.exit:                 ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %_ZNK8QVariant10isDetachedEv.exit.thread, label %39

_ZNK8QVariant10isDetachedEv.exit.thread:          ; preds = %2, %_ZNK8QVariant10isDetachedEv.exit
  %14 = and i64 %9, -4
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %15, ptr %5, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, ptr %6, align 8
  %16 = icmp eq ptr %15, @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE
  br i1 %16, label %_Zeq9QMetaTypeS_.exit.thread, label %17

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %_ZNK8QVariant10isDetachedEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %27

17:                                               ; preds = %_ZNK8QVariant10isDetachedEv.exit.thread
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread6, label %18

_Zeq9QMetaTypeS_.exit.thread6:                    ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %39

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %15, i64 12
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %.not5.i.i = icmp eq i32 %20, 0
  br i1 %.not5.i.i, label %21, label %_ZNK9QMetaType2idEi.exit.i

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %21, %18
  %.0.i.i = phi i32 [ %22, %21 ], [ %20, %18 ]
  %23 = load atomic i32, ptr getelementptr inbounds ({ i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, i64 0, i32 4, i32 0, i32 0) monotonic, align 4
  %.not5.i7.i = icmp eq i32 %23, 0
  br i1 %.not5.i7.i, label %24, label %_Zeq9QMetaTypeS_.exit

24:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %25 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %24
  %.0.i8.i = phi i32 [ %25, %24 ], [ %23, %_ZNK9QMetaType2idEi.exit.i ]
  %26 = icmp eq i32 %.0.i.i, %.0.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %26, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %39

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %8, align 8
  %.pre8 = and i64 %.pre, 1
  br label %27

27:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %.pre-phi = phi i64 [ %.pre8, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %10, %_Zeq9QMetaTypeS_.exit.thread ]
  %.not.i.i = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i, label %_ZNK8QVariant9constDataEv.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %27, %28
  %34 = phi ptr [ %33, %28 ], [ %0, %27 ]
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 24
  store i32 %37, ptr %38, align 8
  br label %40

39:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread6, %_Zeq9QMetaTypeS_.exit, %_ZNK8QVariant10isDetachedEv.exit
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %40

40:                                               ; preds = %39, %_ZNK8QVariant9constDataEv.exit
  ret void
}

declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #4

declare noundef i32 @_ZN10QTabWidget9insertTabEiP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN7QTabBar10setTabDataEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN10QTabWidget9removeTabEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIiiEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i, label %4

4:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4QMapIiiE6detachEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i: ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN4QMapIiiE6detachEv.exit

_ZN4QMapIiiE6detachEv.exit:                       ; preds = %4, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %.not10.i.i.i = icmp eq ptr %14, null
  %16 = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapIiiE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %14, %_ZN4QMapIiiE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %15, %_ZN4QMapIiiE6detachEv.exit ]
  %17 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, %16
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %15
  br i1 %20, label %.lr.ph.i.i.i3.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %21 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %.lr.ph.i.i.i3.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_.exit

.lr.ph.i.i.i3.preheader:                          ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  br label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %.lr.ph.i.i.i3.preheader, %.lr.ph.i.i.i3
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i3 ], [ %14, %.lr.ph.i.i.i3.preheader ]
  %24 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %16, %25
  %.in.v.i.i.i = select i1 %26, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i4 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i4, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i3, !llvm.loop !111

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i3
  br i1 %26, label %._crit_edge.thread.i.i.i, label %32

._crit_edge.thread.i.i.i:                         ; preds = %_ZN4QMapIiiE6detachEv.exit, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %15, %_ZN4QMapIiiE6detachEv.exit ]
  %27 = getelementptr inbounds i8, ptr %12, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.019.lcssa28.i.i.i, %28
  br i1 %29, label %select.unfold.i.i, label %30

30:                                               ; preds = %._crit_edge.thread.i.i.i
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %31, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i
  %33 = phi i32 [ %.pre.i.i, %30 ], [ %25, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %30 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %31, %30 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %34 = icmp slt i32 %33, %16
  br i1 %34, label %select.unfold.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_.exit

select.unfold.i.i:                                ; preds = %32, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %32 ]
  %35 = icmp eq ptr %15, %.sroa.4.0.i.ph.i.i
  br i1 %35, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %36

36:                                               ; preds = %select.unfold.i.i
  %37 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %16, %38
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %36, %select.unfold.i.i
  %40 = phi i1 [ true, %select.unfold.i.i ], [ %39, %36 ]
  %41 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %.sroa.0.0.insert.ext = zext i32 %16 to i64
  store i64 %.sroa.0.0.insert.ext, ptr %42, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %41, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %43 = getelementptr inbounds i8, ptr %12, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %32, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %.sroa.08.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit ], [ %41, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ], [ %.sroa.05.0.i.i.i, %32 ]
  %46 = getelementptr inbounds i8, ptr %.sroa.08.0, i64 36
  ret ptr %46
}

declare noundef i32 @_ZNK13ATapDataModel7protoIdEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @_ZN10TrafficTab14tabDataChangedEi(ptr noundef nonnull align 8 dereferenceable(122), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTab15currentItemDataEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = tail call noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %8 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %33, label %9

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @_ZNK19QItemSelectionModel12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load i32, ptr %4, align 8
  %12 = icmp sgt i32 %11, -1
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  %or.cond.i = select i1 %12, i1 %15, i1 false
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %or.cond = select i1 %or.cond.i, i1 %18, i1 false
  br i1 %or.cond, label %.thread, label %19

19:                                               ; preds = %9
  %20 = call noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %21 = call noundef ptr @_ZN10TrafficTab16modelForTabIndexEi(ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %20)
  store i32 -1, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.pre = load ptr, ptr %16, align 8, !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %31, label %.thread

.thread:                                          ; preds = %9, %19
  %27 = phi ptr [ %.pre, %19 ], [ %17, %9 ]
  %28 = load ptr, ptr %27, align 8, !noalias !112
  %29 = getelementptr inbounds i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8, !noalias !112
  call void %30(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2)
  br label %_ZNK11QModelIndex4dataEi.exit

31:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !112
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %32, align 8, !alias.scope !112
  br label %_ZNK11QModelIndex4dataEi.exit

33:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %34, align 8
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %31, %.thread, %33
  ret void
}

declare noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZNK19QItemSelectionModel12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10TrafficTab16modelForTabIndexEi(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i32 [ %5, %4 ], [ %1, %2 ]
  %7 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.0)
  %8 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %7)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %7)
  %11 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %11)
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit, label %13

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %14)
  br label %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit

_ZN10TrafficTab14modelForWidgetEP7QWidget.exit:   ; preds = %6, %9, %13
  %.0.i = phi ptr [ %15, %13 ], [ null, %9 ], [ null, %6 ]
  ret ptr %.0.i
}

declare noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10TrafficTab14modelForWidgetEP7QWidget(ptr nocapture noundef nonnull readnone align 8 dereferenceable(122) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %1)
  %6 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %6)
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %9)
  br label %11

11:                                               ; preds = %2, %4, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %1)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %1)
  %6 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %6)
  %.not5.i = icmp eq ptr %7, null
  br i1 %.not5.i, label %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit.thread, label %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit

_ZN10TrafficTab14modelForWidgetEP7QWidget.exit:   ; preds = %4
  %8 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit.thread, label %10

10:                                               ; preds = %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit
  %11 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %11)
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %14)
  br label %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit.thread

_ZN10TrafficTab14modelForWidgetEP7QWidget.exit.thread: ; preds = %2, %4, %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit, %10, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %10 ], [ null, %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTab9setFilterE7QString(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  br label %_ZN10TrafficTab20dataModelForTabIndexEi.exit

_ZN10TrafficTab20dataModelForTabIndexEi.exit:     ; preds = %_ZN7QStringD2Ev.exit, %.lr.ph
  %.013 = phi i32 [ 0, %.lr.ph ], [ %23, %_ZN7QStringD2Ev.exit ]
  %10 = call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.013)
  %11 = call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr nonnull align 8 poison, ptr noundef %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %12

12:                                               ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %6, align 8
  %15 = load i64, ptr %9, align 8
  store i64 %15, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %16

16:                                               ; preds = %12
  %17 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %12, %16
  invoke void @_ZN13ATapDataModel9setFilterE7QString(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull %3)
          to label %18 unwind label %26

18:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18, %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  %23 = add nuw nsw i32 %.013, 1
  %24 = call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge, !llvm.loop !115

26:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i9 = icmp eq ptr %28, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %26
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %29, 1
  br i1 %.not.i.i11, label %30, label %_ZN7QStringD2Ev.exit12

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %31 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %30
  resume { ptr, i32 } %27

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %2
  ret void
}

declare void @_ZN13ATapDataModel9setFilterE7QString(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTab17setNameResolutionEb(ptr noundef nonnull align 8 dereferenceable(122) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 121
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, %1
  br i1 %7, label %.preheader, label %17

.preheader:                                       ; preds = %2
  %8 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge

_ZN10TrafficTab20dataModelForTabIndexEi.exit:     ; preds = %.preheader, %13
  %.09 = phi i32 [ %14, %13 ], [ 0, %.preheader ]
  %10 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.09)
  %11 = tail call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr nonnull align 8 poison, ptr noundef %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  tail call void @_ZN13ATapDataModel15setResolveNamesEb(ptr noundef nonnull align 8 dereferenceable(120) %11, i1 noundef zeroext %1)
  br label %13

13:                                               ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit, %12
  %14 = add nuw nsw i32 %.09, 1
  %15 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %13, %.preheader
  store i8 %3, ptr %4, align 1
  tail call void @_ZN10TrafficTab14tabDataChangedEi(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef -1)
  br label %17

17:                                               ; preds = %2, %._crit_edge
  ret void
}

declare void @_ZN13ATapDataModel15setResolveNamesEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10TrafficTab17hasNameResolutionEi(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %6

6:                                                ; preds = %2, %4
  %7 = tail call noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10TrafficTab20dataModelForTabIndexEi.exit

_ZN10TrafficTab20dataModelForTabIndexEi.exit:     ; preds = %4, %6, %9
  %.0.i = phi i32 [ %10, %9 ], [ %7, %6 ], [ %1, %4 ]
  %11 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.0.i)
  %12 = tail call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr nonnull align 8 poison, ptr noundef %11)
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  %14 = tail call noundef zeroext i1 @_ZNK13ATapDataModel20allowsNameResolutionEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  br label %15

15:                                               ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit, %13
  %.0 = phi i1 [ %14, %13 ], [ false, %_ZN10TrafficTab20dataModelForTabIndexEi.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK13ATapDataModel20allowsNameResolutionEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10TrafficTab14createCopyMenuEP7QWidget(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN11TrafficTree14createCopyMenuEP7QWidget(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11TrafficTree14createCopyMenuEP7QWidget(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTab9detachTabEi6QPoint(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, i64 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %8, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN10TrafficTab20dataModelForTabIndexEi.exit

_ZN10TrafficTab20dataModelForTabIndexEi.exit:     ; preds = %3, %8
  %.0.i = phi i32 [ %9, %8 ], [ %1, %3 ]
  %10 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.0.i)
  %11 = tail call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr nonnull align 8 poison, ptr noundef %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  %13 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  %14 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef %13)
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %20, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN10TrafficTab13disablingTapsEv to i64), ptr %4, align 8, !noalias !117
  %.fca.1.gep12.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !117
  store i64 ptrtoint (ptr @_ZN11TrafficTree10disableTapEv to i64), ptr %5, align 8, !noalias !117
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !117
  %16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !117
  store i32 1, ptr %16, align 4, !noalias !117
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %17, align 8, !noalias !117
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree10disableTapEv to i64), ptr %18, align 8, !noalias !117
  %.repack7.i.i = getelementptr inbounds i8, ptr %16, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !117
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10TrafficTab16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZN19DetachableTabWidget9detachTabEi6QPoint(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i64 %2)
  %19 = call noundef i32 @_ZNK13ATapDataModel7protoIdEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
  call void @_ZN10TrafficTab14removeProtoTabEib(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %19, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %12, %_ZN10TrafficTab20dataModelForTabIndexEi.exit, %15
  ret void
}

declare void @_ZN11TrafficTree10disableTapEv(ptr noundef nonnull align 8 dereferenceable(88)) #4

declare void @_ZN19DetachableTabWidget9detachTabEi6QPoint(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i64) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTab9attachTabEP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = tail call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr nonnull align 8 poison, ptr noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %30

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %14

14:                                               ; preds = %6
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %6, %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 456
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1, ptr noundef nonnull %4)
          to label %19 unwind label %24

19:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %20, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %27, 1
  br i1 %.not.i.i9, label %28, label %_ZN7QStringD2Ev.exit10

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %28
  resume { ptr, i32 } %25

30:                                               ; preds = %3
  %31 = tail call noundef i32 @_ZNK13ATapDataModel7protoIdEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  tail call void @_ZN10TrafficTab14insertProtoTabEib(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %31, i1 noundef zeroext true)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19, %30
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !121
  br label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(88) %11, i1 noundef zeroext %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFvRK11QModelIndexS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 {
  switch i32 %0, label %33 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %25
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !121
  br label %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFvRK11QModelIndexS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFvRK11QModelIndexS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM10TrafficTabFvRK11QModelIndexS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(122) %11, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %33

25:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %27 = icmp eq i64 %.unpack, %.unpack9
  %28 = icmp eq i64 %.unpack, 0
  %29 = icmp eq i64 %.unpack8, %.unpack11
  %30 = or i1 %28, %29
  %31 = and i1 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %6, %8, %25, %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFvRK11QModelIndexS4_EE4callINS_4ListIJS4_S4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN10TrafficTab10createTreeEiE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #3 align 2 {
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  switch i32 %0, label %40 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %40

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store i32 -1, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader.i.i.i, label %"_ZN9QtPrivate7FunctorIZN10TrafficTab10createTreeEiE3$_0Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_.exit"

.preheader.i.i.i:                                 ; preds = %11
  %22 = load ptr, ptr %12, align 8
  %23 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  store i32 -1, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i.i, label %"_ZN9QtPrivate7FunctorIZN10TrafficTab10createTreeEiE3$_0Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_.exit"

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.03.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %31 = load ptr, ptr %12, align 8
  call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %.03.i.i.i)
  %32 = add nuw nsw i32 %.03.i.i.i, 1
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %24, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %39 = icmp slt i32 %32, %38
  br i1 %39, label %.lr.ph.i.i.i, label %"_ZN9QtPrivate7FunctorIZN10TrafficTab10createTreeEiE3$_0Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_.exit", !llvm.loop !122

"_ZN9QtPrivate7FunctorIZN10TrafficTab10createTreeEiE3$_0Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_.exit": ; preds = %.lr.ph.i.i.i, %11, %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %40

40:                                               ; preds = %8, %10, %"_ZN9QtPrivate7FunctorIZN10TrafficTab10createTreeEiE3$_0Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_.exit", %5
  ret void
}

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !121
  br label %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM10TrafficTabFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(122) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = add i64 %9, 23
  %11 = and i64 %10, -8
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 2
  %15 = sub i64 %6, %14
  %.not23 = icmp slt i64 %15, %1
  br i1 %.not23, label %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.thread
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not1 = icmp eq i32 %18, 0
  br i1 %.not1, label %_ZNK17QArrayDataPointerIiE8isSharedEv.exit, label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZNK17QArrayDataPointerIiE8isSharedEv.exit:       ; preds = %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %19 = load atomic i32, ptr %4 monotonic, align 4
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %20, label %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread

20:                                               ; preds = %_ZNK17QArrayDataPointerIiE8isSharedEv.exit
  %21 = or disjoint i32 %17, 1
  store i32 %21, ptr %16, align 4
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread: ; preds = %2, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.thread, %_ZNK17QArrayDataPointerIiE8isSharedEv.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %23, i64 %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %22, align 8
  %.idx.mask = and i64 %27, 4611686018427387903
  %28 = icmp eq i64 %.idx.mask, 0
  br i1 %28, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread
  %30 = load ptr, ptr %26, align 8
  %.idx = shl i64 %27, 2
  %31 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %30, i64 %.idx, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread, %29
  %.sroa.11.0 = phi i64 [ 0, %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread ], [ %31, %29 ]
  %.not2 = icmp eq ptr %25, null
  br i1 %.not2, label %36, label %32

32:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %33 = getelementptr inbounds i8, ptr %25, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %37 = load ptr, ptr %0, align 8
  store ptr %25, ptr %0, align 8
  store ptr %24, ptr %26, align 8
  store i64 %.sroa.11.0, ptr %22, align 8
  %.not.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %38, 1
  br i1 %.not.i5, label %39, label %_ZN17QArrayDataPointerIiED2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %39, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %36, %_ZNK17QArrayDataPointerIiE5flagsEv.exit, %20
  ret void
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr i32, ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre47 = ptrtoint ptr %6 to i64
  %.pre48 = add i64 %.pre47, 23
  %.pre50 = and i64 %.pre48, -8
  %.pre52 = ptrtoint ptr %.pre to i64
  %.pre54 = sub i64 %.pre52, %.pre50
  %.pre56 = ashr exact i64 %.pre54, 2
  br label %19

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi57
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not60 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not60, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %25, %2
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi57
  %37 = add i64 %36, %35
  %38 = getelementptr i32, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i:  ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i32, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i29 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i29, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i30 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i31 = or i1 %80, %or.cond.i.i.i30
  br i1 %or.cond3.i.i.i31, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i32, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i32

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i32: ; preds = %81, %77, %73
  %.not.i21.i33 = icmp eq ptr %3, null
  br i1 %.not.i21.i33, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i35, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i32
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i34 = and i1 %88, %89
  br i1 %spec.select.i.i.i34, label %90, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i35

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i35

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i35: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i32
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i35, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #20
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #25
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #25
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %55

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %49

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 16
  %54 = getelementptr i32, ptr %31, i64 %53
  %.idx41 = shl i64 %spec.select, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %51, i64 %.idx41, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

55:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %56 = icmp eq i64 %.idx.mask, 0
  br i1 %56, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 16
  %62 = getelementptr i32, ptr %31, i64 %61
  %.idx = shl i64 %spec.select, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %59, i64 %.idx, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %57
  %.sink = phi ptr [ %60, %57 ], [ %52, %49 ]
  %.sink44.in = phi i64 [ %.idx, %57 ], [ %.idx41, %49 ]
  %.sink44 = ashr exact i64 %.sink44.in, 2
  %63 = load i64, ptr %.sink, align 8
  %64 = add i64 %63, %.sink44
  store i64 %64, ptr %.sink, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %55, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load <2 x ptr>, ptr %5, align 16
  store ptr %65, ptr %5, align 16
  store <2 x ptr> %68, ptr %0, align 8
  store ptr %67, ptr %30, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = load i64, ptr %41, align 8
  %71 = load i64, ptr %69, align 16
  store i64 %71, ptr %41, align 8
  store i64 %70, ptr %69, align 16
  br i1 %7, label %72, label %78

72:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %73 = load ptr, ptr %3, align 8
  store ptr %65, ptr %3, align 8
  store ptr %73, ptr %5, align 16
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %67, ptr %74, align 8
  store ptr %75, ptr %30, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = load i64, ptr %76, align 8
  store i64 %70, ptr %76, align 8
  store i64 %77, ptr %69, align 16
  br label %78

78:                                               ; preds = %72, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %79 = phi ptr [ %73, %72 ], [ %65, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %79, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %80, 1
  br i1 %.not.i34, label %81, label %_ZN17QArrayDataPointerIiED2Ev.exit35

81:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %82 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %81, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %78, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #15

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QList, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !121
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIiEC2ERKS0_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit.i.i

_ZN5QListIiEC2ERKS0_.exit.i.i:                    ; preds = %32, %21
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(122) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i:   ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

39:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN5QListIiED2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN5QListIiED2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM10TrafficTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %47 = icmp eq i64 %.unpack, %.unpack9
  %48 = icmp eq i64 %.unpack, 0
  %49 = icmp eq i64 %.unpack8, %.unpack11
  %50 = or i1 %48, %49
  %51 = and i1 %47, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QList, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !121
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack12 to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIiEC2ERKS0_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit.i.i

_ZN5QListIiEC2ERKS0_.exit.i.i:                    ; preds = %32, %21
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i:   ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

39:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN5QListIiED2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN5QListIiED2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %47 = icmp eq i64 %.unpack, %.unpack9
  %48 = icmp eq i64 %.unpack, 0
  %49 = icmp eq i64 %.unpack8, %.unpack11
  %50 = or i1 %48, %49
  %51 = and i1 %47, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i32, ptr %4, i64 %6
  %.sroa.014.0.copyload = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %.idx = shl i64 %6, 2
  %10 = ashr i64 %.idx, 4
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %12 = load i32, ptr %.sroa.014.0.copyload, align 4
  %13 = and i64 %.idx, -16
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %31, %29 ]
  %.sroa.034.051.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %30, %29 ]
  %15 = load i32, ptr %.sroa.034.051.i.i.i, align 4
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %12
  br i1 %20, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %12
  br i1 %24, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit63, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %12
  br i1 %28, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit65, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 16
  %31 = add nsw i64 %.052.i.i.i, -1
  %32 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i, !llvm.loop !123

._crit_edge.loopexit.i.i.i:                       ; preds = %29
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %8, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.idx, %2 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %33 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %33, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load i32, ptr %.sroa.014.0.copyload, align 4
  br label %46

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %.sroa.014.0.copyload, align 4
  br label %40

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4
  %36 = load i32, ptr %.sroa.014.0.copyload, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %40

40:                                               ; preds = %38, %._crit_edge._crit_edge.i.i.i
  %41 = phi i32 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %36, %38 ]
  %.sroa.034.1.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %39, %38 ]
  %42 = load i32, ptr %.sroa.034.1.i.i.i, align 4
  %43 = icmp eq i32 %42, %41
  br i1 %43, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge57.i.i.i
  %47 = phi i32 [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %41, %44 ]
  %.sroa.034.2.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %45, %44 ]
  %48 = load i32, ptr %.sroa.034.2.i.i.i, align 4
  %49 = icmp eq i32 %48, %47
  %spec.select.i.i.i = select i1 %49, ptr %.sroa.034.2.i.i.i, ptr %7
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit: ; preds = %17
  %50 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit63: ; preds = %21
  %51 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit65: ; preds = %25
  %52 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit: ; preds = %14, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit63, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit65, %._crit_edge.i.i.i, %34, %40, %46
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %34 ], [ %.sroa.034.1.i.i.i, %40 ], [ %7, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %46 ], [ %50, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit ], [ %51, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit63 ], [ %52, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit65 ], [ %.sroa.034.051.i.i.i, %14 ]
  %53 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i to i64
  %54 = sub i64 %53, %9
  %55 = ashr exact i64 %54, 2
  %56 = icmp eq i64 %55, %6
  br i1 %56, label %_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit, label %57

57:                                               ; preds = %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit
  %58 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIiE3endEv.exit, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %57
  %59 = load atomic i32, ptr %58 monotonic, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %_ZN5QListIiE3endEv.exit, label %_ZN5QListIiE3endEv.exit.thread

_ZN5QListIiE3endEv.exit.thread:                   ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %61 = getelementptr i32, ptr %4, i64 %6
  br label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30

_ZN5QListIiE3endEv.exit:                          ; preds = %57, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %3, align 8
  %.pre58 = load i64, ptr %5, align 8
  %.pre59 = load ptr, ptr %0, align 8
  %62 = getelementptr i32, ptr %.pre, i64 %.pre58
  %.not.i.i.i.i29 = icmp eq ptr %.pre59, null
  br i1 %.not.i.i.i.i29, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30: ; preds = %_ZN5QListIiE3endEv.exit.thread, %_ZN5QListIiE3endEv.exit
  %63 = phi ptr [ %61, %_ZN5QListIiE3endEv.exit.thread ], [ %62, %_ZN5QListIiE3endEv.exit ]
  %64 = phi ptr [ %4, %_ZN5QListIiE3endEv.exit.thread ], [ %.pre, %_ZN5QListIiE3endEv.exit ]
  %65 = phi ptr [ %58, %_ZN5QListIiE3endEv.exit.thread ], [ %.pre59, %_ZN5QListIiE3endEv.exit ]
  %66 = load atomic i32, ptr %65 monotonic, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31, label %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30, %_ZN5QListIiE3endEv.exit
  %68 = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30 ], [ %62, %_ZN5QListIiE3endEv.exit ]
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre60 = load ptr, ptr %3, align 8
  br label %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit

_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31
  %69 = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30 ], [ %68, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31 ]
  %70 = phi ptr [ %64, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30 ], [ %.pre60, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31 ]
  %71 = getelementptr i8, ptr %70, i64 %54
  %72 = getelementptr i8, ptr %71, i64 4
  %.not52 = icmp eq ptr %72, %69
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit, %80
  %73 = phi ptr [ %81, %80 ], [ %72, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit ]
  %.sroa.038.053 = phi ptr [ %.sroa.038.1, %80 ], [ %71, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit ]
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %1, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %.lr.ph
  store i32 %74, ptr %.sroa.038.053, align 4
  %79 = getelementptr i8, ptr %.sroa.038.053, i64 4
  br label %80

80:                                               ; preds = %78, %.lr.ph
  %.sroa.038.1 = phi ptr [ %.sroa.038.053, %.lr.ph ], [ %79, %78 ]
  %81 = getelementptr i8, ptr %73, i64 4
  %.not = icmp eq ptr %81, %69
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !124

._crit_edge.loopexit:                             ; preds = %80
  %.pre61 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit
  %82 = phi ptr [ %70, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit ], [ %.pre61, %._crit_edge.loopexit ]
  %.sroa.038.0.lcssa = phi ptr [ %71, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit ], [ %.sroa.038.1, %._crit_edge.loopexit ]
  %83 = ptrtoint ptr %69 to i64
  %84 = ptrtoint ptr %.sroa.038.0.lcssa to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %84, %87
  %89 = icmp eq ptr %69, %.sroa.038.0.lcssa
  br i1 %89, label %_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit, label %90

90:                                               ; preds = %._crit_edge
  %91 = load ptr, ptr %0, align 8
  %.not.i.i.i.i32 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i32, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33: ; preds = %90
  %92 = load atomic i32, ptr %91 monotonic, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36, label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33, %90
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i

_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i:   ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33
  %94 = phi ptr [ %.pre.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36 ], [ %82, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33 ]
  %95 = getelementptr i8, ptr %94, i64 %88
  %96 = getelementptr i8, ptr %95, i64 %85
  %97 = icmp ugt i64 %88, 3
  %98 = load i64, ptr %5, align 8
  %99 = getelementptr i32, ptr %94, i64 %98
  %.not.i.i.i = icmp eq ptr %96, %99
  %or.cond.i.i.i34 = select i1 %97, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i34, label %101, label %100

100:                                              ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i
  store ptr %96, ptr %3, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i

101:                                              ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i
  br i1 %.not.i.i.i, label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i, label %102

102:                                              ; preds = %101
  %103 = ptrtoint ptr %99 to i64
  %104 = ptrtoint ptr %96 to i64
  %105 = sub i64 %103, %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %95, ptr align 1 %96, i64 %105, i1 false)
  %.pre.i.i.i35 = load i64, ptr %5, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i

_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i: ; preds = %102, %101, %100
  %106 = phi i64 [ %98, %101 ], [ %.pre.i.i.i35, %102 ], [ %98, %100 ]
  %107 = sub i64 %106, %86
  store i64 %107, ptr %5, align 8
  br label %_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit

_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i, %._crit_edge, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit
  %.0 = phi i64 [ 0, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit ], [ %86, %._crit_edge ], [ %86, %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #4

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  tail call void @_ZN7TabDataC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_.exit, label %11

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_.exit, label %11

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %2
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i.i, label %5, label %_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %6 = load ptr, ptr %1, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #20
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit: ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE17getLegacyRegisterEvENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI7TabDataE14qt_metatype_idEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI7TabDataE14qt_metatype_idEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array.108", align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI7TabDataE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %34

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  store i64 27431033848881492, ptr %2, align 8
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %6 = icmp eq i64 %5, 7
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 7, ptr nonnull %2, i64 7, ptr nonnull @.str.10)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_Zeq14QByteArrayViewS_.exit:                      ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %_Zeq14QByteArrayViewS_.exit.thread

13:                                               ; preds = %_Zeq14QByteArrayViewS_.exit
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %2, i64 noundef -1)
  %14 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI7TabDataEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %.sink.split, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %17, 1
  br i1 %.not.i.i9, label %18, label %.sink.split

18:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #20
  br label %.sink.split

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i10 = icmp eq ptr %22, null
  br i1 %.not.i.i.i10, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %23, 1
  br i1 %.not.i.i12, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11
  %.sink.in = phi ptr [ %3, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 1, i64 noundef 8) #20
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %30, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %31, %30 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.10)
  %24 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI7TabDataEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %25 unwind label %30

25:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %26 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI7TabDataEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %27, 1
  br i1 %.not.i.i.i14, label %28, label %_Z17qRegisterMetaTypeI7TabDataEiPKc.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %29 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 1, i64 noundef 8) #20
  br label %_Z17qRegisterMetaTypeI7TabDataEiPKc.exit

30:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %1, align 8
  %.not.i.i.i2.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i2.i, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %33, 1
  br i1 %.not.i.i4.i, label %common.resume.sink.split, label %common.resume

_Z17qRegisterMetaTypeI7TabDataEiPKc.exit:         ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %15, %_Z17qRegisterMetaTypeI7TabDataEiPKc.exit
  %.sink18 = phi i32 [ %24, %_Z17qRegisterMetaTypeI7TabDataEiPKc.exit ], [ %14, %15 ], [ %14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %14, %18 ]
  store atomic i32 %.sink18, ptr @_ZZN11QMetaTypeIdI7TabDataE14qt_metatype_idEvE11metatype_id release, align 4
  br label %34

34:                                               ; preds = %.sink.split, %0
  %.0 = phi i32 [ %4, %0 ], [ %.sink18, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI7TabDataEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds ({ i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, i64 0, i32 4, i32 0, i32 0) monotonic, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.0.i11 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i3 = icmp eq ptr %7, null
  br i1 %.not.i3, label %_ZneRK10QByteArrayPKc.exit, label %8

8:                                                ; preds = %_ZNK9QMetaType4nameEv.exit
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %19 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %17, ptr %15, i64 %18, ptr nonnull %7)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.sroa.0.0.copyload.pre = load ptr, ptr %2, align 8
  br label %27

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.0.i12 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.0.i11, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not5 = icmp eq i64 %26, 0
  br i1 %.not5, label %28, label %27

27:                                               ; preds = %._crit_edge, %_ZneRK10QByteArrayPKc.exit
  %.0.i9 = phi i32 [ %.0.i11, %._crit_edge ], [ %.0.i12, %_ZneRK10QByteArrayPKc.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %24, %_ZneRK10QByteArrayPKc.exit ]
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload)
  br label %28

28:                                               ; preds = %20, %27, %_ZneRK10QByteArrayPKc.exit
  %.0.i10 = phi i32 [ %.0.i11, %20 ], [ %.0.i9, %27 ], [ %.0.i12, %_ZneRK10QByteArrayPKc.exit ]
  ret i32 %.0.i10
}

declare void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE16insert_or_assignIRS3_EES2_ISt17_Rb_tree_iteratorIS4_EbES8_OT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, %.pre
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %12 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %.pre, %13
  br i1 %14, label %.critedge, label %36

.critedge:                                        ; preds = %3, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %11
  %.08.lcssa.i.i.i17 = phi ptr [ %6, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %.19.i.i.i, %11 ], [ %6, %3 ]
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %.pre, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %15, i64 36
  %18 = load i32, ptr %2, align 4
  store i32 %18, ptr %17, align 4
  %19 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i17, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %20 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

20:                                               ; preds = %.critedge
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %35, label %23

23:                                               ; preds = %20
  %.not.i.i.i.i = icmp ne ptr %21, null
  %24 = icmp eq ptr %6, %22
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %22, i64 32
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp slt i32 %27, %28
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %25, %23
  %30 = phi i1 [ true, %23 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %15, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_EEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  resume { ptr, i32 } %34

35:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_EEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

36:                                               ; preds = %11
  %37 = load i32, ptr %2, align 4
  %38 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 36
  store i32 %37, ptr %38, align 4
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_EEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_EEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %35, %.thread.i.i, %36
  %.sroa.015.0 = phi ptr [ %.19.i.i.i, %36 ], [ %15, %.thread.i.i ], [ %21, %35 ]
  %.sroa.3.0 = phi i8 [ 0, %36 ], [ 1, %.thread.i.i ], [ 1, %35 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !125

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !126

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = getelementptr inbounds i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %22

.loopexit:                                        ; preds = %34, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %18

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = extractvalue { ptr, i32 } %lpad.phi, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %21 unwind label %39

21:                                               ; preds = %18
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %39

22:                                               ; preds = %16, %4
  %.0.in33 = getelementptr inbounds i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %38
  %.037 = phi ptr [ %.0, %38 ], [ %.034, %22 ]
  %.03036 = phi ptr [ %23, %38 ], [ %6, %22 ]
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %.037, i64 32
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  %27 = load i64, ptr %25, align 4
  store i64 %27, ptr %26, align 4
  %28 = load i32, ptr %.037, align 8
  store i32 %28, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %.03036, i64 16
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %.03036, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.037, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %24
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %.0.in = getelementptr inbounds i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !127

39:                                               ; preds = %21, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

._crit_edge:                                      ; preds = %38, %22
  ret ptr %6

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

45:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !111

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %1, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !111

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !111

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %1, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %1, %37 ], [ %1, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %39, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !121
  br label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(88) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { cold noreturn }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4QMapIiiE4keysEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4QMapIiiE4keysEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv: argument 0"}
!9 = distinct !{!9, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv"}
!10 = !{!8, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!15 = distinct !{!15, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!18 = distinct !{!18, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4QMapIiiE4keysEv: argument 0"}
!23 = distinct !{!23, !"_ZNK4QMapIiiE4keysEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv: argument 0"}
!26 = distinct !{!26, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv"}
!27 = !{!25, !22}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7QObject7connectIM13ATapDataModelFvbEM11TrafficTreeFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!32 = distinct !{!32, !"_ZN7QObject7connectIM13ATapDataModelFvbEM11TrafficTreeFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK11QModelIndexS4_EM10TrafficTabFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!35 = distinct !{!35, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK11QModelIndexS4_EM10TrafficTabFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7QObject7connectIM18QAbstractItemModelFvNS1_14QPrivateSignalEEZN10TrafficTab10createTreeEiE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKS_S8_N2Qt14ConnectionTypeE: argument 0"}
!38 = distinct !{!38, !"_ZN7QObject7connectIM18QAbstractItemModelFvNS1_14QPrivateSignalEEZN10TrafficTab10createTreeEiE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKS_S8_N2Qt14ConnectionTypeE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN7QObject7connectIM18QAbstractItemModelFvNS1_14QPrivateSignalEEM10TrafficTabFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!41 = distinct !{!41, !"_ZN7QObject7connectIM18QAbstractItemModelFvNS1_14QPrivateSignalEEM10TrafficTabFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7QObject7connectIM11TrafficTreeFv5QListIiEEM10TrafficTabFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!44 = distinct !{!44, !"_ZN7QObject7connectIM11TrafficTreeFv5QListIiEEM10TrafficTabFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7QObject7connectIM10TrafficTabFv5QListIiEEM11TrafficTreeFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!47 = distinct !{!47, !"_ZN7QObject7connectIM10TrafficTabFv5QListIiEEM11TrafficTreeFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4QMapIiiE4keysEv: argument 0"}
!50 = distinct !{!50, !"_ZNK4QMapIiiE4keysEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv: argument 0"}
!53 = distinct !{!53, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv"}
!54 = !{!52, !49}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK7TabData4nameEv: argument 0"}
!57 = distinct !{!57, !"_ZNK7TabData4nameEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK7TabData4nameEv: argument 0"}
!60 = distinct !{!60, !"_ZNK7TabData4nameEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZplRK7QStringS1_: argument 0"}
!63 = distinct !{!63, !"_ZplRK7QStringS1_"}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4QMapIiiE4keysEv: argument 0"}
!69 = distinct !{!69, !"_ZNK4QMapIiiE4keysEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv: argument 0"}
!72 = distinct !{!72, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv"}
!73 = !{!71, !68}
!74 = distinct !{!74, !12}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4QMapIiiE4keysEv: argument 0"}
!77 = distinct !{!77, !"_ZNK4QMapIiiE4keysEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv: argument 0"}
!80 = distinct !{!80, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv"}
!81 = !{!79, !76}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5QListIiE3midExx: argument 0"}
!84 = distinct !{!84, !"_ZNK5QListIiE3midExx"}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4QMapIiiE4keysEv: argument 0"}
!89 = distinct !{!89, !"_ZNK4QMapIiiE4keysEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv: argument 0"}
!92 = distinct !{!92, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv"}
!93 = !{!91, !88}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4QMapIiiE4keysEv: argument 0"}
!96 = distinct !{!96, !"_ZNK4QMapIiiE4keysEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv: argument 0"}
!99 = distinct !{!99, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv"}
!100 = !{!98, !95}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4QMapIiiE4keysEv: argument 0"}
!105 = distinct !{!105, !"_ZNK4QMapIiiE4keysEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv: argument 0"}
!108 = distinct !{!108, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv"}
!109 = !{!107, !104}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK11QModelIndex4dataEi: argument 0"}
!114 = distinct !{!114, !"_ZNK11QModelIndex4dataEi"}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN7QObject7connectIM10TrafficTabFvvEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!119 = distinct !{!119, !"_ZN7QObject7connectIM10TrafficTabFvvEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!120 = distinct !{!120, !12}
!121 = !{}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
!126 = distinct !{!126, !12}
!127 = distinct !{!127, !12}
