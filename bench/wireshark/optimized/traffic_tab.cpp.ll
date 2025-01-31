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
define void @_ZN7TabDataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7TabDataC2E7QStringi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %11

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK7TabData4nameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define noundef i32 @_ZNK7TabData7protoIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTabC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN19DetachableTabWidgetC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10TrafficTab, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10TrafficTab, i64 496), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 121
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4QMapIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZN19DetachableTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19DetachableTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19DetachableTabWidget, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19DetachableTabWidget, i64 496), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  tail call void @_ZN10QTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10TrafficTabD2Ev(ptr noundef nonnull align 8 dereferenceable(122) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10TrafficTab, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10TrafficTab, i64 496), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i.i unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i.i: ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZN4QMapIiiED2Ev.exit

_ZN4QMapIiiED2Ev.exit:                            ; preds = %1, %5, %7, %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN4QMapIiiED2Ev.exit
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i1 = icmp eq i32 %19, 1
  br i1 %.not.i.i1, label %20, label %_ZN5QListIiED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %21 = load ptr, ptr %17, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN4QMapIiiED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19DetachableTabWidget, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19DetachableTabWidget, i64 496), ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN19DetachableTabWidgetD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIiED2Ev.exit
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i2 = icmp eq i32 %24, 1
  br i1 %.not.i.i.i2, label %25, label %_ZN19DetachableTabWidgetD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %26 = load ptr, ptr %22, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN19DetachableTabWidgetD2Ev.exit

_ZN19DetachableTabWidgetD2Ev.exit:                ; preds = %_ZN5QListIiED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %25
  tail call void @_ZN10QTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N10TrafficTabD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN10TrafficTabD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10TrafficTabD0Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN10TrafficTabD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZThn16_N10TrafficTabD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN10TrafficTabD1Ev(ptr noundef nonnull align 8 dereferenceable(122) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(122) %2) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTab15setProtocolInfoE7QStringP16TrafficTypesListPP6_GListPFP13ATapDataModeliS0_E(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList, align 8
  %8 = alloca %class.QList, align 8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %16

16:                                               ; preds = %5
  %17 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %5, %16
  invoke void @_ZN19DetachableTabWidget14setTabBasenameE7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6)
          to label %18 unwind label %40

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @_ZNK16TrafficTypesList9protocolsEb(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %2, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load i64, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %23, align 8
  store ptr %24, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %28, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIiEaSEOS0_.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i.i11 = icmp eq i32 %32, 1
  br i1 %.not.i.i.i11, label %33, label %_ZN5QListIiEaSEOS0_.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %29, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiEaSEOS0_.exit

_ZN5QListIiEaSEOS0_.exit:                         ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %33
  %34 = load ptr, ptr %7, align 8
  %.not.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i12, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListIiEaSEOS0_.exit
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %35, 1
  br i1 %.not.i.i13, label %36, label %_ZN5QListIiED2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %37 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN5QListIiEaSEOS0_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %44, label %38

38:                                               ; preds = %_ZN5QListIiED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %39, align 8
  br label %44

40:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %42, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %40
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %43, 1
  br i1 %.not.i.i16, label %_ZN7QStringD2Ev.exit17.sink.split, label %_ZN7QStringD2Ev.exit17

44:                                               ; preds = %38, %_ZN5QListIiED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %45, align 8
  call void @_ZNK16TrafficTypesList9protocolsEb(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %2, i1 noundef zeroext true)
  invoke void @_ZN10TrafficTab11setOpenTabsE5QListIiE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull %8)
          to label %46 unwind label %51

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i18 = icmp eq ptr %47, null
  br i1 %.not.i.i.i18, label %_ZN5QListIiED2Ev.exit21, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i19:     ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %48, 1
  br i1 %.not.i.i20, label %49, label %_ZN5QListIiED2Ev.exit21

49:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i19
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit21

_ZN5QListIiED2Ev.exit21:                          ; preds = %46, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i19, %49
  ret void

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %53, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23:     ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %54, 1
  br i1 %.not.i.i24, label %_ZN7QStringD2Ev.exit17.sink.split, label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17.sink.split:                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %.sink27 = phi ptr [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %8, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23 ]
  %.sink26 = phi i64 [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ 4, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23 ]
  %.pn.ph = phi { ptr, i32 } [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %52, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23 ]
  %55 = load ptr, ptr %.sink27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef %.sink26, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit17.sink.split, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23, %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i23 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit17.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK16TrafficTypesList9protocolsEb(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTab11setOpenTabsE5QListIiE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.anon.107, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QList, align 8
  %8 = alloca %class.QList, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load i64, ptr %13, align 8, !noalias !10
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %14)
          to label %15 unwind label %.loopexit.split-lp.i.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not5.i.i.i = icmp eq ptr %17, %18
  br i1 %.not5.i.i.i, label %_ZNK4QMapIiiE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %20

20:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %24, %.noexc.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !10
  store i32 %22, ptr %6, align 4, !noalias !10
  %23 = load i64, ptr %19, align 8, !alias.scope !10
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !10
  %24 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i) #24
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

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i58, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i54
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i54 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i58 ]
  %28 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 4, i64 noundef 8) #21
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i54, %_ZN5QListIiED2Ev.exit52, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i58, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %25 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i58 ], [ %.pn, %_ZN5QListIiED2Ev.exit52 ], [ %.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i54 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK4QMapIiiE4keysEv.exit:                        ; preds = %.noexc.i.i, %11, %15
  %29 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true) #21
  %30 = load ptr, ptr %1, align 8, !noalias !13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !13
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, label %35

35:                                               ; preds = %_ZNK4QMapIiiE4keysEv.exit
  %36 = atomicrmw add ptr %30, i32 1 seq_cst, align 4, !noalias !13
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %_ZNK4QMapIiiE4keysEv.exit, %35
  %37 = getelementptr i32, ptr %32, i64 %34
  %.idx.mask = and i64 %34, 4611686018427387903
  %.not92 = icmp eq i64 %.idx.mask, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %56

._crit_edge:                                      ; preds = %74, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %40 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i6 = icmp eq i32 %40, 1
  br i1 %.not.i.i.i6, label %41, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %30, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %41
  %42 = load ptr, ptr %7, align 8, !noalias !16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !16
  %.not.i.i.i.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i7, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit10, label %47

47:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %48 = atomicrmw add ptr %42, i32 1 seq_cst, align 4, !noalias !16
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit10

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit10: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, %47
  %49 = getelementptr i32, ptr %44, i64 %46
  %.idx.mask98 = and i64 %46, 4611686018427387903
  %.not8994 = icmp eq i64 %.idx.mask98, 0
  br i1 %.not8994, label %._crit_edge97, label %.lr.ph96

50:                                               ; preds = %_ZN5QListIiED2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit52

52:                                               ; preds = %72, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIiED2Ev.exit52, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i12

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i12:   ; preds = %52
  %54 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i13 = icmp eq i32 %54, 1
  br i1 %.not.i.i.i13, label %55, label %_ZN5QListIiED2Ev.exit52

55:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %30, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit52

56:                                               ; preds = %.lr.ph, %74
  %.sroa.978.093 = phi ptr [ %32, %.lr.ph ], [ %75, %74 ]
  %57 = load i32, ptr %.sroa.978.093, align 4
  %58 = load i64, ptr %38, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

60:                                               ; preds = %56
  %61 = load ptr, ptr %39, align 8
  %62 = getelementptr i8, ptr %61, i64 -4
  %63 = getelementptr i32, ptr %61, i64 %58
  br label %64

64:                                               ; preds = %66, %60
  %.sroa.015.0.i.i.i = phi ptr [ %62, %60 ], [ %65, %66 ]
  %65 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i15 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i15, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %65, align 4
  %68 = icmp eq i32 %67, %57
  br i1 %68, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %64, !llvm.loop !19

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %66
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %61 to i64
  %71 = sub i64 %69, %70
  %.not90 = icmp eq i64 %71, -4
  br i1 %.not90, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %72

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %64, %56, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  invoke void @_ZN10TrafficTab14insertProtoTabEib(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %57, i1 noundef zeroext false)
          to label %72 unwind label %52

72:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %57, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %73 = invoke noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %74 unwind label %52

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %75 = getelementptr i8, ptr %.sroa.978.093, i64 4
  %.not = icmp eq ptr %75, %37
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !20

._crit_edge97:                                    ; preds = %104, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit10
  br i1 %.not.i.i.i.i.i7, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit19, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i17

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i17:   ; preds = %._crit_edge97
  %76 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i18 = icmp eq i32 %76, 1
  br i1 %.not.i.i.i18, label %77, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit19

77:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i17
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %42, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit19

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit19: ; preds = %._crit_edge97, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i17, %77
  %78 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext false) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %79 = load ptr, ptr %9, align 8, !noalias !21
  %.not.i20 = icmp eq ptr %79, null
  br i1 %.not.i20, label %80, label %81

80:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !21
  br label %_ZNK4QMapIiiE4keysEv.exit31

81:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit19
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !27
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %83 = load i64, ptr %82, align 8, !noalias !27
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %83)
          to label %84 unwind label %.loopexit.split-lp.i.i21

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %86 = load ptr, ptr %85, align 8, !noalias !24
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.not5.i.i.i24 = icmp eq ptr %86, %87
  br i1 %.not5.i.i.i24, label %_ZNK4QMapIiiE4keysEv.exit31, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %89

89:                                               ; preds = %.noexc.i.i29, %.lr.ph.i.i.i25
  %.sroa.02.06.i.i.i26 = phi ptr [ %86, %.lr.ph.i.i.i25 ], [ %93, %.noexc.i.i29 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i26, i64 32
  %91 = load i32, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !27
  store i32 %91, ptr %3, align 4, !noalias !27
  %92 = load i64, ptr %88, align 8, !alias.scope !27
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc.i.i29 unwind label %.loopexit.i.i27

.noexc.i.i29:                                     ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !27
  %93 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i26) #24
  %.not.i.i.i30 = icmp eq ptr %93, %87
  br i1 %.not.i.i.i30, label %_ZNK4QMapIiiE4keysEv.exit31, label %89, !llvm.loop !11

.loopexit.i.i27:                                  ; preds = %89
  %lpad.loopexit.i.i28 = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp.i.i21:                         ; preds = %81
  %lpad.loopexit.split-lp.i.i22 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp.i.i21, %.loopexit.i.i27
  %lpad.phi.i.i23 = phi { ptr, i32 } [ %lpad.loopexit.i.i28, %.loopexit.i.i27 ], [ %lpad.loopexit.split-lp.i.i22, %.loopexit.split-lp.i.i21 ]
  %95 = load ptr, ptr %8, align 8
  %.not.i.i.i61 = icmp eq ptr %95, null
  br i1 %.not.i.i.i61, label %_ZN5QListIiED2Ev.exit52, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i62:     ; preds = %94
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %96, 1
  br i1 %.not.i.i63, label %97, label %_ZN5QListIiED2Ev.exit52

97:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i62
  %98 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit52

99:                                               ; preds = %.lr.ph96
  %100 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i7, label %_ZN5QListIiED2Ev.exit52, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i33:   ; preds = %99
  %101 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i34 = icmp eq i32 %101, 1
  br i1 %.not.i.i.i34, label %102, label %_ZN5QListIiED2Ev.exit52

102:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i33
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %42, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit52

.lr.ph96:                                         ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit10, %104
  %.sroa.9.095 = phi ptr [ %105, %104 ], [ %44, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit10 ]
  %103 = load i32, ptr %.sroa.9.095, align 4
  invoke void @_ZN10TrafficTab14removeProtoTabEib(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %103, i1 noundef zeroext false)
          to label %104 unwind label %99

104:                                              ; preds = %.lr.ph96
  %105 = getelementptr i8, ptr %.sroa.9.095, i64 4
  %.not89 = icmp eq ptr %105, %49
  br i1 %.not89, label %._crit_edge97, label %.lr.ph96, !llvm.loop !28

_ZNK4QMapIiiE4keysEv.exit31:                      ; preds = %.noexc.i.i29, %84, %80
  invoke void @_ZN10TrafficTab11tabsChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull %8)
          to label %106 unwind label %115

106:                                              ; preds = %_ZNK4QMapIiiE4keysEv.exit31
  %107 = load ptr, ptr %8, align 8
  %.not.i.i.i36 = icmp eq ptr %107, null
  br i1 %.not.i.i.i36, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %108, 1
  br i1 %.not.i.i, label %109, label %_ZN5QListIiED2Ev.exit

109:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %110 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %106, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %109
  invoke void @_ZN10TrafficTab13retapRequiredEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
          to label %_ZN5QListIiED2Ev.exit40 unwind label %50

_ZN5QListIiED2Ev.exit40:                          ; preds = %_ZN5QListIiED2Ev.exit
  %111 = load ptr, ptr %7, align 8
  %.not.i.i.i41 = icmp eq ptr %111, null
  br i1 %.not.i.i.i41, label %_ZN5QListIiED2Ev.exit44, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42:     ; preds = %_ZN5QListIiED2Ev.exit40
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %112, 1
  br i1 %.not.i.i43, label %113, label %_ZN5QListIiED2Ev.exit44

113:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42
  %114 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit44

_ZN5QListIiED2Ev.exit44:                          ; preds = %_ZN5QListIiED2Ev.exit40, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i42, %113
  ret void

115:                                              ; preds = %_ZNK4QMapIiiE4keysEv.exit31
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %117, null
  br i1 %.not.i.i.i45, label %_ZN5QListIiED2Ev.exit52, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46:     ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %118, 1
  br i1 %.not.i.i47, label %119, label %_ZN5QListIiED2Ev.exit52

119:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46
  %120 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit52

_ZN5QListIiED2Ev.exit52:                          ; preds = %50, %52, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i12, %55, %94, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i62, %97, %99, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i33, %102, %115, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46, %119
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ], [ %53, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i12 ], [ %53, %55 ], [ %lpad.phi.i.i23, %94 ], [ %lpad.phi.i.i23, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i62 ], [ %lpad.phi.i.i23, %97 ], [ %100, %99 ], [ %100, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i33 ], [ %100, %102 ], [ %116, %115 ], [ %116, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i46 ], [ %116, %119 ]
  %121 = load ptr, ptr %7, align 8
  %.not.i.i.i53 = icmp eq ptr %121, null
  br i1 %.not.i.i.i53, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i54:     ; preds = %_ZN5QListIiED2Ev.exit52
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %122, 1
  br i1 %.not.i.i55, label %common.resume.sink.split, label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTab11setDelegateEPFP21QAbstractItemDelegateP7QWidgetE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
define noundef nonnull ptr @_ZN10TrafficTab10createTreeEi(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  invoke void @_ZNK19DetachableTabWidget11tabBasenameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %24 unwind label %56

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZN11TrafficTreeC1E7QStringPP6_GListP7QWidget(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull %15, ptr noundef %26, ptr noundef nonnull %0)
          to label %27 unwind label %58

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %103, label %34

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 0, ptr nonnull @.str)
  %35 = load ptr, ptr %14, align 8
  store ptr %35, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %42 = invoke noundef ptr %33(i32 noundef %1, ptr noundef nonnull %16)
          to label %43 unwind label %64

43:                                               ; preds = %34
  %44 = load ptr, ptr %16, align 8
  %.not.i.i.i68 = icmp eq ptr %44, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %45, 1
  br i1 %.not.i.i70, label %46, label %_ZN7QStringD2Ev.exit71

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %47 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %46
  call void @_ZN7QObject9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN13ATapDataModel18tapListenerChangedEb to i64), ptr %12, align 8, !noalias !30
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !30
  store i64 ptrtoint (ptr @_ZN11TrafficTree18tapListenerEnabledEb to i64), ptr %13, align 8, !noalias !30
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !30
  %48 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !30
  store i32 1, ptr %48, align 4, !noalias !30
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %49, align 8, !noalias !30
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree18tapListenerEnabledEb to i64), ptr %50, align 8, !noalias !30
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !30
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef nonnull %42, ptr noundef nonnull %12, ptr noundef nonnull %23, ptr noundef nonnull %13, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13ATapDataModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  %51 = call noundef zeroext i1 @_ZN13ATapDataModel9enableTapEv(ptr noundef nonnull align 8 dereferenceable(120) %42)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8
  %.not65 = icmp eq ptr %53, null
  br i1 %.not65, label %70, label %54

54:                                               ; preds = %_ZN7QStringD2Ev.exit71
  %55 = call noundef ptr %53(ptr noundef nonnull %23)
  call void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %55)
  br label %70

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit75

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %15, align 8
  %.not.i.i.i72 = icmp eq ptr %60, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %61, 1
  br i1 %.not.i.i74, label %62, label %_ZN7QStringD2Ev.exit75

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %63 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %59, %62 ]
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZN7QStringD2Ev.exit79

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %16, align 8
  %.not.i.i.i76 = icmp eq ptr %66, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %67, 1
  br i1 %.not.i.i78, label %68, label %_ZN7QStringD2Ev.exit79

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %69 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit79

70:                                               ; preds = %54, %_ZN7QStringD2Ev.exit71
  %71 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  invoke void @_ZN22TrafficDataFilterProxyC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull %23)
          to label %72 unwind label %99

72:                                               ; preds = %70
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 392
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %42)
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 456
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull %71)
  %79 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN19QItemSelectionModelC1EP18QAbstractItemModelP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %71, ptr noundef nonnull %23)
          to label %80 unwind label %101

80:                                               ; preds = %72
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 464
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel14currentChangedERK11QModelIndexS2_ to i64), ptr %10, align 8, !noalias !33
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !33
  store i64 ptrtoint (ptr @_ZN10TrafficTab20doCurrentIndexChangeERK11QModelIndexS2_ to i64), ptr %11, align 8, !noalias !33
  %.fca.1.gep.i81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep.i81, align 8, !noalias !33
  %84 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !33
  store i32 1, ptr %84, align 4, !noalias !33
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFvRK11QModelIndexS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %85, align 8, !noalias !33
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 ptrtoint (ptr @_ZN10TrafficTab20doCurrentIndexChangeERK11QModelIndexS2_ to i64), ptr %86, align 8, !noalias !33
  %.repack7.i.i82 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 0, ptr %.repack7.i.i82, align 8, !noalias !33
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef nonnull %79, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %84, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @_ZN11TrafficTree18applyRecentColumnsEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  call void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN18QAbstractItemModel10modelResetENS_14QPrivateSignalE to i64), ptr %9, align 8, !noalias !36
  %.fca.1.gep.i83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i83, align 8, !noalias !36
  %87 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25, !noalias !36
  store i32 1, ptr %87, align 4, !noalias !36
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN10TrafficTab10createTreeEiE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %88, align 8, !noalias !36
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %23, ptr %89, align 8, !noalias !36
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef nonnull %71, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %87, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18QAbstractItemModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN18QAbstractItemModel10modelResetENS_14QPrivateSignalE to i64), ptr %7, align 8, !noalias !39
  %.fca.1.gep12.i87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i87, align 8, !noalias !39
  store i64 ptrtoint (ptr @_ZN10TrafficTab10modelResetEv to i64), ptr %8, align 8, !noalias !39
  %.fca.1.gep.i88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i88, align 8, !noalias !39
  %90 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !39
  store i32 1, ptr %90, align 4, !noalias !39
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %91, align 8, !noalias !39
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 ptrtoint (ptr @_ZN10TrafficTab10modelResetEv to i64), ptr %92, align 8, !noalias !39
  %.repack7.i.i89 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 0, ptr %.repack7.i.i89, align 8, !noalias !39
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef nonnull %71, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %90, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18QAbstractItemModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN11TrafficTree18columnsHaveChangedE5QListIiE to i64), ptr %5, align 8, !noalias !42
  %.fca.1.gep12.i93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i93, align 8, !noalias !42
  store i64 ptrtoint (ptr @_ZN10TrafficTab18columnsHaveChangedE5QListIiE to i64), ptr %6, align 8, !noalias !42
  %.fca.1.gep.i94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i94, align 8, !noalias !42
  %93 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !42
  store i32 1, ptr %93, align 4, !noalias !42
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %94, align 8, !noalias !42
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 ptrtoint (ptr @_ZN10TrafficTab18columnsHaveChangedE5QListIiE to i64), ptr %95, align 8, !noalias !42
  %.repack7.i.i95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 0, ptr %.repack7.i.i95, align 8, !noalias !42
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %93, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11TrafficTree16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN10TrafficTab18columnsHaveChangedE5QListIiE to i64), ptr %3, align 8, !noalias !45
  %.fca.1.gep12.i99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i99, align 8, !noalias !45
  store i64 ptrtoint (ptr @_ZN11TrafficTree14columnsChangedE5QListIiE to i64), ptr %4, align 8, !noalias !45
  %.fca.1.gep.i100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i100, align 8, !noalias !45
  %96 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !45
  store i32 1, ptr %96, align 4, !noalias !45
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %97, align 8, !noalias !45
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree14columnsChangedE5QListIiE to i64), ptr %98, align 8, !noalias !45
  %.repack7.i.i103 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 0, ptr %.repack7.i.i103, align 8, !noalias !45
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef nonnull %96, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10TrafficTab16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %103

99:                                               ; preds = %70
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZN7QStringD2Ev.exit79

101:                                              ; preds = %72
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %_ZN7QStringD2Ev.exit79

103:                                              ; preds = %80, %_ZN7QStringD2Ev.exit
  ret ptr %23

_ZN7QStringD2Ev.exit79:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %64, %_ZN7QStringD2Ev.exit75, %101, %99
  %.pn66 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ], [ %.pn, %_ZN7QStringD2Ev.exit75 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %65, %68 ]
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
define void @_ZN10TrafficTab20doCurrentIndexChangeERK11QModelIndexS2_(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr nonnull readnone align 8 captures(none) %2) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr %1, align 8
  %6 = icmp sgt i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  %or.cond.i = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
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
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %34 = load i64, ptr %33, align 8, !noalias !54
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %34)
          to label %35 unwind label %.loopexit.split-lp.i.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !51
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.not5.i.i.i = icmp eq ptr %37, %38
  br i1 %.not5.i.i.i, label %_ZNK4QMapIiiE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %40

40:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %44, %.noexc.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 32
  %42 = load i32, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !54
  store i32 %42, ptr %4, align 4, !noalias !54
  %43 = load i64, ptr %39, align 8, !alias.scope !54
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !54
  %44 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 4, i64 noundef 8) #21
  br label %common.resume

common.resume:                                    ; preds = %106, %_ZN7QStringD2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93, %218, %48, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i97, %45
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %45 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i97 ], [ %lpad.phi.i.i, %48 ], [ %107, %106 ], [ %.pn27, %_ZN7QStringD2Ev.exit37 ], [ %.pn27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93 ], [ %.pn27, %218 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4QMapIiiE4keysEv.exit:                        ; preds = %.noexc.i.i, %31, %35
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

53:                                               ; preds = %_ZNK4QMapIiiE4keysEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 4, i64 noundef 8) #21
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %_ZN7QStringD2Ev.exit

82:                                               ; preds = %77
  store i32 -1, ptr %9, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
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
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !55
  store ptr %95, ptr %93, align 8, !alias.scope !55
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  br label %_ZN7QStringD2Ev.exit.sink.split

106:                                              ; preds = %73
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

116:                                              ; preds = %89
  %117 = load ptr, ptr %7, align 8, !noalias !58
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load ptr, ptr %118, align 8, !noalias !58
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !58
  %.not.i.i.i.i38 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i38, label %_ZNK7TabData4nameEv.exit39, label %122

122:                                              ; preds = %116
  %123 = atomicrmw add ptr %117, i32 1 seq_cst, align 4, !noalias !58
  br label %_ZNK7TabData4nameEv.exit39

_ZNK7TabData4nameEv.exit39:                       ; preds = %116, %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 6, ptr nonnull @.str.1)
          to label %124 unwind label %180

124:                                              ; preds = %_ZNK7TabData4nameEv.exit39
  %125 = load ptr, ptr %3, align 8
  store ptr %125, ptr %14, align 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 2, ptr nonnull @.str.2)
          to label %132 unwind label %182

132:                                              ; preds = %124
  %133 = load ptr, ptr %2, align 8
  store ptr %133, ptr %15, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %140 unwind label %184

140:                                              ; preds = %132
  store i32 -1, ptr %16, align 8
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 120
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %147 unwind label %186

147:                                              ; preds = %140
  %148 = sext i32 %146 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %148, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %186

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %147
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store ptr %117, ptr %11, align 8, !alias.scope !61
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %119, ptr %149, align 8, !alias.scope !61
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %121, ptr %150, align 8, !alias.scope !61
  br i1 %.not.i.i.i.i38, label %_ZN7QStringC2ERKS_.exit.i, label %151

151:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %152 = atomicrmw add ptr %117, i32 1 seq_cst, align 4, !noalias !61
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %151, %_ZNK7QString3argEiii5QChar.exit
  %153 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZplRK7QStringS1_.exit unwind label %154

154:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %11, align 8
  %.not.i.i.i100 = icmp eq ptr %156, null
  br i1 %.not.i.i.i100, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %157, 1
  br i1 %.not.i.i102, label %.body.sink.split, label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %158 unwind label %188

158:                                              ; preds = %_ZplRK7QStringS1_.exit
  %159 = load ptr, ptr %11, align 8
  %.not.i.i.i42 = icmp eq ptr %159, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %160, 1
  br i1 %.not.i.i44, label %161, label %_ZN7QStringD2Ev.exit45

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %162 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %161
  %163 = load ptr, ptr %12, align 8
  %.not.i.i.i46 = icmp eq ptr %163, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %164, 1
  br i1 %.not.i.i48, label %165, label %_ZN7QStringD2Ev.exit49

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %166 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %165
  %167 = load ptr, ptr %13, align 8
  %.not.i.i.i50 = icmp eq ptr %167, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %168, 1
  br i1 %.not.i.i52, label %169, label %_ZN7QStringD2Ev.exit53

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %170 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %169
  %171 = load ptr, ptr %15, align 8
  %.not.i.i.i54 = icmp eq ptr %171, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %172, 1
  br i1 %.not.i.i56, label %173, label %_ZN7QStringD2Ev.exit57

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %174 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %_ZN7QStringD2Ev.exit53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %173
  %175 = load ptr, ptr %14, align 8
  %.not.i.i.i58 = icmp eq ptr %175, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %176, 1
  br i1 %.not.i.i60, label %177, label %_ZN7QStringD2Ev.exit61

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %178 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %_ZN7QStringD2Ev.exit57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %177
  br i1 %.not.i.i.i.i38, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %179 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %179, 1
  br i1 %.not.i.i64, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

180:                                              ; preds = %_ZNK7TabData4nameEv.exit39
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit85

182:                                              ; preds = %124
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

184:                                              ; preds = %132
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

186:                                              ; preds = %147, %140
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

188:                                              ; preds = %_ZplRK7QStringS1_.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %11, align 8
  %.not.i.i.i66 = icmp eq ptr %190, null
  br i1 %.not.i.i.i66, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %191, 1
  br i1 %.not.i.i68, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %.pn.ph = phi { ptr, i32 } [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ]
  %192 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %188, %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %189, %188 ], [ %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn.ph, %.body.sink.split ]
  %193 = load ptr, ptr %12, align 8
  %.not.i.i.i70 = icmp eq ptr %193, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %.body
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %194, 1
  br i1 %.not.i.i72, label %195, label %_ZN7QStringD2Ev.exit73

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %196 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %.body, %186
  %.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %.pn, %195 ]
  %197 = load ptr, ptr %13, align 8
  %.not.i.i.i74 = icmp eq ptr %197, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %198, 1
  br i1 %.not.i.i76, label %199, label %_ZN7QStringD2Ev.exit77

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %200 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73, %184
  %.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit73 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.pn.pn, %199 ]
  %201 = load ptr, ptr %15, align 8
  %.not.i.i.i78 = icmp eq ptr %201, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %202, 1
  br i1 %.not.i.i80, label %203, label %_ZN7QStringD2Ev.exit81

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %204 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN7QStringD2Ev.exit77, %182
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit77 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %.pn.pn.pn, %203 ]
  %205 = load ptr, ptr %14, align 8
  %.not.i.i.i82 = icmp eq ptr %205, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %206, 1
  br i1 %.not.i.i84, label %207, label %_ZN7QStringD2Ev.exit85

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %208 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81, %180
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit81 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %.pn.pn.pn.pn, %207 ]
  br i1 %.not.i.i.i.i38, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %_ZN7QStringD2Ev.exit85
  %209 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %209, 1
  br i1 %.not.i.i88, label %210, label %_ZN7QStringD2Ev.exit37

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %117, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %104
  %.sink = phi ptr [ %105, %104 ], [ %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ]
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringD2Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %101, %77
  invoke void @_ZN10TrafficTab14tabDataChangedEi(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %75)
          to label %211 unwind label %108

211:                                              ; preds = %_ZN7QStringD2Ev.exit
  %212 = load ptr, ptr %7, align 8
  %.not.i.i.i.i90 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i90, label %_ZN7TabDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %211
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i.i91 = icmp eq i32 %213, 1
  br i1 %.not.i.i.i91, label %214, label %_ZN7TabDataD2Ev.exit

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %215 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7TabDataD2Ev.exit

_ZN7TabDataD2Ev.exit:                             ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %211, %_ZN5QListIiED2Ev.exit, %19, %22, %1
  ret void

_ZN7QStringD2Ev.exit37:                           ; preds = %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN7QStringD2Ev.exit85, %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %110, %108
  %.pn27 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %111, %114 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit85 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %.pn.pn.pn.pn.pn, %210 ]
  %216 = load ptr, ptr %7, align 8
  %.not.i.i.i.i92 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i92, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93:  ; preds = %_ZN7QStringD2Ev.exit37
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i.i94 = icmp eq i32 %217, 1
  br i1 %.not.i.i.i94, label %218, label %common.resume

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93
  %219 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #21
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
  %5 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %.07)
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
  %5 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %.07)
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
  %4 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %.06)
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %11, align 8
  tail call void @_ZN10TrafficTab13disablingTapsEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
  ret void
}

declare void @_ZN13ATapDataModel10disableTapEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @_ZN10TrafficTab13disablingTapsEv(ptr noundef nonnull align 8 dereferenceable(122)) #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN10TrafficTab14insertProtoTabEib(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QList, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.TabData, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.QList, align 8
  %17 = alloca %class.QList, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.TabData, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QModelIndex, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QModelIndex, align 8
  %28 = alloca i32, align 4
  %29 = alloca %class.TabData, align 8
  %30 = alloca %class.QVariant, align 8
  %31 = alloca i32, align 4
  %32 = alloca %class.QList, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %34 = load ptr, ptr %33, align 8, !noalias !67
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %36

35:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !67
  br label %_ZNK4QMapIiiE4keysEv.exit

36:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !73
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %38 = load i64, ptr %37, align 8, !noalias !73
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %38)
          to label %39 unwind label %.loopexit.split-lp.i.i

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %41 = load ptr, ptr %40, align 8, !noalias !70
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.not5.i.i.i = icmp eq ptr %41, %42
  br i1 %.not5.i.i.i, label %_ZNK4QMapIiiE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %44

44:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %48, %.noexc.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 32
  %46 = load i32, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !73
  store i32 %46, ptr %10, align 4, !noalias !73
  %47 = load i64, ptr %43, align 8, !alias.scope !73
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !73
  %48 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i) #24
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
  %50 = load ptr, ptr %11, align 8
  %.not.i.i.i242 = icmp eq ptr %50, null
  br i1 %.not.i.i.i242, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i243:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %51, 1
  br i1 %.not.i.i244, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i243, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i239
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn42, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i239 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i243 ]
  %52 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 4, i64 noundef 8) #21
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i239, %.body, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i243, %49
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %49 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i243 ], [ %.pn42, %.body ], [ %.pn42, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i239 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK4QMapIiiE4keysEv.exit:                        ; preds = %.noexc.i.i, %35, %39
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %_ZN5QListIiED2Ev.exit

56:                                               ; preds = %_ZNK4QMapIiiE4keysEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 -4
  %60 = getelementptr i32, ptr %58, i64 %54
  br label %61

61:                                               ; preds = %63, %56
  %.sroa.015.0.i.i.i = phi ptr [ %59, %56 ], [ %62, %63 ]
  %62 = getelementptr i8, ptr %.sroa.015.0.i.i.i, i64 4
  %.not.i.i.i44 = icmp eq ptr %62, %60
  br i1 %.not.i.i.i44, label %_ZN5QListIiED2Ev.exit, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %62, align 4
  %65 = icmp eq i32 %64, %1
  br i1 %65, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %61, !llvm.loop !19

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %63
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %58 to i64
  %68 = sub i64 %66, %67
  %.not276 = icmp eq i64 %68, -4
  br i1 %.not276, label %_ZN5QListIiED2Ev.exit, label %69

69:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %70 = invoke noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %71 unwind label %.loopexit.split-lp290

71:                                               ; preds = %69
  %72 = sext i32 %70 to i64
  %.not = icmp eq i64 %54, %72
  br i1 %.not, label %_ZN5QListIiED2Ev.exit, label %73

73:                                               ; preds = %71
  invoke void @_ZN4QMapIiiE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.preheader288 unwind label %.loopexit.split-lp290

.preheader288:                                    ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %75

75:                                               ; preds = %.preheader288, %_ZN7TabDataD2Ev.exit
  %storemerge = phi i32 [ %103, %_ZN7TabDataD2Ev.exit ], [ 0, %.preheader288 ]
  store i32 %storemerge, ptr %12, align 4
  %76 = invoke noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %77 unwind label %.loopexit289

77:                                               ; preds = %75
  %78 = icmp slt i32 %storemerge, %76
  br i1 %78, label %79, label %112

79:                                               ; preds = %77
  %80 = invoke noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %81 unwind label %.loopexit289

81:                                               ; preds = %79
  %82 = load i32, ptr %12, align 4
  invoke void @_ZNK7QTabBar7tabDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef %82)
          to label %83 unwind label %.loopexit289

83:                                               ; preds = %81
  invoke void @_Z13qvariant_castI7TabDataET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.TabData) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %84 unwind label %104

84:                                               ; preds = %83
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %85 = load i32, ptr %74, align 8
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i, label %87

87:                                               ; preds = %84
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN4QMapIiiE6detachEv.exit.i unwind label %106

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i: ; preds = %84
  %88 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %.noexc45 unwind label %106

.noexc45:                                         ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store i64 0, ptr %93, align 8
  store ptr %88, ptr %33, align 8
  %94 = atomicrmw add ptr %88, i32 1 seq_cst, align 4
  br label %_ZN4QMapIiiE6detachEv.exit.i

_ZN4QMapIiiE6detachEv.exit.i:                     ; preds = %87, %.noexc45
  %95 = load ptr, ptr %33, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = invoke { ptr, i8 } @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE16insert_or_assignIRS3_EES2_ISt17_Rb_tree_iteratorIS4_EbES8_OT_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN4QMapIiiE6insertERKiS2_.exit unwind label %106

_ZN4QMapIiiE6insertERKiS2_.exit:                  ; preds = %_ZN4QMapIiiE6detachEv.exit.i
  %98 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZN7TabDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN4QMapIiiE6insertERKiS2_.exit
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i.i47 = icmp eq i32 %99, 1
  br i1 %.not.i.i.i47, label %100, label %_ZN7TabDataD2Ev.exit

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %101 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7TabDataD2Ev.exit

_ZN7TabDataD2Ev.exit:                             ; preds = %_ZN4QMapIiiE6insertERKiS2_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %100
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  br label %75, !llvm.loop !74

.loopexit289:                                     ; preds = %75, %79, %81
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp290:                            ; preds = %69, %73
  %lpad.loopexit.split-lp292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %83
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body

106:                                              ; preds = %_ZN4QMapIiiE6detachEv.exit.i, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i, %87
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %13, align 8
  %.not.i.i.i.i48 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i48, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49:  ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i50 = icmp eq i32 %109, 1
  br i1 %.not.i.i.i50, label %110, label %.body

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49
  %111 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #21
  br label %.body

112:                                              ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %113 = load ptr, ptr %33, align 8, !noalias !75
  %.not.i52 = icmp eq ptr %113, null
  br i1 %.not.i52, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !75
  br label %_ZNK4QMapIiiE4keysEv.exit63

115:                                              ; preds = %112
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !81
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %117 = load i64, ptr %116, align 8, !noalias !81
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %117)
          to label %118 unwind label %.loopexit.split-lp.i.i53

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %120 = load ptr, ptr %119, align 8, !noalias !78
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.not5.i.i.i56 = icmp eq ptr %120, %121
  br i1 %.not5.i.i.i56, label %_ZNK4QMapIiiE4keysEv.exit63, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %123

123:                                              ; preds = %.noexc.i.i61, %.lr.ph.i.i.i57
  %.sroa.02.06.i.i.i58 = phi ptr [ %120, %.lr.ph.i.i.i57 ], [ %127, %.noexc.i.i61 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i58, i64 32
  %125 = load i32, ptr %124, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9), !noalias !81
  store i32 %125, ptr %9, align 4, !noalias !81
  %126 = load i64, ptr %122, align 8, !alias.scope !81
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %126, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc.i.i61 unwind label %.loopexit.i.i59

.noexc.i.i61:                                     ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9), !noalias !81
  %127 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i58) #24
  %.not.i.i.i62 = icmp eq ptr %127, %121
  br i1 %.not.i.i.i62, label %_ZNK4QMapIiiE4keysEv.exit63, label %123, !llvm.loop !11

.loopexit.i.i59:                                  ; preds = %123
  %lpad.loopexit.i.i60 = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp.i.i53:                         ; preds = %115
  %lpad.loopexit.split-lp.i.i54 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.loopexit.split-lp.i.i53, %.loopexit.i.i59
  %lpad.phi.i.i55 = phi { ptr, i32 } [ %lpad.loopexit.i.i60, %.loopexit.i.i59 ], [ %lpad.loopexit.split-lp.i.i54, %.loopexit.split-lp.i.i53 ]
  %129 = load ptr, ptr %16, align 8
  %.not.i.i.i246 = icmp eq ptr %129, null
  br i1 %.not.i.i.i246, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i247:    ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %130, 1
  br i1 %.not.i.i248, label %131, label %.body

131:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i247
  %132 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 4, i64 noundef 8) #21
  br label %.body

_ZNK4QMapIiiE4keysEv.exit63:                      ; preds = %.noexc.i.i61, %118, %114
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %137 = load i64, ptr %136, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %138 = load ptr, ptr %11, align 8
  store ptr %133, ptr %11, align 8
  store ptr %135, ptr %57, align 8
  store i64 %137, ptr %53, align 8
  %.not.i.i.i.i64 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i64, label %_ZN5QListIiEaSEOS0_.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %_ZNK4QMapIiiE4keysEv.exit63
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i.i65 = icmp eq i32 %139, 1
  br i1 %.not.i.i.i65, label %140, label %_ZN5QListIiEaSEOS0_.exit

140:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %138, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiEaSEOS0_.exit

_ZN5QListIiEaSEOS0_.exit:                         ; preds = %_ZNK4QMapIiiE4keysEv.exit63, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %140
  %141 = load ptr, ptr %16, align 8
  %.not.i.i.i66 = icmp eq ptr %141, null
  br i1 %.not.i.i.i66, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListIiEaSEOS0_.exit
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %142, 1
  br i1 %.not.i.i67, label %143, label %_ZN5QListIiED2Ev.exit

143:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %144 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %61, %_ZNK4QMapIiiE4keysEv.exit, %143, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %_ZN5QListIiEaSEOS0_.exit, %71, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %145 = icmp slt i32 %1, 1
  br i1 %145, label %_ZN5QListIiED2Ev.exit216, label %146

146:                                              ; preds = %_ZN5QListIiED2Ev.exit
  %147 = load i64, ptr %53, align 8
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71.thread

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 -4
  %153 = getelementptr i32, ptr %151, i64 %147
  br label %154

154:                                              ; preds = %156, %149
  %.sroa.015.0.i.i.i69 = phi ptr [ %152, %149 ], [ %155, %156 ]
  %155 = getelementptr i8, ptr %.sroa.015.0.i.i.i69, i64 4
  %.not.i.i.i70 = icmp eq ptr %155, %153
  br i1 %.not.i.i.i70, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71.thread, label %156

156:                                              ; preds = %154
  %157 = load i32, ptr %155, align 4
  %158 = icmp eq i32 %157, %1
  br i1 %158, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71, label %154, !llvm.loop !19

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71: ; preds = %156
  %159 = ptrtoint ptr %155 to i64
  %160 = ptrtoint ptr %151 to i64
  %161 = sub i64 %159, %160
  %.not277 = icmp eq i64 %161, -4
  br i1 %.not277, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71.thread, label %_ZN5QListIiED2Ev.exit216

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71.thread: ; preds = %154, %146, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %167 = load i64, ptr %166, align 8
  %.not.i.i.i72 = icmp eq ptr %163, null
  br i1 %.not.i.i.i72, label %_ZN5QListIiEC2ERKS0_.exit, label %168

168:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71.thread
  %169 = atomicrmw add ptr %163, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71.thread, %168
  %170 = icmp sgt i64 %167, 0
  br i1 %170, label %171, label %_ZN5QListIiED2Ev.exit212

171:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %172 = getelementptr i8, ptr %165, i64 -4
  %173 = getelementptr i32, ptr %165, i64 %167
  br label %174

174:                                              ; preds = %176, %171
  %.sroa.015.0.i.i = phi ptr [ %172, %171 ], [ %175, %176 ]
  %175 = getelementptr i8, ptr %.sroa.015.0.i.i, i64 4
  %.not.i.i73 = icmp eq ptr %175, %173
  br i1 %.not.i.i73, label %_ZN5QListIiED2Ev.exit212, label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %175, align 4
  %178 = icmp eq i32 %177, %1
  br i1 %178, label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit, label %174, !llvm.loop !19

_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit: ; preds = %176
  %179 = ptrtoint ptr %175 to i64
  %180 = ptrtoint ptr %165 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = trunc i64 %182 to i32
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %_ZN5QListIiED2Ev.exit212, label %185

185:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %186 = and i64 %182, 2147483647
  %spec.select.i = call i64 @llvm.umin.i64(i64 %186, i64 %167)
  %.not278 = icmp ugt i64 %167, %186
  br i1 %.not278, label %187, label %189

187:                                              ; preds = %185
  %.not279 = icmp eq i64 %186, 0
  br i1 %.not279, label %188, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i

188:                                              ; preds = %187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !82
  br label %_ZNK5QListIiE3midExx.exit

189:                                              ; preds = %185
  store ptr %163, ptr %17, align 8, !alias.scope !82
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %165, ptr %190, align 8, !alias.scope !82
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %167, ptr %191, align 8, !alias.scope !82
  br i1 %.not.i.i.i72, label %_ZNK5QListIiE3midExx.exit, label %192

192:                                              ; preds = %189
  %193 = atomicrmw add ptr %163, i32 1 seq_cst, align 4, !noalias !82
  br label %_ZNK5QListIiE3midExx.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i: ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !82
  %194 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 8, i64 noundef %spec.select.i, i32 noundef 1) #21, !noalias !82
  call void @llvm.assume(i1 true) [ "align"(ptr %194, i64 8) ]
  %195 = load ptr, ptr %8, align 8, !noalias !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !82
  %.idx.i = shl nuw nsw i64 %spec.select.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 1 %165, i64 %.idx.i, i1 false), !noalias !82
  store ptr %195, ptr %17, align 8, !alias.scope !82
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %194, ptr %196, align 8, !alias.scope !82
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %spec.select.i, ptr %197, align 8, !alias.scope !82
  %.not.i.i.i4.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i4.i, label %_ZNK5QListIiE3midExx.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i74:     ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i
  %198 = atomicrmw add ptr %195, i32 1 seq_cst, align 4, !noalias !82
  %199 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4, !noalias !82
  %.not.i5.i = icmp eq i32 %199, 1
  br i1 %.not.i5.i, label %200, label %_ZNK5QListIiE3midExx.exit

200:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i74
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %195, i64 noundef 4, i64 noundef 8) #21, !noalias !82
  br label %_ZNK5QListIiE3midExx.exit

_ZNK5QListIiE3midExx.exit:                        ; preds = %200, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i74, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i, %192, %189, %188
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %202 = load i64, ptr %201, align 8
  %203 = icmp slt i64 %202, 1
  %.not303 = icmp eq i32 %183, 0
  %or.cond = or i1 %203, %.not303
  br i1 %or.cond, label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit107, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5QListIiE3midExx.exit
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %206 = and i64 %182, 2147483647
  br label %207

207:                                              ; preds = %.lr.ph, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82.thread
  %indvars.iv = phi i64 [ %206, %.lr.ph ], [ %208, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82.thread ]
  %208 = add nsw i64 %indvars.iv, -1
  %209 = load ptr, ptr %17, align 8
  %.not.i.i.i.i76 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i76, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %207
  %210 = load atomic i32, ptr %209 monotonic, align 4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZN5QListIiE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i, %207
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc77 unwind label %.loopexit283

.noexc77:                                         ; preds = %_ZN5QListIiE6detachEv.exit.i
  %.pre.i = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc77, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %212 = phi ptr [ %.pre.i, %.noexc77 ], [ %209, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i ]
  %213 = load atomic i32, ptr %212 monotonic, align 4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %215

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %.noexc77
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %215 unwind label %.loopexit283

215:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i
  %216 = load i64, ptr %53, align 8
  %217 = icmp sgt i64 %216, 0
  br i1 %217, label %218, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82.thread

218:                                              ; preds = %215
  %219 = load ptr, ptr %204, align 8
  %220 = getelementptr i32, ptr %219, i64 %208
  %221 = load ptr, ptr %205, align 8
  %222 = getelementptr i8, ptr %221, i64 -4
  %223 = getelementptr i32, ptr %221, i64 %216
  %224 = load i32, ptr %220, align 4
  br label %225

225:                                              ; preds = %227, %218
  %.sroa.015.0.i.i.i80 = phi ptr [ %222, %218 ], [ %226, %227 ]
  %226 = getelementptr i8, ptr %.sroa.015.0.i.i.i80, i64 4
  %.not.i.i.i81 = icmp eq ptr %226, %223
  br i1 %.not.i.i.i81, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82.thread, label %227

227:                                              ; preds = %225
  %228 = load i32, ptr %226, align 4
  %229 = icmp eq i32 %228, %224
  br i1 %229, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82, label %225, !llvm.loop !19

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82: ; preds = %227
  %230 = ptrtoint ptr %226 to i64
  %231 = ptrtoint ptr %221 to i64
  %232 = sub i64 %230, %231
  %.not280 = icmp eq i64 %232, -4
  br i1 %.not280, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82.thread, label %233

233:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82
  %234 = load ptr, ptr %17, align 8
  %.not.i.i.i.i83 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i83, label %_ZN5QListIiE6detachEv.exit.i87, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i84

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i84: ; preds = %233
  %235 = load atomic i32, ptr %234 monotonic, align 4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %_ZN5QListIiE6detachEv.exit.i87, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i85

_ZN5QListIiE6detachEv.exit.i87:                   ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i84, %233
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc90 unwind label %.loopexit283

.noexc90:                                         ; preds = %_ZN5QListIiE6detachEv.exit.i87
  %.pre.i88 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i89 = icmp eq ptr %.pre.i88, null
  br i1 %.not.i.i.i.i.i89, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i86, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i85

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i85: ; preds = %.noexc90, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i84
  %237 = phi ptr [ %.pre.i88, %.noexc90 ], [ %234, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i84 ]
  %238 = load atomic i32, ptr %237 monotonic, align 4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i86, label %240

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i86: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i85, %.noexc90
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %240 unwind label %.loopexit283

240:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i85, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i86
  %241 = load ptr, ptr %204, align 8
  %242 = getelementptr i32, ptr %241, i64 %208
  %243 = load i32, ptr %242, align 4
  %.not32 = icmp eq i32 %243, %1
  br i1 %.not32, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82.thread, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %17, align 8
  %.not.i.i.i.i93 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i93, label %_ZN5QListIiE6detachEv.exit.i97, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i94

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i94: ; preds = %244
  %246 = load atomic i32, ptr %245 monotonic, align 4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %_ZN5QListIiE6detachEv.exit.i97, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i95

_ZN5QListIiE6detachEv.exit.i97:                   ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i94, %244
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc100 unwind label %.loopexit.split-lp284

.noexc100:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i97
  %.pre.i98 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i99 = icmp eq ptr %.pre.i98, null
  br i1 %.not.i.i.i.i.i99, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i96, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i95

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i95: ; preds = %.noexc100, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i94
  %248 = phi ptr [ %.pre.i98, %.noexc100 ], [ %245, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i94 ]
  %249 = load atomic i32, ptr %248 monotonic, align 4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i96, label %251

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i96: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i95, %.noexc100
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %251 unwind label %.loopexit.split-lp284

251:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i95, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i96
  %252 = load i64, ptr %53, align 8
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %254, label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit107

254:                                              ; preds = %251
  %255 = load ptr, ptr %204, align 8
  %256 = getelementptr i32, ptr %255, i64 %208
  %257 = load ptr, ptr %205, align 8
  %258 = getelementptr i8, ptr %257, i64 -4
  %259 = getelementptr i32, ptr %257, i64 %252
  %260 = load i32, ptr %256, align 4
  br label %261

261:                                              ; preds = %263, %254
  %.sroa.015.0.i.i105 = phi ptr [ %258, %254 ], [ %262, %263 ]
  %262 = getelementptr i8, ptr %.sroa.015.0.i.i105, i64 4
  %.not.i.i106 = icmp eq ptr %262, %259
  br i1 %.not.i.i106, label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit107, label %263

263:                                              ; preds = %261
  %264 = load i32, ptr %262, align 4
  %265 = icmp eq i32 %264, %260
  br i1 %265, label %266, label %261, !llvm.loop !19

266:                                              ; preds = %263
  %267 = ptrtoint ptr %262 to i64
  %268 = ptrtoint ptr %257 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 2
  %271 = trunc i64 %270 to i32
  %272 = add i32 %271, 1
  br label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit107

.loopexit283:                                     ; preds = %_ZN5QListIiE6detachEv.exit.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIiE6detachEv.exit.i87, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i86
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit229

.loopexit.split-lp284:                            ; preds = %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit107, %276, %278, %_ZN5QListIiE6detachEv.exit.i97, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i96, %_ZN7QStringD2Ev.exit.i
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit229

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82.thread: ; preds = %225, %215, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82, %240
  %273 = trunc nuw i64 %indvars.iv to i32
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %207, label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit107, !llvm.loop !85

_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit107: ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82.thread, %261, %266, %251, %_ZNK5QListIiE3midExx.exit
  %.030 = phi i32 [ 0, %_ZNK5QListIiE3midExx.exit ], [ %272, %266 ], [ 0, %251 ], [ 0, %261 ], [ 0, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit82.thread ]
  %275 = invoke noundef ptr @_ZN10TrafficTab10createTreeEi(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1)
          to label %276 unwind label %.loopexit.split-lp284

276:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit107
  %277 = invoke ptr @find_protocol_by_id(i32 noundef %1)
          to label %278 unwind label %.loopexit.split-lp284

278:                                              ; preds = %276
  %279 = invoke ptr @proto_get_protocol_short_name(ptr noundef %277)
          to label %280 unwind label %.loopexit.split-lp284

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i108 = icmp eq ptr %279, null
  br i1 %.not.i.i108, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %280
  %281 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %279) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %280
  %.sink5.i.i = phi i64 [ %281, %.split.i.i ], [ 0, %280 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %279)
          to label %282 unwind label %.loopexit.split-lp284

282:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %283 = load ptr, ptr %7, align 8
  store ptr %283, ptr %18, align 8
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %284, align 8
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %289 = load i64, ptr %288, align 8
  store i64 %289, ptr %287, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store ptr %283, ptr %20, align 8
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %286, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %289, ptr %291, align 8
  %.not.i.i.i110 = icmp eq ptr %283, null
  br i1 %.not.i.i.i110, label %_ZN7QStringC2ERKS_.exit, label %292

292:                                              ; preds = %282
  %293 = atomicrmw add ptr %283, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %282, %292
  invoke void @_ZN7TabDataC1E7QStringi(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull %20, i32 noundef %1)
          to label %294 unwind label %356

294:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %295 = load ptr, ptr %20, align 8
  %.not.i.i.i111 = icmp eq ptr %295, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %294
  %296 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %296, 1
  br i1 %.not.i.i112, label %297, label %_ZN7QStringD2Ev.exit

297:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %298 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %298, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %299, align 8
  invoke void @_ZN8QVariant8setValueIR7TabDatavEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(28) %19)
          to label %300 unwind label %.loopexit.split-lp

300:                                              ; preds = %_ZN7QStringD2Ev.exit
  %301 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %275)
          to label %302 unwind label %.loopexit.split-lp

302:                                              ; preds = %300
  store i32 -1, ptr %22, align 8
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  %305 = load ptr, ptr %301, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 120
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef i32 %307(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %309 unwind label %.loopexit.split-lp

309:                                              ; preds = %302
  %310 = icmp sgt i32 %308, 0
  br i1 %310, label %311, label %_ZN7QStringD2Ev.exit140

311:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 6, ptr nonnull @.str.1)
          to label %312 unwind label %.loopexit.split-lp

312:                                              ; preds = %311
  %313 = load ptr, ptr %6, align 8
  store ptr %313, ptr %25, align 8
  %314 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %314, align 8
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %319 = load i64, ptr %318, align 8
  store i64 %319, ptr %317, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.2)
          to label %320 unwind label %360

320:                                              ; preds = %312
  %321 = load ptr, ptr %5, align 8
  store ptr %321, ptr %26, align 8
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %322, align 8
  %325 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %327 = load i64, ptr %326, align 8
  store i64 %327, ptr %325, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0, i16 32)
          to label %328 unwind label %362

328:                                              ; preds = %320
  %329 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %275)
          to label %330 unwind label %364

330:                                              ; preds = %328
  store i32 -1, ptr %27, align 8
  %331 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false)
  %333 = load ptr, ptr %329, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 120
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef i32 %335(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %337 unwind label %364

337:                                              ; preds = %330
  %338 = sext i32 %336 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %338, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %364

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %337
  %339 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN7QStringpLERKS_.exit unwind label %366

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEiii5QChar.exit
  %340 = load ptr, ptr %23, align 8
  %.not.i.i.i125 = icmp eq ptr %340, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringpLERKS_.exit
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %341, 1
  br i1 %.not.i.i127, label %342, label %_ZN7QStringD2Ev.exit128

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %343 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %342
  %344 = load ptr, ptr %24, align 8
  %.not.i.i.i129 = icmp eq ptr %344, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %_ZN7QStringD2Ev.exit128
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %345, 1
  br i1 %.not.i.i131, label %346, label %_ZN7QStringD2Ev.exit132

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %347 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN7QStringD2Ev.exit128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %346
  %348 = load ptr, ptr %26, align 8
  %.not.i.i.i133 = icmp eq ptr %348, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN7QStringD2Ev.exit132
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %349, 1
  br i1 %.not.i.i135, label %350, label %_ZN7QStringD2Ev.exit136

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %351 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %_ZN7QStringD2Ev.exit132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %350
  %352 = load ptr, ptr %25, align 8
  %.not.i.i.i137 = icmp eq ptr %352, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %353, 1
  br i1 %.not.i.i139, label %354, label %_ZN7QStringD2Ev.exit140

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %355 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit140

356:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %20, align 8
  %.not.i.i.i141 = icmp eq ptr %358, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %356
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %359, 1
  br i1 %.not.i.i143, label %_ZN7QStringD2Ev.exit144.sink.split, label %_ZN7QStringD2Ev.exit144

.loopexit:                                        ; preds = %396, %400, %402
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body189

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit, %300, %302, %385, %387, %391, %393, %394, %_ZN5QListIiED2Ev.exit195, %311
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body189

360:                                              ; preds = %312
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit156

362:                                              ; preds = %320
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit152

364:                                              ; preds = %337, %330, %328
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit148

366:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %23, align 8
  %.not.i.i.i145 = icmp eq ptr %368, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %366
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %369, 1
  br i1 %.not.i.i147, label %370, label %_ZN7QStringD2Ev.exit148

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %371 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %366, %364
  %.pn = phi { ptr, i32 } [ %365, %364 ], [ %367, %366 ], [ %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146 ], [ %367, %370 ]
  %372 = load ptr, ptr %24, align 8
  %.not.i.i.i149 = icmp eq ptr %372, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %_ZN7QStringD2Ev.exit148
  %373 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %373, 1
  br i1 %.not.i.i151, label %374, label %_ZN7QStringD2Ev.exit152

374:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %375 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %375, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %_ZN7QStringD2Ev.exit148, %362
  %.pn.pn = phi { ptr, i32 } [ %363, %362 ], [ %.pn, %_ZN7QStringD2Ev.exit148 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150 ], [ %.pn, %374 ]
  %376 = load ptr, ptr %26, align 8
  %.not.i.i.i153 = icmp eq ptr %376, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %377 = atomicrmw sub ptr %376, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %377, 1
  br i1 %.not.i.i155, label %378, label %_ZN7QStringD2Ev.exit156

378:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %379 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %379, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN7QStringD2Ev.exit152, %360
  %.pn.pn.pn = phi { ptr, i32 } [ %361, %360 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit152 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.pn.pn, %378 ]
  %380 = load ptr, ptr %25, align 8
  %.not.i.i.i157 = icmp eq ptr %380, null
  br i1 %.not.i.i.i157, label %.body189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %_ZN7QStringD2Ev.exit156
  %381 = atomicrmw sub ptr %380, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %381, 1
  br i1 %.not.i.i159, label %382, label %.body189

382:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %383 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %383, i64 noundef 2, i64 noundef 8) #21
  br label %.body189

_ZN7QStringD2Ev.exit140:                          ; preds = %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN7QStringD2Ev.exit136, %309
  %384 = icmp sgt i32 %.030, -1
  br i1 %384, label %385, label %387

385:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %386 = invoke noundef i32 @_ZN10QTabWidget9insertTabEiP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.030, ptr noundef nonnull %275, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %389 unwind label %.loopexit.split-lp

387:                                              ; preds = %_ZN7QStringD2Ev.exit140
  %388 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %275, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %389 unwind label %.loopexit.split-lp

389:                                              ; preds = %387, %385
  %.020 = phi i32 [ %386, %385 ], [ %388, %387 ]
  %390 = icmp sgt i32 %.020, -1
  br i1 %390, label %391, label %394

391:                                              ; preds = %389
  %392 = invoke noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %393 unwind label %.loopexit.split-lp

393:                                              ; preds = %391
  invoke void @_ZN7QTabBar10setTabDataEiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %392, i32 noundef %.020, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %394 unwind label %.loopexit.split-lp

394:                                              ; preds = %393, %389
  invoke void @_ZN4QMapIiiE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %394
  %395 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %396

396:                                              ; preds = %.preheader, %_ZN7TabDataD2Ev.exit172
  %storemerge36 = phi i32 [ %424, %_ZN7TabDataD2Ev.exit172 ], [ 0, %.preheader ]
  store i32 %storemerge36, ptr %28, align 4
  %397 = invoke noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %398 unwind label %.loopexit

398:                                              ; preds = %396
  %399 = icmp slt i32 %storemerge36, %397
  br i1 %399, label %400, label %433

400:                                              ; preds = %398
  %401 = invoke noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %402 unwind label %.loopexit

402:                                              ; preds = %400
  %403 = load i32, ptr %28, align 4
  invoke void @_ZNK7QTabBar7tabDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %401, i32 noundef %403)
          to label %404 unwind label %.loopexit

404:                                              ; preds = %402
  invoke void @_Z13qvariant_castI7TabDataET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.TabData) align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %405 unwind label %425

405:                                              ; preds = %404
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %406 = load i32, ptr %395, align 8
  store i32 %406, ptr %31, align 4
  %407 = load ptr, ptr %33, align 8
  %.not.i.i161 = icmp eq ptr %407, null
  br i1 %.not.i.i161, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i163, label %408

408:                                              ; preds = %405
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN4QMapIiiE6detachEv.exit.i162 unwind label %427

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i163: ; preds = %405
  %409 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %.noexc165 unwind label %427

.noexc165:                                        ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i163
  store i32 0, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i32 0, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store ptr null, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 32
  store ptr %410, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 40
  store ptr %410, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 48
  store i64 0, ptr %414, align 8
  store ptr %409, ptr %33, align 8
  %415 = atomicrmw add ptr %409, i32 1 seq_cst, align 4
  br label %_ZN4QMapIiiE6detachEv.exit.i162

_ZN4QMapIiiE6detachEv.exit.i162:                  ; preds = %408, %.noexc165
  %416 = load ptr, ptr %33, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = invoke { ptr, i8 } @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE16insert_or_assignIRS3_EES2_ISt17_Rb_tree_iteratorIS4_EbES8_OT_(ptr noundef nonnull align 8 dereferenceable(48) %417, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN4QMapIiiE6insertERKiS2_.exit167 unwind label %427

_ZN4QMapIiiE6insertERKiS2_.exit167:               ; preds = %_ZN4QMapIiiE6detachEv.exit.i162
  %419 = load ptr, ptr %29, align 8
  %.not.i.i.i.i168 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i168, label %_ZN7TabDataD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i169: ; preds = %_ZN4QMapIiiE6insertERKiS2_.exit167
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i.i170 = icmp eq i32 %420, 1
  br i1 %.not.i.i.i170, label %421, label %_ZN7TabDataD2Ev.exit172

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i169
  %422 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7TabDataD2Ev.exit172

_ZN7TabDataD2Ev.exit172:                          ; preds = %_ZN4QMapIiiE6insertERKiS2_.exit167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i169, %421
  %423 = load i32, ptr %28, align 4
  %424 = add i32 %423, 1
  br label %396, !llvm.loop !86

425:                                              ; preds = %404
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %.body189

427:                                              ; preds = %_ZN4QMapIiiE6detachEv.exit.i162, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i163, %408
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %29, align 8
  %.not.i.i.i.i173 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i173, label %.body189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i174: ; preds = %427
  %430 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i.i175 = icmp eq i32 %430, 1
  br i1 %.not.i.i.i175, label %431, label %.body189

431:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i174
  %432 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %432, i64 noundef 2, i64 noundef 8) #21
  br label %.body189

433:                                              ; preds = %398
  br i1 %2, label %434, label %466

434:                                              ; preds = %433
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %435 = load ptr, ptr %33, align 8, !noalias !87
  %.not.i178 = icmp eq ptr %435, null
  br i1 %.not.i178, label %436, label %437

436:                                              ; preds = %434
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !87
  br label %_ZNK4QMapIiiE4keysEv.exit191

437:                                              ; preds = %434
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !93
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %439 = load i64, ptr %438, align 8, !noalias !93
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %439)
          to label %440 unwind label %.loopexit.split-lp.i.i179

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %442 = load ptr, ptr %441, align 8, !noalias !90
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %.not5.i.i.i182 = icmp eq ptr %442, %443
  br i1 %.not5.i.i.i182, label %_ZNK4QMapIiiE4keysEv.exit191, label %.lr.ph.i.i.i183

.lr.ph.i.i.i183:                                  ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %445

445:                                              ; preds = %.noexc.i.i187, %.lr.ph.i.i.i183
  %.sroa.02.06.i.i.i184 = phi ptr [ %442, %.lr.ph.i.i.i183 ], [ %449, %.noexc.i.i187 ]
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i184, i64 32
  %447 = load i32, ptr %446, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !93
  store i32 %447, ptr %4, align 4, !noalias !93
  %448 = load i64, ptr %444, align 8, !alias.scope !93
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %448, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc.i.i187 unwind label %.loopexit.i.i185

.noexc.i.i187:                                    ; preds = %445
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !93
  %449 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i184) #24
  %.not.i.i.i188 = icmp eq ptr %449, %443
  br i1 %.not.i.i.i188, label %_ZNK4QMapIiiE4keysEv.exit191, label %445, !llvm.loop !11

.loopexit.i.i185:                                 ; preds = %445
  %lpad.loopexit.i.i186 = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.split-lp.i.i179:                        ; preds = %437
  %lpad.loopexit.split-lp.i.i180 = landingpad { ptr, i32 }
          cleanup
  br label %450

450:                                              ; preds = %.loopexit.split-lp.i.i179, %.loopexit.i.i185
  %lpad.phi.i.i181 = phi { ptr, i32 } [ %lpad.loopexit.i.i186, %.loopexit.i.i185 ], [ %lpad.loopexit.split-lp.i.i180, %.loopexit.split-lp.i.i179 ]
  %451 = load ptr, ptr %32, align 8
  %.not.i.i.i250 = icmp eq ptr %451, null
  br i1 %.not.i.i.i250, label %.body189, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i251:    ; preds = %450
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %452, 1
  br i1 %.not.i.i252, label %453, label %.body189

453:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i251
  %454 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 4, i64 noundef 8) #21
  br label %.body189

_ZNK4QMapIiiE4keysEv.exit191:                     ; preds = %.noexc.i.i187, %440, %436
  invoke void @_ZN10TrafficTab11tabsChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef nonnull %32)
          to label %455 unwind label %460

455:                                              ; preds = %_ZNK4QMapIiiE4keysEv.exit191
  %456 = load ptr, ptr %32, align 8
  %.not.i.i.i192 = icmp eq ptr %456, null
  br i1 %.not.i.i.i192, label %_ZN5QListIiED2Ev.exit195, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i193:    ; preds = %455
  %457 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %457, 1
  br i1 %.not.i.i194, label %458, label %_ZN5QListIiED2Ev.exit195

458:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i193
  %459 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %459, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit195

_ZN5QListIiED2Ev.exit195:                         ; preds = %455, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i193, %458
  invoke void @_ZN10TrafficTab13retapRequiredEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
          to label %466 unwind label %.loopexit.split-lp

460:                                              ; preds = %_ZNK4QMapIiiE4keysEv.exit191
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %32, align 8
  %.not.i.i.i196 = icmp eq ptr %462, null
  br i1 %.not.i.i.i196, label %.body189, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i197:    ; preds = %460
  %463 = atomicrmw sub ptr %462, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %463, 1
  br i1 %.not.i.i198, label %464, label %.body189

464:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i197
  %465 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %465, i64 noundef 4, i64 noundef 8) #21
  br label %.body189

466:                                              ; preds = %_ZN5QListIiED2Ev.exit195, %433
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %467 = load ptr, ptr %19, align 8
  %.not.i.i.i.i200 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i200, label %_ZN7TabDataD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i201: ; preds = %466
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i.i202 = icmp eq i32 %468, 1
  br i1 %.not.i.i.i202, label %469, label %_ZN7TabDataD2Ev.exit204

469:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i201
  %470 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7TabDataD2Ev.exit204

_ZN7TabDataD2Ev.exit204:                          ; preds = %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i201, %469
  %471 = load ptr, ptr %18, align 8
  %.not.i.i.i205 = icmp eq ptr %471, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %_ZN7TabDataD2Ev.exit204
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %472, 1
  br i1 %.not.i.i207, label %473, label %_ZN7QStringD2Ev.exit208

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %474 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %_ZN7TabDataD2Ev.exit204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %473
  %475 = load ptr, ptr %17, align 8
  %.not.i.i.i209 = icmp eq ptr %475, null
  br i1 %.not.i.i.i209, label %_ZN5QListIiED2Ev.exit212, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i210:    ; preds = %_ZN7QStringD2Ev.exit208
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %476, 1
  br i1 %.not.i.i211, label %477, label %_ZN5QListIiED2Ev.exit212

477:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i210
  %478 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %478, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit212

_ZN5QListIiED2Ev.exit212:                         ; preds = %174, %_ZN5QListIiEC2ERKS0_.exit, %477, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i210, %_ZN7QStringD2Ev.exit208, %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit
  br i1 %.not.i.i.i72, label %_ZN5QListIiED2Ev.exit216, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i214:    ; preds = %_ZN5QListIiED2Ev.exit212
  %479 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %479, 1
  br i1 %.not.i.i215, label %480, label %_ZN5QListIiED2Ev.exit216

480:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i214
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %163, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit216

_ZN5QListIiED2Ev.exit216:                         ; preds = %480, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i214, %_ZN5QListIiED2Ev.exit212, %_ZN5QListIiED2Ev.exit, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit71
  %481 = load ptr, ptr %11, align 8
  %.not.i.i.i217 = icmp eq ptr %481, null
  br i1 %.not.i.i.i217, label %_ZN5QListIiED2Ev.exit220, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i218:    ; preds = %_ZN5QListIiED2Ev.exit216
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %482, 1
  br i1 %.not.i.i219, label %483, label %_ZN5QListIiED2Ev.exit220

483:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i218
  %484 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit220

_ZN5QListIiED2Ev.exit220:                         ; preds = %_ZN5QListIiED2Ev.exit216, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i218, %483
  ret void

.body189:                                         ; preds = %.loopexit, %.loopexit.split-lp, %464, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i197, %460, %453, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i251, %450, %431, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i174, %427, %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN7QStringD2Ev.exit156, %425
  %.pn37 = phi { ptr, i32 } [ %426, %425 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit156 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %.pn.pn.pn, %382 ], [ %428, %427 ], [ %428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i174 ], [ %428, %431 ], [ %lpad.phi.i.i181, %450 ], [ %lpad.phi.i.i181, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i251 ], [ %lpad.phi.i.i181, %453 ], [ %461, %460 ], [ %461, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i197 ], [ %461, %464 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %485 = load ptr, ptr %19, align 8
  %.not.i.i.i.i221 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i221, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222: ; preds = %.body189
  %486 = atomicrmw sub ptr %485, i32 1 seq_cst, align 4
  %.not.i.i.i223 = icmp eq i32 %486, 1
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit144.sink.split, label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %.sink322 = phi ptr [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222 ]
  %.pn37.pn.ph = phi { ptr, i32 } [ %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.pn37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222 ]
  %487 = load ptr, ptr %.sink322, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %487, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %_ZN7QStringD2Ev.exit144.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222, %.body189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %356
  %.pn37.pn = phi { ptr, i32 } [ %357, %356 ], [ %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.pn37, %.body189 ], [ %.pn37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i222 ], [ %.pn37.pn.ph, %_ZN7QStringD2Ev.exit144.sink.split ]
  %488 = load ptr, ptr %18, align 8
  %.not.i.i.i226 = icmp eq ptr %488, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %_ZN7QStringD2Ev.exit144
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %489, 1
  br i1 %.not.i.i228, label %490, label %_ZN7QStringD2Ev.exit229

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %491 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %.loopexit283, %.loopexit.split-lp284, %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %_ZN7QStringD2Ev.exit144
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZN7QStringD2Ev.exit144 ], [ %.pn37.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227 ], [ %.pn37.pn, %490 ], [ %lpad.loopexit285, %.loopexit283 ], [ %lpad.loopexit.split-lp286, %.loopexit.split-lp284 ]
  %492 = load ptr, ptr %17, align 8
  %.not.i.i.i230 = icmp eq ptr %492, null
  br i1 %.not.i.i.i230, label %_ZN5QListIiED2Ev.exit233, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i231:    ; preds = %_ZN7QStringD2Ev.exit229
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %493, 1
  br i1 %.not.i.i232, label %494, label %_ZN5QListIiED2Ev.exit233

494:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i231
  %495 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit233

_ZN5QListIiED2Ev.exit233:                         ; preds = %494, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i231, %_ZN7QStringD2Ev.exit229
  br i1 %.not.i.i.i72, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i235:    ; preds = %_ZN5QListIiED2Ev.exit233
  %496 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %496, 1
  br i1 %.not.i.i236, label %497, label %.body

497:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i235
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %163, i64 noundef 4, i64 noundef 8) #21
  br label %.body

.body:                                            ; preds = %.loopexit289, %.loopexit.split-lp290, %497, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i235, %_ZN5QListIiED2Ev.exit233, %131, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i247, %128, %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49, %106, %104
  %.pn42 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49 ], [ %107, %110 ], [ %lpad.phi.i.i55, %128 ], [ %lpad.phi.i.i55, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i247 ], [ %lpad.phi.i.i55, %131 ], [ %.pn37.pn.pn, %_ZN5QListIiED2Ev.exit233 ], [ %.pn37.pn.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i235 ], [ %.pn37.pn.pn, %497 ], [ %lpad.loopexit291, %.loopexit289 ], [ %lpad.loopexit.split-lp292, %.loopexit.split-lp290 ]
  %498 = load ptr, ptr %11, align 8
  %.not.i.i.i238 = icmp eq ptr %498, null
  br i1 %.not.i.i.i238, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i239:    ; preds = %.body
  %499 = atomicrmw sub ptr %498, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %499, 1
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load i64, ptr %18, align 8, !noalias !100
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %19)
          to label %20 unwind label %.loopexit.split-lp.i.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !97
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not5.i.i.i = icmp eq ptr %22, %23
  br i1 %.not5.i.i.i, label %_ZNK4QMapIiiE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %25

25:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %29, %.noexc.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !100
  store i32 %27, ptr %5, align 4, !noalias !100
  %28 = load i64, ptr %24, align 8, !alias.scope !100
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !100
  %29 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 4, i64 noundef 8) #21
  br label %common.resume

common.resume:                                    ; preds = %69, %110, %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %75, %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i27, %116, %144, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47, %148, %137, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55, %134, %33, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51, %30
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %30 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51 ], [ %lpad.phi.i.i, %33 ], [ %lpad.phi.i.i33, %134 ], [ %lpad.phi.i.i33, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55 ], [ %lpad.phi.i.i33, %137 ], [ %111, %110 ], [ %70, %69 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i ], [ %72, %75 ], [ %113, %112 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i27 ], [ %113, %116 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47 ], [ %145, %148 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4QMapIiiE4keysEv.exit:                        ; preds = %.noexc.i.i, %16, %20
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

38:                                               ; preds = %_ZNK4QMapIiiE4keysEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %55
  br i1 %.0.i.i.i, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN5QListIiED2Ev.exit
  %57 = call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %67 = load i32, ptr %59, align 8
  %.not = icmp eq i32 %1, %67
  br i1 %.not, label %68, label %77

68:                                               ; preds = %66
  invoke void @_ZN10QTabWidget9removeTabEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.060)
          to label %77 unwind label %71

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #21
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
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %85

85:                                               ; preds = %.lr.ph61, %_ZN7TabDataD2Ev.exit25
  %86 = call noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %87 = load i32, ptr %9, align 4
  call void @_ZNK7QTabBar7tabDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef %87)
  invoke void @_Z13qvariant_castI7TabDataET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.TabData) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %88 unwind label %110

88:                                               ; preds = %85
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %89 = load i32, ptr %84, align 8
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %14, align 8
  %.not.i.i19 = icmp eq ptr %90, null
  br i1 %.not.i.i19, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i, label %91

91:                                               ; preds = %88
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN4QMapIiiE6detachEv.exit.i unwind label %112

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i: ; preds = %88
  %92 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %.noexc20 unwind label %112

.noexc20:                                         ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i.i
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store i64 0, ptr %97, align 8
  store ptr %92, ptr %14, align 8
  %98 = atomicrmw add ptr %92, i32 1 seq_cst, align 4
  br label %_ZN4QMapIiiE6detachEv.exit.i

_ZN4QMapIiiE6detachEv.exit.i:                     ; preds = %91, %.noexc20
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #21
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
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %123 = load i64, ptr %122, align 8, !noalias !109
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %123)
          to label %124 unwind label %.loopexit.split-lp.i.i31

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %126 = load ptr, ptr %125, align 8, !noalias !106
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %.not5.i.i.i34 = icmp eq ptr %126, %127
  br i1 %.not5.i.i.i34, label %_ZNK4QMapIiiE4keysEv.exit41, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %129

129:                                              ; preds = %.noexc.i.i39, %.lr.ph.i.i.i35
  %.sroa.02.06.i.i.i36 = phi ptr [ %126, %.lr.ph.i.i.i35 ], [ %133, %.noexc.i.i39 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i36, i64 32
  %131 = load i32, ptr %130, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !109
  store i32 %131, ptr %4, align 4, !noalias !109
  %132 = load i64, ptr %128, align 8, !alias.scope !109
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc.i.i39 unwind label %.loopexit.i.i37

.noexc.i.i39:                                     ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !109
  %133 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i36) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 4, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 4, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 4, i64 noundef 8) #21
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, ptr %4, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE to i64)
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
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, i64 12) monotonic, align 4
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getI7TabDataEERKT_v.exit

_ZNK8QVariant7Private3getI7TabDataEERKT_v.exit:   ; preds = %20, %23
  %29 = phi ptr [ %28, %23 ], [ %1, %20 ]
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN7TabDataC2ERKS_.exit, label %37

37:                                               ; preds = %_ZNK8QVariant7Private3getI7TabDataEERKT_v.exit
  %38 = atomicrmw add ptr %30, i32 1 seq_cst, align 4
  br label %_ZN7TabDataC2ERKS_.exit

_ZN7TabDataC2ERKS_.exit:                          ; preds = %_ZNK8QVariant7Private3getI7TabDataEERKT_v.exit, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 24
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %47, %44
  %53 = phi ptr [ %52, %47 ], [ %1, %44 ]
  %54 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %43, ptr noundef %53, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, ptr noundef nonnull %0)
          to label %57 unwind label %55

55:                                               ; preds = %_ZNK8QVariant9constDataEv.exit, %42
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7TabDataD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #21
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %16 = icmp eq i64 %14, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE to i64)
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
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %.not5.i.i = icmp eq i32 %20, 0
  br i1 %.not5.i.i, label %21, label %_ZNK9QMetaType2idEi.exit.i

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %21, %18
  %.0.i.i = phi i32 [ %22, %21 ], [ %20, %18 ]
  %23 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, i64 12) monotonic, align 4
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %27, %28
  %34 = phi ptr [ %33, %28 ], [ %0, %27 ]
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull align 8 dereferenceable(28) %1) #21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %37, ptr %38, align 8
  br label %40

39:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread6, %_Zeq9QMetaTypeS_.exit, %_ZNK8QVariant10isDetachedEv.exit
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(28) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
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
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
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
  br label %_ZN4QMapIiiE6detachEv.exit

_ZN4QMapIiiE6detachEv.exit:                       ; preds = %4, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not10.i.i.i = icmp eq ptr %14, null
  %16 = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapIiiE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %14, %_ZN4QMapIiiE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %15, %_ZN4QMapIiiE6detachEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, %16
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %15
  br i1 %20, label %.lr.ph.i.i.i3.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %.lr.ph.i.i.i3.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_.exit

.lr.ph.i.i.i3.preheader:                          ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  br label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %.lr.ph.i.i.i3.preheader, %.lr.ph.i.i.i3
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i3 ], [ %14, %.lr.ph.i.i.i3.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %16, %25
  %.in.v.i.i.i = select i1 %26, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i4 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i4, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i3, !llvm.loop !111

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i3
  br i1 %26, label %._crit_edge.thread.i.i.i, label %32

._crit_edge.thread.i.i.i:                         ; preds = %_ZN4QMapIiiE6detachEv.exit, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %15, %_ZN4QMapIiiE6detachEv.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.019.lcssa28.i.i.i, %28
  br i1 %29, label %select.unfold.i.i, label %30

30:                                               ; preds = %._crit_edge.thread.i.i.i
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
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
  %35 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %15
  br i1 %35, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %36

36:                                               ; preds = %select.unfold.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %16, %38
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %36, %select.unfold.i.i
  %40 = phi i1 [ true, %select.unfold.i.i ], [ %39, %36 ]
  %41 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.0.0.insert.ext = zext i32 %16 to i64
  store i64 %.sroa.0.0.insert.ext, ptr %42, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %41, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %32, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %.sroa.08.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit ], [ %41, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ], [ %.sroa.05.0.i.i.i, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 36
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  %or.cond.i = select i1 %12, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %or.cond = select i1 %or.cond.i, i1 %18, i1 false
  br i1 %or.cond, label %.thread, label %19

19:                                               ; preds = %9
  %20 = call noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %21 = call noundef ptr @_ZN10TrafficTab16modelForTabIndexEi(ptr noundef nonnull align 8 dereferenceable(122) %1, i32 noundef %20)
  store i32 -1, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8, !noalias !112
  call void %30(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2)
  br label %_ZNK11QModelIndex4dataEi.exit

31:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false), !alias.scope !112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %32, align 8, !alias.scope !112
  br label %_ZNK11QModelIndex4dataEi.exit

33:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define noundef ptr @_ZN10TrafficTab14modelForWidgetEP7QWidget(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(122) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
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
define noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
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
define void @_ZN10TrafficTab9setFilterE7QString(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZN10TrafficTab20dataModelForTabIndexEi.exit

_ZN10TrafficTab20dataModelForTabIndexEi.exit:     ; preds = %_ZN7QStringD2Ev.exit, %.lr.ph
  %.013 = phi i32 [ 0, %.lr.ph ], [ %23, %_ZN7QStringD2Ev.exit ]
  %10 = call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %.013)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #21
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %1, %6
  br i1 %7, label %.preheader, label %17

.preheader:                                       ; preds = %2
  %8 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge

_ZN10TrafficTab20dataModelForTabIndexEi.exit:     ; preds = %.preheader, %13
  %.09 = phi i32 [ %14, %13 ], [ 0, %.preheader ]
  %10 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %.09)
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
  %.not = icmp slt i32 %1, %5
  br i1 %.not, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %6

6:                                                ; preds = %2, %4
  %7 = tail call noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
  br label %_ZN10TrafficTab20dataModelForTabIndexEi.exit

_ZN10TrafficTab20dataModelForTabIndexEi.exit:     ; preds = %4, %6, %9
  %.0.i = phi i32 [ %10, %9 ], [ %7, %6 ], [ %1, %4 ]
  %11 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %.0.i)
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
  %9 = tail call noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
  br label %_ZN10TrafficTab20dataModelForTabIndexEi.exit

_ZN10TrafficTab20dataModelForTabIndexEi.exit:     ; preds = %3, %8
  %.0.i = phi i32 [ %9, %8 ], [ %1, %3 ]
  %10 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %.0.i)
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
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !117
  store i64 ptrtoint (ptr @_ZN11TrafficTree10disableTapEv to i64), ptr %5, align 8, !noalias !117
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !117
  %16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !117
  store i32 1, ptr %16, align 4, !noalias !117
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %17, align 8, !noalias !117
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree10disableTapEv to i64), ptr %18, align 8, !noalias !117
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !117
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10TrafficTab16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
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
define void @_ZN10TrafficTab9attachTabEP7QWidget7QString(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = tail call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr nonnull align 8 poison, ptr noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %30

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %14

14:                                               ; preds = %6
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %6, %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 456
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QTabWidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %26, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN10TrafficTab10createTreeEiE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #3 align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %40

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store i32 -1, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader.i.i.i, label %"_ZN9QtPrivate7FunctorIZN10TrafficTab10createTreeEiE3$_0Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_.exit"

.preheader.i.i.i:                                 ; preds = %11
  %22 = load ptr, ptr %12, align 8
  %23 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  store i32 -1, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = add i64 %9, 23
  %11 = and i64 %10, -8
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 2
  %15 = sub i64 %6, %14
  %.not23 = icmp sgt i64 %1, %15
  br i1 %.not23, label %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %1, i64 %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %39, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %36, %_ZNK17QArrayDataPointerIiE5flagsEv.exit, %20
  ret void
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %7
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
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
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit.i36, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
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
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIiED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #21
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #16

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM10TrafficTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %53

45:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %46, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.idx44 = shl i64 %6, 2
  %7 = getelementptr i8, ptr %4, i64 %.idx44
  %.sroa.014.0.copyload = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = ashr i64 %.idx44, 4
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %11 = load i32, ptr %.sroa.014.0.copyload, align 4
  %12 = and i64 %.idx44, -16
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i ], [ %30, %28 ]
  %.sroa.034.051.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %29, %28 ]
  %14 = load i32, ptr %.sroa.034.051.i.i.i, align 4
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %11
  br i1 %23, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit64, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %11
  br i1 %27, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit66, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 16
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !123

._crit_edge.loopexit.i.i.i:                       ; preds = %28
  %gepdiff = and i64 %.idx44, 12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %gepdiff, %._crit_edge.loopexit.i.i.i ], [ %.idx44, %2 ]
  %.sroa.034.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %32, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit [
    i64 3, label %33
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load i32, ptr %.sroa.014.0.copyload, align 4
  br label %45

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i32, ptr %.sroa.014.0.copyload, align 4
  br label %39

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i32, ptr %.sroa.034.0.lcssa.i.i.i, align 4
  %35 = load i32, ptr %.sroa.014.0.copyload, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %.sroa.034.0.lcssa.i.i.i, i64 4
  br label %39

39:                                               ; preds = %37, %._crit_edge._crit_edge.i.i.i
  %40 = phi i32 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %37 ]
  %.sroa.034.1.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %38, %37 ]
  %41 = load i32, ptr %.sroa.034.1.i.i.i, align 4
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %45

45:                                               ; preds = %43, %._crit_edge._crit_edge57.i.i.i
  %46 = phi i32 [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %40, %43 ]
  %.sroa.034.2.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %44, %43 ]
  %47 = load i32, ptr %.sroa.034.2.i.i.i, align 4
  %48 = icmp eq i32 %47, %46
  %spec.select.i.i.i = select i1 %48, ptr %.sroa.034.2.i.i.i, ptr %7
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit: ; preds = %16
  %49 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit64: ; preds = %20
  %50 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit66: ; preds = %24
  %51 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit: ; preds = %13, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit64, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit66, %._crit_edge.i.i.i, %33, %39, %45
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.0.lcssa.i.i.i, %33 ], [ %.sroa.034.1.i.i.i, %39 ], [ %7, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %45 ], [ %49, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit ], [ %50, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit64 ], [ %51, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit66 ], [ %.sroa.034.051.i.i.i, %13 ]
  %52 = ptrtoint ptr %.sroa.010.0.in.sroa.speculated.i.i.i to i64
  %53 = sub i64 %52, %8
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %54, %6
  br i1 %55, label %_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit, label %56

56:                                               ; preds = %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit
  %57 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIiE3endEv.exit, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %56
  %58 = load atomic i32, ptr %57 monotonic, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %_ZN5QListIiE3endEv.exit, label %_ZN5QListIiE3endEv.exit.thread

_ZN5QListIiE3endEv.exit.thread:                   ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %60 = getelementptr i32, ptr %4, i64 %6
  br label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30

_ZN5QListIiE3endEv.exit:                          ; preds = %56, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %3, align 8
  %.pre59 = load i64, ptr %5, align 8
  %.pre60 = load ptr, ptr %0, align 8
  %61 = getelementptr i32, ptr %.pre, i64 %.pre59
  %.not.i.i.i.i29 = icmp eq ptr %.pre60, null
  br i1 %.not.i.i.i.i29, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30: ; preds = %_ZN5QListIiE3endEv.exit.thread, %_ZN5QListIiE3endEv.exit
  %62 = phi ptr [ %60, %_ZN5QListIiE3endEv.exit.thread ], [ %61, %_ZN5QListIiE3endEv.exit ]
  %63 = phi ptr [ %4, %_ZN5QListIiE3endEv.exit.thread ], [ %.pre, %_ZN5QListIiE3endEv.exit ]
  %64 = phi ptr [ %57, %_ZN5QListIiE3endEv.exit.thread ], [ %.pre60, %_ZN5QListIiE3endEv.exit ]
  %65 = load atomic i32, ptr %64 monotonic, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31, label %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30, %_ZN5QListIiE3endEv.exit
  %67 = phi ptr [ %62, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30 ], [ %61, %_ZN5QListIiE3endEv.exit ]
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre61 = load ptr, ptr %3, align 8
  br label %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit

_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31
  %68 = phi ptr [ %62, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30 ], [ %67, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31 ]
  %69 = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30 ], [ %.pre61, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i31 ]
  %70 = getelementptr i8, ptr %69, i64 %53
  %71 = getelementptr i8, ptr %70, i64 4
  %.not53 = icmp eq ptr %71, %68
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit, %79
  %72 = phi ptr [ %80, %79 ], [ %71, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit ]
  %.sroa.038.054 = phi ptr [ %.sroa.038.1, %79 ], [ %70, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit ]
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %1, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %.lr.ph
  store i32 %73, ptr %.sroa.038.054, align 4
  %78 = getelementptr i8, ptr %.sroa.038.054, i64 4
  br label %79

79:                                               ; preds = %77, %.lr.ph
  %.sroa.038.1 = phi ptr [ %.sroa.038.054, %.lr.ph ], [ %78, %77 ]
  %80 = getelementptr i8, ptr %72, i64 4
  %.not = icmp eq ptr %80, %68
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !124

._crit_edge.loopexit:                             ; preds = %79
  %.pre62 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit
  %81 = phi ptr [ %69, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit ], [ %.pre62, %._crit_edge.loopexit ]
  %.sroa.038.0.lcssa = phi ptr [ %70, %_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit ], [ %.sroa.038.1, %._crit_edge.loopexit ]
  %82 = ptrtoint ptr %68 to i64
  %83 = ptrtoint ptr %.sroa.038.0.lcssa to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %83, %86
  %88 = icmp eq ptr %68, %.sroa.038.0.lcssa
  br i1 %88, label %_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit, label %89

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr %0, align 8
  %.not.i.i.i.i32 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i32, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33: ; preds = %89
  %91 = load atomic i32, ptr %90 monotonic, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36, label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33, %89
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i

_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i:   ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33
  %93 = phi ptr [ %.pre.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36 ], [ %81, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33 ]
  %94 = getelementptr i8, ptr %93, i64 %87
  %95 = getelementptr i8, ptr %94, i64 %84
  %96 = icmp ugt i64 %87, 3
  %97 = load i64, ptr %5, align 8
  %98 = getelementptr i32, ptr %93, i64 %97
  %.not.i.i.i = icmp eq ptr %95, %98
  %or.cond.i.i.i34 = select i1 %96, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i34, label %100, label %99

99:                                               ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i
  store ptr %95, ptr %3, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i

100:                                              ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i
  br i1 %.not.i.i.i, label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i, label %101

101:                                              ; preds = %100
  %102 = ptrtoint ptr %98 to i64
  %103 = ptrtoint ptr %95 to i64
  %104 = sub i64 %102, %103
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %104, i1 false)
  %.pre.i.i.i35 = load i64, ptr %5, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i

_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i: ; preds = %101, %100, %99
  %105 = phi i64 [ %97, %100 ], [ %.pre.i.i.i35, %101 ], [ %97, %99 ]
  %106 = sub i64 %105, %85
  store i64 %106, ptr %5, align 8
  br label %_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit

_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i, %._crit_edge, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit
  %.0 = phi i64 [ 0, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit ], [ 0, %._crit_edge ], [ %85, %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i ]
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_.exit, label %11

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_.exit, label %11

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #21
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
  br i1 %.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %35

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  store i64 27431033848881492, ptr %2, align 8
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %6 = icmp eq i64 %5, 7
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 7, ptr nonnull %2, i64 7, ptr nonnull @.str.10)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #21
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

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i
  %.sink18 = phi ptr [ %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %3, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ]
  %24 = load ptr, ptr %.sink18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #21
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %31, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i11 ], [ %32, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i ], [ %32, %31 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.10)
  %25 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI7TabDataEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %26 unwind label %31

26:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %27 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI7TabDataEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %28, 1
  br i1 %.not.i.i.i14, label %29, label %_Z17qRegisterMetaTypeI7TabDataEiPKc.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %30 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #21
  br label %_Z17qRegisterMetaTypeI7TabDataEiPKc.exit

31:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %1, align 8
  %.not.i.i.i2.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i2.i, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i:    ; preds = %31
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %34, 1
  br i1 %.not.i.i4.i, label %common.resume.sink.split, label %common.resume

_Z17qRegisterMetaTypeI7TabDataEiPKc.exit:         ; preds = %26, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %15, %_Z17qRegisterMetaTypeI7TabDataEiPKc.exit
  %.sink = phi i32 [ %25, %_Z17qRegisterMetaTypeI7TabDataEiPKc.exit ], [ %14, %15 ], [ %14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ %14, %18 ]
  store atomic i32 %.sink, ptr @_ZZN11QMetaTypeIdI7TabDataE14qt_metatype_idEvE11metatype_id release, align 4
  br label %35

35:                                               ; preds = %.sink.split, %0
  %.0 = phi i32 [ %4, %0 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI7TabDataEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, i64 12) monotonic, align 4
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
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
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.0.i12 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.0.i11, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !110

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %.pre, %13
  br i1 %14, label %.critedge, label %36

.critedge:                                        ; preds = %3, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %11
  %.08.lcssa.i.i.i17 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %.19.i.i.i, %11 ], [ %6, %3 ]
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %.pre, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 36
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %15, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_EEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  resume { ptr, i32 } %34

35:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESD_EEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

36:                                               ; preds = %11
  %37 = load i32, ptr %2, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
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
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
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
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
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
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !125

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !126

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #23
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %21 unwind label %39

21:                                               ; preds = %18
  invoke void @__cxa_rethrow() #27
          to label %45 unwind label %39

22:                                               ; preds = %16, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %38
  %.037 = phi ptr [ %.0, %38 ], [ %.034, %22 ]
  %.03036 = phi ptr [ %23, %38 ], [ %6, %22 ]
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load i64, ptr %25, align 4
  store i64 %27, ptr %26, align 4
  %28 = load i32, ptr %.037, align 8
  store i32 %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03036, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %24
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
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
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

45:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !111

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !111

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !111

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

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
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { cold noreturn }
attributes #27 = { noreturn }

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
