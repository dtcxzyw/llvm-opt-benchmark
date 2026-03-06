; ModuleID = 'bench/wireshark/original/traffic_tab.ll'
source_filename = "bench/wireshark/original/traffic_tab.ll"
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
%"struct.std::array.253" = type { [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.anon.252 = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.TabData = type <{ %class.QString, i32, [4 x i8] }>
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QMetaType = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%class.QList.3 = type { %struct.QArrayDataPointer.6 }
%struct.QArrayDataPointer.6 = type { ptr, ptr, i64 }
%class.QList.7 = type { %struct.QArrayDataPointer.10 }
%struct.QArrayDataPointer.10 = type { ptr, ptr, i64 }
%class.QList.11 = type { %struct.QArrayDataPointer.14 }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node" = type { ptr }

$_ZN4QMapIiiED2Ev = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN19DetachableTabWidgetD2Ev = comdat any

$_ZN4QMapIiiE5clearEv = comdat any

$_Z13qvariant_castI7TabDataET_RK8QVariant = comdat any

$_ZN4QMapIiiE6insertERKiS2_ = comdat any

$_ZN7TabDataD2Ev = comdat any

$_ZN8QVariant8setValueIR7TabDatavEEvOT_ = comdat any

$_ZN4QMapIiiEixERKi = comdat any

$_ZN5QListI8QVariantED2Ev = comdat any

$_ZN5QListIS_I8QVariantEED2Ev = comdat any

$_ZNK7QString3argIJS_RA3_KcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN17QArrayDataPointerI8QVariantED2Ev = comdat any

$_ZN17QArrayDataPointerI5QListI8QVariantEED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM10TrafficTabFvRK11QModelIndexS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM10TrafficTabFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN5QListIiE7reserveEx = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi = comdat any

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

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_EEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI5QListI8QVariantEE7emplaceIJRKS3_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI5QListI8QVariantEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_ = comdat any

$_ZN17QArrayDataPointerI5QListI8QVariantEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_ = comdat any

$_ZN17QArrayDataPointerI5QListI8QVariantEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_ = comdat any

$_ZN17QArrayDataPointerI5QListI8QVariantEE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI7TabDataE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE = comdat any

$_ZZN11QMetaTypeIdI7TabDataE14qt_metatype_idEvE11metatype_id = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTV10TrafficTab = external unnamed_addr constant { [60 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.6 = private unnamed_addr constant [7 x i16] [i16 32, i16 37, i16 49, i16 32, i16 37, i16 50, i16 0], align 2
@.str.7 = private unnamed_addr constant [3 x i8] c"\C2\B7\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 32, i16 37, i16 50, i16 32, i16 37, i16 51, i16 0], align 2
@_ZTV19DetachableTabWidget = external unnamed_addr constant { [60 x ptr], [10 x ptr] }, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN9QTreeView16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN13ATapDataModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN19QItemSelectionModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN18QAbstractItemModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11TrafficTree16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10TrafficTab16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QtPrivate16QMetaTypeForTypeI7TabDataE4nameE = linkonce_odr constant %"struct.std::array.253" { [8 x i8] c"TabData\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 32, i32 3, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI7TabDataE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZZN11QMetaTypeIdI7TabDataE14qt_metatype_idEvE11metatype_id = linkonce_odr local_unnamed_addr global { { i32 } } zeroinitializer, comdat, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"TabData\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN22TrafficDataFilterProxy16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN21ConversationDataModel16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN7TabDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7TabDataC2Ev
@_ZN7TabDataC1E7QStringi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7TabDataC2E7QStringi
@_ZN10TrafficTabC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN10TrafficTabC2EP7QWidget
@_ZN10TrafficTabD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10TrafficTabD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN7TabDataC2Ev(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(28) initializes((0, 28)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7TabDataC2E7QStringi(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(28) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK7TabData4nameEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(28) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7TabData7protoIdEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(28) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTabC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(130) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @_ZN19DetachableTabWidgetC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTV10TrafficTab, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10TrafficTab, i64 496), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %7, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN19DetachableTabWidget14setTabBasenameE7QString(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN4QMapIiiED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #25
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #25
  call void @_ZN19DetachableTabWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) #25
  resume { ptr, i32 } %14
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19DetachableTabWidgetC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(64), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN19DetachableTabWidget14setTabBasenameE7QString(ptr noundef align 8 dereferenceable_or_null(64), ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIiiED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #27
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIiED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19DetachableTabWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTV19DetachableTabWidget, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19DetachableTabWidget, i64 496), ptr %2, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  tail call void @_ZN10QTabWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTabD2Ev(ptr noundef align 8 dereferenceable_or_null(130) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTV10TrafficTab, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10TrafficTab, i64 496), ptr %2, align 8
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
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %11, ptr noundef %13)
          to label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i.i unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i.i: ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #27
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN4QMapIiiED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %20
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTV19DetachableTabWidget, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19DetachableTabWidget, i64 496), ptr %2, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN19DetachableTabWidgetD2Ev.exit

_ZN19DetachableTabWidgetD2Ev.exit:                ; preds = %_ZN5QListIiED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %25
  tail call void @_ZN10QTabWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) #25
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N10TrafficTabD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN10TrafficTabD1Ev(ptr noundef align 8 dereferenceable_or_null(130) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTabD0Ev(ptr noundef align 8 dereferenceable_or_null(130) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN10TrafficTabD1Ev(ptr noundef align 8 dereferenceable_or_null(130) %0) #25
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 136) #27
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N10TrafficTabD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN10TrafficTabD1Ev(ptr noundef align 8 dereferenceable_or_null(130) %2) #25
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(130) %2, i64 noundef 136) #27
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTab15setProtocolInfoE7QStringP16TrafficTypesListPP6_GListS5_PFP13ATapDataModeliS0_E(ptr noundef align 8 dereferenceable_or_null(130) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QList, align 8
  %9 = alloca %class.QList, align 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %17

17:                                               ; preds = %6
  %18 = atomicrmw add ptr %10, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %6, %17
  invoke void @_ZN19DetachableTabWidget14setTabBasenameE7QString(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef nonnull %7)
          to label %19 unwind label %41

19:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %20 = load ptr, ptr %7, align 8
  %.not.i.i.i11 = icmp eq ptr %20, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %19
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %22, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %23 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK16TrafficTypesList9protocolsEb(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %8, ptr noundef align 8 dereferenceable_or_null(80) %2, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load i64, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr %24, align 8
  store ptr %25, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %29, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIiEaSEOS0_.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %_ZN7QStringD2Ev.exit
  %33 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i.i12 = icmp eq i32 %33, 1
  br i1 %.not.i.i.i12, label %34, label %_ZN5QListIiEaSEOS0_.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %30, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiEaSEOS0_.exit

_ZN5QListIiEaSEOS0_.exit:                         ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %34
  %35 = load ptr, ptr %8, align 8
  %.not.i.i.i13 = icmp eq ptr %35, null
  br i1 %.not.i.i.i13, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListIiEaSEOS0_.exit
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %36, 1
  br i1 %.not.i.i14, label %37, label %_ZN5QListIiED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %38 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN5QListIiEaSEOS0_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %45, label %39

39:                                               ; preds = %_ZN5QListIiED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %40, align 8
  br label %45

41:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8
  %.not.i.i.i15 = icmp eq ptr %43, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %44, 1
  br i1 %.not.i.i17, label %_ZN7QStringD2Ev.exit18.sink.split, label %_ZN7QStringD2Ev.exit18

45:                                               ; preds = %39, %_ZN5QListIiED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %4, ptr %47, align 8
  call void @_ZNK16TrafficTypesList9protocolsEb(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %9, ptr noundef align 8 dereferenceable_or_null(80) %2, i1 noundef zeroext true)
  invoke void @_ZN10TrafficTab11setOpenTabsE5QListIiE(ptr noundef align 8 dereferenceable_or_null(130) %0, ptr noundef nonnull %9)
          to label %48 unwind label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %.not.i.i.i19 = icmp eq ptr %49, null
  br i1 %.not.i.i.i19, label %_ZN5QListIiED2Ev.exit22, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i20:     ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %50, 1
  br i1 %.not.i.i21, label %51, label %_ZN5QListIiED2Ev.exit22

51:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i20
  %52 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit22

_ZN5QListIiED2Ev.exit22:                          ; preds = %48, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i20, %51
  ret void

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %9, align 8
  %.not.i.i.i23 = icmp eq ptr %55, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i24:     ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %56, 1
  br i1 %.not.i.i25, label %_ZN7QStringD2Ev.exit18.sink.split, label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18.sink.split:                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %.sink35 = phi ptr [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %9, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i24 ]
  %.sink34 = phi i64 [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ 4, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i24 ]
  %.pn.ph = phi { ptr, i32 } [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %54, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i24 ]
  %57 = load ptr, ptr %.sink35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef %.sink34, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit18.sink.split, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i24, %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %41
  %.pn = phi { ptr, i32 } [ %54, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i24 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %54, %53 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit18.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK16TrafficTypesList9protocolsEb(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef align 8 dereferenceable_or_null(80), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTab11setOpenTabsE5QListIiE(ptr noundef align 8 dereferenceable_or_null(130) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.anon.252, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QList, align 8
  %8 = alloca %class.QList, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %10 = load ptr, ptr %9, align 8, !noalias !6
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !6
  br label %_ZNK4QMapIiiE4keysEv.exit

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false), !alias.scope !12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load i64, ptr %13, align 8, !noalias !12
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %14)
          to label %15 unwind label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !12
  store i32 %22, ptr %6, align 4, !noalias !12
  %23 = load i64, ptr %19, align 8, !alias.scope !12
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc.i.i unwind label %27

.noexc.i.i:                                       ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !12
  %24 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i, label %_ZNK4QMapIiiE4keysEv.exit, label %20, !llvm.loop !13

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i50 = icmp eq ptr %30, null
  br i1 %.not.i.i.i50, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51:     ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %31, 1
  br i1 %.not.i.i52, label %32, label %common.resume

32:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51
  %33 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 4, i64 noundef 8) #25
  br label %common.resume

common.resume:                                    ; preds = %32, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51, %29, %_ZN5QListIiED2Ev.exit49
  %common.resume.op = phi { ptr, i32 } [ %.pn8.pn, %_ZN5QListIiED2Ev.exit49 ], [ %.pn.i.i, %29 ], [ %.pn.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i51 ], [ %.pn.i.i, %32 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4QMapIiiE4keysEv.exit:                        ; preds = %.noexc.i.i, %11, %15
  %34 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %0, i1 noundef zeroext true) #25
  %35 = load ptr, ptr %1, align 8, !noalias !15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !15
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !15
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, label %40

40:                                               ; preds = %_ZNK4QMapIiiE4keysEv.exit
  %41 = atomicrmw add ptr %35, i32 1 seq_cst, align 4, !noalias !15
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %_ZNK4QMapIiiE4keysEv.exit, %40
  %.idx = shl i64 %39, 2
  %42 = getelementptr i8, ptr %37, i64 %.idx
  %.not81 = icmp eq i64 %.idx, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %55

._crit_edge:                                      ; preds = %77, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %45 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i11 = icmp eq i32 %45, 1
  br i1 %.not.i.i.i11, label %46, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %46
  %47 = load ptr, ptr %7, align 8, !noalias !18
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !18
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load i64, ptr %50, align 8, !noalias !18
  %.not.i.i.i.i.i12 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i12, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit15, label %52

52:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %53 = atomicrmw add ptr %47, i32 1 seq_cst, align 4, !noalias !18
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit15

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit15: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, %52
  %.idx87 = shl i64 %51, 2
  %54 = getelementptr i8, ptr %49, i64 %.idx87
  %.not7883 = icmp eq i64 %.idx87, 0
  br i1 %.not7883, label %._crit_edge86, label %.lr.ph85

55:                                               ; preds = %.lr.ph, %77
  %.sroa.1271.082 = phi ptr [ %37, %.lr.ph ], [ %78, %77 ]
  %56 = load i32, ptr %.sroa.1271.082, align 4
  %57 = load i64, ptr %43, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

59:                                               ; preds = %55
  %60 = load ptr, ptr %44, align 8
  %61 = getelementptr i8, ptr %60, i64 -4
  %62 = getelementptr [4 x i8], ptr %60, i64 %57
  br label %63

63:                                               ; preds = %65, %59
  %.sroa.018.0.i.i.i = phi ptr [ %61, %59 ], [ %64, %65 ]
  %64 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 4
  %.not.i.i.i16 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i16, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %64, align 4
  %67 = icmp eq i32 %66, %56
  br i1 %67, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %63, !llvm.loop !21

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %65
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %60 to i64
  %70 = sub i64 %68, %69
  %.not79 = icmp eq i64 %70, -4
  br i1 %.not79, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %75

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %63, %55, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  invoke void @_ZN10TrafficTab14insertProtoTabEib(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %56, i1 noundef zeroext false)
          to label %75 unwind label %71

71:                                               ; preds = %75, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %72 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit20, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i18

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i18:   ; preds = %71
  %73 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i19 = icmp eq i32 %73, 1
  br i1 %.not.i.i.i19, label %74, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit20

74:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i18
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit20

75:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %56, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %76 = invoke noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %71

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = getelementptr i8, ptr %.sroa.1271.082, i64 4
  %.not = icmp eq ptr %78, %42
  br i1 %.not, label %._crit_edge, label %55, !llvm.loop !22

._crit_edge86:                                    ; preds = %107, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit15
  br i1 %.not.i.i.i.i.i12, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit24, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i22

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i22:   ; preds = %._crit_edge86
  %79 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i.i23 = icmp eq i32 %79, 1
  br i1 %.not.i.i.i23, label %80, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit24

80:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i22
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %47, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit24

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit24: ; preds = %._crit_edge86, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i22, %80
  %81 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16) %0, i1 noundef zeroext false) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %82 = load ptr, ptr %9, align 8, !noalias !23
  %.not.i25 = icmp eq ptr %82, null
  br i1 %.not.i25, label %83, label %84

83:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !23
  br label %_ZNK4QMapIiiE4keysEv.exit32

84:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit24
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false), !alias.scope !29
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %86 = load i64, ptr %85, align 8, !noalias !29
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %86)
          to label %87 unwind label %97

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %89 = load ptr, ptr %88, align 8, !noalias !26
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.not5.i.i.i27 = icmp eq ptr %89, %90
  br i1 %.not5.i.i.i27, label %_ZNK4QMapIiiE4keysEv.exit32, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %92

92:                                               ; preds = %.noexc.i.i30, %.lr.ph.i.i.i28
  %.sroa.02.06.i.i.i29 = phi ptr [ %89, %.lr.ph.i.i.i28 ], [ %96, %.noexc.i.i30 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i29, i64 32
  %94 = load i32, ptr %93, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !29
  store i32 %94, ptr %3, align 4, !noalias !29
  %95 = load i64, ptr %91, align 8, !alias.scope !29
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc.i.i30 unwind label %99

.noexc.i.i30:                                     ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
  %96 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i.i.i29) #28
  %.not.i.i.i31 = icmp eq ptr %96, %90
  br i1 %.not.i.i.i31, label %_ZNK4QMapIiiE4keysEv.exit32, label %92, !llvm.loop !13

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %97
  %.pn.i.i26 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  %102 = load ptr, ptr %8, align 8
  %.not.i.i.i54 = icmp eq ptr %102, null
  br i1 %.not.i.i.i54, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit20, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55:     ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %103, 1
  br i1 %.not.i.i56, label %104, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit20

104:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55
  %105 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit20

.lr.ph85:                                         ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit15, %107
  %.sroa.12.084 = phi ptr [ %108, %107 ], [ %49, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit15 ]
  %106 = load i32, ptr %.sroa.12.084, align 4
  invoke void @_ZN10TrafficTab14removeProtoTabEib(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %106, i1 noundef zeroext false)
          to label %107 unwind label %109

107:                                              ; preds = %.lr.ph85
  %108 = getelementptr i8, ptr %.sroa.12.084, i64 4
  %.not78 = icmp eq ptr %108, %54
  br i1 %.not78, label %._crit_edge86, label %.lr.ph85, !llvm.loop !30

109:                                              ; preds = %.lr.ph85
  %110 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i12, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit20, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i34

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i34:   ; preds = %109
  %111 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i.i35 = icmp eq i32 %111, 1
  br i1 %.not.i.i.i35, label %112, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit20

112:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i34
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %47, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit20

_ZNK4QMapIiiE4keysEv.exit32:                      ; preds = %.noexc.i.i30, %87, %83
  invoke void @_ZN10TrafficTab11tabsChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(130) %0, ptr noundef nonnull %8)
          to label %113 unwind label %125

113:                                              ; preds = %_ZNK4QMapIiiE4keysEv.exit32
  %114 = load ptr, ptr %8, align 8
  %.not.i.i.i37 = icmp eq ptr %114, null
  br i1 %.not.i.i.i37, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %115, 1
  br i1 %.not.i.i, label %116, label %_ZN5QListIiED2Ev.exit

116:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %117 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %113, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %116
  invoke void @_ZN10TrafficTab13retapRequiredEv(ptr noundef align 8 dereferenceable_or_null(130) %0)
          to label %118 unwind label %123

118:                                              ; preds = %_ZN5QListIiED2Ev.exit
  %119 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %119, null
  br i1 %.not.i.i.i38, label %_ZN5QListIiED2Ev.exit41, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i39:     ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %120, 1
  br i1 %.not.i.i40, label %121, label %_ZN5QListIiED2Ev.exit41

121:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i39
  %122 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit41

_ZN5QListIiED2Ev.exit41:                          ; preds = %118, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i39, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

123:                                              ; preds = %_ZN5QListIiED2Ev.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit20

125:                                              ; preds = %_ZNK4QMapIiiE4keysEv.exit32
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %8, align 8
  %.not.i.i.i42 = icmp eq ptr %127, null
  br i1 %.not.i.i.i42, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit20, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43:     ; preds = %125
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %128, 1
  br i1 %.not.i.i44, label %129, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit20

129:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43
  %130 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit20

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit20: ; preds = %129, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43, %125, %123, %101, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55, %104, %109, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i34, %112, %71, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i18, %74
  %.pn8.pn = phi { ptr, i32 } [ %.pn.i.i26, %104 ], [ %72, %74 ], [ %110, %112 ], [ %126, %129 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i18 ], [ %126, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i43 ], [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i34 ], [ %124, %123 ], [ %.pn.i.i26, %101 ], [ %.pn.i.i26, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i55 ], [ %126, %125 ]
  %131 = load ptr, ptr %7, align 8
  %.not.i.i.i46 = icmp eq ptr %131, null
  br i1 %.not.i.i.i46, label %_ZN5QListIiED2Ev.exit49, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47:     ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit20
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %132, 1
  br i1 %.not.i.i48, label %133, label %_ZN5QListIiED2Ev.exit49

133:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47
  %134 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit49

_ZN5QListIiED2Ev.exit49:                          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit20, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i47, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTab11setDelegateEPFP21QAbstractItemDelegateP7QWidgetE(ptr noundef align 8 dereferenceable_or_null(130) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %13
  %.011 = phi i32 [ %14, %13 ], [ 0, %3 ]
  %7 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %.011)
  %8 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %7)
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %.011)
  %11 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %10)
  %12 = tail call noundef ptr %1(ptr noundef %11)
  tail call void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40) %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = add nuw nsw i32 %.011, 1
  %15 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %13, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN10TrafficTab10createTreeEi(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QByteArray, align 8
  %29 = alloca %class.QByteArray, align 8
  %30 = alloca %class.QByteArray, align 8
  %31 = alloca %class.QByteArray, align 8
  %32 = alloca %class.QByteArray, align 8
  %33 = alloca %"class.QMetaObject::Connection", align 8
  %34 = alloca %"class.QMetaObject::Connection", align 8
  %35 = alloca %class.QModelIndex, align 8
  %36 = alloca %"class.QMetaObject::Connection", align 8
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  %39 = alloca %"class.QMetaObject::Connection", align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  %41 = tail call noalias noundef dereferenceable_or_null(88) ptr @_Znwm(i64 noundef 88) #29
  invoke void @_ZNK19DetachableTabWidget11tabBasenameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef align 8 dereferenceable_or_null(64) %0)
          to label %42 unwind label %74

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZN11TrafficTreeC1E7QStringPP6_GListP7QWidget(ptr noundef align 8 dereferenceable_or_null(88) %41, ptr noundef nonnull %24, ptr noundef %44, ptr noundef %0)
          to label %45 unwind label %76

45:                                               ; preds = %42
  %46 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %49 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %357, label %52

52:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 0, ptr nonnull @.str)
  %53 = load ptr, ptr %23, align 8
  store ptr %53, ptr %25, align 8
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %60 = invoke noundef ptr %51(i32 noundef %1, ptr noundef nonnull %25)
          to label %61 unwind label %82

61:                                               ; preds = %52
  %62 = load ptr, ptr %25, align 8
  %.not.i.i.i202 = icmp eq ptr %62, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %63, 1
  br i1 %.not.i.i204, label %64, label %_ZN7QStringD2Ev.exit205

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %65 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %64
  call void @_ZN7QObject9setParentEPS_(ptr noundef align 8 dereferenceable_or_null(16) %60, ptr noundef %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 ptrtoint (ptr @_ZN13ATapDataModel18tapListenerChangedEb to i64), ptr %21, align 8, !noalias !32
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !32
  store i64 ptrtoint (ptr @_ZN11TrafficTree18tapListenerEnabledEb to i64), ptr %22, align 8, !noalias !32
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !32
  %66 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !32
  store i32 1, ptr %66, align 4, !noalias !32
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %67, align 8, !noalias !32
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree18tapListenerEnabledEb to i64), ptr %68, align 8, !noalias !32
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !32
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %60, ptr noundef nonnull %21, ptr noundef %41, ptr noundef nonnull %22, ptr noundef %66, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13ATapDataModel16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26) #25
  %69 = call noundef zeroext i1 @_ZN13ATapDataModel9enableTapEv(ptr noundef align 8 dereferenceable_or_null(120) %60)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8
  %.not160 = icmp eq ptr %71, null
  br i1 %.not160, label %88, label %72

72:                                               ; preds = %_ZN7QStringD2Ev.exit205
  %73 = call noundef ptr %71(ptr noundef %41)
  call void @_ZN17QAbstractItemView15setItemDelegateEP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef %73)
  br label %88

74:                                               ; preds = %2
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit209

76:                                               ; preds = %42
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %24, align 8
  %.not.i.i.i206 = icmp eq ptr %78, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %79, 1
  br i1 %.not.i.i208, label %80, label %_ZN7QStringD2Ev.exit209

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %81 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %76, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207 ], [ %77, %80 ]
  call void @_ZdlPvm(ptr noundef %41, i64 noundef 88) #27
  br label %_ZN7QStringD2Ev.exit213

82:                                               ; preds = %52
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %25, align 8
  %.not.i.i.i210 = icmp eq ptr %84, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %85, 1
  br i1 %.not.i.i212, label %86, label %_ZN7QStringD2Ev.exit213

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %87 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit213

88:                                               ; preds = %72, %_ZN7QStringD2Ev.exit205
  %89 = call noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #29
  invoke void @_ZN22TrafficDataFilterProxyC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(72) %89, ptr noundef %41)
          to label %90 unwind label %235

90:                                               ; preds = %88
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 392
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef align 8 dereferenceable_or_null(16) %89, ptr noundef %60)
  %94 = load ptr, ptr %41, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 456
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef align 8 dereferenceable_or_null(88) %41, ptr noundef %89)
  %97 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #29
  invoke void @_ZN19QItemSelectionModelC1EP18QAbstractItemModelP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %97, ptr noundef %89, ptr noundef %41)
          to label %98 unwind label %237

98:                                               ; preds = %90
  %99 = load ptr, ptr %41, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 464
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %102 = call ptr @find_protocol_by_id(i32 noundef %1)
  %103 = call ptr @proto_get_protocol_short_name(ptr noundef %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not.i.i214 = icmp eq ptr %103, null
  br i1 %.not.i.i214, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %98
  %104 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #25
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %98, %.split.i.i
  %.sink5.i.i = phi i64 [ %104, %.split.i.i ], [ 0, %98 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 %.sink5.i.i, ptr %103)
  %105 = load ptr, ptr %20, align 8
  store ptr %105, ptr %27, align 8
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %109, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %27)
          to label %_ZNKR7QString6toUtf8Ev.exit unwind label %239

_ZNKR7QString6toUtf8Ev.exit:                      ; preds = %_ZN7QStringC2EPKc.exit
  %112 = load ptr, ptr %28, align 8
  %.not.i.i.i215 = icmp eq ptr %112, null
  br i1 %.not.i.i.i215, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %113 = load atomic i32, ptr %112 monotonic, align 4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %117

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNKR7QString6toUtf8Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %116 = load i64, ptr %115, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i64 noundef %116, i32 noundef 1)
          to label %117 unwind label %241

117:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 3, ptr nonnull @.str.1)
          to label %120 unwind label %243

120:                                              ; preds = %117
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %125 = load i64, ptr %124, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i.i220 = icmp eq ptr %123, null
  %spec.select.i.i.i = select i1 %.not.i.i.i220, ptr @_ZN7QString6_emptyE, ptr %123
  %126 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i, i64 noundef %125, ptr noundef %119, i64 noundef -1, i32 noundef 1) #25
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.critedge201, label %128

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %27)
          to label %_ZNKR7QString6toUtf8Ev.exit222 unwind label %245

_ZNKR7QString6toUtf8Ev.exit222:                   ; preds = %128
  %129 = load ptr, ptr %29, align 8
  %.not.i.i.i223 = icmp eq ptr %129, null
  br i1 %.not.i.i.i223, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i225, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i224

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i224: ; preds = %_ZNKR7QString6toUtf8Ev.exit222
  %130 = load atomic i32, ptr %129 monotonic, align 4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i225, label %134

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i225: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i224, %_ZNKR7QString6toUtf8Ev.exit222
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %133 = load i64, ptr %132, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %29, i64 noundef %133, i32 noundef 1)
          to label %134 unwind label %247

134:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i224, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i225
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %136 = load ptr, ptr %135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 3, ptr nonnull @.str.2)
          to label %137 unwind label %249

137:                                              ; preds = %134
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %142 = load i64, ptr %141, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i.i232 = icmp eq ptr %140, null
  %spec.select.i.i.i233 = select i1 %.not.i.i.i232, ptr @_ZN7QString6_emptyE, ptr %140
  %143 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i233, i64 noundef %142, ptr noundef %136, i64 noundef -1, i32 noundef 1) #25
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.critedge199, label %145

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %27)
          to label %_ZNKR7QString6toUtf8Ev.exit235 unwind label %251

_ZNKR7QString6toUtf8Ev.exit235:                   ; preds = %145
  %146 = load ptr, ptr %30, align 8
  %.not.i.i.i236 = icmp eq ptr %146, null
  br i1 %.not.i.i.i236, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i238, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i237

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i237: ; preds = %_ZNKR7QString6toUtf8Ev.exit235
  %147 = load atomic i32, ptr %146 monotonic, align 4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i238, label %151

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i238: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i237, %_ZNKR7QString6toUtf8Ev.exit235
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %150 = load i64, ptr %149, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %30, i64 noundef %150, i32 noundef 1)
          to label %151 unwind label %253

151:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i237, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i238
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %153 = load ptr, ptr %152, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 4, ptr nonnull @.str.3)
          to label %154 unwind label %255

154:                                              ; preds = %151
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %159 = load i64, ptr %158, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i245 = icmp eq ptr %157, null
  %spec.select.i.i.i246 = select i1 %.not.i.i.i245, ptr @_ZN7QString6_emptyE, ptr %157
  %160 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i246, i64 noundef %159, ptr noundef %153, i64 noundef -1, i32 noundef 1) #25
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.critedge195, label %162

162:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %27)
          to label %_ZNKR7QString6toUtf8Ev.exit248 unwind label %257

_ZNKR7QString6toUtf8Ev.exit248:                   ; preds = %162
  %163 = load ptr, ptr %31, align 8
  %.not.i.i.i249 = icmp eq ptr %163, null
  br i1 %.not.i.i.i249, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i251, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i250

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i250: ; preds = %_ZNKR7QString6toUtf8Ev.exit248
  %164 = load atomic i32, ptr %163 monotonic, align 4
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i251, label %168

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i251: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i250, %_ZNKR7QString6toUtf8Ev.exit248
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %167 = load i64, ptr %166, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %31, i64 noundef %167, i32 noundef 1)
          to label %168 unwind label %259

168:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i250, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i251
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %170 = load ptr, ptr %169, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 4, ptr nonnull @.str.4)
          to label %171 unwind label %261

171:                                              ; preds = %168
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %176 = load i64, ptr %175, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i258 = icmp eq ptr %174, null
  %spec.select.i.i.i259 = select i1 %.not.i.i.i258, ptr @_ZN7QString6_emptyE, ptr %174
  %177 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i259, i64 noundef %176, ptr noundef %170, i64 noundef -1, i32 noundef 1) #25
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.critedge191, label %179

179:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %27)
          to label %_ZNKR7QString6toUtf8Ev.exit261 unwind label %263

_ZNKR7QString6toUtf8Ev.exit261:                   ; preds = %179
  %180 = load ptr, ptr %32, align 8
  %.not.i.i.i262 = icmp eq ptr %180, null
  br i1 %.not.i.i.i262, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i264, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i263

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i263: ; preds = %_ZNKR7QString6toUtf8Ev.exit261
  %181 = load atomic i32, ptr %180 monotonic, align 4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i264, label %185

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i264: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i263, %_ZNKR7QString6toUtf8Ev.exit261
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %184 = load i64, ptr %183, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %32, i64 noundef %184, i32 noundef 1)
          to label %185 unwind label %265

185:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i263, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i264
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %187 = load ptr, ptr %186, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 8, ptr nonnull @.str.5)
          to label %.critedge unwind label %267

.critedge:                                        ; preds = %185
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %192 = load i64, ptr %191, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i271 = icmp eq ptr %190, null
  %spec.select.i.i.i272 = select i1 %.not.i.i.i271, ptr @_ZN7QString6_emptyE, ptr %190
  %193 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef nonnull %spec.select.i.i.i272, i64 noundef %192, ptr noundef %187, i64 noundef -1, i32 noundef 1) #25
  %194 = icmp eq i32 %193, 0
  %.not.i.i.i273 = icmp eq ptr %188, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %.critedge
  %195 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %195, 1
  br i1 %.not.i.i275, label %196, label %_ZN7QStringD2Ev.exit276

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %188, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %196
  %197 = load ptr, ptr %32, align 8
  %.not.i.i.i277 = icmp eq ptr %197, null
  br i1 %.not.i.i.i277, label %.critedge189.thread, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit276
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %198, 1
  br i1 %.not.i.i278, label %199, label %.critedge189.thread

199:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %200 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 1, i64 noundef 8) #25
  br label %.critedge189.thread

.critedge189.thread:                              ; preds = %199, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit276
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge191

.critedge191:                                     ; preds = %171, %.critedge189.thread
  %201 = phi i1 [ %194, %.critedge189.thread ], [ true, %171 ]
  %.not.i.i.i279 = icmp eq ptr %172, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %.critedge191
  %202 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %202, 1
  br i1 %.not.i.i281, label %203, label %_ZN7QStringD2Ev.exit282

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %172, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %.critedge191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %203
  %204 = load ptr, ptr %31, align 8
  %.not.i.i.i283 = icmp eq ptr %204, null
  br i1 %.not.i.i.i283, label %.critedge193.thread, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i284:    ; preds = %_ZN7QStringD2Ev.exit282
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %205, 1
  br i1 %.not.i.i285, label %206, label %.critedge193.thread

206:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i284
  %207 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 1, i64 noundef 8) #25
  br label %.critedge193.thread

.critedge193.thread:                              ; preds = %206, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i284, %_ZN7QStringD2Ev.exit282
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge195

.critedge195:                                     ; preds = %154, %.critedge193.thread
  %208 = phi i1 [ %201, %.critedge193.thread ], [ true, %154 ]
  %.not.i.i.i287 = icmp eq ptr %155, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit290, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %.critedge195
  %209 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %209, 1
  br i1 %.not.i.i289, label %210, label %_ZN7QStringD2Ev.exit290

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %155, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit290

_ZN7QStringD2Ev.exit290:                          ; preds = %.critedge195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %210
  %211 = load ptr, ptr %30, align 8
  %.not.i.i.i291 = icmp eq ptr %211, null
  br i1 %.not.i.i.i291, label %.critedge197.thread, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i292:    ; preds = %_ZN7QStringD2Ev.exit290
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %212, 1
  br i1 %.not.i.i293, label %213, label %.critedge197.thread

213:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i292
  %214 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 1, i64 noundef 8) #25
  br label %.critedge197.thread

.critedge197.thread:                              ; preds = %213, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i292, %_ZN7QStringD2Ev.exit290
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge199

.critedge199:                                     ; preds = %137, %.critedge197.thread
  %215 = phi i1 [ %208, %.critedge197.thread ], [ true, %137 ]
  %.not.i.i.i295 = icmp eq ptr %138, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %.critedge199
  %216 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %216, 1
  br i1 %.not.i.i297, label %217, label %_ZN7QStringD2Ev.exit298

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %138, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %.critedge199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %217
  %218 = load ptr, ptr %29, align 8
  %.not.i.i.i299 = icmp eq ptr %218, null
  br i1 %.not.i.i.i299, label %_ZN10QByteArrayD2Ev.exit302, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i300:    ; preds = %_ZN7QStringD2Ev.exit298
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %219, 1
  br i1 %.not.i.i301, label %220, label %_ZN10QByteArrayD2Ev.exit302

220:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i300
  %221 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit302

_ZN10QByteArrayD2Ev.exit302:                      ; preds = %_ZN7QStringD2Ev.exit298, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i300, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge201

.critedge201:                                     ; preds = %120, %_ZN10QByteArrayD2Ev.exit302
  %222 = phi i1 [ %215, %_ZN10QByteArrayD2Ev.exit302 ], [ true, %120 ]
  %.not.i.i.i303 = icmp eq ptr %121, null
  br i1 %.not.i.i.i303, label %_ZN7QStringD2Ev.exit306, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304:   ; preds = %.critedge201
  %223 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i305 = icmp eq i32 %223, 1
  br i1 %.not.i.i305, label %224, label %_ZN7QStringD2Ev.exit306

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %121, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit306

_ZN7QStringD2Ev.exit306:                          ; preds = %.critedge201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i304, %224
  %225 = load ptr, ptr %28, align 8
  %.not.i.i.i307 = icmp eq ptr %225, null
  br i1 %.not.i.i.i307, label %_ZN10QByteArrayD2Ev.exit310, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i308

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i308:    ; preds = %_ZN7QStringD2Ev.exit306
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i309 = icmp eq i32 %226, 1
  br i1 %.not.i.i309, label %227, label %_ZN10QByteArrayD2Ev.exit310

227:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i308
  %228 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit310

_ZN10QByteArrayD2Ev.exit310:                      ; preds = %_ZN7QStringD2Ev.exit306, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i308, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %222, label %229, label %300

229:                                              ; preds = %_ZN10QByteArrayD2Ev.exit310
  invoke void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40) %41, i32 noundef 3)
          to label %230 unwind label %298

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_ to i64), ptr %14, align 8, !noalias !35
  %.fca.1.gep.i311 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep.i311, align 8, !noalias !35
  %231 = invoke noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc312 unwind label %298

.noexc312:                                        ; preds = %230
  store i32 1, ptr %231, align 4, !noalias !35
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN10TrafficTab10createTreeEiE3$_0Li2ENS_4ListIJRK14QItemSelectionS6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %232, align 8, !noalias !35
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %0, ptr %233, align 8, !noalias !35
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %97, ptr noundef nonnull %14, ptr noundef %0, ptr noundef null, ptr noundef %231, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
          to label %234 unwind label %298

234:                                              ; preds = %.noexc312
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %306

235:                                              ; preds = %88
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %89, i64 noundef 72) #27
  br label %_ZN7QStringD2Ev.exit213

237:                                              ; preds = %90
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %97, i64 noundef 16) #27
  br label %_ZN7QStringD2Ev.exit213

239:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit353

241:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit349

243:                                              ; preds = %117
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit349

245:                                              ; preds = %128
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit345

247:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i225
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit341

249:                                              ; preds = %134
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit341

251:                                              ; preds = %145
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit337

253:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i238
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit333

255:                                              ; preds = %151
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit333

257:                                              ; preds = %162
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit329

259:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i251
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit325

261:                                              ; preds = %168
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit325

263:                                              ; preds = %179
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit321

265:                                              ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i264
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %185
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %269

269:                                              ; preds = %267, %265
  %.pn161.pn = phi { ptr, i32 } [ %266, %265 ], [ %268, %267 ]
  %270 = load ptr, ptr %32, align 8
  %.not.i.i.i318 = icmp eq ptr %270, null
  br i1 %.not.i.i.i318, label %_ZN10QByteArrayD2Ev.exit321, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i319:    ; preds = %269
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %271, 1
  br i1 %.not.i.i320, label %272, label %_ZN10QByteArrayD2Ev.exit321

272:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i319
  %273 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit321

_ZN10QByteArrayD2Ev.exit321:                      ; preds = %272, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i319, %269, %263
  %.pn161.pn.pn = phi { ptr, i32 } [ %264, %263 ], [ %.pn161.pn, %269 ], [ %.pn161.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i319 ], [ %.pn161.pn, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not.i.i.i322 = icmp eq ptr %172, null
  br i1 %.not.i.i.i322, label %_ZN7QStringD2Ev.exit325, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %_ZN10QByteArrayD2Ev.exit321
  %274 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %274, 1
  br i1 %.not.i.i324, label %275, label %_ZN7QStringD2Ev.exit325

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %172, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit325

_ZN7QStringD2Ev.exit325:                          ; preds = %261, %_ZN10QByteArrayD2Ev.exit321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %275, %259
  %.pn161.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %262, %261 ], [ %.pn161.pn.pn, %_ZN10QByteArrayD2Ev.exit321 ], [ %.pn161.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323 ], [ %.pn161.pn.pn, %275 ]
  %276 = load ptr, ptr %31, align 8
  %.not.i.i.i326 = icmp eq ptr %276, null
  br i1 %.not.i.i.i326, label %_ZN10QByteArrayD2Ev.exit329, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i327:    ; preds = %_ZN7QStringD2Ev.exit325
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %277, 1
  br i1 %.not.i.i328, label %278, label %_ZN10QByteArrayD2Ev.exit329

278:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i327
  %279 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit329

_ZN10QByteArrayD2Ev.exit329:                      ; preds = %278, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i327, %_ZN7QStringD2Ev.exit325, %257
  %.pn161.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn161.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit325 ], [ %.pn161.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i327 ], [ %.pn161.pn.pn.pn.pn.pn, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i.i.i330 = icmp eq ptr %155, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %_ZN10QByteArrayD2Ev.exit329
  %280 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %280, 1
  br i1 %.not.i.i332, label %281, label %_ZN7QStringD2Ev.exit333

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %155, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %255, %_ZN10QByteArrayD2Ev.exit329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %281, %253
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %256, %255 ], [ %.pn161.pn.pn.pn.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit329 ], [ %.pn161.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331 ], [ %.pn161.pn.pn.pn.pn.pn.pn, %281 ]
  %282 = load ptr, ptr %30, align 8
  %.not.i.i.i334 = icmp eq ptr %282, null
  br i1 %.not.i.i.i334, label %_ZN10QByteArrayD2Ev.exit337, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i335

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i335:    ; preds = %_ZN7QStringD2Ev.exit333
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i336 = icmp eq i32 %283, 1
  br i1 %.not.i.i336, label %284, label %_ZN10QByteArrayD2Ev.exit337

284:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i335
  %285 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit337

_ZN10QByteArrayD2Ev.exit337:                      ; preds = %284, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i335, %_ZN7QStringD2Ev.exit333, %251
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit333 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i335 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.not.i.i.i338 = icmp eq ptr %138, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %_ZN10QByteArrayD2Ev.exit337
  %286 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %286, 1
  br i1 %.not.i.i340, label %287, label %_ZN7QStringD2Ev.exit341

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %138, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit341

_ZN7QStringD2Ev.exit341:                          ; preds = %249, %_ZN10QByteArrayD2Ev.exit337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %287, %247
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %250, %249 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit337 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %287 ]
  %288 = load ptr, ptr %29, align 8
  %.not.i.i.i342 = icmp eq ptr %288, null
  br i1 %.not.i.i.i342, label %_ZN10QByteArrayD2Ev.exit345, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i343:    ; preds = %_ZN7QStringD2Ev.exit341
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %289, 1
  br i1 %.not.i.i344, label %290, label %_ZN10QByteArrayD2Ev.exit345

290:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i343
  %291 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit345

_ZN10QByteArrayD2Ev.exit345:                      ; preds = %290, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i343, %_ZN7QStringD2Ev.exit341, %245
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit341 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i343 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not.i.i.i346 = icmp eq ptr %121, null
  br i1 %.not.i.i.i346, label %_ZN7QStringD2Ev.exit349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %_ZN10QByteArrayD2Ev.exit345
  %292 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %292, 1
  br i1 %.not.i.i348, label %293, label %_ZN7QStringD2Ev.exit349

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %121, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit349

_ZN7QStringD2Ev.exit349:                          ; preds = %243, %_ZN10QByteArrayD2Ev.exit345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %293, %241
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %244, %243 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit345 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %293 ]
  %294 = load ptr, ptr %28, align 8
  %.not.i.i.i350 = icmp eq ptr %294, null
  br i1 %.not.i.i.i350, label %_ZN10QByteArrayD2Ev.exit353, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i351:    ; preds = %_ZN7QStringD2Ev.exit349
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %295, 1
  br i1 %.not.i.i352, label %296, label %_ZN10QByteArrayD2Ev.exit353

296:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i351
  %297 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit353

_ZN10QByteArrayD2Ev.exit353:                      ; preds = %296, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i351, %_ZN7QStringD2Ev.exit349, %239
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit349 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i351 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %352

298:                                              ; preds = %.noexc396, %343, %.noexc386, %339, %.noexc376, %335, %.noexc368, %331, %.noexc360, %327, %.noexc357, %301, %.noexc312, %230, %326, %318, %300, %229
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %352

300:                                              ; preds = %_ZN10QByteArrayD2Ev.exit310
  invoke void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40) %41, i32 noundef 1)
          to label %301 unwind label %298

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN19QItemSelectionModel14currentChangedERK11QModelIndexS2_ to i64), ptr %12, align 8, !noalias !38
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !38
  store i64 ptrtoint (ptr @_ZN10TrafficTab20doCurrentIndexChangeERK11QModelIndexS2_ to i64), ptr %13, align 8, !noalias !38
  %.fca.1.gep.i355 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep.i355, align 8, !noalias !38
  %302 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc357 unwind label %298

.noexc357:                                        ; preds = %301
  store i32 1, ptr %302, align 4, !noalias !38
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFvRK11QModelIndexS4_ENS_4ListIJS4_S4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %303, align 8, !noalias !38
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store i64 ptrtoint (ptr @_ZN10TrafficTab20doCurrentIndexChangeERK11QModelIndexS2_ to i64), ptr %304, align 8, !noalias !38
  %.repack7.i.i356 = getelementptr inbounds nuw i8, ptr %302, i64 24
  store i64 0, ptr %.repack7.i.i356, align 8, !noalias !38
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef %97, ptr noundef nonnull %12, ptr noundef %0, ptr noundef nonnull %13, ptr noundef %302, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN19QItemSelectionModel16staticMetaObjectE)
          to label %305 unwind label %298

305:                                              ; preds = %.noexc357
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %306

306:                                              ; preds = %305, %234
  %.sink = phi ptr [ %34, %305 ], [ %33, %234 ]
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %.sink) #25
  %307 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %308 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %309

309:                                              ; preds = %324, %306
  %.0148 = phi i32 [ 0, %306 ], [ %325, %324 ]
  %310 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %41)
          to label %311 unwind label %319

311:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 -1, ptr %35, align 8
  store i32 -1, ptr %307, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, i8 0, i64 16, i1 false)
  %312 = load ptr, ptr %310, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 128
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef i32 %314(ptr noundef align 8 dereferenceable_or_null(16) %310, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %316 unwind label %321

316:                                              ; preds = %311
  %317 = icmp slt i32 %.0148, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %317, label %323, label %318

318:                                              ; preds = %316
  invoke void @_ZN11TrafficTree18applyRecentColumnsEv(ptr noundef align 8 dereferenceable_or_null(88) %41)
          to label %326 unwind label %298

319:                                              ; preds = %323, %309
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %352

321:                                              ; preds = %311
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %352

323:                                              ; preds = %316
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %41, i32 noundef %.0148)
          to label %324 unwind label %319

324:                                              ; preds = %323
  %325 = add nuw nsw i32 %.0148, 1
  br label %309, !llvm.loop !41

326:                                              ; preds = %318
  invoke void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40) %41, i32 noundef 0, i32 noundef 0)
          to label %327 unwind label %298

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN18QAbstractItemModel10modelResetENS_14QPrivateSignalE to i64), ptr %11, align 8, !noalias !42
  %.fca.1.gep.i359 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep.i359, align 8, !noalias !42
  %328 = invoke noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc360 unwind label %298

.noexc360:                                        ; preds = %327
  store i32 1, ptr %328, align 4, !noalias !42
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN10TrafficTab10createTreeEiE3$_1Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %329, align 8, !noalias !42
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store ptr %41, ptr %330, align 8, !noalias !42
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %36, ptr noundef %89, ptr noundef nonnull %11, ptr noundef %0, ptr noundef null, ptr noundef %328, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18QAbstractItemModel16staticMetaObjectE)
          to label %331 unwind label %298

331:                                              ; preds = %.noexc360
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %36) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN18QAbstractItemModel10modelResetENS_14QPrivateSignalE to i64), ptr %9, align 8, !noalias !45
  %.fca.1.gep12.i365 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i365, align 8, !noalias !45
  store i64 ptrtoint (ptr @_ZN10TrafficTab10modelResetEv to i64), ptr %10, align 8, !noalias !45
  %.fca.1.gep.i366 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i366, align 8, !noalias !45
  %332 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc368 unwind label %298

.noexc368:                                        ; preds = %331
  store i32 1, ptr %332, align 4, !noalias !45
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %333, align 8, !noalias !45
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store i64 ptrtoint (ptr @_ZN10TrafficTab10modelResetEv to i64), ptr %334, align 8, !noalias !45
  %.repack7.i.i367 = getelementptr inbounds nuw i8, ptr %332, i64 24
  store i64 0, ptr %.repack7.i.i367, align 8, !noalias !45
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %89, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %332, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18QAbstractItemModel16staticMetaObjectE)
          to label %335 unwind label %298

335:                                              ; preds = %.noexc368
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN18QAbstractItemModel13layoutChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE to i64), ptr %7, align 8, !noalias !48
  %.fca.1.gep12.i373 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i373, align 8, !noalias !48
  store i64 ptrtoint (ptr @_ZN10TrafficTab10modelResetEv to i64), ptr %8, align 8, !noalias !48
  %.fca.1.gep.i374 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i374, align 8, !noalias !48
  %336 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc376 unwind label %298

.noexc376:                                        ; preds = %335
  store i32 1, ptr %336, align 4, !noalias !48
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %337, align 8, !noalias !48
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store i64 ptrtoint (ptr @_ZN10TrafficTab10modelResetEv to i64), ptr %338, align 8, !noalias !48
  %.repack7.i.i375 = getelementptr inbounds nuw i8, ptr %336, i64 24
  store i64 0, ptr %.repack7.i.i375, align 8, !noalias !48
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %89, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %336, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18QAbstractItemModel16staticMetaObjectE)
          to label %339 unwind label %298

339:                                              ; preds = %.noexc376
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN11TrafficTree18columnsHaveChangedE5QListIiE to i64), ptr %5, align 8, !noalias !51
  %.fca.1.gep12.i381 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i381, align 8, !noalias !51
  store i64 ptrtoint (ptr @_ZN10TrafficTab18columnsHaveChangedE5QListIiE to i64), ptr %6, align 8, !noalias !51
  %.fca.1.gep.i382 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i382, align 8, !noalias !51
  %340 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc386 unwind label %298

.noexc386:                                        ; preds = %339
  store i32 1, ptr %340, align 4, !noalias !51
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10TrafficTabFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %341, align 8, !noalias !51
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store i64 ptrtoint (ptr @_ZN10TrafficTab18columnsHaveChangedE5QListIiE to i64), ptr %342, align 8, !noalias !51
  %.repack7.i.i385 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store i64 0, ptr %.repack7.i.i385, align 8, !noalias !51
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %39, ptr noundef %41, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %340, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN11TrafficTree16staticMetaObjectE)
          to label %343 unwind label %298

343:                                              ; preds = %.noexc386
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %39) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN10TrafficTab18columnsHaveChangedE5QListIiE to i64), ptr %3, align 8, !noalias !54
  %.fca.1.gep12.i391 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i391, align 8, !noalias !54
  store i64 ptrtoint (ptr @_ZN11TrafficTree14columnsChangedE5QListIiE to i64), ptr %4, align 8, !noalias !54
  %.fca.1.gep.i392 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i392, align 8, !noalias !54
  %344 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc396 unwind label %298

.noexc396:                                        ; preds = %343
  store i32 1, ptr %344, align 4, !noalias !54
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %345, align 8, !noalias !54
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree14columnsChangedE5QListIiE to i64), ptr %346, align 8, !noalias !54
  %.repack7.i.i395 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store i64 0, ptr %.repack7.i.i395, align 8, !noalias !54
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %41, ptr noundef nonnull %4, ptr noundef %344, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10TrafficTab16staticMetaObjectE)
          to label %347 unwind label %298

347:                                              ; preds = %.noexc396
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %40) #25
  %348 = load ptr, ptr %27, align 8
  %.not.i.i.i398 = icmp eq ptr %348, null
  br i1 %.not.i.i.i398, label %_ZN7QStringD2Ev.exit401, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399:   ; preds = %347
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i400 = icmp eq i32 %349, 1
  br i1 %.not.i.i400, label %350, label %_ZN7QStringD2Ev.exit401

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399
  %351 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit401

_ZN7QStringD2Ev.exit401:                          ; preds = %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i399, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %357

352:                                              ; preds = %319, %321, %298, %_ZN10QByteArrayD2Ev.exit353
  %.pn181.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN10QByteArrayD2Ev.exit353 ], [ %299, %298 ], [ %320, %319 ], [ %322, %321 ]
  %353 = load ptr, ptr %27, align 8
  %.not.i.i.i402 = icmp eq ptr %353, null
  br i1 %.not.i.i.i402, label %_ZN7QStringD2Ev.exit405, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %352
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %354, 1
  br i1 %.not.i.i404, label %355, label %_ZN7QStringD2Ev.exit405

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %356 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit405

_ZN7QStringD2Ev.exit405:                          ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN7QStringD2Ev.exit213

357:                                              ; preds = %_ZN7QStringD2Ev.exit401, %_ZN7QStringD2Ev.exit
  ret ptr %41

_ZN7QStringD2Ev.exit213:                          ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %82, %237, %_ZN7QStringD2Ev.exit405, %235, %_ZN7QStringD2Ev.exit209
  %.pn181.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit209 ], [ %238, %237 ], [ %236, %235 ], [ %.pn181.pn, %_ZN7QStringD2Ev.exit405 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211 ], [ %83, %86 ]
  resume { ptr, i32 } %.pn181.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19DetachableTabWidget11tabBasenameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(64)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11TrafficTreeC1E7QStringPP6_GListP7QWidget(ptr noundef align 8 dereferenceable_or_null(88), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject9setParentEPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ATapDataModel18tapListenerChangedEb(ptr noundef align 8 dereferenceable_or_null(120), i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11TrafficTree18tapListenerEnabledEb(ptr noundef align 8 dereferenceable_or_null(88), i1 noundef zeroext) #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN13ATapDataModel9enableTapEv(ptr noundef align 8 dereferenceable_or_null(120)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN22TrafficDataFilterProxyC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QItemSelectionModelC1EP18QAbstractItemModelP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QItemSelectionModel16selectionChangedERK14QItemSelectionS2_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QItemSelectionModel14currentChangedERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTab20doCurrentIndexChangeERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(130) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr readnone align 8 captures(none) %2) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr %1, align 8
  %6 = icmp sgt i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  %or.cond = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond13 = select i1 %or.cond, i1 %12, i1 false
  br i1 %or.cond13, label %13, label %_ZNK11QModelIndex7isValidEv.exit.thread

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef nonnull %11)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %15

15:                                               ; preds = %13
  %16 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %14)
  %17 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %16)
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = tail call noundef i32 @_ZNK13ATapDataModel7protoIdEv(ptr noundef nonnull align 8 dereferenceable_or_null(120) %17)
  store i32 %20, ptr %4, align 4
  %21 = call noundef align 4 dereferenceable(4) ptr @_ZN4QMapIiiEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %22 = load i32, ptr %21, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN10TrafficTab14tabDataChangedEii(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %22, i32 noundef 0)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3, %13, %15, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11TrafficTree18applyRecentColumnsEv(ptr noundef align 8 dereferenceable_or_null(88)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel10modelResetENS_14QPrivateSignalE(ptr noundef align 8 dereferenceable_or_null(16)) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTab10modelResetEv(ptr noundef align 8 dereferenceable_or_null(130) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.TabData, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %14)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %184, label %16

16:                                               ; preds = %1
  %17 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %18 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %17)
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %184, label %19

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %18)
  %21 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %20)
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %184, label %22

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %18)
  %24 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = tail call noundef i32 @_ZNK13ATapDataModel7protoIdEv(ptr noundef align 8 dereferenceable_or_null(120) %24)
  store i32 %25, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %27 = load ptr, ptr %26, align 8, !noalias !57
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !57
  br label %_ZNK4QMapIiiE4keysEv.exit

29:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false), !alias.scope !63
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %31 = load i64, ptr %30, align 8, !noalias !63
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef %31)
          to label %32 unwind label %42

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %34 = load ptr, ptr %33, align 8, !noalias !60
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not5.i.i.i = icmp eq ptr %34, %35
  br i1 %.not5.i.i.i, label %_ZNK4QMapIiiE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %37

37:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %41, %.noexc.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 32
  %39 = load i32, ptr %38, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !63
  store i32 %39, ptr %2, align 4, !noalias !63
  %40 = load i64, ptr %36, align 8, !alias.scope !63
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc.i.i unwind label %44

.noexc.i.i:                                       ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !63
  %41 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %41, %35
  br i1 %.not.i.i.i, label %_ZNK4QMapIiiE4keysEv.exit, label %37, !llvm.loop !13

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %42
  %.pn.i.i = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %47 = load ptr, ptr %4, align 8
  %.not.i.i.i78 = icmp eq ptr %47, null
  br i1 %.not.i.i.i78, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i79:     ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %48, 1
  br i1 %.not.i.i80, label %49, label %common.resume

49:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i79
  %50 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 4, i64 noundef 8) #25
  br label %common.resume

common.resume:                                    ; preds = %49, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i79, %46, %_ZN7TabDataD2Ev.exit77
  %common.resume.op = phi { ptr, i32 } [ %.pn21.pn, %_ZN7TabDataD2Ev.exit77 ], [ %.pn.i.i, %46 ], [ %.pn.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i79 ], [ %.pn.i.i, %49 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4QMapIiiE4keysEv.exit:                        ; preds = %.noexc.i.i, %28, %32
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

54:                                               ; preds = %_ZNK4QMapIiiE4keysEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 -4
  %58 = getelementptr [4 x i8], ptr %56, i64 %52
  %59 = load i32, ptr %3, align 4
  br label %60

60:                                               ; preds = %62, %54
  %.sroa.018.0.i.i.i = phi ptr [ %57, %54 ], [ %61, %62 ]
  %61 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 4
  %.not.i.i.i24 = icmp eq ptr %61, %58
  br i1 %.not.i.i.i24, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %61, align 4
  %64 = icmp eq i32 %63, %59
  br i1 %64, label %65, label %60, !llvm.loop !21

65:                                               ; preds = %62
  %66 = ptrtoint ptr %61 to i64
  %67 = ptrtoint ptr %56 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ne i64 %68, -4
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %60, %_ZNK4QMapIiiE4keysEv.exit, %65
  %.1.i.i.i = phi i1 [ %69, %65 ], [ false, %_ZNK4QMapIiiE4keysEv.exit ], [ false, %60 ]
  %70 = load ptr, ptr %4, align 8
  %.not.i.i.i25 = icmp eq ptr %70, null
  br i1 %.not.i.i.i25, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i, label %72, label %_ZN5QListIiED2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %73 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.1.i.i.i, label %74, label %183

74:                                               ; preds = %_ZN5QListIiED2Ev.exit
  %75 = call noundef align 4 dereferenceable(4) ptr @_ZN4QMapIiiEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %76 = load i32, ptr %75, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = call noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @_ZNK7QTabBar7tabDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %77, i32 noundef %76)
  invoke void @_Z13qvariant_castI7TabDataET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.TabData) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %78 unwind label %107

78:                                               ; preds = %74
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %177

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable_or_null(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %90 unwind label %109

90:                                               ; preds = %83
  %91 = icmp eq i32 %89, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %91, label %92, label %117

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %93 = load ptr, ptr %5, align 8, !noalias !64
  store ptr %93, ptr %8, align 8, !alias.scope !64
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !64
  store ptr %96, ptr %94, align 8, !alias.scope !64
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !64
  store i64 %99, ptr %97, align 8, !alias.scope !64
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZNK7TabData4nameEv.exit, label %100

100:                                              ; preds = %92
  %101 = atomicrmw add ptr %93, i32 1 seq_cst, align 4, !noalias !64
  br label %_ZNK7TabData4nameEv.exit

_ZNK7TabData4nameEv.exit:                         ; preds = %92, %100
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %102 unwind label %111

102:                                              ; preds = %_ZNK7TabData4nameEv.exit
  %103 = load ptr, ptr %8, align 8
  %.not.i.i.i26 = icmp eq ptr %103, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %104, 1
  br i1 %.not.i.i27, label %105, label %_ZN7QStringD2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %106 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %177

107:                                              ; preds = %74
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7TabDataD2Ev.exit77

109:                                              ; preds = %83
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %187

111:                                              ; preds = %_ZNK7TabData4nameEv.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %113, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %114, 1
  br i1 %.not.i.i30, label %115, label %_ZN7QStringD2Ev.exit31

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %116 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %187

117:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.9, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 8, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %120 = load ptr, ptr %5, align 8, !noalias !67
  store ptr %120, ptr %12, align 8, !alias.scope !67
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = load ptr, ptr %122, align 8, !noalias !67
  store ptr %123, ptr %121, align 8, !alias.scope !67
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %126 = load i64, ptr %125, align 8, !noalias !67
  store i64 %126, ptr %124, align 8, !alias.scope !67
  %.not.i.i.i.i32 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i32, label %_ZNK7TabData4nameEv.exit33, label %127

127:                                              ; preds = %117
  %128 = atomicrmw add ptr %120, i32 1 seq_cst, align 4, !noalias !67
  br label %_ZNK7TabData4nameEv.exit33

_ZNK7TabData4nameEv.exit33:                       ; preds = %117, %127
  invoke void @_ZNK7QString3argIJS_RA3_KcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(3) @.str.7)
          to label %129 unwind label %155

129:                                              ; preds = %_ZNK7TabData4nameEv.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %13, align 8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 120
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable_or_null(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %136 unwind label %157

136:                                              ; preds = %129
  %137 = sext i32 %135 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %137, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %157

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %136
  invoke void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %138 unwind label %159

138:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %139 = load ptr, ptr %9, align 8
  %.not.i.i.i34 = icmp eq ptr %139, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %140, 1
  br i1 %.not.i.i36, label %141, label %_ZN7QStringD2Ev.exit37

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %142 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %143 = load ptr, ptr %10, align 8
  %.not.i.i.i38 = icmp eq ptr %143, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %144, 1
  br i1 %.not.i.i40, label %145, label %_ZN7QStringD2Ev.exit41

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %146 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QStringD2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %145
  %147 = load ptr, ptr %12, align 8
  %.not.i.i.i42 = icmp eq ptr %147, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %148, 1
  br i1 %.not.i.i44, label %149, label %_ZN7QStringD2Ev.exit45

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %150 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %151 = load ptr, ptr %11, align 8
  %.not.i.i.i46 = icmp eq ptr %151, null
  br i1 %.not.i.i.i46, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %152, 1
  br i1 %.not.i.i48, label %153, label %_ZN17QArrayDataPointerIDsED2Ev.exit

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %154 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN7QStringD2Ev.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %177

155:                                              ; preds = %_ZNK7TabData4nameEv.exit33
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

157:                                              ; preds = %136, %129
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

159:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %9, align 8
  %.not.i.i.i52 = icmp eq ptr %161, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %162, 1
  br i1 %.not.i.i54, label %163, label %_ZN7QStringD2Ev.exit55

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %164 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %159, %157
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %160, %159 ], [ %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %160, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %165 = load ptr, ptr %10, align 8
  %.not.i.i.i56 = icmp eq ptr %165, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %166, 1
  br i1 %.not.i.i58, label %167, label %_ZN7QStringD2Ev.exit59

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %168 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %155
  %.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn, %167 ]
  %169 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %169, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %170, 1
  br i1 %.not.i.i62, label %171, label %_ZN7QStringD2Ev.exit63

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %172 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %173 = load ptr, ptr %11, align 8
  %.not.i.i.i64 = icmp eq ptr %173, null
  br i1 %.not.i.i.i64, label %_ZN17QArrayDataPointerIDsED2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %174, 1
  br i1 %.not.i.i66, label %175, label %_ZN17QArrayDataPointerIDsED2Ev.exit71

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %176 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit71

_ZN17QArrayDataPointerIDsED2Ev.exit71:            ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %_ZN7QStringD2Ev.exit63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %187

177:                                              ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsED2Ev.exit, %78
  invoke void @_ZN10TrafficTab14tabDataChangedEii(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %76, i32 noundef 0)
          to label %178 unwind label %185

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8
  %.not.i.i.i.i72 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i72, label %_ZN7TabDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %178
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i.i73 = icmp eq i32 %180, 1
  br i1 %.not.i.i.i73, label %181, label %_ZN7TabDataD2Ev.exit

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %182 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7TabDataD2Ev.exit

_ZN7TabDataD2Ev.exit:                             ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %183

183:                                              ; preds = %_ZN5QListIiED2Ev.exit, %_ZN7TabDataD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %184

184:                                              ; preds = %183, %19, %16, %1
  ret void

185:                                              ; preds = %177
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %185, %_ZN17QArrayDataPointerIDsED2Ev.exit71, %_ZN7QStringD2Ev.exit31, %109
  %.pn21 = phi { ptr, i32 } [ %186, %185 ], [ %112, %_ZN7QStringD2Ev.exit31 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit71 ], [ %110, %109 ]
  %188 = load ptr, ptr %5, align 8
  %.not.i.i.i.i74 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i74, label %_ZN7TabDataD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i75:  ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i.i76 = icmp eq i32 %189, 1
  br i1 %.not.i.i.i76, label %190, label %_ZN7TabDataD2Ev.exit77

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i75
  %191 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7TabDataD2Ev.exit77

_ZN7TabDataD2Ev.exit77:                           ; preds = %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i75, %187, %107
  %.pn21.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn21, %187 ], [ %.pn21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i75 ], [ %.pn21, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13layoutChangedERK5QListI21QPersistentModelIndexENS_16LayoutChangeHintE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11TrafficTree18columnsHaveChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(88), ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10TrafficTab18columnsHaveChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(130), ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11TrafficTree14columnsChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(88), ptr noundef) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTab15useAbsoluteTimeEb(ptr noundef align 8 dereferenceable_or_null(130) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge

._crit_edge:                                      ; preds = %11, %2
  ret void

_ZN10TrafficTab20dataModelForTabIndexEi.exit:     ; preds = %2, %11
  %.07 = phi i32 [ %12, %11 ], [ 0, %2 ]
  %5 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %.07)
  %6 = tail call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr align 8 poison, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable_or_null(120) %6, i1 noundef zeroext %1)
  br label %11

11:                                               ; preds = %7, %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  %12 = add nuw nsw i32 %.07, 1
  %13 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge, !llvm.loop !70
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN10TrafficTab20dataModelForTabIndexEi(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i32 [ %5, %4 ], [ %1, %2 ]
  %7 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %.0)
  %8 = tail call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr align 8 poison, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTab23useNanosecondTimestampsEb(ptr noundef align 8 dereferenceable_or_null(130) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge

._crit_edge:                                      ; preds = %11, %2
  ret void

_ZN10TrafficTab20dataModelForTabIndexEi.exit:     ; preds = %2, %11
  %.07 = phi i32 [ %12, %11 ], [ 0, %2 ]
  %5 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %.07)
  %6 = tail call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr align 8 poison, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable_or_null(120) %6, i1 noundef zeroext %1)
  br label %11

11:                                               ; preds = %7, %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  %12 = add nuw nsw i32 %.07, 1
  %13 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge, !llvm.loop !71
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTab20limitToDisplayFilterEb(ptr noundef align 8 dereferenceable_or_null(130) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge

._crit_edge:                                      ; preds = %8, %2
  ret void

_ZN10TrafficTab20dataModelForTabIndexEi.exit:     ; preds = %2, %8
  %.07 = phi i32 [ %9, %8 ], [ 0, %2 ]
  %5 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %.07)
  %6 = tail call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr align 8 poison, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  tail call void @_ZN13ATapDataModel20limitToDisplayFilterEb(ptr noundef nonnull align 8 dereferenceable_or_null(120) %6, i1 noundef zeroext %1)
  br label %8

8:                                                ; preds = %7, %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  %9 = add nuw nsw i32 %.07, 1
  %10 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge, !llvm.loop !72
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ATapDataModel20limitToDisplayFilterEb(ptr noundef align 8 dereferenceable_or_null(120), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTab10disableTapEv(ptr noundef align 8 dereferenceable_or_null(130) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge

._crit_edge:                                      ; preds = %8, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %4, align 8
  tail call void @_ZN10TrafficTab13disablingTapsEv(ptr noundef align 8 dereferenceable_or_null(130) %0)
  ret void

_ZN10TrafficTab20dataModelForTabIndexEi.exit:     ; preds = %1, %8
  %.06 = phi i32 [ %9, %8 ], [ 0, %1 ]
  %5 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %.06)
  %6 = tail call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr align 8 poison, ptr noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  tail call void @_ZN13ATapDataModel10disableTapEv(ptr noundef nonnull align 8 dereferenceable_or_null(120) %6)
  br label %8

8:                                                ; preds = %7, %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  %9 = add nuw nsw i32 %.06, 1
  %10 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge, !llvm.loop !73
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ATapDataModel10disableTapEv(ptr noundef align 8 dereferenceable_or_null(120)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10TrafficTab13disablingTapsEv(ptr noundef align 8 dereferenceable_or_null(130)) #4

; Function Attrs: nounwind null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTab14insertProtoTabEib(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.QList, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.TabData, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.QList, align 8
  %16 = alloca %class.QList, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.TabData, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QVariant, align 8
  %21 = alloca %class.QModelIndex, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QModelIndex, align 8
  %27 = alloca i32, align 4
  %28 = alloca %class.TabData, align 8
  %29 = alloca %class.QVariant, align 8
  %30 = alloca i32, align 4
  %31 = alloca %class.QList, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %33 = load ptr, ptr %32, align 8, !noalias !74
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %34, label %35

34:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !74
  br label %_ZNK4QMapIiiE4keysEv.exit

35:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10, i8 0, i64 24, i1 false), !alias.scope !80
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %37 = load i64, ptr %36, align 8, !noalias !80
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %37)
          to label %38 unwind label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %40 = load ptr, ptr %39, align 8, !noalias !77
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.not5.i.i.i = icmp eq ptr %40, %41
  br i1 %.not5.i.i.i, label %_ZNK4QMapIiiE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %43

43:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %47, %.noexc.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 32
  %45 = load i32, ptr %44, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !80
  store i32 %45, ptr %9, align 4, !noalias !80
  %46 = load i64, ptr %42, align 8, !alias.scope !80
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc.i.i unwind label %50

.noexc.i.i:                                       ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !80
  %47 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %47, %41
  br i1 %.not.i.i.i, label %_ZNK4QMapIiiE4keysEv.exit, label %43, !llvm.loop !13

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %48
  %.pn.i.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %10, align 8
  %.not.i.i.i256 = icmp eq ptr %53, null
  br i1 %.not.i.i.i256, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i257:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %54, 1
  br i1 %.not.i.i258, label %55, label %common.resume

55:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i257
  %56 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 4, i64 noundef 8) #25
  br label %common.resume

common.resume:                                    ; preds = %55, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i257, %52, %_ZN5QListIiED2Ev.exit255
  %common.resume.op = phi { ptr, i32 } [ %.pn72.pn.pn, %_ZN5QListIiED2Ev.exit255 ], [ %.pn.i.i, %52 ], [ %.pn.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i257 ], [ %.pn.i.i, %55 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4QMapIiiE4keysEv.exit:                        ; preds = %.noexc.i.i, %34, %38
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

60:                                               ; preds = %_ZNK4QMapIiiE4keysEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 -4
  %64 = getelementptr [4 x i8], ptr %62, i64 %58
  br label %65

65:                                               ; preds = %67, %60
  %.sroa.018.0.i.i.i = phi ptr [ %63, %60 ], [ %66, %67 ]
  %66 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 4
  %.not.i.i.i76 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i76, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %66, align 4
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %65, !llvm.loop !21

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %67
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %62 to i64
  %72 = sub i64 %70, %71
  %.not296 = icmp eq i64 %72, -4
  br i1 %.not296, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %73

73:                                               ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %74 = invoke noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %75 unwind label %109

75:                                               ; preds = %73
  %76 = sext i32 %74 to i64
  %.not = icmp eq i64 %58, %76
  br i1 %.not, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %77

77:                                               ; preds = %75
  invoke void @_ZN4QMapIiiE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32)
          to label %78 unwind label %109

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %80

80:                                               ; preds = %_ZN7TabDataD2Ev.exit, %78
  %storemerge = phi i32 [ 0, %78 ], [ %127, %_ZN7TabDataD2Ev.exit ]
  store i32 %storemerge, ptr %11, align 4
  %81 = invoke noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %82 unwind label %111

82:                                               ; preds = %80
  %83 = icmp slt i32 %storemerge, %81
  br i1 %83, label %113, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %85 = load ptr, ptr %32, align 8, !noalias !81
  %.not.i77 = icmp eq ptr %85, null
  br i1 %.not.i77, label %86, label %87

86:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !81
  br label %_ZNK4QMapIiiE4keysEv.exit84

87:                                               ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %15, i8 0, i64 24, i1 false), !alias.scope !87
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %89 = load i64, ptr %88, align 8, !noalias !87
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %89)
          to label %90 unwind label %100

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %92 = load ptr, ptr %91, align 8, !noalias !84
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.not5.i.i.i79 = icmp eq ptr %92, %93
  br i1 %.not5.i.i.i79, label %_ZNK4QMapIiiE4keysEv.exit84, label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %95

95:                                               ; preds = %.noexc.i.i82, %.lr.ph.i.i.i80
  %.sroa.02.06.i.i.i81 = phi ptr [ %92, %.lr.ph.i.i.i80 ], [ %99, %.noexc.i.i82 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i81, i64 32
  %97 = load i32, ptr %96, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !87
  store i32 %97, ptr %8, align 4, !noalias !87
  %98 = load i64, ptr %94, align 8, !alias.scope !87
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc.i.i82 unwind label %102

.noexc.i.i82:                                     ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !87
  %99 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i.i.i81) #28
  %.not.i.i.i83 = icmp eq ptr %99, %93
  br i1 %.not.i.i.i83, label %_ZNK4QMapIiiE4keysEv.exit84, label %95, !llvm.loop !13

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %102, %100
  %.pn.i.i78 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  %105 = load ptr, ptr %15, align 8
  %.not.i.i.i260 = icmp eq ptr %105, null
  br i1 %.not.i.i.i260, label %.body, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i261:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %106, 1
  br i1 %.not.i.i262, label %107, label %.body

107:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i261
  %108 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 4, i64 noundef 8) #25
  br label %.body

109:                                              ; preds = %77, %73
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit251

111:                                              ; preds = %80
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %139

113:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %114 = invoke noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %115 unwind label %128

115:                                              ; preds = %113
  %116 = load i32, ptr %11, align 4
  invoke void @_ZNK7QTabBar7tabDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %13, ptr noundef align 8 dereferenceable_or_null(40) %114, i32 noundef %116)
          to label %117 unwind label %128

117:                                              ; preds = %115
  invoke void @_Z13qvariant_castI7TabDataET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.TabData) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %118 unwind label %130

118:                                              ; preds = %117
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %119 = load i32, ptr %79, align 8
  store i32 %119, ptr %14, align 4
  %120 = invoke ptr @_ZN4QMapIiiE6insertERKiS2_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %121 unwind label %133

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %122 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %_ZN7TabDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i.i85 = icmp eq i32 %123, 1
  br i1 %.not.i.i.i85, label %124, label %_ZN7TabDataD2Ev.exit

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %125 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7TabDataD2Ev.exit

_ZN7TabDataD2Ev.exit:                             ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 1
  br label %80, !llvm.loop !88

128:                                              ; preds = %115, %113
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #25
  br label %132

132:                                              ; preds = %130, %128
  %.pn70 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7TabDataD2Ev.exit89

133:                                              ; preds = %118
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %135 = load ptr, ptr %12, align 8
  %.not.i.i.i.i86 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i86, label %_ZN7TabDataD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i87:  ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i.i88 = icmp eq i32 %136, 1
  br i1 %.not.i.i.i88, label %137, label %_ZN7TabDataD2Ev.exit89

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i87
  %138 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7TabDataD2Ev.exit89

_ZN7TabDataD2Ev.exit89:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i87, %133, %132
  %.pn72 = phi { ptr, i32 } [ %.pn70, %132 ], [ %134, %133 ], [ %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i87 ], [ %134, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %139

139:                                              ; preds = %_ZN7TabDataD2Ev.exit89, %111
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZN7TabDataD2Ev.exit89 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5QListIiED2Ev.exit251

_ZNK4QMapIiiE4keysEv.exit84:                      ; preds = %.noexc.i.i82, %90, %86
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %144 = load i64, ptr %143, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %145 = load ptr, ptr %10, align 8
  store ptr %140, ptr %10, align 8
  store ptr %142, ptr %61, align 8
  store i64 %144, ptr %57, align 8
  %.not.i.i.i.i90 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i90, label %_ZN5QListIiEaSEOS0_.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %_ZNK4QMapIiiE4keysEv.exit84
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i.i91 = icmp eq i32 %146, 1
  br i1 %.not.i.i.i91, label %147, label %_ZN5QListIiEaSEOS0_.exit

147:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %145, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiEaSEOS0_.exit

_ZN5QListIiEaSEOS0_.exit:                         ; preds = %_ZNK4QMapIiiE4keysEv.exit84, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %147
  %148 = load ptr, ptr %15, align 8
  %.not.i.i.i92 = icmp eq ptr %148, null
  br i1 %.not.i.i.i92, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListIiEaSEOS0_.exit
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %149, 1
  br i1 %.not.i.i, label %150, label %_ZN5QListIiED2Ev.exit

150:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %151 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN5QListIiEaSEOS0_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

.body:                                            ; preds = %107, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i261, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5QListIiED2Ev.exit251

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %65, %_ZNK4QMapIiiE4keysEv.exit, %_ZN5QListIiED2Ev.exit, %75, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %152 = icmp slt i32 %1, 1
  br i1 %152, label %_ZN5QListIiED2Ev.exit230, label %153

153:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %154 = load i64, ptr %57, align 8
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %156, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit96.thread

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 -4
  %160 = getelementptr [4 x i8], ptr %158, i64 %154
  br label %161

161:                                              ; preds = %163, %156
  %.sroa.018.0.i.i.i94 = phi ptr [ %159, %156 ], [ %162, %163 ]
  %162 = getelementptr i8, ptr %.sroa.018.0.i.i.i94, i64 4
  %.not.i.i.i95 = icmp eq ptr %162, %160
  br i1 %.not.i.i.i95, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit96.thread, label %163

163:                                              ; preds = %161
  %164 = load i32, ptr %162, align 4
  %165 = icmp eq i32 %164, %1
  br i1 %165, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit96, label %161, !llvm.loop !21

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit96: ; preds = %163
  %166 = ptrtoint ptr %162 to i64
  %167 = ptrtoint ptr %158 to i64
  %168 = sub i64 %166, %167
  %.not297 = icmp eq i64 %168, -4
  br i1 %.not297, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit96.thread, label %_ZN5QListIiED2Ev.exit230

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit96.thread: ; preds = %161, %153, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit96
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %174 = load i64, ptr %173, align 8
  %.not.i.i.i97 = icmp eq ptr %170, null
  br i1 %.not.i.i.i97, label %_ZN5QListIiEC2ERKS0_.exit, label %175

175:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit96.thread
  %176 = atomicrmw add ptr %170, i32 1 seq_cst, align 4
  br label %_ZN5QListIiEC2ERKS0_.exit

_ZN5QListIiEC2ERKS0_.exit:                        ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit96.thread, %175
  %177 = icmp sgt i64 %174, 0
  br i1 %177, label %178, label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit.thread

178:                                              ; preds = %_ZN5QListIiEC2ERKS0_.exit
  %179 = getelementptr i8, ptr %172, i64 -4
  %180 = getelementptr [4 x i8], ptr %172, i64 %174
  br label %181

181:                                              ; preds = %183, %178
  %.sroa.018.0.i.i = phi ptr [ %179, %178 ], [ %182, %183 ]
  %182 = getelementptr i8, ptr %.sroa.018.0.i.i, i64 4
  %.not.i.i98 = icmp eq ptr %182, %180
  br i1 %.not.i.i98, label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit.thread, label %183

183:                                              ; preds = %181
  %184 = load i32, ptr %182, align 4
  %185 = icmp eq i32 %184, %1
  br i1 %185, label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit, label %181, !llvm.loop !21

_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit: ; preds = %183
  %186 = ptrtoint ptr %182 to i64
  %187 = ptrtoint ptr %172 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = trunc i64 %189 to i32
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit.thread, label %192

192:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %193 = and i64 %189, 2147483647
  %spec.select.i = call i64 @llvm.umin.i64(i64 %193, i64 %174)
  %.not298 = icmp ugt i64 %174, %193
  br i1 %.not298, label %194, label %196

194:                                              ; preds = %192
  %.not299 = icmp eq i64 %193, 0
  br i1 %.not299, label %195, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i

195:                                              ; preds = %194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !89
  br label %_ZNK5QListIiE3midExx.exit

196:                                              ; preds = %192
  store ptr %170, ptr %16, align 8, !alias.scope !89
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %172, ptr %197, align 8, !alias.scope !89
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %174, ptr %198, align 8, !alias.scope !89
  br i1 %.not.i.i.i97, label %_ZNK5QListIiE3midExx.exit, label %199

199:                                              ; preds = %196
  %200 = atomicrmw add ptr %170, i32 1 seq_cst, align 4, !noalias !89
  br label %_ZNK5QListIiE3midExx.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i: ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !89
  %201 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 8, i64 noundef %spec.select.i, i32 noundef 1) #25, !noalias !89
  call void @llvm.assume(i1 true) [ "align"(ptr %201, i64 8) ]
  %202 = load ptr, ptr %7, align 8, !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !89
  %.idx.i = shl nuw nsw i64 %spec.select.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %201, ptr noundef align 1 %172, i64 noundef %.idx.i, i1 noundef false) #25
  store ptr %202, ptr %16, align 8, !alias.scope !89
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %201, ptr %203, align 8, !alias.scope !89
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %spec.select.i, ptr %204, align 8, !alias.scope !89
  %.not.i.i.i6.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i6.i, label %_ZNK5QListIiE3midExx.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i99:     ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i
  %205 = atomicrmw add ptr %202, i32 1 seq_cst, align 4, !noalias !89
  %206 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4, !noalias !89
  %.not.i7.i = icmp eq i32 %206, 1
  br i1 %.not.i7.i, label %207, label %_ZNK5QListIiE3midExx.exit

207:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i99
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %202, i64 noundef 4, i64 noundef 8) #25, !noalias !89
  br label %_ZNK5QListIiE3midExx.exit

_ZNK5QListIiE3midExx.exit:                        ; preds = %207, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i99, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.i, %199, %196, %195
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %209 = load i64, ptr %208, align 8
  %210 = icmp slt i64 %209, 1
  %.not311 = icmp eq i32 %190, 0
  %or.cond = or i1 %210, %.not311
  br i1 %or.cond, label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit131, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5QListIiE3midExx.exit
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %213 = and i64 %189, 2147483647
  br label %214

214:                                              ; preds = %.lr.ph, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit106.thread
  %indvars.iv = phi i64 [ %213, %.lr.ph ], [ %215, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit106.thread ]
  %215 = add nsw i64 %indvars.iv, -1
  %216 = load ptr, ptr %16, align 8
  %.not.i.i.i.i101 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i101, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %214
  %217 = load atomic i32, ptr %216 monotonic, align 4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZN5QListIiE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i, %214
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN5QListIiE6detachEv.exit.i
  %.pre.i = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %219 = phi ptr [ %.pre.i, %.noexc ], [ %216, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i ]
  %220 = load atomic i32, ptr %219 monotonic, align 4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %222

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %222 unwind label %.loopexit

222:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i
  %223 = load i64, ptr %57, align 8
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %225, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit106.thread

225:                                              ; preds = %222
  %226 = load ptr, ptr %211, align 8
  %227 = getelementptr [4 x i8], ptr %226, i64 %215
  %228 = load ptr, ptr %212, align 8
  %229 = getelementptr i8, ptr %228, i64 -4
  %230 = getelementptr [4 x i8], ptr %228, i64 %223
  %231 = load i32, ptr %227, align 4
  br label %232

232:                                              ; preds = %234, %225
  %.sroa.018.0.i.i.i104 = phi ptr [ %229, %225 ], [ %233, %234 ]
  %233 = getelementptr i8, ptr %.sroa.018.0.i.i.i104, i64 4
  %.not.i.i.i105 = icmp eq ptr %233, %230
  br i1 %.not.i.i.i105, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit106.thread, label %234

234:                                              ; preds = %232
  %235 = load i32, ptr %233, align 4
  %236 = icmp eq i32 %235, %231
  br i1 %236, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit106, label %232, !llvm.loop !21

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit106: ; preds = %234
  %237 = ptrtoint ptr %233 to i64
  %238 = ptrtoint ptr %228 to i64
  %239 = sub i64 %237, %238
  %.not300 = icmp eq i64 %239, -4
  br i1 %.not300, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit106.thread, label %240

240:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit106
  %241 = load ptr, ptr %16, align 8
  %.not.i.i.i.i107 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i107, label %_ZN5QListIiE6detachEv.exit.i111, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i108

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i108: ; preds = %240
  %242 = load atomic i32, ptr %241 monotonic, align 4
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %_ZN5QListIiE6detachEv.exit.i111, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i109

_ZN5QListIiE6detachEv.exit.i111:                  ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i108, %240
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i111
  %.pre.i112 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i113 = icmp eq ptr %.pre.i112, null
  br i1 %.not.i.i.i.i.i113, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i110, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i109

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i109: ; preds = %.noexc114, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i108
  %244 = phi ptr [ %.pre.i112, %.noexc114 ], [ %241, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i108 ]
  %245 = load atomic i32, ptr %244 monotonic, align 4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i110, label %247

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i110: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i109, %.noexc114
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %247 unwind label %.loopexit

247:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i109, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i110
  %248 = load ptr, ptr %211, align 8
  %249 = getelementptr [4 x i8], ptr %248, i64 %215
  %250 = load i32, ptr %249, align 4
  %.not50 = icmp eq i32 %250, %1
  br i1 %.not50, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit106.thread, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %16, align 8
  %.not.i.i.i.i117 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i117, label %_ZN5QListIiE6detachEv.exit.i121, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i118

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i118: ; preds = %251
  %253 = load atomic i32, ptr %252 monotonic, align 4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %_ZN5QListIiE6detachEv.exit.i121, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i119

_ZN5QListIiE6detachEv.exit.i121:                  ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i118, %251
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i121
  %.pre.i122 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i123 = icmp eq ptr %.pre.i122, null
  br i1 %.not.i.i.i.i.i123, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i120, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i119

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i119: ; preds = %.noexc124, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i118
  %255 = phi ptr [ %.pre.i122, %.noexc124 ], [ %252, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i118 ]
  %256 = load atomic i32, ptr %255 monotonic, align 4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i120, label %258

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i120: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i119, %.noexc124
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %258 unwind label %.loopexit.split-lp

258:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i119, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i120
  %259 = load i64, ptr %57, align 8
  %260 = icmp sgt i64 %259, 0
  br i1 %260, label %261, label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit131

261:                                              ; preds = %258
  %262 = load ptr, ptr %211, align 8
  %263 = getelementptr [4 x i8], ptr %262, i64 %215
  %264 = load ptr, ptr %212, align 8
  %265 = getelementptr i8, ptr %264, i64 -4
  %266 = getelementptr [4 x i8], ptr %264, i64 %259
  %267 = load i32, ptr %263, align 4
  br label %268

268:                                              ; preds = %270, %261
  %.sroa.018.0.i.i129 = phi ptr [ %265, %261 ], [ %269, %270 ]
  %269 = getelementptr i8, ptr %.sroa.018.0.i.i129, i64 4
  %.not.i.i130 = icmp eq ptr %269, %266
  br i1 %.not.i.i130, label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit131, label %270

270:                                              ; preds = %268
  %271 = load i32, ptr %269, align 4
  %272 = icmp eq i32 %271, %267
  br i1 %272, label %273, label %268, !llvm.loop !21

273:                                              ; preds = %270
  %274 = ptrtoint ptr %269 to i64
  %275 = ptrtoint ptr %264 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 2
  %278 = trunc i64 %277 to i32
  %279 = add i32 %278, 1
  br label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit131

.loopexit:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIiE6detachEv.exit.i111, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %522

.loopexit.split-lp:                               ; preds = %_ZN5QListIiE6detachEv.exit.i121, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %522

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit106.thread: ; preds = %232, %222, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit106, %247
  %280 = trunc nuw i64 %indvars.iv to i32
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %214, label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit131, !llvm.loop !92

_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit131: ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit106.thread, %268, %273, %258, %_ZNK5QListIiE3midExx.exit
  %.046 = phi i32 [ 0, %_ZNK5QListIiE3midExx.exit ], [ 0, %268 ], [ %279, %273 ], [ 0, %258 ], [ 0, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit106.thread ]
  %282 = invoke noundef ptr @_ZN10TrafficTab10createTreeEi(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %1)
          to label %283 unwind label %357

283:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit131
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %284 = invoke ptr @find_protocol_by_id(i32 noundef %1)
          to label %285 unwind label %359

285:                                              ; preds = %283
  %286 = invoke ptr @proto_get_protocol_short_name(ptr noundef %284)
          to label %287 unwind label %359

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i132 = icmp eq ptr %286, null
  br i1 %.not.i.i132, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %287
  %288 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %286) #25
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %287
  %.sink5.i.i = phi i64 [ %288, %.split.i.i ], [ 0, %287 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %286)
          to label %289 unwind label %359

289:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %290 = load ptr, ptr %6, align 8
  store ptr %290, ptr %17, align 8
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %291, align 8
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %296 = load i64, ptr %295, align 8
  store i64 %296, ptr %294, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %290, ptr %19, align 8
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %293, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %296, ptr %298, align 8
  %.not.i.i.i134 = icmp eq ptr %290, null
  br i1 %.not.i.i.i134, label %_ZN7QStringC2ERKS_.exit, label %299

299:                                              ; preds = %289
  %300 = atomicrmw add ptr %290, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %289, %299
  invoke void @_ZN7TabDataC1E7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(28) %18, ptr noundef nonnull %19, i32 noundef %1)
          to label %301 unwind label %361

301:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %302 = load ptr, ptr %19, align 8
  %.not.i.i.i135 = icmp eq ptr %302, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %301
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %303, 1
  br i1 %.not.i.i136, label %304, label %_ZN7QStringD2Ev.exit

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %305 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %304
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 24, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 2, ptr %306, align 8
  invoke void @_ZN8QVariant8setValueIR7TabDatavEEvOT_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20, ptr noundef nonnull align 8 dereferenceable(28) %18)
          to label %307 unwind label %365

307:                                              ; preds = %_ZN7QStringD2Ev.exit
  %308 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %282)
          to label %309 unwind label %365

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 -1, ptr %21, align 8
  %310 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, i8 0, i64 16, i1 false)
  %312 = load ptr, ptr %308, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 120
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef i32 %314(ptr noundef align 8 dereferenceable_or_null(16) %308, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %316 unwind label %367

316:                                              ; preds = %309
  %317 = icmp sgt i32 %315, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %317, label %318, label %396

318:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.6, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 6, ptr %320, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.7)
          to label %321 unwind label %369

321:                                              ; preds = %318
  %322 = load ptr, ptr %5, align 8
  store ptr %322, ptr %25, align 8
  %323 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %323, align 8
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %328 = load i64, ptr %327, align 8
  store i64 %328, ptr %326, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i16 32)
          to label %329 unwind label %371

329:                                              ; preds = %321
  %330 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %282)
          to label %331 unwind label %373

331:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 -1, ptr %26, align 8
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false)
  %334 = load ptr, ptr %330, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 120
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef i32 %336(ptr noundef align 8 dereferenceable_or_null(16) %330, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %338 unwind label %375

338:                                              ; preds = %331
  %339 = sext i32 %337 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %339, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %375

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %338
  %340 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN7QStringpLERKS_.exit unwind label %377

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEiii5QChar.exit
  %341 = load ptr, ptr %22, align 8
  %.not.i.i.i144 = icmp eq ptr %341, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringpLERKS_.exit
  %342 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %342, 1
  br i1 %.not.i.i146, label %343, label %_ZN7QStringD2Ev.exit147

343:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %344 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %344, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %345 = load ptr, ptr %23, align 8
  %.not.i.i.i148 = icmp eq ptr %345, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %346, 1
  br i1 %.not.i.i150, label %347, label %_ZN7QStringD2Ev.exit151

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %348 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %_ZN7QStringD2Ev.exit147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %347
  %349 = load ptr, ptr %25, align 8
  %.not.i.i.i152 = icmp eq ptr %349, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %350, 1
  br i1 %.not.i.i154, label %351, label %_ZN7QStringD2Ev.exit155

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %352 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %_ZN7QStringD2Ev.exit151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %353 = load ptr, ptr %24, align 8
  %.not.i.i.i156 = icmp eq ptr %353, null
  br i1 %.not.i.i.i156, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %354, 1
  br i1 %.not.i.i158, label %355, label %_ZN17QArrayDataPointerIDsED2Ev.exit

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %356 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %355, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit155
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %396

357:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit131
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %522

359:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %285, %283
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit243

361:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %19, align 8
  %.not.i.i.i162 = icmp eq ptr %363, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %361
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %364, 1
  br i1 %.not.i.i164, label %_ZN7QStringD2Ev.exit165.sink.split, label %_ZN7QStringD2Ev.exit165

365:                                              ; preds = %307, %_ZN7QStringD2Ev.exit
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

367:                                              ; preds = %309
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body203

369:                                              ; preds = %318
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit177

371:                                              ; preds = %321
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit173

373:                                              ; preds = %329
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %383

375:                                              ; preds = %338, %331
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit169

377:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %22, align 8
  %.not.i.i.i166 = icmp eq ptr %379, null
  br i1 %.not.i.i.i166, label %_ZN7QStringD2Ev.exit169, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %377
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %380, 1
  br i1 %.not.i.i168, label %381, label %_ZN7QStringD2Ev.exit169

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %382 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit169

_ZN7QStringD2Ev.exit169:                          ; preds = %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %377, %375
  %.pn = phi { ptr, i32 } [ %376, %375 ], [ %378, %377 ], [ %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167 ], [ %378, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %383

383:                                              ; preds = %_ZN7QStringD2Ev.exit169, %373
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit169 ], [ %374, %373 ]
  %384 = load ptr, ptr %23, align 8
  %.not.i.i.i170 = icmp eq ptr %384, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %383
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %385, 1
  br i1 %.not.i.i172, label %386, label %_ZN7QStringD2Ev.exit173

386:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %387 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %386, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %383, %371
  %.pn.pn.pn = phi { ptr, i32 } [ %372, %371 ], [ %.pn.pn, %383 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171 ], [ %.pn.pn, %386 ]
  %388 = load ptr, ptr %25, align 8
  %.not.i.i.i174 = icmp eq ptr %388, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %_ZN7QStringD2Ev.exit173
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %389, 1
  br i1 %.not.i.i176, label %390, label %_ZN7QStringD2Ev.exit177

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %391 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %391, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %_ZN7QStringD2Ev.exit173, %369
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %370, %369 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit173 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %.pn.pn.pn, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %392 = load ptr, ptr %24, align 8
  %.not.i.i.i178 = icmp eq ptr %392, null
  br i1 %.not.i.i.i178, label %_ZN17QArrayDataPointerIDsED2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %_ZN7QStringD2Ev.exit177
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %393, 1
  br i1 %.not.i.i180, label %394, label %_ZN17QArrayDataPointerIDsED2Ev.exit185

394:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %395 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %395, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit185

_ZN17QArrayDataPointerIDsED2Ev.exit185:           ; preds = %394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %_ZN7QStringD2Ev.exit177
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body203

396:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %316
  %397 = icmp sgt i32 %.046, -1
  br i1 %397, label %398, label %402

398:                                              ; preds = %396
  %399 = invoke noundef i32 @_ZN10QTabWidget9insertTabEiP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %.046, ptr noundef %282, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %404 unwind label %400

400:                                              ; preds = %408, %406, %402, %398
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

402:                                              ; preds = %396
  %403 = invoke noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %282, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %404 unwind label %400

404:                                              ; preds = %402, %398
  %.044 = phi i32 [ %399, %398 ], [ %403, %402 ]
  %405 = icmp sgt i32 %.044, -1
  br i1 %405, label %406, label %409

406:                                              ; preds = %404
  %407 = invoke noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %408 unwind label %400

408:                                              ; preds = %406
  invoke void @_ZN7QTabBar10setTabDataEiRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %407, i32 noundef %.044, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %409 unwind label %400

409:                                              ; preds = %408, %404
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = invoke ptr @g_list_first(ptr noundef %412)
          to label %414 unwind label %418

414:                                              ; preds = %409
  %.not55 = icmp eq ptr %413, null
  br i1 %.not55, label %420, label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %413, align 8
  %417 = invoke i32 @proto_get_id_by_short_name(ptr noundef %416)
          to label %420 unwind label %418

418:                                              ; preds = %_ZN5QListIiED2Ev.exit209, %458, %420, %415, %409
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

420:                                              ; preds = %415, %414
  %.043 = phi i32 [ -1, %414 ], [ %417, %415 ]
  invoke void @_ZN4QMapIiiE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32)
          to label %421 unwind label %418

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %422 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %423

423:                                              ; preds = %_ZN7TabDataD2Ev.exit190, %421
  %storemerge56 = phi i32 [ 0, %421 ], [ %445, %_ZN7TabDataD2Ev.exit190 ]
  store i32 %storemerge56, ptr %27, align 4
  %424 = invoke noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %425 unwind label %429

425:                                              ; preds = %423
  %426 = icmp slt i32 %storemerge56, %424
  br i1 %426, label %431, label %427

427:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %428 = icmp eq i32 %.043, %1
  br i1 %428, label %458, label %459

429:                                              ; preds = %423
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %457

431:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %432 = invoke noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %433 unwind label %446

433:                                              ; preds = %431
  %434 = load i32, ptr %27, align 4
  invoke void @_ZNK7QTabBar7tabDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %29, ptr noundef align 8 dereferenceable_or_null(40) %432, i32 noundef %434)
          to label %435 unwind label %446

435:                                              ; preds = %433
  invoke void @_Z13qvariant_castI7TabDataET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.TabData) align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %436 unwind label %448

436:                                              ; preds = %435
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %437 = load i32, ptr %422, align 8
  store i32 %437, ptr %30, align 4
  %438 = invoke ptr @_ZN4QMapIiiE6insertERKiS2_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %439 unwind label %451

439:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %440 = load ptr, ptr %28, align 8
  %.not.i.i.i.i186 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i186, label %_ZN7TabDataD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i187: ; preds = %439
  %441 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i.i.i188 = icmp eq i32 %441, 1
  br i1 %.not.i.i.i188, label %442, label %_ZN7TabDataD2Ev.exit190

442:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i187
  %443 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %443, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7TabDataD2Ev.exit190

_ZN7TabDataD2Ev.exit190:                          ; preds = %439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i187, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %444 = load i32, ptr %27, align 4
  %445 = add i32 %444, 1
  br label %423, !llvm.loop !93

446:                                              ; preds = %433, %431
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %435
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %29) #25
  br label %450

450:                                              ; preds = %448, %446
  %.pn57 = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN7TabDataD2Ev.exit195

451:                                              ; preds = %436
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %453 = load ptr, ptr %28, align 8
  %.not.i.i.i.i191 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i191, label %_ZN7TabDataD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i192: ; preds = %451
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i.i193 = icmp eq i32 %454, 1
  br i1 %.not.i.i.i193, label %455, label %_ZN7TabDataD2Ev.exit195

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i192
  %456 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7TabDataD2Ev.exit195

_ZN7TabDataD2Ev.exit195:                          ; preds = %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i192, %451, %450
  %.pn59 = phi { ptr, i32 } [ %.pn57, %450 ], [ %452, %451 ], [ %452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i192 ], [ %452, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %457

457:                                              ; preds = %_ZN7TabDataD2Ev.exit195, %429
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZN7TabDataD2Ev.exit195 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body203

458:                                              ; preds = %427
  invoke void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %.044)
          to label %459 unwind label %418

459:                                              ; preds = %458, %427
  br i1 %2, label %460, label %496

460:                                              ; preds = %459
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %461 = load ptr, ptr %32, align 8, !noalias !94
  %.not.i196 = icmp eq ptr %461, null
  br i1 %.not.i196, label %462, label %463

462:                                              ; preds = %460
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !94
  br label %_ZNK4QMapIiiE4keysEv.exit205

463:                                              ; preds = %460
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %31, i8 0, i64 24, i1 false), !alias.scope !100
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %465 = load i64, ptr %464, align 8, !noalias !100
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %31, i64 noundef %465)
          to label %466 unwind label %476

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %468 = load ptr, ptr %467, align 8, !noalias !97
  %469 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %.not5.i.i.i198 = icmp eq ptr %468, %469
  br i1 %.not5.i.i.i198, label %_ZNK4QMapIiiE4keysEv.exit205, label %.lr.ph.i.i.i199

.lr.ph.i.i.i199:                                  ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %471

471:                                              ; preds = %.noexc.i.i201, %.lr.ph.i.i.i199
  %.sroa.02.06.i.i.i200 = phi ptr [ %468, %.lr.ph.i.i.i199 ], [ %475, %.noexc.i.i201 ]
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i200, i64 32
  %473 = load i32, ptr %472, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !100
  store i32 %473, ptr %4, align 4, !noalias !100
  %474 = load i64, ptr %470, align 8, !alias.scope !100
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %31, i64 noundef %474, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc.i.i201 unwind label %478

.noexc.i.i201:                                    ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !100
  %475 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i.i.i200) #28
  %.not.i.i.i202 = icmp eq ptr %475, %469
  br i1 %.not.i.i.i202, label %_ZNK4QMapIiiE4keysEv.exit205, label %471, !llvm.loop !13

476:                                              ; preds = %463
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %480

478:                                              ; preds = %471
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %480

480:                                              ; preds = %478, %476
  %.pn.i.i197 = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ]
  %481 = load ptr, ptr %31, align 8
  %.not.i.i.i264 = icmp eq ptr %481, null
  br i1 %.not.i.i.i264, label %.body203, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i265:    ; preds = %480
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %482, 1
  br i1 %.not.i.i266, label %483, label %.body203

483:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i265
  %484 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 4, i64 noundef 8) #25
  br label %.body203

_ZNK4QMapIiiE4keysEv.exit205:                     ; preds = %.noexc.i.i201, %466, %462
  invoke void @_ZN10TrafficTab11tabsChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(130) %0, ptr noundef nonnull %31)
          to label %485 unwind label %490

485:                                              ; preds = %_ZNK4QMapIiiE4keysEv.exit205
  %486 = load ptr, ptr %31, align 8
  %.not.i.i.i206 = icmp eq ptr %486, null
  br i1 %.not.i.i.i206, label %_ZN5QListIiED2Ev.exit209, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i207:    ; preds = %485
  %487 = atomicrmw sub ptr %486, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %487, 1
  br i1 %.not.i.i208, label %488, label %_ZN5QListIiED2Ev.exit209

488:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i207
  %489 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %489, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit209

_ZN5QListIiED2Ev.exit209:                         ; preds = %485, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i207, %488
  invoke void @_ZN10TrafficTab13retapRequiredEv(ptr noundef align 8 dereferenceable_or_null(130) %0)
          to label %496 unwind label %418

490:                                              ; preds = %_ZNK4QMapIiiE4keysEv.exit205
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %31, align 8
  %.not.i.i.i210 = icmp eq ptr %492, null
  br i1 %.not.i.i.i210, label %.body203, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i211:    ; preds = %490
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %493, 1
  br i1 %.not.i.i212, label %494, label %.body203

494:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i211
  %495 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 4, i64 noundef 8) #25
  br label %.body203

496:                                              ; preds = %_ZN5QListIiED2Ev.exit209, %459
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %497 = load ptr, ptr %18, align 8
  %.not.i.i.i.i214 = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i214, label %_ZN7TabDataD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i215: ; preds = %496
  %498 = atomicrmw sub ptr %497, i32 1 seq_cst, align 4
  %.not.i.i.i216 = icmp eq i32 %498, 1
  br i1 %.not.i.i.i216, label %499, label %_ZN7TabDataD2Ev.exit218

499:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i215
  %500 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %500, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7TabDataD2Ev.exit218

_ZN7TabDataD2Ev.exit218:                          ; preds = %496, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i215, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %501 = load ptr, ptr %17, align 8
  %.not.i.i.i219 = icmp eq ptr %501, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %_ZN7TabDataD2Ev.exit218
  %502 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %502, 1
  br i1 %.not.i.i221, label %503, label %_ZN7QStringD2Ev.exit222

503:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %504 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %504, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %_ZN7TabDataD2Ev.exit218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %505 = load ptr, ptr %16, align 8
  %.not.i.i.i223 = icmp eq ptr %505, null
  br i1 %.not.i.i.i223, label %_ZN5QListIiED2Ev.exit226, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i224:    ; preds = %_ZN7QStringD2Ev.exit222
  %506 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %506, 1
  br i1 %.not.i.i225, label %507, label %_ZN5QListIiED2Ev.exit226

507:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i224
  %508 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %508, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit226

_ZN5QListIiED2Ev.exit226:                         ; preds = %_ZN7QStringD2Ev.exit222, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i224, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit.thread

_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit.thread: ; preds = %181, %_ZN5QListIiEC2ERKS0_.exit, %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit, %_ZN5QListIiED2Ev.exit226
  br i1 %.not.i.i.i97, label %_ZN5QListIiED2Ev.exit230, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i228:    ; preds = %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit.thread
  %509 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %509, 1
  br i1 %.not.i.i229, label %510, label %_ZN5QListIiED2Ev.exit230

510:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i228
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %170, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit230

_ZN5QListIiED2Ev.exit230:                         ; preds = %510, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i228, %_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x.exit.thread, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit96
  %511 = load ptr, ptr %10, align 8
  %.not.i.i.i231 = icmp eq ptr %511, null
  br i1 %.not.i.i.i231, label %_ZN5QListIiED2Ev.exit234, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i232:    ; preds = %_ZN5QListIiED2Ev.exit230
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %512, 1
  br i1 %.not.i.i233, label %513, label %_ZN5QListIiED2Ev.exit234

513:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i232
  %514 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit234

_ZN5QListIiED2Ev.exit234:                         ; preds = %_ZN5QListIiED2Ev.exit230, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i232, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.body203:                                         ; preds = %494, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i211, %490, %483, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i265, %480, %418, %400, %457, %_ZN17QArrayDataPointerIDsED2Ev.exit185, %367, %365
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %366, %365 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit185 ], [ %368, %367 ], [ %401, %400 ], [ %.pn59.pn, %457 ], [ %.pn.i.i197, %483 ], [ %419, %418 ], [ %.pn.i.i197, %480 ], [ %.pn.i.i197, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i265 ], [ %491, %490 ], [ %491, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i211 ], [ %491, %494 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %515 = load ptr, ptr %18, align 8
  %.not.i.i.i.i235 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i235, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i236: ; preds = %.body203
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i.i237 = icmp eq i32 %516, 1
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit165.sink.split, label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %.sink391 = phi ptr [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i236 ]
  %.pn59.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %.pn59.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i236 ]
  %517 = load ptr, ptr %.sink391, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %517, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %_ZN7QStringD2Ev.exit165.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i236, %.body203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %361
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i236 ], [ %362, %361 ], [ %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %.pn59.pn.pn.pn.pn, %.body203 ], [ %.pn59.pn.pn.pn.pn.pn.ph, %_ZN7QStringD2Ev.exit165.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %518 = load ptr, ptr %17, align 8
  %.not.i.i.i240 = icmp eq ptr %518, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %_ZN7QStringD2Ev.exit165
  %519 = atomicrmw sub ptr %518, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %519, 1
  br i1 %.not.i.i242, label %520, label %_ZN7QStringD2Ev.exit243

520:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %521 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %521, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %_ZN7QStringD2Ev.exit165, %359
  %.pn59.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %360, %359 ], [ %.pn59.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit165 ], [ %.pn59.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241 ], [ %.pn59.pn.pn.pn.pn.pn, %520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %522

522:                                              ; preds = %.loopexit, %.loopexit.split-lp, %357, %_ZN7QStringD2Ev.exit243
  %.pn59.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %358, %357 ], [ %.pn59.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit243 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %523 = load ptr, ptr %16, align 8
  %.not.i.i.i244 = icmp eq ptr %523, null
  br i1 %.not.i.i.i244, label %_ZN5QListIiED2Ev.exit247, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i245:    ; preds = %522
  %524 = atomicrmw sub ptr %523, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %524, 1
  br i1 %.not.i.i246, label %525, label %_ZN5QListIiED2Ev.exit247

525:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i245
  %526 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %526, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit247

_ZN5QListIiED2Ev.exit247:                         ; preds = %525, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i245, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i.i97, label %_ZN5QListIiED2Ev.exit251, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i249:    ; preds = %_ZN5QListIiED2Ev.exit247
  %527 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %527, 1
  br i1 %.not.i.i250, label %528, label %_ZN5QListIiED2Ev.exit251

528:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i249
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %170, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit251

_ZN5QListIiED2Ev.exit251:                         ; preds = %528, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i249, %_ZN5QListIiED2Ev.exit247, %.body, %139, %109
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %139 ], [ %110, %109 ], [ %.pn.i.i78, %.body ], [ %.pn59.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5QListIiED2Ev.exit247 ], [ %.pn59.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i249 ], [ %.pn59.pn.pn.pn.pn.pn.pn.pn.pn, %528 ]
  %529 = load ptr, ptr %10, align 8
  %.not.i.i.i252 = icmp eq ptr %529, null
  br i1 %.not.i.i.i252, label %_ZN5QListIiED2Ev.exit255, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i253:    ; preds = %_ZN5QListIiED2Ev.exit251
  %530 = atomicrmw sub ptr %529, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %530, 1
  br i1 %.not.i.i254, label %531, label %_ZN5QListIiED2Ev.exit255

531:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i253
  %532 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %532, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit255

_ZN5QListIiED2Ev.exit255:                         ; preds = %_ZN5QListIiED2Ev.exit251, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i253, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTab14removeProtoTabEib(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %15 = load ptr, ptr %14, align 8, !noalias !101
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !101
  br label %_ZNK4QMapIiiE4keysEv.exit

17:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false), !alias.scope !107
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load i64, ptr %18, align 8, !noalias !107
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !104
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !107
  store i32 %27, ptr %5, align 4, !noalias !107
  %28 = load i64, ptr %24, align 8, !alias.scope !107
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  %29 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %29, %23
  br i1 %.not.i.i.i, label %_ZNK4QMapIiiE4keysEv.exit, label %25, !llvm.loop !13

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %.pn.i.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %35, null
  br i1 %.not.i.i.i52, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i53:     ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %36, 1
  br i1 %.not.i.i54, label %37, label %common.resume

37:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i53
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #25
  br label %common.resume

common.resume:                                    ; preds = %_ZN7TabDataD2Ev.exit, %_ZN7TabDataD2Ev.exit35, %146, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i49, %150, %139, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i57, %136, %37, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i53, %34
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i37, %139 ], [ %.pn.i.i, %37 ], [ %.pn.i.i, %34 ], [ %.pn.i.i, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i53 ], [ %.pn.i.i37, %136 ], [ %.pn.i.i37, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i57 ], [ %.pn14, %_ZN7TabDataD2Ev.exit35 ], [ %.pn, %_ZN7TabDataD2Ev.exit ], [ %147, %146 ], [ %147, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i49 ], [ %147, %150 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4QMapIiiE4keysEv.exit:                        ; preds = %.noexc.i.i, %16, %20
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

42:                                               ; preds = %_ZNK4QMapIiiE4keysEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 -4
  %46 = getelementptr [4 x i8], ptr %44, i64 %40
  br label %47

47:                                               ; preds = %49, %42
  %.sroa.018.0.i.i.i = phi ptr [ %45, %42 ], [ %48, %49 ]
  %48 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 4
  %.not.i.i.i17 = icmp eq ptr %48, %46
  br i1 %.not.i.i.i17, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %48, align 4
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %52, label %47, !llvm.loop !21

52:                                               ; preds = %49
  %53 = ptrtoint ptr %48 to i64
  %54 = ptrtoint ptr %44 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ne i64 %55, -4
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %47, %_ZNK4QMapIiiE4keysEv.exit, %52
  %.1.i.i.i = phi i1 [ %56, %52 ], [ false, %_ZNK4QMapIiiE4keysEv.exit ], [ false, %47 ]
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %57, null
  br i1 %.not.i.i.i18, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i, label %59, label %_ZN5QListIiED2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %60 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.1.i.i.i, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN5QListIiED2Ev.exit
  %61 = call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %64

64:                                               ; preds = %.lr.ph, %86
  %.064 = phi i32 [ 0, %.lr.ph ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = call noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @_ZNK7QTabBar7tabDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(40) %65, i32 noundef %.064)
  invoke void @_Z13qvariant_castI7TabDataET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.TabData) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %66 unwind label %69

66:                                               ; preds = %64
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = load i32, ptr %63, align 8
  %.not = icmp eq i32 %1, %67
  br i1 %.not, label %68, label %.critedge

68:                                               ; preds = %66
  invoke void @_ZN10QTabWidget9removeTabEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %.064)
          to label %77 unwind label %71

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7TabDataD2Ev.exit

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZN7TabDataD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i.i19 = icmp eq i32 %74, 1
  br i1 %.not.i.i.i19, label %75, label %_ZN7TabDataD2Ev.exit

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %76 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7TabDataD2Ev.exit

77:                                               ; preds = %68
  %78 = load ptr, ptr %7, align 8
  %.not.i.i.i.i20 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i20, label %_ZN7TabDataD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21:  ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i.i22 = icmp eq i32 %79, 1
  br i1 %.not.i.i.i22, label %80, label %_ZN7TabDataD2Ev.exit23

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21
  %81 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7TabDataD2Ev.exit23

_ZN7TabDataD2Ev.exit23:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.critedge:                                        ; preds = %66
  %82 = load ptr, ptr %7, align 8
  %.not.i.i.i.i24 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i24, label %86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i25:  ; preds = %.critedge
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i.i26 = icmp eq i32 %83, 1
  br i1 %.not.i.i.i26, label %84, label %86

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i25
  %85 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #25
  br label %86

86:                                               ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i25, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = add nuw nsw i32 %.064, 1
  %88 = call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %64, label %.loopexit, !llvm.loop !108

_ZN7TabDataD2Ev.exit:                             ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i ], [ %72, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.loopexit:                                        ; preds = %86, %.preheader, %_ZN7TabDataD2Ev.exit23, %_ZN5QListIiED2Ev.exit
  call void @_ZN4QMapIiiE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %90 = call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %.loopexit
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %93

._crit_edge:                                      ; preds = %_ZN7TabDataD2Ev.exit31, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %2, label %116, label %152

93:                                               ; preds = %.lr.ph65, %_ZN7TabDataD2Ev.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %94 = call noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %95 = load i32, ptr %9, align 4
  call void @_ZNK7QTabBar7tabDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef align 8 dereferenceable_or_null(40) %94, i32 noundef %95)
  invoke void @_Z13qvariant_castI7TabDataET_RK8QVariant(ptr dead_on_unwind nonnull writable sret(%class.TabData) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %96 unwind label %108

96:                                               ; preds = %93
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %97 = load i32, ptr %92, align 8
  store i32 %97, ptr %12, align 4
  %98 = invoke ptr @_ZN4QMapIiiE6insertERKiS2_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %99 unwind label %110

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %100 = load ptr, ptr %10, align 8
  %.not.i.i.i.i28 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i28, label %_ZN7TabDataD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29:  ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i.i30 = icmp eq i32 %101, 1
  br i1 %.not.i.i.i30, label %102, label %_ZN7TabDataD2Ev.exit31

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29
  %103 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7TabDataD2Ev.exit31

_ZN7TabDataD2Ev.exit31:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %93, label %._crit_edge, !llvm.loop !109

108:                                              ; preds = %93
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7TabDataD2Ev.exit35

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %112 = load ptr, ptr %10, align 8
  %.not.i.i.i.i32 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i32, label %_ZN7TabDataD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i33:  ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i.i34 = icmp eq i32 %113, 1
  br i1 %.not.i.i.i34, label %114, label %_ZN7TabDataD2Ev.exit35

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i33
  %115 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7TabDataD2Ev.exit35

_ZN7TabDataD2Ev.exit35:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i33, %110, %108
  %.pn14 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i33 ], [ %111, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

116:                                              ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %117 = load ptr, ptr %14, align 8, !noalias !110
  %.not.i36 = icmp eq ptr %117, null
  br i1 %.not.i36, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !110
  br label %_ZNK4QMapIiiE4keysEv.exit43

119:                                              ; preds = %116
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %13, i8 0, i64 24, i1 false), !alias.scope !116
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %121 = load i64, ptr %120, align 8, !noalias !116
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %121)
          to label %122 unwind label %132

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %124 = load ptr, ptr %123, align 8, !noalias !113
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %.not5.i.i.i38 = icmp eq ptr %124, %125
  br i1 %.not5.i.i.i38, label %_ZNK4QMapIiiE4keysEv.exit43, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %127

127:                                              ; preds = %.noexc.i.i41, %.lr.ph.i.i.i39
  %.sroa.02.06.i.i.i40 = phi ptr [ %124, %.lr.ph.i.i.i39 ], [ %131, %.noexc.i.i41 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i40, i64 32
  %129 = load i32, ptr %128, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !116
  store i32 %129, ptr %4, align 4, !noalias !116
  %130 = load i64, ptr %126, align 8, !alias.scope !116
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %130, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc.i.i41 unwind label %134

.noexc.i.i41:                                     ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !116
  %131 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i.i.i40) #28
  %.not.i.i.i42 = icmp eq ptr %131, %125
  br i1 %.not.i.i.i42, label %_ZNK4QMapIiiE4keysEv.exit43, label %127, !llvm.loop !13

132:                                              ; preds = %119
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %132
  %.pn.i.i37 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  %137 = load ptr, ptr %13, align 8
  %.not.i.i.i56 = icmp eq ptr %137, null
  br i1 %.not.i.i.i56, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i57:     ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %138, 1
  br i1 %.not.i.i58, label %139, label %common.resume

139:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i57
  %140 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 4, i64 noundef 8) #25
  br label %common.resume

_ZNK4QMapIiiE4keysEv.exit43:                      ; preds = %.noexc.i.i41, %118, %122
  invoke void @_ZN10TrafficTab11tabsChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(130) %0, ptr noundef nonnull %13)
          to label %141 unwind label %146

141:                                              ; preds = %_ZNK4QMapIiiE4keysEv.exit43
  %142 = load ptr, ptr %13, align 8
  %.not.i.i.i44 = icmp eq ptr %142, null
  br i1 %.not.i.i.i44, label %_ZN5QListIiED2Ev.exit47, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i45:     ; preds = %141
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %143, 1
  br i1 %.not.i.i46, label %144, label %_ZN5QListIiED2Ev.exit47

144:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i45
  %145 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit47

_ZN5QListIiED2Ev.exit47:                          ; preds = %141, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i45, %144
  call void @_ZN10TrafficTab13retapRequiredEv(ptr noundef align 8 dereferenceable_or_null(130) %0)
  br label %152

146:                                              ; preds = %_ZNK4QMapIiiE4keysEv.exit43
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %13, align 8
  %.not.i.i.i48 = icmp eq ptr %148, null
  br i1 %.not.i.i.i48, label %common.resume, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i49:     ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %149, 1
  br i1 %.not.i.i50, label %150, label %common.resume

150:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i49
  %151 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 4, i64 noundef 8) #25
  br label %common.resume

152:                                              ; preds = %_ZN5QListIiED2Ev.exit47, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10TrafficTab11tabsChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(130), ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10TrafficTab13retapRequiredEv(ptr noundef align 8 dereferenceable_or_null(130)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIiiE5clearEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
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
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #27
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit: ; preds = %15, %17, %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z13qvariant_castI7TabDataET_RK8QVariant(ptr dead_on_unwind noalias writable sret(%class.TabData) align 8 %0, ptr noundef align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, ptr %4, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

10:                                               ; preds = %2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread12, label %11

_Zeq9QMetaTypeS_.exit.thread12:                   ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not6.not.i.i = icmp eq i32 %13, 0
  br i1 %.not6.not.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.1.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i = icmp eq i32 %16, 0
  br i1 %.not6.not.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.1.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.1.i.i, %.1.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZN7TabDataC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %0)
  %43 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32) %1)
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
  %54 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %43, ptr noundef %53, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, ptr noundef %0)
          to label %57 unwind label %55

55:                                               ; preds = %_ZNK8QVariant9constDataEv.exit, %42
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7TabDataD2Ev(ptr noundef align 8 dereferenceable_or_null(28) %0) #25
  resume { ptr, i32 } %56

57:                                               ; preds = %_ZNK8QVariant9constDataEv.exit, %_ZN7TabDataC2ERKS_.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QTabWidget6tabBarEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QTabBar7tabDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #10

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN4QMapIiiE6insertERKiS2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapIiiE6detachEv.exit

8:                                                ; preds = %3
  %9 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #29
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
  br i1 %.not4.i.i, label %_ZN4QMapIiiE6detachEv.exit, label %15

15:                                               ; preds = %8
  %16 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN4QMapIiiE6detachEv.exit

_ZN4QMapIiiE6detachEv.exit:                       ; preds = %7, %8, %15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not10.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapIiiE6detachEv.exit
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
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %23, !llvm.loop !117

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %23
  %27 = icmp eq ptr %.19.i.i.i.i, %21
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %22, %30
  br i1 %31, label %.critedge.i, label %33

.critedge.i:                                      ; preds = %28, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, %_ZN4QMapIiiE6detachEv.exit
  %.08.lcssa.i.i.i16.i = phi ptr [ %.19.i.i.i.i, %28 ], [ %.19.i.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i ], [ %21, %_ZN4QMapIiiE6detachEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !alias.scope !121
  %32 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_EEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %18, ptr %.08.lcssa.i.i.i16.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE16insert_or_assignIRS3_EES2_ISt17_Rb_tree_iteratorIS4_EbES8_OT_.exit

33:                                               ; preds = %28
  %34 = load i32, ptr %2, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  store i32 %34, ptr %35, align 4
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE16insert_or_assignIRS3_EES2_ISt17_Rb_tree_iteratorIS4_EbES8_OT_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE16insert_or_assignIRS3_EES2_ISt17_Rb_tree_iteratorIS4_EbES8_OT_.exit: ; preds = %.critedge.i, %33
  %.sroa.014.0.i = phi ptr [ %32, %.critedge.i ], [ %.19.i.i.i.i, %33 ]
  ret ptr %.sroa.014.0.i
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7TabDataD2Ev(ptr noundef align 8 dereferenceable_or_null(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN7QStringD2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariant8setValueIR7TabDatavEEvOT_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %15, ptr %5, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, ptr %6, align 8
  %16 = icmp eq i64 %14, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE to i64)
  br i1 %16, label %_Zeq9QMetaTypeS_.exit.thread, label %17

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %_ZNK8QVariant10isDetachedEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

17:                                               ; preds = %_ZNK8QVariant10isDetachedEv.exit.thread
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread6, label %18

_Zeq9QMetaTypeS_.exit.thread6:                    ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %.not6.not.i.i = icmp eq i32 %20, 0
  br i1 %.not6.not.i.i, label %21, label %_ZNK9QMetaType2idEi.exit.i

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %21, %18
  %.1.i.i = phi i32 [ %22, %21 ], [ %20, %18 ]
  %23 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i = icmp eq i32 %23, 0
  br i1 %.not6.not.i7.i, label %24, label %_Zeq9QMetaTypeS_.exit

24:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %25 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %24
  %.1.i8.i = phi i32 [ %25, %24 ], [ %23, %_ZNK9QMetaType2idEi.exit.i ]
  %26 = icmp eq i32 %.1.i.i, %.1.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %35 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(28) %34, ptr noundef align 8 dereferenceable(28) %1) #25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 %37, ptr %38, align 8
  br label %40

39:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread6, %_Zeq9QMetaTypeS_.exit, %_ZNK8QVariant10isDetachedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, ptr noundef align 8 dereferenceable(28) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %39, %_ZNK8QVariant9constDataEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10QTabWidget9insertTabEiP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10QTabWidget6addTabEP7QWidgetRK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QTabBar10setTabDataEiRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_short_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget9removeTabEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN4QMapIiiEixERKi(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapIiiE6detachEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #29
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %0, align 8
  %.not4.i.i = icmp eq ptr %6, null
  br i1 %.not4.i.i, label %_ZN4QMapIiiE6detachEv.exit, label %12

12:                                               ; preds = %5
  %13 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN4QMapIiiE6detachEv.exit

_ZN4QMapIiiE6detachEv.exit:                       ; preds = %4, %5, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not10.i.i.i = icmp eq ptr %16, null
  %18 = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapIiiE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %16, %_ZN4QMapIiiE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %17, %_ZN4QMapIiiE6detachEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, %18
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !117

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %17
  br i1 %22, label %.lr.ph.i.i.i4.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %.lr.ph.i.i.i4.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_.exit

.lr.ph.i.i.i4.preheader:                          ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  br label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %.lr.ph.i.i.i4.preheader, %.lr.ph.i.i.i4
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i4 ], [ %16, %.lr.ph.i.i.i4.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %18, %27
  %.in.v.i.i.i = select i1 %28, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i5 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i5, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i4, !llvm.loop !124

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i4
  br i1 %28, label %._crit_edge.thread.i.i.i, label %34

._crit_edge.thread.i.i.i:                         ; preds = %_ZN4QMapIiiE6detachEv.exit, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %17, %_ZN4QMapIiiE6detachEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %.019.lcssa29.i.i.i, %30
  br i1 %31, label %select.unfold.i.i, label %32

32:                                               ; preds = %._crit_edge.thread.i.i.i
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i
  %35 = phi i32 [ %.pre.i.i, %32 ], [ %27, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %32 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %33, %32 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %36 = icmp slt i32 %35, %18
  br i1 %36, label %select.unfold.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_.exit

select.unfold.i.i:                                ; preds = %34, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %34 ]
  %37 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %17
  br i1 %37, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %38

38:                                               ; preds = %select.unfold.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %18, %40
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %38, %select.unfold.i.i
  %42 = phi i1 [ %41, %38 ], [ true, %select.unfold.i.i ]
  %43 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #29
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.0.0.insert.ext = zext i32 %18 to i64
  store i64 %.sroa.0.0.insert.ext, ptr %44, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef %43, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %34, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit ], [ %43, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ], [ %.sroa.05.0.i.i.i, %34 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK13ATapDataModel7protoIdEv(ptr noundef align 8 dereferenceable_or_null(120)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10TrafficTab14tabDataChangedEii(ptr noundef align 8 dereferenceable_or_null(130), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTab17doSelectionChangeERK14QItemSelectionS2_(ptr noundef align 8 dereferenceable_or_null(130) %0, ptr readnone align 8 captures(none) %1, ptr readnone align 8 captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.3, align 8
  %5 = alloca i32, align 4
  %6 = tail call noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread42, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %7)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %.idx = mul i64 %13, 24
  %14 = getelementptr i8, ptr %11, i64 %.idx
  %.not4849 = icmp eq i64 %.idx, 0
  br i1 %.not4849, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.thread
  %.sroa.0.050 = phi ptr [ %35, %.thread ], [ %11, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.050, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %16)
          to label %_Z12qobject_castIPK22TrafficDataFilterProxyET_PK7QObject.exit unwind label %27

_Z12qobject_castIPK22TrafficDataFilterProxyET_PK7QObject.exit: ; preds = %.lr.ph
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %.thread, label %18

18:                                               ; preds = %_Z12qobject_castIPK22TrafficDataFilterProxyET_PK7QObject.exit
  %19 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %17)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %19)
          to label %_Z12qobject_castIP13ATapDataModelET_P7QObject.exit unwind label %29

_Z12qobject_castIP13ATapDataModelET_P7QObject.exit: ; preds = %20
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %.thread, label %22

22:                                               ; preds = %_Z12qobject_castIP13ATapDataModelET_P7QObject.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = invoke noundef i32 @_ZNK13ATapDataModel7protoIdEv(ptr noundef nonnull align 8 dereferenceable_or_null(120) %21)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %23, ptr %5, align 4
  %26 = invoke noundef align 4 dereferenceable(4) ptr @_ZN4QMapIiiEixERKi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %33 unwind label %31

27:                                               ; preds = %.lr.ph
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %36

29:                                               ; preds = %20, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %24, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

33:                                               ; preds = %24
  %34 = load i32, ptr %26, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.thread:                                          ; preds = %_Z12qobject_castIP13ATapDataModelET_P7QObject.exit, %_Z12qobject_castIPK22TrafficDataFilterProxyET_PK7QObject.exit
  %35 = getelementptr i8, ptr %.sroa.0.050, i64 24
  %.not48 = icmp eq ptr %35, %14
  br i1 %.not48, label %.loopexit, label %.lr.ph

36:                                               ; preds = %29, %31, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %32, %31 ], [ %30, %29 ]
  %37 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %_ZN5QListI11QModelIndexED2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %40 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %36, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

.loopexit:                                        ; preds = %.thread, %8, %33
  %.2 = phi i32 [ %34, %33 ], [ -1, %8 ], [ -1, %.thread ]
  %41 = load ptr, ptr %4, align 8
  %.not.i.i.i32 = icmp eq ptr %41, null
  br i1 %.not.i.i.i32, label %45, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i33

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i33: ; preds = %.loopexit
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %42, 1
  br i1 %.not.i.i34, label %43, label %45

43:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i33
  %44 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 24, i64 noundef 8) #25
  br label %45

45:                                               ; preds = %43, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i33, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = icmp sgt i32 %.2, -1
  br i1 %46, label %47, label %.thread42

47:                                               ; preds = %45
  call void @_ZN10TrafficTab14tabDataChangedEii(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %.2, i32 noundef 0)
  br label %.thread42

.thread42:                                        ; preds = %3, %47, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind writable sret(%class.QList.3) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTab15currentItemDataEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(130) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = tail call noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  %8 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %33, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %8)
  call void @_ZNK19QItemSelectionModel12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %10)
  %11 = load i32, ptr %4, align 8
  %12 = icmp sgt i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  %or.cond = select i1 %12, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %or.cond8 = select i1 %or.cond, i1 %18, i1 false
  br i1 %or.cond8, label %.thread, label %19

19:                                               ; preds = %9
  %20 = call noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  %21 = call noundef ptr @_ZN10TrafficTab16modelForTabIndexEi(ptr noundef align 8 dereferenceable_or_null(130) %1, i32 noundef %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %21, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %16, align 8, !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %31, label %.thread

.thread:                                          ; preds = %9, %19
  %27 = phi ptr [ %.pre, %19 ], [ %17, %9 ]
  %28 = load ptr, ptr %27, align 8, !noalias !125
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8, !noalias !125
  call void %30(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(16) %27, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i32 noundef %2)
  br label %_ZNK11QModelIndex4dataEi.exit

31:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false), !alias.scope !125
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %32, align 8, !alias.scope !125
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %.thread, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

33:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %_ZNK11QModelIndex4dataEi.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QItemSelectionModel12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN10TrafficTab16modelForTabIndexEi(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i32 [ %5, %4 ], [ %1, %2 ]
  %7 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %.0)
  %8 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %7)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %7)
  %11 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  %12 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %11)
  %.not6.not.i = icmp eq ptr %12, null
  br i1 %.not6.not.i, label %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit, label %13

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %14)
  br label %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit

_ZN10TrafficTab14modelForWidgetEP7QWidget.exit:   ; preds = %6, %9, %13
  %.1.i = phi ptr [ %15, %13 ], [ null, %6 ], [ null, %9 ]
  ret ptr %.1.i
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i64 @_ZN10TrafficTab18countSelectedItemsEi(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QList.3, align 8
  %7 = alloca %class.QList.3, align 8
  %8 = tail call noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %9 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  %11 = icmp sgt i32 %1, -1
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %50

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %9)
  call void @_ZNK19QItemSelectionModel12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef align 8 dereferenceable_or_null(16) %13)
  %14 = load i32, ptr %3, align 8
  %15 = icmp sgt i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  %or.cond21 = select i1 %15, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %or.cond24 = select i1 %or.cond21, i1 %21, i1 false
  br i1 %or.cond24, label %29, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %12
  %22 = call noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %23 = call noundef ptr @_ZN10TrafficTab16modelForTabIndexEi(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %23, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %12, %_ZNK11QModelIndex7isValidEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %9)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %9)
          to label %32 unwind label %44

32:                                               ; preds = %29
  invoke void @_ZNK19QItemSelectionModel12selectedRowsEi(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %7, ptr noundef align 8 dereferenceable_or_null(16) %31, i32 noundef 0)
          to label %33 unwind label %44

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %33
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN5QListI11QModelIndexED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %39 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %33, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i11 = icmp eq ptr %40, null
  br i1 %.not.i.i.i11, label %_ZN5QListI11QModelIndexED2Ev.exit14, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i12

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i12: ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %41, 1
  br i1 %.not.i.i13, label %42, label %_ZN5QListI11QModelIndexED2Ev.exit14

42:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i12
  %43 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI11QModelIndexED2Ev.exit14

_ZN5QListI11QModelIndexED2Ev.exit14:              ; preds = %_ZN5QListI11QModelIndexED2Ev.exit, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i12, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

44:                                               ; preds = %32, %29
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i15 = icmp eq ptr %46, null
  br i1 %.not.i.i.i15, label %_ZN5QListI11QModelIndexED2Ev.exit18, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i16

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i16: ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %47, 1
  br i1 %.not.i.i17, label %48, label %_ZN5QListI11QModelIndexED2Ev.exit18

48:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i16
  %49 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI11QModelIndexED2Ev.exit18

_ZN5QListI11QModelIndexED2Ev.exit18:              ; preds = %44, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i16, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %45

50:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit14, %2
  %.0 = phi i64 [ %35, %_ZN5QListI11QModelIndexED2Ev.exit14 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QItemSelectionModel12selectedRowsEi(ptr dead_on_unwind writable sret(%class.QList.3) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTab20selectedItemsIOGDataEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QList.7) align 8 captures(none) %0, ptr noundef align 8 dereferenceable_or_null(130) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QList.7, align 8
  %6 = alloca %class.QList.7, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QList.11, align 8
  %11 = alloca %class.QList.11, align 8
  %12 = alloca %class.QList.3, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  %21 = invoke noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
          to label %22 unwind label %44

22:                                               ; preds = %2
  %23 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %21)
          to label %_Z12qobject_castIP9QTreeViewET_P7QObject.exit unwind label %44

_Z12qobject_castIP9QTreeViewET_P7QObject.exit:    ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread184, label %24

24:                                               ; preds = %_Z12qobject_castIP9QTreeViewET_P7QObject.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %23)
          to label %26 unwind label %46

26:                                               ; preds = %24
  invoke void @_ZNK19QItemSelectionModel12currentIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef align 8 dereferenceable_or_null(16) %25)
          to label %27 unwind label %46

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 8
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 0
  %or.cond.not161 = select i1 %29, i1 true, i1 %32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not153 = icmp eq ptr %34, null
  %or.cond156 = select i1 %or.cond.not161, i1 true, i1 %.not153
  br i1 %or.cond156, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %52

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %27
  %35 = invoke noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
          to label %36 unwind label %48

36:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %37 = invoke noundef ptr @_ZN10TrafficTab16modelForTabIndexEi(ptr noundef align 8 dereferenceable_or_null(130) %1, i32 noundef %35)
          to label %38 unwind label %48

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %37, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %239 unwind label %50

44:                                               ; preds = %22, %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %279

46:                                               ; preds = %26, %24
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %233

48:                                               ; preds = %36, %_ZNK11QModelIndex7isValidEv.exit.thread
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %233

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %233

52:                                               ; preds = %27
  %53 = invoke noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %23)
          to label %54 unwind label %76

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %53)
          to label %_Z12qobject_castIPK22TrafficDataFilterProxyET_P7QObject.exit unwind label %76

_Z12qobject_castIPK22TrafficDataFilterProxyET_P7QObject.exit: ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %23)
          to label %57 unwind label %78

57:                                               ; preds = %_Z12qobject_castIPK22TrafficDataFilterProxyET_P7QObject.exit
  invoke void @_ZNK19QItemSelectionModel12selectedRowsEi(ptr dead_on_unwind nonnull writable sret(%class.QList.3) align 8 %12, ptr noundef align 8 dereferenceable_or_null(16) %56, i32 noundef 0)
          to label %58 unwind label %78

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = load i64, ptr %61, align 8
  %.idx = mul i64 %62, 24
  %63 = getelementptr i8, ptr %60, i64 %.idx
  %.not154157 = icmp eq i64 %.idx, 0
  br i1 %.not154157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %80

._crit_edge:                                      ; preds = %198, %58
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load i64, ptr %74, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI5QListI8QVariantEE7emplaceIJRKS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN5QListIS_I8QVariantEE6appendERKS1_.exit unwind label %226

76:                                               ; preds = %54, %52
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %233

78:                                               ; preds = %57, %_Z12qobject_castIPK22TrafficDataFilterProxyET_P7QObject.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit121

80:                                               ; preds = %.lr.ph, %198
  %.sroa.0.0158 = phi ptr [ %60, %.lr.ph ], [ %199, %198 ]
  %81 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %55)
          to label %82 unwind label %114

82:                                               ; preds = %80
  %83 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %81)
          to label %_Z12qobject_castIP13ATapDataModelET_P7QObject.exit unwind label %114

_Z12qobject_castIP13ATapDataModelET_P7QObject.exit: ; preds = %82
  %84 = invoke noundef i32 @_ZNK13ATapDataModel7protoIdEv(ptr noundef align 8 dereferenceable_or_null(120) %83)
          to label %85 unwind label %116

85:                                               ; preds = %_Z12qobject_castIP13ATapDataModelET_P7QObject.exit
  %86 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef %83)
          to label %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit unwind label %116

_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit: ; preds = %85
  %.not54 = icmp eq ptr %86, null
  br i1 %.not54, label %198, label %87

87:                                               ; preds = %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit
  %88 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN21ConversationDataModel16staticMetaObjectE, ptr noundef %83)
          to label %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit80 unwind label %118

_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit80: ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %89 = load ptr, ptr %55, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 400
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %13, ptr noundef align 8 dereferenceable_or_null(16) %55, ptr noundef align 8 dereferenceable(24) %.sroa.0.0158)
          to label %92 unwind label %120

92:                                               ; preds = %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit80
  %93 = load i32, ptr %13, align 8
  %94 = invoke noundef ptr @_ZN21ConversationDataModel10itemForRowEi(ptr noundef align 8 dereferenceable_or_null(120) %88, i32 noundef %93)
          to label %95 unwind label %120

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = invoke ptr @address_to_str(ptr noundef null, ptr noundef nonnull %96)
          to label %98 unwind label %122

98:                                               ; preds = %95
  %99 = invoke noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %97)
          to label %100 unwind label %122

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %102 = invoke ptr @address_to_str(ptr noundef null, ptr noundef nonnull %101)
          to label %103 unwind label %124

103:                                              ; preds = %100
  %104 = invoke noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %102)
          to label %105 unwind label %124

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 68
  %107 = load i32, ptr %106, align 4
  %.not55 = icmp eq i32 %107, -1
  br i1 %.not55, label %140, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %64, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14, i32 noundef %84)
          to label %112 unwind label %126

112:                                              ; preds = %111
  %113 = load i64, ptr %64, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5QListI8QVariantE6appendEOS0_.exit unwind label %128

_ZN5QListI8QVariantE6appendEOS0_.exit:            ; preds = %112
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load i32, ptr %106, align 4
  br label %131

114:                                              ; preds = %82, %80
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %228

116:                                              ; preds = %85, %_Z12qobject_castIP13ATapDataModelET_P7QObject.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %228

118:                                              ; preds = %87
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %228

120:                                              ; preds = %92, %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit80
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %228

122:                                              ; preds = %98, %95
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %228

124:                                              ; preds = %197, %196, %103, %100
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %228

126:                                              ; preds = %111
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %112
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #25
  br label %130

130:                                              ; preds = %128, %126
  %.pn64 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %228

131:                                              ; preds = %_ZN5QListI8QVariantE6appendEOS0_.exit, %108
  %132 = phi i32 [ %.pre, %_ZN5QListI8QVariantE6appendEOS0_.exit ], [ %107, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15, i32 noundef %132)
          to label %133 unwind label %135

133:                                              ; preds = %131
  %134 = load i64, ptr %64, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN5QListI8QVariantE6appendEOS0_.exit81 unwind label %137

_ZN5QListI8QVariantE6appendEOS0_.exit81:          ; preds = %133
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %196

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #25
  br label %139

139:                                              ; preds = %137, %135
  %.pn66 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %228

140:                                              ; preds = %105
  %141 = load i64, ptr %65, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16, i32 noundef %84)
          to label %144 unwind label %146

144:                                              ; preds = %143
  %145 = load i64, ptr %65, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %145, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN5QListI8QVariantE6appendEOS0_.exit82 unwind label %148

_ZN5QListI8QVariantE6appendEOS0_.exit82:          ; preds = %144
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %151

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #25
  br label %150

150:                                              ; preds = %148, %146
  %.pn56 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %228

151:                                              ; preds = %_ZN5QListI8QVariantE6appendEOS0_.exit82, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %151
  %152 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #25
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %151
  %.sink5.i.i = phi i64 [ %152, %.split.i.i ], [ 0, %151 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %99)
          to label %153 unwind label %174

153:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %154 = load ptr, ptr %4, align 8
  store ptr %154, ptr %18, align 8
  %155 = load ptr, ptr %67, align 8
  store ptr %155, ptr %66, align 8
  %156 = load i64, ptr %69, align 8
  store i64 %156, ptr %68, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %157 unwind label %176

157:                                              ; preds = %153
  %158 = load i64, ptr %65, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %158, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN5QListI8QVariantE6appendEOS0_.exit83 unwind label %178

_ZN5QListI8QVariantE6appendEOS0_.exit83:          ; preds = %157
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #25
  %159 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI8QVariantE6appendEOS0_.exit83
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %160, 1
  br i1 %.not.i.i84, label %161, label %_ZN7QStringD2Ev.exit

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %162 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI8QVariantE6appendEOS0_.exit83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i85 = icmp eq ptr %104, null
  br i1 %.not.i.i85, label %_ZN7QStringD2Ev.exit.i87, label %.split.i.i86

.split.i.i86:                                     ; preds = %_ZN7QStringD2Ev.exit
  %163 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #25
  br label %_ZN7QStringD2Ev.exit.i87

_ZN7QStringD2Ev.exit.i87:                         ; preds = %.split.i.i86, %_ZN7QStringD2Ev.exit
  %.sink5.i.i88 = phi i64 [ %163, %.split.i.i86 ], [ 0, %_ZN7QStringD2Ev.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i88, ptr %104)
          to label %164 unwind label %185

164:                                              ; preds = %_ZN7QStringD2Ev.exit.i87
  %165 = load ptr, ptr %3, align 8
  store ptr %165, ptr %20, align 8
  %166 = load ptr, ptr %71, align 8
  store ptr %166, ptr %70, align 8
  %167 = load i64, ptr %73, align 8
  store i64 %167, ptr %72, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %168 unwind label %187

168:                                              ; preds = %164
  %169 = load i64, ptr %65, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %169, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN5QListI8QVariantE6appendEOS0_.exit90 unwind label %189

_ZN5QListI8QVariantE6appendEOS0_.exit90:          ; preds = %168
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #25
  %170 = load ptr, ptr %20, align 8
  %.not.i.i.i91 = icmp eq ptr %170, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %_ZN5QListI8QVariantE6appendEOS0_.exit90
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %171, 1
  br i1 %.not.i.i93, label %172, label %_ZN7QStringD2Ev.exit94

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %173 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %_ZN5QListI8QVariantE6appendEOS0_.exit90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %196

174:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit98

176:                                              ; preds = %153
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %157
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #25
  br label %180

180:                                              ; preds = %178, %176
  %.pn58 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  %181 = load ptr, ptr %18, align 8
  %.not.i.i.i95 = icmp eq ptr %181, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %182, 1
  br i1 %.not.i.i97, label %183, label %_ZN7QStringD2Ev.exit98

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %184 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %180, %174
  %.pn58.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn58, %180 ], [ %.pn58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %.pn58, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %228

185:                                              ; preds = %_ZN7QStringD2Ev.exit.i87
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

187:                                              ; preds = %164
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %168
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %19) #25
  br label %191

191:                                              ; preds = %189, %187
  %.pn61 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  %192 = load ptr, ptr %20, align 8
  %.not.i.i.i99 = icmp eq ptr %192, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %191
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %193, 1
  br i1 %.not.i.i101, label %194, label %_ZN7QStringD2Ev.exit102

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %195 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %191, %185
  %.pn61.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn61, %191 ], [ %.pn61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %.pn61, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %228

196:                                              ; preds = %_ZN7QStringD2Ev.exit94, %_ZN5QListI8QVariantE6appendEOS0_.exit81
  invoke void @wmem_free(ptr noundef null, ptr noundef %99)
          to label %197 unwind label %124

197:                                              ; preds = %196
  invoke void @wmem_free(ptr noundef null, ptr noundef %104)
          to label %198 unwind label %124

198:                                              ; preds = %197, %_Z12qobject_castIP21ConversationDataModelET_P7QObject.exit
  %199 = getelementptr i8, ptr %.sroa.0.0158, i64 24
  %.not154 = icmp eq ptr %199, %63
  br i1 %.not154, label %._crit_edge, label %80

_ZN5QListIS_I8QVariantEE6appendERKS1_.exit:       ; preds = %._crit_edge
  %200 = load i64, ptr %74, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI5QListI8QVariantEE7emplaceIJRKS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %200, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN5QListIS_I8QVariantEE6appendERKS1_.exit103 unwind label %226

_ZN5QListIS_I8QVariantEE6appendERKS1_.exit103:    ; preds = %_ZN5QListIS_I8QVariantEE6appendERKS1_.exit
  %201 = load ptr, ptr %12, align 8
  %.not.i.i.i104 = icmp eq ptr %201, null
  br i1 %.not.i.i.i104, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZN5QListIS_I8QVariantEE6appendERKS1_.exit103
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %202, 1
  br i1 %.not.i.i105, label %203, label %_ZN5QListI11QModelIndexED2Ev.exit

203:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %204 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %_ZN5QListIS_I8QVariantEE6appendERKS1_.exit103, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %205 = load ptr, ptr %11, align 8
  %.not.i.i.i106 = icmp eq ptr %205, null
  br i1 %.not.i.i.i106, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %206, 1
  br i1 %.not.i.i107, label %207, label %_ZN5QListI8QVariantED2Ev.exit

207:                                              ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %211 = load i64, ptr %210, align 8
  %.idx.i.i.i = shl i64 %211, 5
  %212 = getelementptr i8, ptr %209, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %207, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %213, %.lr.ph.i.i.i.i.i.i ], [ %209, %207 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i) #25
  %213 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %213, %212
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !128

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %207
  %214 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 32, i64 noundef 8) #25
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %_ZN5QListI11QModelIndexED2Ev.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %215 = load ptr, ptr %10, align 8
  %.not.i.i.i108 = icmp eq ptr %215, null
  br i1 %.not.i.i.i108, label %225, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i109

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i109: ; preds = %_ZN5QListI8QVariantED2Ev.exit
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %216, 1
  br i1 %.not.i.i110, label %217, label %225

217:                                              ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i109
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %221 = load i64, ptr %220, align 8
  %.idx.i.i.i111 = shl i64 %221, 5
  %222 = getelementptr i8, ptr %219, i64 %.idx.i.i.i111
  %.not4.i.i.i.i.i.i112 = icmp eq i64 %.idx.i.i.i111, 0
  br i1 %.not4.i.i.i.i.i.i112, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i116, label %.lr.ph.i.i.i.i.i.i113

.lr.ph.i.i.i.i.i.i113:                            ; preds = %217, %.lr.ph.i.i.i.i.i.i113
  %.05.i.i.i.i.i.i114 = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i113 ], [ %219, %217 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i114) #25
  %223 = getelementptr i8, ptr %.05.i.i.i.i.i.i114, i64 32
  %.not.i.i.i.i.i.i115 = icmp eq ptr %223, %222
  br i1 %.not.i.i.i.i.i.i115, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i116, label %.lr.ph.i.i.i.i.i.i113, !llvm.loop !128

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i116: ; preds = %.lr.ph.i.i.i.i.i.i113, %217
  %224 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 32, i64 noundef 8) #25
  br label %225

225:                                              ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i116, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i109, %_ZN5QListI8QVariantED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre162 = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre163 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre165 = load i64, ptr %74, align 8
  br label %.thread184

226:                                              ; preds = %_ZN5QListIS_I8QVariantEE6appendERKS1_.exit, %._crit_edge
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %114, %118, %122, %_ZN7QStringD2Ev.exit102, %_ZN7QStringD2Ev.exit98, %150, %139, %130, %124, %120, %116, %226
  %.pn68.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %115, %114 ], [ %117, %116 ], [ %119, %118 ], [ %121, %120 ], [ %123, %122 ], [ %125, %124 ], [ %.pn66, %139 ], [ %.pn64, %130 ], [ %.pn61.pn, %_ZN7QStringD2Ev.exit102 ], [ %.pn58.pn, %_ZN7QStringD2Ev.exit98 ], [ %.pn56, %150 ]
  %229 = load ptr, ptr %12, align 8
  %.not.i.i.i118 = icmp eq ptr %229, null
  br i1 %.not.i.i.i118, label %_ZN5QListI11QModelIndexED2Ev.exit121, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i119

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i119: ; preds = %228
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %230, 1
  br i1 %.not.i.i120, label %231, label %_ZN5QListI11QModelIndexED2Ev.exit121

231:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i119
  %232 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListI11QModelIndexED2Ev.exit121

_ZN5QListI11QModelIndexED2Ev.exit121:             ; preds = %231, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i119, %228, %78
  %.pn68.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn68.pn.pn.pn.pn.pn.pn, %228 ], [ %.pn68.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i119 ], [ %.pn68.pn.pn.pn.pn.pn.pn, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %233

233:                                              ; preds = %76, %_ZN5QListI11QModelIndexED2Ev.exit121, %48, %50, %46
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %51, %50 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn, %_ZN5QListI11QModelIndexED2Ev.exit121 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5QListIS_I8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %279

.thread184:                                       ; preds = %_Z12qobject_castIP9QTreeViewET_P7QObject.exit, %225
  %234 = phi i64 [ %.pre165, %225 ], [ 0, %_Z12qobject_castIP9QTreeViewET_P7QObject.exit ]
  %235 = phi ptr [ %.pre163, %225 ], [ null, %_Z12qobject_castIP9QTreeViewET_P7QObject.exit ]
  %236 = phi ptr [ %.pre162, %225 ], [ null, %_Z12qobject_castIP9QTreeViewET_P7QObject.exit ]
  store ptr %236, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %235, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %234, ptr %238, align 8
  br label %_ZN5QListIS_I8QVariantEED2Ev.exitthread-pre-split

239:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i.i122 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i122, label %_ZN5QListIS_I8QVariantEED2Ev.exit, label %_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.i.i

_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.i.i: ; preds = %239
  %240 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %240, 1
  br i1 %.not.i.i123, label %241, label %_ZN5QListIS_I8QVariantEED2Ev.exitthread-pre-split

241:                                              ; preds = %_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.i.i
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %245 = load i64, ptr %244, align 8
  %.idx.i.i.i124 = mul i64 %245, 24
  %246 = getelementptr i8, ptr %243, i64 %.idx.i.i.i124
  %.not4.i.i.i.i.i.i125 = icmp eq i64 %.idx.i.i.i124, 0
  br i1 %.not4.i.i.i.i.i.i125, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i126

.lr.ph.i.i.i.i.i.i126:                            ; preds = %241, %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i127 = phi ptr [ %257, %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i.i ], [ %243, %241 ]
  %247 = load ptr, ptr %.05.i.i.i.i.i.i127, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i126
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %248, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %249, label %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i.i

249:                                              ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i127, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i127, i64 16
  %253 = load i64, ptr %252, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i = shl i64 %253, 5
  %254 = getelementptr i8, ptr %251, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %249, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %251, %249 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i) #25
  %255 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %255, %254
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !128

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %249
  %256 = load ptr, ptr %.05.i.i.i.i.i.i127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 32, i64 noundef 8) #25
  br label %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i.i.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i126
  %257 = getelementptr i8, ptr %.05.i.i.i.i.i.i127, i64 24
  %.not.i.i.i.i.i.i128 = icmp eq ptr %257, %246
  br i1 %.not.i.i.i.i.i.i128, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i126, !llvm.loop !129

_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i.i, %241
  %258 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListIS_I8QVariantEED2Ev.exitthread-pre-split

_ZN5QListIS_I8QVariantEED2Ev.exitthread-pre-split: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.i.i, %.thread184
  %.pr186 = load ptr, ptr %5, align 8
  br label %_ZN5QListIS_I8QVariantEED2Ev.exit

_ZN5QListIS_I8QVariantEED2Ev.exit:                ; preds = %_ZN5QListIS_I8QVariantEED2Ev.exitthread-pre-split, %239
  %259 = phi ptr [ %.pr186, %_ZN5QListIS_I8QVariantEED2Ev.exitthread-pre-split ], [ null, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i129 = icmp eq ptr %259, null
  br i1 %.not.i.i.i129, label %_ZN5QListIS_I8QVariantEED2Ev.exit148, label %_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.i.i130

_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.i.i130: ; preds = %_ZN5QListIS_I8QVariantEED2Ev.exit
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %260, 1
  br i1 %.not.i.i131, label %261, label %_ZN5QListIS_I8QVariantEED2Ev.exit148

261:                                              ; preds = %_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.i.i130
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %265 = load i64, ptr %264, align 8
  %.idx.i.i.i132 = mul i64 %265, 24
  %266 = getelementptr i8, ptr %263, i64 %.idx.i.i.i132
  %.not4.i.i.i.i.i.i133 = icmp eq i64 %.idx.i.i.i132, 0
  br i1 %.not4.i.i.i.i.i.i133, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit.i.i141, label %.lr.ph.i.i.i.i.i.i134

.lr.ph.i.i.i.i.i.i134:                            ; preds = %261, %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i.i139
  %.05.i.i.i.i.i.i135 = phi ptr [ %277, %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i.i139 ], [ %263, %261 ]
  %267 = load ptr, ptr %.05.i.i.i.i.i.i135, align 8
  %.not.i.i.i.i.i.i.i.i.i.i136 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i136, label %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i.i139, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i.i.i137

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i.i.i137: ; preds = %.lr.ph.i.i.i.i.i.i134
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i138 = icmp eq i32 %268, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i138, label %269, label %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i.i139

269:                                              ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i.i.i137
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i135, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i135, i64 16
  %273 = load i64, ptr %272, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i142 = shl i64 %273, 5
  %274 = getelementptr i8, ptr %271, i64 %.idx.i.i.i.i.i.i.i.i.i.i142
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i143 = icmp eq i64 %.idx.i.i.i.i.i.i.i.i.i.i142, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i143, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i.i.i147, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i144

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i144:              ; preds = %269, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i144
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i145 = phi ptr [ %275, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i144 ], [ %271, %269 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i145) #25
  %275 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i145, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i146 = icmp eq ptr %275, %274
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i146, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i.i.i147, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i144, !llvm.loop !128

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i144, %269
  %276 = load ptr, ptr %.05.i.i.i.i.i.i135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 32, i64 noundef 8) #25
  br label %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i.i139

_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i.i139: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i.i.i147, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i.i.i137, %.lr.ph.i.i.i.i.i.i134
  %277 = getelementptr i8, ptr %.05.i.i.i.i.i.i135, i64 24
  %.not.i.i.i.i.i.i140 = icmp eq ptr %277, %266
  br i1 %.not.i.i.i.i.i.i140, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit.i.i141, label %.lr.ph.i.i.i.i.i.i134, !llvm.loop !129

_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit.i.i141: ; preds = %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i.i139, %261
  %278 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN5QListIS_I8QVariantEED2Ev.exit148

_ZN5QListIS_I8QVariantEED2Ev.exit148:             ; preds = %_ZN5QListIS_I8QVariantEED2Ev.exit, %_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.i.i130, %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

279:                                              ; preds = %233, %44
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn, %233 ], [ %45, %44 ]
  call void @_ZN5QListIS_I8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN21ConversationDataModel10itemForRowEi(ptr noundef align 8 dereferenceable_or_null(120), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = shl i64 %8, 5
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #25
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !128

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIS_I8QVariantEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI5QListI8QVariantEED2Ev.exit, label %_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.i

_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI5QListI8QVariantEED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %.idx.i.i.i.i.i.i.i.i.i = shl i64 %16, 5
  %17 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %12 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i) #25
  %18 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !128

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %12
  %19 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 32, i64 noundef 8) #25
  br label %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %20 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %20, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !129

_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i, %4
  %21 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI5QListI8QVariantEED2Ev.exit

_ZN17QArrayDataPointerI5QListI8QVariantEED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTabWidget10setTabTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argIJS_RA3_KcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 1 dereferenceable(3) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %8 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7QString6_emptyE, ptr %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !136
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !136
  store i8 2, ptr %7, align 8, !alias.scope !133, !noalias !130
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %16, ptr %17, align 8, !alias.scope !133, !noalias !130
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !133, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !130
  %.not.i.i3 = icmp eq ptr %3, null
  br i1 %.not.i.i3, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %4
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %3) #25, !noalias !130
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %4, %.split.i.i
  %.sink5.i.i = phi i64 [ %18, %.split.i.i ], [ 0, %4 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr align 1 dereferenceable(3) %3), !noalias !130
  %19 = load ptr, ptr %5, align 8, !noalias !130
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !130
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !130
  %.not.i.i.i4 = icmp eq ptr %21, null
  %spec.select.i.i.i5 = select i1 %.not.i.i.i4, ptr @_ZN7QString6_emptyE, ptr %21
  store i8 2, ptr %8, align 8, !alias.scope !137, !noalias !130
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %23, ptr %24, align 8, !alias.scope !137, !noalias !130
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i5, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !alias.scope !137, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !140
  store ptr %7, ptr %6, align 16, !noalias !140
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %25, align 8, !noalias !140
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %26, align 16, !noalias !140
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %12, ptr nonnull %spec.select.i.i, i64 noundef 2, ptr noundef nonnull %6)
          to label %_ZNK11QStringView3argIJ7QStringRA3_KcEEES1_DpOT_.exit unwind label %27

27:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i7 = icmp eq ptr %19, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %27
  %29 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %29, 1
  br i1 %.not.i.i8, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !130
  resume { ptr, i32 } %28

_ZNK11QStringView3argIJ7QStringRA3_KcEEES1_DpOT_.exit: ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !140
  %.not.i.i.i9 = icmp eq ptr %19, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZNK11QStringView3argIJ7QStringRA3_KcEEES1_DpOT_.exit
  %31 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %31, 1
  br i1 %.not.i.i11, label %32, label %_ZN7QStringD2Ev.exit12

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZNK11QStringView3argIJ7QStringRA3_KcEEES1_DpOT_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !130
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN10TrafficTab14modelForWidgetEP7QWidget(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(130) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %1)
  %6 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %6)
  %.not6.not = icmp eq ptr %7, null
  br i1 %.not6.not, label %.thread, label %8

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %9)
  br label %.thread

.thread:                                          ; preds = %4, %2, %8
  %.1 = phi ptr [ %10, %8 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.1
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %1)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QTreeView16staticMetaObjectE, ptr noundef %1)
  %6 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  %7 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %6)
  %.not6.not.i = icmp eq ptr %7, null
  br i1 %.not6.not.i, label %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit.thread, label %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit

_ZN10TrafficTab14modelForWidgetEP7QWidget.exit:   ; preds = %4
  %8 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  %9 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN22TrafficDataFilterProxy16staticMetaObjectE, ptr noundef %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit.thread, label %10

10:                                               ; preds = %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit
  %11 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %9)
  %12 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %11)
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef nonnull align 8 dereferenceable_or_null(16) %9)
  %15 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13ATapDataModel16staticMetaObjectE, ptr noundef %14)
  br label %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit.thread

_ZN10TrafficTab14modelForWidgetEP7QWidget.exit.thread: ; preds = %4, %2, %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit, %10, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %10 ], [ null, %_ZN10TrafficTab14modelForWidgetEP7QWidget.exit ], [ null, %2 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTab9setFilterE7QString(ptr noundef align 8 dereferenceable_or_null(130) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZN10TrafficTab20dataModelForTabIndexEi.exit

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %2
  ret void

_ZN10TrafficTab20dataModelForTabIndexEi.exit:     ; preds = %_ZN7QStringD2Ev.exit, %.lr.ph
  %.013 = phi i32 [ 0, %.lr.ph ], [ %23, %_ZN7QStringD2Ev.exit ]
  %10 = call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %.013)
  %11 = call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr align 8 poison, ptr noundef %10)
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
  invoke void @_ZN13ATapDataModel9setFilterE7QString(ptr noundef nonnull align 8 dereferenceable_or_null(120) %11, ptr noundef nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18, %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  %23 = add nuw nsw i32 %.013, 1
  %24 = call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge, !llvm.loop !143

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %30
  resume { ptr, i32 } %27
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13ATapDataModel9setFilterE7QString(ptr noundef align 8 dereferenceable_or_null(120), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTab17setNameResolutionEb(ptr noundef align 8 dereferenceable_or_null(130) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %5 = load i8, ptr %4, align 1, !range !144, !noundef !145
  %6 = icmp eq i8 %5, %3
  br i1 %6, label %19, label %.preheader

.preheader:                                       ; preds = %2
  %7 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge

._crit_edge:                                      ; preds = %15, %.preheader
  store i8 %3, ptr %4, align 1
  tail call void @_ZN10TrafficTab14tabDataChangedEii(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef -1, i32 noundef 0)
  br label %19

_ZN10TrafficTab20dataModelForTabIndexEi.exit:     ; preds = %.preheader, %15
  %.09 = phi i32 [ %16, %15 ], [ 0, %.preheader ]
  %9 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %.09)
  %10 = tail call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr align 8 poison, ptr noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable_or_null(120) %10, i1 noundef zeroext %1)
  br label %15

15:                                               ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit, %11
  %16 = add nuw nsw i32 %.09, 1
  %17 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %._crit_edge, !llvm.loop !146

19:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN10TrafficTab17hasNameResolutionEi(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZNK10QTabWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.not = icmp slt i32 %1, %5
  br i1 %.not, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit, label %6

6:                                                ; preds = %2, %4
  %7 = tail call noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(130) %0)
  br label %_ZN10TrafficTab20dataModelForTabIndexEi.exit

_ZN10TrafficTab20dataModelForTabIndexEi.exit:     ; preds = %4, %6, %9
  %.0.i = phi i32 [ %10, %9 ], [ %7, %6 ], [ %1, %4 ]
  %11 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %.0.i)
  %12 = tail call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr align 8 poison, ptr noundef %11)
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  %14 = tail call noundef zeroext i1 @_ZNK13ATapDataModel20allowsNameResolutionEv(ptr noundef nonnull align 8 dereferenceable_or_null(120) %12)
  br label %15

15:                                               ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit, %13
  %.0 = phi i1 [ %14, %13 ], [ false, %_ZN10TrafficTab20dataModelForTabIndexEi.exit ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK13ATapDataModel20allowsNameResolutionEv(ptr noundef align 8 dereferenceable_or_null(120)) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN10TrafficTab14createCopyMenuEP7QWidget(ptr noundef align 8 dereferenceable_or_null(130) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNK10QTabWidget13currentWidgetEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN11TrafficTree14createCopyMenuEP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(88) %4, ptr noundef %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11TrafficTree14createCopyMenuEP7QWidget(ptr noundef align 8 dereferenceable_or_null(88), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTab9detachTabEi6QPoint(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %1, i64 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %8, label %_ZN10TrafficTab20dataModelForTabIndexEi.exit

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZNK10QTabWidget12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(130) %0)
  br label %_ZN10TrafficTab20dataModelForTabIndexEi.exit

_ZN10TrafficTab20dataModelForTabIndexEi.exit:     ; preds = %3, %8
  %.0.i = phi i32 [ %9, %8 ], [ %1, %3 ]
  %10 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %.0.i)
  %11 = tail call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr align 8 poison, ptr noundef %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  %13 = tail call noundef ptr @_ZNK10QTabWidget6widgetEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1)
  %14 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11TrafficTree16staticMetaObjectE, ptr noundef %13)
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %20, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN10TrafficTab13disablingTapsEv to i64), ptr %4, align 8, !noalias !147
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !147
  store i64 ptrtoint (ptr @_ZN11TrafficTree10disableTapEv to i64), ptr %5, align 8, !noalias !147
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !147
  %16 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #29, !noalias !147
  store i32 1, ptr %16, align 4, !noalias !147
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM11TrafficTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %17, align 8, !noalias !147
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 ptrtoint (ptr @_ZN11TrafficTree10disableTapEv to i64), ptr %18, align 8, !noalias !147
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !147
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef %16, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10TrafficTab16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #25
  call void @_ZN19DetachableTabWidget9detachTabEi6QPoint(ptr noundef align 8 dereferenceable_or_null(64) %0, i32 noundef %1, i64 %2)
  %19 = call noundef i32 @_ZNK13ATapDataModel7protoIdEv(ptr noundef nonnull align 8 dereferenceable_or_null(120) %11)
  call void @_ZN10TrafficTab14removeProtoTabEib(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %19, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %15, %12, %_ZN10TrafficTab20dataModelForTabIndexEi.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11TrafficTree10disableTapEv(ptr noundef align 8 dereferenceable_or_null(88)) #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN19DetachableTabWidget9detachTabEi6QPoint(ptr noundef align 8 dereferenceable_or_null(64), i32 noundef, i64) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN10TrafficTab9attachTabEP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(130) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = tail call noundef ptr @_ZN10TrafficTab18dataModelForWidgetEP7QWidget(ptr align 8 poison, ptr noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %27

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
  invoke void @_ZN19DetachableTabWidget9attachTabEP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef %1, ptr noundef nonnull %4)
          to label %16 unwind label %21

16:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %24, 1
  br i1 %.not.i.i9, label %25, label %_ZN7QStringD2Ev.exit10

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %25
  resume { ptr, i32 } %22

27:                                               ; preds = %3
  %28 = tail call noundef i32 @_ZNK13ATapDataModel7protoIdEv(ptr noundef nonnull align 8 dereferenceable_or_null(120) %5)
  tail call void @_ZN10TrafficTab14insertProtoTabEib(ptr noundef align 8 dereferenceable_or_null(130) %0, i32 noundef %28, i1 noundef zeroext true)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19DetachableTabWidget9attachTabEP7QWidget7QString(ptr noundef align 8 dereferenceable_or_null(64), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QTabWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit:   ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i = shl i64 %8, 5
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i) #25
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI5QListI8QVariantEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit

_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8
  %.idx.i.i.i.i.i.i.i.i = shl i64 %16, 5
  %17 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %12 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i.i.i.i.i.i) #25
  %18 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !128

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %12
  %19 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 32, i64 noundef 8) #25
  br label %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i

_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %20 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %20, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i, %4
  %21 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.thread

_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit, %_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !145
  br label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !144, !noundef !145
  %24 = trunc nuw i8 %23 to i1
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(88) %11, i1 noundef zeroext %24)
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN10TrafficTab10createTreeEiE3$_0Li2ENS_4ListIJRK14QItemSelectionS6_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #3 align 2 {
  switch i32 %0, label %11 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #27
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %10, align 8
  tail call void @_ZN10TrafficTab17doSelectionChangeERK14QItemSelectionS2_(ptr noundef align 8 dereferenceable_or_null(130) %.val, ptr readnone align 8 poison, ptr readnone align 8 poison)
  br label %11

11:                                               ; preds = %6, %8, %9, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !145
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
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(130) %11, ptr noundef align 8 dereferenceable(24) %22, ptr noundef align 8 dereferenceable(24) %24)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN10TrafficTab10createTreeEiE3$_1Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #3 align 2 {
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  switch i32 %0, label %"_ZN9QtPrivate7FunctorIZN10TrafficTab10createTreeEiE3$_1Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_.exit" [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %"_ZN9QtPrivate7FunctorIZN10TrafficTab10createTreeEiE3$_1Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #27
  br label %"_ZN9QtPrivate7FunctorIZN10TrafficTab10createTreeEiE3$_1Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_.exit"

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef align 8 dereferenceable_or_null(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %21 = icmp sgt i32 %20, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %21, label %.preheader.i.i.i, label %"_ZN9QtPrivate7FunctorIZN10TrafficTab10createTreeEiE3$_1Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_.exit"

.preheader.i.i.i:                                 ; preds = %11
  %22 = load ptr, ptr %12, align 8
  %23 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef align 8 dereferenceable_or_null(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %30 = icmp sgt i32 %29, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %30, label %.lr.ph.i.i.i, label %"_ZN9QtPrivate7FunctorIZN10TrafficTab10createTreeEiE3$_1Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_.exit"

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.03.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %31 = load ptr, ptr %12, align 8
  call void @_ZN11TrafficTree21widenColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(88) %31, i32 noundef %.03.i.i.i)
  %32 = add nuw nsw i32 %.03.i.i.i, 1
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %24, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef align 8 dereferenceable_or_null(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %39 = icmp slt i32 %32, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %39, label %.lr.ph.i.i.i, label %"_ZN9QtPrivate7FunctorIZN10TrafficTab10createTreeEiE3$_1Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_.exit", !llvm.loop !151

"_ZN9QtPrivate7FunctorIZN10TrafficTab10createTreeEiE3$_1Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_.exit": ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i, %11, %8, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11TrafficTree21widenColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(88), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !145
  br label %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM10TrafficTabFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM10TrafficTabFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(130) %11)
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

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #18

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %22, align 8
  %.idx = shl i64 %27, 2
  %28 = icmp eq i64 %.idx, 0
  br i1 %28, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread
  %30 = load ptr, ptr %26, align 8
  %31 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %24, ptr noundef align 1 %30, i64 noundef %.idx, i1 noundef false) #25
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread, %29
  %.sroa.13.0 = phi i64 [ 0, %_ZNK17QArrayDataPointerIiE8isSharedEv.exit.thread ], [ %31, %29 ]
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
  store i64 %.sroa.13.0, ptr %22, align 8
  %.not.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %38, 1
  br i1 %.not.i5, label %39, label %_ZN17QArrayDataPointerIiED2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %39, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %36, %_ZNK17QArrayDataPointerIiE5flagsEv.exit, %20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #25
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

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
  br i1 %.not16, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #25
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %10, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
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
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #25
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #25
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #30
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #30
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIiED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !145
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
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(130) %12, ptr noundef nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM10TrafficTabFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
  br label %53

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %11, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %13 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 %.unpack12
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !145
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
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(88) %12, ptr noundef nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #25
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #25
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %23, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit78, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %11
  br i1 %27, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit80, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 16
  %30 = add nsw i64 %.052.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i, !llvm.loop !152

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
  %40 = phi i32 [ %35, %37 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.034.1.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %41 = load i32, ptr %.sroa.034.1.i.i.i, align 4
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %.sroa.034.1.i.i.i, i64 4
  br label %45

45:                                               ; preds = %43, %._crit_edge._crit_edge57.i.i.i
  %46 = phi i32 [ %40, %43 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.034.2.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.034.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %47 = load i32, ptr %.sroa.034.2.i.i.i, align 4
  %48 = icmp eq i32 %47, %46
  %spec.select.i.i.i = select i1 %48, ptr %.sroa.034.2.i.i.i, ptr %7
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit: ; preds = %16
  %49 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 4
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit78: ; preds = %20
  %50 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 8
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit80: ; preds = %24
  %51 = getelementptr i8, ptr %.sroa.034.051.i.i.i, i64 12
  br label %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit

_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit: ; preds = %13, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit78, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit80, %._crit_edge.i.i.i, %33, %39, %45
  %.sroa.010.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.034.1.i.i.i, %39 ], [ %spec.select.i.i.i, %45 ], [ %7, %._crit_edge.i.i.i ], [ %.sroa.034.0.lcssa.i.i.i, %33 ], [ %51, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit80 ], [ %50, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit78 ], [ %49, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit.loopexit.split.loop.exit ], [ %.sroa.034.051.i.i.i, %13 ]
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
  %60 = getelementptr [4 x i8], ptr %4, i64 %6
  br label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i30

_ZN5QListIiE3endEv.exit:                          ; preds = %56, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %3, align 8
  %.pre59 = load i64, ptr %5, align 8
  %.pre60 = load ptr, ptr %0, align 8
  %61 = getelementptr [4 x i8], ptr %.pre, i64 %.pre59
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
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !153

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
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i

_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i:   ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33
  %93 = phi ptr [ %.pre.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i36 ], [ %81, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i33 ]
  %94 = getelementptr i8, ptr %93, i64 %87
  %95 = getelementptr i8, ptr %94, i64 %84
  %96 = icmp ne ptr %.sroa.038.0.lcssa, %81
  %97 = load i64, ptr %5, align 8
  %.idx4.i.i = shl i64 %97, 2
  %98 = sub i64 %82, %86
  %.not.i.i.i = icmp eq i64 %98, %.idx4.i.i
  %or.cond.i.i.i34 = select i1 %96, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i34, label %._crit_edge.i.i.i35, label %99

99:                                               ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i
  store ptr %95, ptr %3, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i

._crit_edge.i.i.i35:                              ; preds = %_ZN17QArrayDataPointerIiE6detachEPS0_.exit.i.i
  br i1 %.not.i.i.i, label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i, label %100

100:                                              ; preds = %._crit_edge.i.i.i35
  %gepdiff.i.i = sub i64 %.idx4.i.i, %98
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %94, ptr noundef align 1 %95, i64 noundef %gepdiff.i.i, i1 noundef false) #25
  %.pre12.i.i.i = load i64, ptr %5, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i

_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i: ; preds = %100, %._crit_edge.i.i.i35, %99
  %101 = phi i64 [ %97, %._crit_edge.i.i.i35 ], [ %.pre12.i.i.i, %100 ], [ %97, %99 ]
  %102 = sub i64 %101, %85
  store i64 %102, ptr %5, align 8
  br label %_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit

_ZN5QListIiE5eraseENS0_14const_iteratorES1_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i, %._crit_edge, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit
  %.0 = phi i64 [ 0, %_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_.exit ], [ 0, %._crit_edge ], [ %85, %_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix.exit.i.i ]
  ret i64 %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #12 comdat align 2 {
  tail call void @_ZN7TabDataC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #12 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %2
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i.i, label %5, label %_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %6 = load ptr, ptr %1, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #25
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit: ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %5
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7TabDataE17getLegacyRegisterEvENUlvE_8__invokeEv() #12 comdat align 2 {
  %1 = tail call noundef i32 @_ZN11QMetaTypeIdI7TabDataE14qt_metatype_idEv()
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI7TabDataE14qt_metatype_idEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QByteArray, align 8
  %2 = alloca %"struct.std::array.253", align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = load atomic i32, ptr @_ZZN11QMetaTypeIdI7TabDataE14qt_metatype_idEvE11metatype_id acquire, align 4
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %39

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 27431033848881492, ptr %2, align 8
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %6 = icmp eq i64 %5, 7
  br i1 %6, label %7, label %_Zeq14QByteArrayViewS_.exit.thread

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 7, ptr nonnull %2, i64 7, ptr nonnull @.str.30)
          to label %_Zeq14QByteArrayViewS_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_Zeq14QByteArrayViewS_.exit:                      ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %_Zeq14QByteArrayViewS_.exit.thread

13:                                               ; preds = %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull %2, i64 noundef -1)
  %14 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI7TabDataEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %17, 1
  br i1 %.not.i.i10, label %18, label %_ZN10QByteArrayD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %15, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %22, null
  br i1 %.not.i.i.i11, label %_ZN10QByteArrayD2Ev.exit14, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %23, 1
  br i1 %.not.i.i13, label %24, label %_ZN10QByteArrayD2Ev.exit14

24:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12
  %25 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit14

common.resume:                                    ; preds = %_ZN10QByteArrayD2Ev.exit5.i, %_ZN10QByteArrayD2Ev.exit14
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZN10QByteArrayD2Ev.exit14 ], [ %33, %_ZN10QByteArrayD2Ev.exit5.i ]
  resume { ptr, i32 } %common.resume.op

_ZN10QByteArrayD2Ev.exit14:                       ; preds = %20, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i12, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_Zeq14QByteArrayViewS_.exit.thread:               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, %_Zeq14QByteArrayViewS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %1, ptr noundef nonnull @.str.30)
  %26 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI7TabDataEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %32

27:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %28 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_Z17qRegisterMetaTypeI7TabDataEiPKc.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i:     ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i15 = icmp eq i32 %29, 1
  br i1 %.not.i.i.i15, label %30, label %_Z17qRegisterMetaTypeI7TabDataEiPKc.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i
  %31 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 1, i64 noundef 8) #25
  br label %_Z17qRegisterMetaTypeI7TabDataEiPKc.exit

32:                                               ; preds = %_Zeq14QByteArrayViewS_.exit.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %1, align 8
  %.not.i.i.i2.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i2.i, label %_ZN10QByteArrayD2Ev.exit5.i, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i:    ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %35, 1
  br i1 %.not.i.i4.i, label %36, label %_ZN10QByteArrayD2Ev.exit5.i

36:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i
  %37 = load ptr, ptr %1, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit5.i

_ZN10QByteArrayD2Ev.exit5.i:                      ; preds = %36, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume

_Z17qRegisterMetaTypeI7TabDataEiPKc.exit:         ; preds = %27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %38

38:                                               ; preds = %_Z17qRegisterMetaTypeI7TabDataEiPKc.exit, %_ZN10QByteArrayD2Ev.exit
  %.sink = phi i32 [ %26, %_Z17qRegisterMetaTypeI7TabDataEiPKc.exit ], [ %14, %_ZN10QByteArrayD2Ev.exit ]
  store atomic i32 %.sink, ptr @_ZZN11QMetaTypeIdI7TabDataE14qt_metatype_idEvE11metatype_id release, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %0, %38
  %.1 = phi i32 [ %.sink, %38 ], [ %4, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI7TabDataEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, ptr %2, align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i = icmp eq i32 %3, 0
  br i1 %.not6.not.i, label %_ZNK9QMetaType2idEi.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType2idEi.exit:                         ; preds = %1
  %4 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  %.pre = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZneRK10QByteArrayPKc.exit, label %_ZNK9QMetaType4nameEv.exit

_ZNK9QMetaType4nameEv.exit:                       ; preds = %1, %_ZNK9QMetaType2idEi.exit
  %.1.i13 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %3, %1 ]
  %5 = phi ptr [ %.pre, %_ZNK9QMetaType2idEi.exit ], [ @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7TabDataE8metaTypeE, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i3 = icmp eq ptr %7, null
  br i1 %.not.i3, label %_ZneRK10QByteArrayPKc.exit, label %8

8:                                                ; preds = %_ZNK9QMetaType4nameEv.exit
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0)
          to label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
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
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZneRK10QByteArrayPKc.exit:                       ; preds = %_ZNK9QMetaType2idEi.exit, %_ZNK9QMetaType4nameEv.exit
  %.1.i14 = phi i32 [ %4, %_ZNK9QMetaType2idEi.exit ], [ %.1.i13, %_ZNK9QMetaType4nameEv.exit ]
  %24 = phi ptr [ null, %_ZNK9QMetaType2idEi.exit ], [ %5, %_ZNK9QMetaType4nameEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %.not5 = icmp eq i64 %26, 0
  br i1 %.not5, label %28, label %27

27:                                               ; preds = %._crit_edge, %_ZneRK10QByteArrayPKc.exit
  %.1.i11 = phi i32 [ %.1.i13, %._crit_edge ], [ %.1.i14, %_ZneRK10QByteArrayPKc.exit ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %._crit_edge ], [ %24, %_ZneRK10QByteArrayPKc.exit ]
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload)
  br label %28

28:                                               ; preds = %20, %27, %_ZneRK10QByteArrayPKc.exit
  %.1.i12 = phi i32 [ %.1.i13, %20 ], [ %.1.i11, %27 ], [ %.1.i14, %_ZneRK10QByteArrayPKc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1.i12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #29
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
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !154

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !155

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEC2EPSA_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEC2EPSA_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEC2EPSA_.exit: ; preds = %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEC2EPSA_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #27
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #27
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEC2EPSA_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #29
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
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %13, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #29
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i64, ptr %23, align 4
  store i64 %25, ptr %24, align 4
  %26 = load i32, ptr %.039, align 8
  store i32 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %31, ptr noundef %21, ptr noundef align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #31
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !156

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #26
  unreachable

48:                                               ; preds = %40
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_EEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 1 dereferenceable(1) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %9, align 4
  store i32 %12, ptr %7, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %14 = load i32, ptr %11, align 4
  store i32 %14, ptr %13, align 4
  %15 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %16 unwind label %31

16:                                               ; preds = %5
  %17 = extractvalue { ptr, ptr } %15, 0
  %18 = extractvalue { ptr, ptr } %15, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %34, label %19

19:                                               ; preds = %16
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %23, align 4
  %26 = icmp slt i32 %24, %25
  br label %.thread

.thread:                                          ; preds = %19, %22
  %27 = phi i1 [ %26, %22 ], [ true, %19 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit9

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit: ; preds = %31, %33
  resume { ptr, i32 } %32

34:                                               ; preds = %16
  %.not.i8 = icmp eq ptr %6, null
  br i1 %.not.i8, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit9, label %35

35:                                               ; preds = %34
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %34, %35
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %17, %34 ], [ %17, %35 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !124

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !124

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !124

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %21 = ashr exact i64 %20, 5
  %22 = add i64 %21, %1
  %.not = icmp eq i64 %13, %22
  br i1 %.not, label %27, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %24 = getelementptr [32 x i8], ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %24, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, %8
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %5 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not14 = icmp eq i64 %33, %34
  br i1 %.not14, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %36, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i17, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -32
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %62

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %4, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %45 = and i1 %44, %43
  %46 = zext i1 %45 to i32
  invoke void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %46, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %47 unwind label %54

47:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %45, label %50, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %49, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i19, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr i8, ptr %52, i64 -32
  store ptr %53, ptr %48, align 8
  br label %61

54:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %55

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit: ; preds = %47
  %56 = getelementptr [32 x i8], ptr %49, i64 %1
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = load i64, ptr %41, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %57, ptr noundef align 1 %56, i64 noundef %60, i1 noundef false) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %61

61:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit, %50
  %storemerge.in = load i64, ptr %41, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %41, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %61, %35, %23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 5
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %57

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 5
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #25
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [32 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [32 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 5
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #25
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [32 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr [32 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.14, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #25
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i31 = icmp eq ptr %26, null
  br i1 %.not.i31, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #30
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %96

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.14) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond41 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond41, label %32, label %36

32:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #30
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %97

36:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %.not28 = icmp eq i64 %38, 0
  br i1 %.not28, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, label %39

39:                                               ; preds = %36
  %40 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %38, %40
  %41 = load ptr, ptr %0, align 8
  %.not.i32 = icmp eq ptr %41, null
  br i1 %.not.i32, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33: ; preds = %39
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = icmp sgt i32 %42, 1
  %or.cond5 = or i1 %7, %43
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread, label %59

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread: ; preds = %39, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx42 = shl i64 %spec.select, 5
  %46 = getelementptr i8, ptr %45, i64 %.idx42
  %47 = icmp ne i64 %.idx42, 0
  %48 = icmp ult ptr %45, %46
  %or.cond57 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %49, align 8
  br label %50

50:                                               ; preds = %.noexc, %.lr.ph.i
  %51 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %55, %.noexc ]
  %.010.i = phi ptr [ %45, %.lr.ph.i ], [ %53, %.noexc ]
  %52 = getelementptr [32 x i8], ptr %31, i64 %51
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32) %52, ptr noundef align 8 dereferenceable(32) %.010.i)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %50
  %53 = getelementptr i8, ptr %.010.i, i64 32
  %54 = load i64, ptr %49, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %49, align 8
  %56 = icmp ult ptr %53, %46
  br i1 %56, label %50, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !157

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %97

59:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %.idx = shl i64 %spec.select, 5
  %62 = getelementptr i8, ptr %61, i64 %.idx
  %63 = icmp ne i64 %.idx, 0
  %64 = icmp ult ptr %61, %62
  %or.cond58 = select i1 %63, i1 %64, i1 false
  br i1 %or.cond58, label %.lr.ph.i34, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i34:                                       ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i35 = load i64, ptr %65, align 8
  br label %66

66:                                               ; preds = %66, %.lr.ph.i34
  %67 = phi i64 [ %.pre.i35, %.lr.ph.i34 ], [ %71, %66 ]
  %.010.i36 = phi ptr [ %61, %.lr.ph.i34 ], [ %69, %66 ]
  %68 = getelementptr [32 x i8], ptr %31, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %68, ptr noundef align 8 dereferenceable(32) %.010.i36, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %.010.i36, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.010.i36, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %69 = getelementptr i8, ptr %.010.i36, i64 32
  %70 = load i64, ptr %65, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %65, align 8
  %72 = icmp ult ptr %69, %62
  br i1 %72, label %66, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !158

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit: ; preds = %66, %.noexc, %59, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread, %36
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %0, align 8
  store ptr %73, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %30, align 8
  store ptr %77, ptr %75, align 8
  store ptr %76, ptr %30, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load i64, ptr %37, align 8
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %37, align 8
  store i64 %79, ptr %78, align 8
  br i1 %7, label %81, label %87

81:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %82 = load ptr, ptr %3, align 8
  store ptr %73, ptr %3, align 8
  store ptr %82, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %76, ptr %83, align 8
  store ptr %84, ptr %30, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load i64, ptr %85, align 8
  store i64 %79, ptr %85, align 8
  store i64 %86, ptr %78, align 8
  br label %87

87:                                               ; preds = %81, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %88 = phi ptr [ %82, %81 ], [ %73, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %89, 1
  br i1 %.not.i37, label %90, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

90:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %91 = load ptr, ptr %30, align 8
  %92 = load i64, ptr %78, align 8
  %.idx.i.i = shl i64 %92, 5
  %93 = getelementptr i8, ptr %91, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i ], [ %91, %90 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #25
  %94 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !128

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %90
  %95 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 32, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %87, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void

97:                                               ; preds = %57, %34
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %35, %34 ]
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.14) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 5
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %30, i32 noundef %33) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [32 x i8], ptr %34, i64 %57
  %59 = getelementptr [32 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit

_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit:  ; preds = %40, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI5QListI8QVariantEE7emplaceIJRKS3_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.11, align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit

_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit, label %34

_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %.neg4.i.neg = sdiv exact i64 %20, 24
  %.neg3.i = sub i64 %13, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %34, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit
  %22 = getelementptr [24 x i8], ptr %15, i64 %1
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN5QListI8QVariantEC2ERKS1_.exit, label %30

30:                                               ; preds = %21
  %31 = atomicrmw add ptr %23, i32 1 seq_cst, align 4
  br label %_ZN5QListI8QVariantEC2ERKS1_.exit

_ZN5QListI8QVariantEC2ERKS1_.exit:                ; preds = %21, %30
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %9, align 8
  br label %97

34:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit, %8
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %5 to i64
  %39 = add i64 %38, 23
  %40 = and i64 %39, -8
  %41 = ptrtoint ptr %37 to i64
  %.not14 = icmp eq i64 %40, %41
  br i1 %.not14, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit.thread, label %42

42:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit
  %43 = getelementptr i8, ptr %37, i64 -24
  %44 = load ptr, ptr %2, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr i8, ptr %37, i64 -16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr i8, ptr %37, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %.not.i.i.i17 = icmp eq ptr %44, null
  br i1 %.not.i.i.i17, label %_ZN5QListI8QVariantEC2ERKS1_.exit18, label %51

51:                                               ; preds = %42
  %52 = atomicrmw add ptr %44, i32 1 seq_cst, align 4
  br label %_ZN5QListI8QVariantEC2ERKS1_.exit18

_ZN5QListI8QVariantEC2ERKS1_.exit18:              ; preds = %42, %51
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr i8, ptr %53, i64 -24
  store ptr %54, ptr %36, align 8
  %55 = load i64, ptr %9, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8
  br label %97

_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit.thread: ; preds = %3, %34, %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = load ptr, ptr %2, align 8
  store ptr %57, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %.not.i.i.i19 = icmp eq ptr %57, null
  br i1 %.not.i.i.i19, label %_ZN5QListI8QVariantEC2ERKS1_.exit20, label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit.thread
  %65 = atomicrmw add ptr %57, i32 1 seq_cst, align 4
  br label %_ZN5QListI8QVariantEC2ERKS1_.exit20

_ZN5QListI8QVariantEC2ERKS1_.exit20:              ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit.thread, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = icmp eq i64 %1, 0
  %70 = and i1 %69, %68
  %71 = zext i1 %70 to i32
  invoke void @_ZN17QArrayDataPointerI5QListI8QVariantEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %71, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %72 unwind label %84

72:                                               ; preds = %_ZN5QListI8QVariantEC2ERKS1_.exit20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  br i1 %70, label %75, label %86

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %74, i64 -24
  %77 = load ptr, ptr %4, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr i8, ptr %74, i64 -16
  %79 = load ptr, ptr %58, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr i8, ptr %74, i64 -8
  %81 = load i64, ptr %61, align 8
  store i64 %81, ptr %80, align 8
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr i8, ptr %82, i64 -24
  store ptr %83, ptr %73, align 8
  br label %_ZN5QListI8QVariantED2Ev.exit

84:                                               ; preds = %_ZN5QListI8QVariantEC2ERKS1_.exit20
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %85

86:                                               ; preds = %72
  %87 = getelementptr [24 x i8], ptr %74, i64 %1
  %88 = getelementptr i8, ptr %87, i64 24
  %89 = load i64, ptr %66, align 8
  %90 = sub i64 %89, %1
  %91 = mul i64 %90, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %88, ptr noundef align 1 %87, i64 noundef %91, i1 noundef false) #25
  %92 = load ptr, ptr %4, align 8
  store ptr %92, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load ptr, ptr %58, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %96 = load i64, ptr %61, align 8
  store i64 %96, ptr %95, align 8
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %75, %86
  %.sink.in = load i64, ptr %66, align 8
  %.sink = add i64 %.sink.in, 1
  store i64 %.sink, ptr %66, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

97:                                               ; preds = %_ZN5QListI8QVariantED2Ev.exit, %_ZN5QListI8QVariantEC2ERKS1_.exit18, %_ZN5QListI8QVariantEC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI5QListI8QVariantEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit

_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI5QListI8QVariantEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI5QListI8QVariantEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit, label %56

_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI5QListI8QVariantExEEvPT_T0_S5_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI5QListI8QVariantExEEvPT_T0_S5_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #25
  br label %_ZN9QtPrivate20q_relocate_overlap_nI5QListI8QVariantExEEvPT_T0_S5_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI5QListI8QVariantExEEvPT_T0_S5_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI5QListI8QVariantEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI5QListI8QVariantExEEvPT_T0_S5_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI5QListI8QVariantEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI5QListI8QVariantEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22

_ZN17QArrayDataPointerI5QListI8QVariantEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI5QListI8QVariantExEEvPT_T0_S5_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI5QListI8QVariantEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI5QListI8QVariantEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit, %_ZN17QArrayDataPointerI5QListI8QVariantEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit
  tail call void @_ZN17QArrayDataPointerI5QListI8QVariantEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI5QListI8QVariantEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22, %_ZN17QArrayDataPointerI5QListI8QVariantEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI5QListI8QVariantEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.idx.i = mul i64 %42, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI5QListI8QVariantExEEvPT_T0_S5_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI5QListI8QVariantExEEvPT_T0_S5_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #25
  br label %_ZN9QtPrivate20q_relocate_overlap_nI5QListI8QVariantExEEvPT_T0_S5_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI5QListI8QVariantExEEvPT_T0_S5_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI5QListI8QVariantEE8relocateExPPKS2_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI5QListI8QVariantExEEvPT_T0_S5_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI5QListI8QVariantEE8relocateExPPKS2_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI5QListI8QVariantEE8relocateExPPKS2_.exit

_ZN17QArrayDataPointerI5QListI8QVariantEE8relocateExPPKS2_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI5QListI8QVariantExEEvPT_T0_S5_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI5QListI8QVariantEE8relocateExPPKS2_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI5QListI8QVariantEE8relocateExPPKS2_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI5QListI8QVariantEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.10, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit

_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #25
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI5QListI8QVariantEE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #30
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI5QListI8QVariantEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %119

_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI5QListI8QVariantEE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.10) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #30
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10copyAppendEPKS3_S6_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10copyAppendEPKS3_S6_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN5QListI8QVariantEC2ERKS1_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN5QListI8QVariantEC2ERKS1_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN5QListI8QVariantEC2ERKS1_.exit.i ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI8QVariantEC2ERKS1_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN5QListI8QVariantEC2ERKS1_.exit.i

_ZN5QListI8QVariantEC2ERKS1_.exit.i:              ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10copyAppendEPKS3_S6_.exit, !llvm.loop !159

65:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10copyAppendEPKS3_S6_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %84, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %82, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %.010.i33, i8 0, i64 24, i1 false)
  %82 = getelementptr i8, ptr %.010.i33, i64 24
  %83 = load i64, ptr %71, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %71, align 8
  %85 = icmp ult ptr %82, %68
  br i1 %85, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10copyAppendEPKS3_S6_.exit, !llvm.loop !160

_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10copyAppendEPKS3_S6_.exit: ; preds = %72, %_ZN5QListI8QVariantEC2ERKS1_.exit.i, %65, %_ZNK17QArrayDataPointerI5QListI8QVariantEE11needsDetachEv.exit30.thread, %35
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %5, align 8
  store ptr %87, ptr %0, align 8
  store ptr %86, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %29, align 8
  store ptr %90, ptr %88, align 8
  store ptr %89, ptr %29, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load i64, ptr %36, align 8
  %93 = load i64, ptr %91, align 8
  store i64 %93, ptr %36, align 8
  store i64 %92, ptr %91, align 8
  br i1 %7, label %94, label %100

94:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10copyAppendEPKS3_S6_.exit
  %95 = load ptr, ptr %3, align 8
  store ptr %86, ptr %3, align 8
  store ptr %95, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr %89, ptr %96, align 8
  store ptr %97, ptr %29, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load i64, ptr %98, align 8
  store i64 %92, ptr %98, align 8
  store i64 %99, ptr %91, align 8
  br label %100

100:                                              ; preds = %94, %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10copyAppendEPKS3_S6_.exit
  %101 = phi ptr [ %95, %94 ], [ %86, %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10copyAppendEPKS3_S6_.exit ]
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI5QListI8QVariantEED2Ev.exit, label %_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.i

_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.i: ; preds = %100
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %102, 1
  br i1 %.not.i34, label %103, label %_ZN17QArrayDataPointerI5QListI8QVariantEED2Ev.exit

103:                                              ; preds = %_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.i
  %104 = load ptr, ptr %29, align 8
  %105 = load i64, ptr %91, align 8
  %.idx.i.i = mul i64 %105, 24
  %106 = getelementptr i8, ptr %104, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %103, %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %117, %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i ], [ %104, %103 ]
  %107 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %108, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %109, label %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i

109:                                              ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %113 = load i64, ptr %112, align 8
  %.idx.i.i.i.i.i.i.i.i.i = shl i64 %113, 5
  %114 = getelementptr i8, ptr %111, i64 %.idx.i.i.i.i.i.i.i.i.i
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %109, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %111, %109 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i) #25
  %115 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, %114
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !128

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %109
  %116 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 32, i64 noundef 8) #25
  br label %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i.i.i.i.i.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %117 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %117, %106
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !129

_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI5QListI8QVariantEEvPT_.exit.i.i.i.i.i, %103
  %118 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 24, i64 noundef 8) #25
  br label %_ZN17QArrayDataPointerI5QListI8QVariantEED2Ev.exit

_ZN17QArrayDataPointerI5QListI8QVariantEED2Ev.exit: ; preds = %100, %_ZN17QArrayDataPointerI5QListI8QVariantEE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI5QListI8QVariantEE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

119:                                              ; preds = %_ZN17QArrayDataPointerI5QListI8QVariantEED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI5QListI8QVariantEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI5QListI8QVariantEE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.10) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI5QListI8QVariantEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI5QListI8QVariantEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI5QListI8QVariantEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI5QListI8QVariantEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI5QListI8QVariantEE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI5QListI8QVariantEE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI5QListI8QVariantEE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI5QListI8QVariantEE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI5QListI8QVariantEE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE5flagsEv.exit, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [24 x i8], ptr %32, i64 %55
  %57 = getelementptr [24 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI5QListI8QVariantEE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI5QListI8QVariantEE5flagsEv.exit

_ZNK17QArrayDataPointerI5QListI8QVariantEE5flagsEv.exit: ; preds = %38, %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI5QListI8QVariantEE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI5QListI8QVariantEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI5QListI8QVariantEE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI5QListI8QVariantEE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI5QListI8QVariantEE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !145
  br label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM11TrafficTreeFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(88) %11)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { cold noreturn }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4QMapIiiE4keysEv: argument 0"}
!8 = distinct !{!8, !"_ZNK4QMapIiiE4keysEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv: argument 0"}
!11 = distinct !{!11, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv"}
!12 = !{!10, !7}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!17 = distinct !{!17, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!20 = distinct !{!20, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4QMapIiiE4keysEv: argument 0"}
!25 = distinct !{!25, !"_ZNK4QMapIiiE4keysEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv: argument 0"}
!28 = distinct !{!28, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv"}
!29 = !{!27, !24}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7QObject7connectIM13ATapDataModelFvbEM11TrafficTreeFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!34 = distinct !{!34, !"_ZN7QObject7connectIM13ATapDataModelFvbEM11TrafficTreeFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EZN10TrafficTab10createTreeEiE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESH_PKS_SA_N2Qt14ConnectionTypeE: argument 0"}
!37 = distinct !{!37, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK14QItemSelectionS4_EZN10TrafficTab10createTreeEiE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESH_PKS_SA_N2Qt14ConnectionTypeE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK11QModelIndexS4_EM10TrafficTabFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!40 = distinct !{!40, !"_ZN7QObject7connectIM19QItemSelectionModelFvRK11QModelIndexS4_EM10TrafficTabFvS4_S4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!41 = distinct !{!41, !14}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7QObject7connectIM18QAbstractItemModelFvNS1_14QPrivateSignalEEZN10TrafficTab10createTreeEiE3$_1EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKS_S8_N2Qt14ConnectionTypeE: argument 0"}
!44 = distinct !{!44, !"_ZN7QObject7connectIM18QAbstractItemModelFvNS1_14QPrivateSignalEEZN10TrafficTab10createTreeEiE3$_1EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKS_S8_N2Qt14ConnectionTypeE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7QObject7connectIM18QAbstractItemModelFvNS1_14QPrivateSignalEEM10TrafficTabFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!47 = distinct !{!47, !"_ZN7QObject7connectIM18QAbstractItemModelFvNS1_14QPrivateSignalEEM10TrafficTabFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7QObject7connectIM18QAbstractItemModelFvRK5QListI21QPersistentModelIndexENS1_16LayoutChangeHintEEM10TrafficTabFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESH_PKNSG_IT0_E6ObjectESM_N2Qt14ConnectionTypeE: argument 0"}
!50 = distinct !{!50, !"_ZN7QObject7connectIM18QAbstractItemModelFvRK5QListI21QPersistentModelIndexENS1_16LayoutChangeHintEEM10TrafficTabFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESH_PKNSG_IT0_E6ObjectESM_N2Qt14ConnectionTypeE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7QObject7connectIM11TrafficTreeFv5QListIiEEM10TrafficTabFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!53 = distinct !{!53, !"_ZN7QObject7connectIM11TrafficTreeFv5QListIiEEM10TrafficTabFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7QObject7connectIM10TrafficTabFv5QListIiEEM11TrafficTreeFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!56 = distinct !{!56, !"_ZN7QObject7connectIM10TrafficTabFv5QListIiEEM11TrafficTreeFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4QMapIiiE4keysEv: argument 0"}
!59 = distinct !{!59, !"_ZNK4QMapIiiE4keysEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv: argument 0"}
!62 = distinct !{!62, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv"}
!63 = !{!61, !58}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK7TabData4nameEv: argument 0"}
!66 = distinct !{!66, !"_ZNK7TabData4nameEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK7TabData4nameEv: argument 0"}
!69 = distinct !{!69, !"_ZNK7TabData4nameEv"}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4QMapIiiE4keysEv: argument 0"}
!76 = distinct !{!76, !"_ZNK4QMapIiiE4keysEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv: argument 0"}
!79 = distinct !{!79, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv"}
!80 = !{!78, !75}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4QMapIiiE4keysEv: argument 0"}
!83 = distinct !{!83, !"_ZNK4QMapIiiE4keysEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv: argument 0"}
!86 = distinct !{!86, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv"}
!87 = !{!85, !82}
!88 = distinct !{!88, !14}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5QListIiE3midExx: argument 0"}
!91 = distinct !{!91, !"_ZNK5QListIiE3midExx"}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4QMapIiiE4keysEv: argument 0"}
!96 = distinct !{!96, !"_ZNK4QMapIiiE4keysEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv: argument 0"}
!99 = distinct !{!99, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv"}
!100 = !{!98, !95}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4QMapIiiE4keysEv: argument 0"}
!103 = distinct !{!103, !"_ZNK4QMapIiiE4keysEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv: argument 0"}
!106 = distinct !{!106, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv"}
!107 = !{!105, !102}
!108 = distinct !{!108, !14}
!109 = distinct !{!109, !14}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4QMapIiiE4keysEv: argument 0"}
!112 = distinct !{!112, !"_ZNK4QMapIiiE4keysEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv: argument 0"}
!115 = distinct !{!115, !"_ZNK8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEE4keysEv"}
!116 = !{!114, !111}
!117 = distinct !{!117, !14}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_: argument 0"}
!120 = distinct !{!120, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_: argument 0"}
!123 = distinct !{!123, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_"}
!124 = distinct !{!124, !14}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK11QModelIndex4dataEi: argument 0"}
!127 = distinct !{!127, !"_ZNK11QModelIndex4dataEi"}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK11QStringView3argIJ7QStringRA3_KcEEES1_DpOT_: argument 0"}
!132 = distinct !{!132, !"_ZNK11QStringView3argIJ7QStringRA3_KcEEES1_DpOT_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!135 = distinct !{!135, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!136 = !{!134, !131}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!139 = distinct !{!139, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!142 = distinct !{!142, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!143 = distinct !{!143, !14}
!144 = !{i8 0, i8 2}
!145 = !{}
!146 = distinct !{!146, !14}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN7QObject7connectIM10TrafficTabFvvEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!149 = distinct !{!149, !"_ZN7QObject7connectIM10TrafficTabFvvEM11TrafficTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !14}
!153 = distinct !{!153, !14}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14}
!156 = distinct !{!156, !14}
!157 = distinct !{!157, !14}
!158 = distinct !{!158, !14}
!159 = distinct !{!159, !14}
!160 = distinct !{!160, !14}
