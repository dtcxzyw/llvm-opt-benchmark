; ModuleID = 'bench/wireshark/original/uat_model.cpp.ll'
source_filename = "bench/wireshark/original/uat_model.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%"struct.std::array" = type { [6 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.QMap = type { %"class.QtPrivate::QExplicitlySharedDataPointerV2" }
%"class.QtPrivate::QExplicitlySharedDataPointerV2" = type { ptr }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.QByteArray = type { %struct.QArrayDataPointer.22 }
%struct.QArrayDataPointer.22 = type { ptr, ptr, i64 }
%class.QString = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.9, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.10, i64 }
%union.anon.10 = type { ptr, [16 x i8] }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.13 }
%struct.anon.13 = type { i16, i16, i16, i16, i16 }
%class.QMetaType = type { ptr }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%class.anon.85 = type { ptr, ptr, ptr }
%"struct.std::less" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.85 }
%class.QList.23 = type { %struct.QArrayDataPointer.26 }
%struct.QArrayDataPointer.26 = type { ptr, ptr, i64 }
%struct.QArrayDataPointer.3 = type { ptr, ptr, i64 }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct.QArrayDataPointer.21 = type { ptr, ptr, i64 }
%"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$_ZN5QListI4QMapIi7QStringEED2Ev = comdat any

$_ZN5QListIbED2Ev = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZN5QListIbE7reserveEx = comdat any

$_ZN5QListI4QMapIi7QStringEE7reserveEx = comdat any

$_ZN4QMapIi7QStringED2Ev = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN8QVariantC2EPKc = comdat any

$_ZN4QMapIi7QStringE6insertERKiRKS0_ = comdat any

$_ZN5QListI4QMapIi7QStringEE5clearEv = comdat any

$_ZN4QMapIi7QStringE6removeERKi = comdat any

$_ZN8UatModelD2Ev = comdat any

$_ZN8UatModelD0Ev = comdat any

$_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE7emplaceIJS3_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI4QMapIi7QStringEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_ = comdat any

$_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_ = comdat any

$_ZN17QArrayDataPointerI4QMapIi7QStringEE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIbE7emplaceIJRbEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIbE13detachAndGrowEN10QArrayData14GrowthPositionExPPKbPS0_ = comdat any

$_ZN17QArrayDataPointerIbE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIbE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI8QVariantED2Ev = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJRKS2_EEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev = comdat any

$_ZN5QListI4QMapIi7QStringEE6removeExx = comdat any

$_ZNSt3_V28__rotateIP4QMapIi7QStringEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt3_V28__rotateIPbEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_ = comdat any

$_ZSt16__remove_copy_ifISt23_Rb_tree_const_iteratorISt4pairIKi7QStringEESt15insert_iteratorISt3mapIiS3_St4lessIiESaIS4_EEEN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISB_E21copyIfNotEquivalentToERKSB_RS2_EUlRKT_E_EEET0_SL_SL_SQ_T1_ = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTV8UatModel = unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr @_ZTI8UatModel, ptr @_ZNK19QAbstractTableModel10metaObjectEv, ptr @_ZN19QAbstractTableModel11qt_metacastEPKc, ptr @_ZN19QAbstractTableModel11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN8UatModelD2Ev, ptr @_ZN8UatModelD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK19QAbstractTableModel5indexEiiRK11QModelIndex, ptr @_ZNK19QAbstractTableModel6parentERK11QModelIndex, ptr @_ZNK19QAbstractTableModel7siblingEiiRK11QModelIndex, ptr @_ZNK8UatModel8rowCountERK11QModelIndex, ptr @_ZNK8UatModel11columnCountERK11QModelIndex, ptr @_ZNK19QAbstractTableModel11hasChildrenERK11QModelIndex, ptr @_ZNK8UatModel4dataERK11QModelIndexi, ptr @_ZN8UatModel7setDataERK11QModelIndexRK8QVarianti, ptr @_ZNK8UatModel10headerDataEiN2Qt11OrientationEi, ptr @_ZN18QAbstractItemModel13setHeaderDataEiN2Qt11OrientationERK8QVarianti, ptr @_ZNK18QAbstractItemModel8itemDataERK11QModelIndex, ptr @_ZN18QAbstractItemModel11setItemDataERK11QModelIndexRK4QMapIi8QVariantE, ptr @_ZN18QAbstractItemModel13clearItemDataERK11QModelIndex, ptr @_ZNK18QAbstractItemModel9mimeTypesEv, ptr @_ZNK18QAbstractItemModel8mimeDataERK5QListI11QModelIndexE, ptr @_ZNK18QAbstractItemModel15canDropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex, ptr @_ZN19QAbstractTableModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex, ptr @_ZNK18QAbstractItemModel20supportedDropActionsEv, ptr @_ZNK18QAbstractItemModel20supportedDragActionsEv, ptr @_ZN8UatModel10insertRowsEiiRK11QModelIndex, ptr @_ZN18QAbstractItemModel13insertColumnsEiiRK11QModelIndex, ptr @_ZN8UatModel10removeRowsEiiRK11QModelIndex, ptr @_ZN18QAbstractItemModel13removeColumnsEiiRK11QModelIndex, ptr @_ZN18QAbstractItemModel8moveRowsERK11QModelIndexiiS2_i, ptr @_ZN18QAbstractItemModel11moveColumnsERK11QModelIndexiiS2_i, ptr @_ZN18QAbstractItemModel9fetchMoreERK11QModelIndex, ptr @_ZNK18QAbstractItemModel12canFetchMoreERK11QModelIndex, ptr @_ZNK8UatModel5flagsERK11QModelIndex, ptr @_ZN18QAbstractItemModel4sortEiN2Qt9SortOrderE, ptr @_ZNK18QAbstractItemModel5buddyERK11QModelIndex, ptr @_ZNK18QAbstractItemModel5matchERK11QModelIndexiRK8QVarianti6QFlagsIN2Qt9MatchFlagEE, ptr @_ZNK18QAbstractItemModel4spanERK11QModelIndex, ptr @_ZNK18QAbstractItemModel9roleNamesEv, ptr @_ZNK18QAbstractItemModel9multiDataERK11QModelIndex18QModelRoleDataSpan, ptr @_ZN18QAbstractItemModel6submitEv, ptr @_ZN18QAbstractItemModel6revertEv, ptr @_ZN18QAbstractItemModel17resetInternalDataEv] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"Error while saving %1: %2\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Error while loading %1: %2\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8UatModel = constant [10 x i8] c"8UatModel\00", align 1
@_ZTI19QAbstractTableModel = external constant ptr
@_ZTI8UatModel = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8UatModel, ptr @_ZTI19QAbstractTableModel }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN8UatModelC1EP7QObjectP8epan_uat = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8UatModelC2EP7QObjectP8epan_uat
@_ZN8UatModelC1EP7QObject7QString = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8UatModelC2EP7QObject7QString

; Function Attrs: mustprogress uwtable
define void @_ZN8UatModelC2EP7QObjectP8epan_uat(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV8UatModel, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  invoke void @_ZN8UatModel7loadUatEP8epan_uat(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN5QListI4QMapIi7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  tail call void @_ZN5QListIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  tail call void @_ZN19QAbstractTableModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %7
}

declare void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8UatModel7loadUatEP8epan_uat(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.QMap, align 8
  %5 = alloca %class.QList.5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %1, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  tail call void @_ZN5QListIbE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  tail call void @_ZN5QListI4QMapIi7QStringEE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN5QListIiED2Ev.exit
  %.07 = phi i32 [ 0, %.lr.ph ], [ %48, %_ZN5QListIiED2Ev.exit ]
  store ptr null, ptr %4, align 8
  %29 = load i64, ptr %26, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE7emplaceIJS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5QListI4QMapIi7QStringEE9push_backEOS2_.exit unwind label %55

_ZN5QListI4QMapIi7QStringEE9push_backEOS2_.exit:  ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4QMapIi7QStringED2Ev.exit, label %31

31:                                               ; preds = %_ZN5QListI4QMapIi7QStringEE9push_backEOS2_.exit
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %32, 1
  br i1 %.not2.i.i, label %33, label %_ZN4QMapIi7QStringED2Ev.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4QMapIi7QStringED2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = getelementptr inbounds i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %_ZN4QMapIi7QStringED2Ev.exit

_ZN4QMapIi7QStringED2Ev.exit:                     ; preds = %_ZN5QListI4QMapIi7QStringEE9push_backEOS2_.exit, %31, %33, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i
  call void @_ZN8UatModel8checkRowEi(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.07)
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN4QMapIi7QStringED2Ev.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %44, 1
  br i1 %.not.i.i6, label %45, label %_ZN5QListIiED2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %46 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN4QMapIi7QStringED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %47 = load i64, ptr %27, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIbE7emplaceIJRbEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %48 = add nuw nsw i32 %.07, 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %28, label %._crit_edge, !llvm.loop !4

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  resume { ptr, i32 } %56

._crit_edge:                                      ; preds = %_ZN5QListIiED2Ev.exit, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI4QMapIi7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i

_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QMap, ptr %6, i64 %8
  %.idx.mask.i.i = and i64 %8, 2305843009213693951
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not2.i.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not2.i.i.i.i.i.i.i.i, label %13, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i

13:                                               ; preds = %11
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i, %13, %11, %.lr.ph.i.i.i.i.i
  %23 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i, %4
  %24 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit

_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIbED2Ev.exit, label %_ZN17QArrayDataPointerIbE5derefEv.exit.i

_ZN17QArrayDataPointerIbE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIbED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIbE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIbED2Ev.exit

_ZN17QArrayDataPointerIbED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIbE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19QAbstractTableModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8UatModelC2EP7QObject7QString(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV8UatModel, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %6 unwind label %11

6:                                                ; preds = %3
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %8 = invoke ptr @uat_get_table_by_name(ptr noundef %7)
          to label %9 unwind label %13

9:                                                ; preds = %6
  invoke void @_ZN8UatModel7loadUatEP8epan_uat(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN5QListI4QMapIi7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @_ZN5QListIbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  call void @_ZN19QAbstractTableModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %.pn
}

declare ptr @uat_get_table_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !7
  %.not.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %6
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %.body

.body:                                            ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit6, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %.not.i.i.i2, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN10QByteArrayD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %15 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %14
  ret void

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4:      ; preds = %.body
  %16 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %16, 1
  br i1 %.not.i.i5, label %17, label %_ZN10QByteArrayD2Ev.exit6

17:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit6

_ZN10QByteArrayD2Ev.exit6:                        ; preds = %.body, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4, %17
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIbE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK5QListIbE8capacityEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  br label %_ZNK5QListIbE8capacityEv.exit

_ZNK5QListIbE8capacityEv.exit:                    ; preds = %2, %5
  %8 = phi i64 [ %7, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %4 to i64
  %12 = add i64 %11, 23
  %13 = and i64 %12, -8
  %14 = ptrtoint ptr %10 to i64
  %.neg = sub i64 %13, %14
  %.0.i.neg = select i1 %.not.i.i, i64 0, i64 %.neg
  %15 = add i64 %.0.i.neg, %8
  %.not = icmp slt i64 %15, %1
  %brmerge = or i1 %.not.i.i, %.not
  br i1 %brmerge, label %_ZNK17QArrayDataPointerIbE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIbE5flagsEv.exit

_ZNK17QArrayDataPointerIbE5flagsEv.exit:          ; preds = %_ZNK5QListIbE8capacityEv.exit
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not1 = icmp eq i32 %18, 0
  br i1 %.not1, label %_ZNK17QArrayDataPointerIbE8isSharedEv.exit, label %_ZN17QArrayDataPointerIbED2Ev.exit

_ZNK17QArrayDataPointerIbE8isSharedEv.exit:       ; preds = %_ZNK17QArrayDataPointerIbE5flagsEv.exit
  %19 = load atomic i32, ptr %4 monotonic, align 4
  %.not24 = icmp eq i32 %19, 1
  br i1 %.not24, label %20, label %_ZNK17QArrayDataPointerIbE8isSharedEv.exit.thread

20:                                               ; preds = %_ZNK17QArrayDataPointerIbE8isSharedEv.exit
  %21 = or disjoint i32 %17, 1
  store i32 %21, ptr %16, align 4
  br label %_ZN17QArrayDataPointerIbED2Ev.exit

_ZNK17QArrayDataPointerIbE8isSharedEv.exit.thread: ; preds = %_ZNK5QListIbE8capacityEv.exit, %_ZNK17QArrayDataPointerIbE8isSharedEv.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %23, i64 %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %26 = load i64, ptr %22, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit, label %28

28:                                               ; preds = %_ZNK17QArrayDataPointerIbE8isSharedEv.exit.thread
  %29 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %29, i64 %26, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit

_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit: ; preds = %_ZNK17QArrayDataPointerIbE8isSharedEv.exit.thread, %28
  %.not2 = icmp eq ptr %25, null
  br i1 %.not2, label %34, label %30

30:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit
  %31 = getelementptr inbounds i8, ptr %25, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %30, %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit
  %35 = load ptr, ptr %0, align 8
  store ptr %25, ptr %0, align 8
  store ptr %24, ptr %9, align 8
  store i64 %26, ptr %22, align 8
  %.not.i.i4 = icmp eq ptr %35, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerIbED2Ev.exit, label %_ZN17QArrayDataPointerIbE5derefEv.exit.i

_ZN17QArrayDataPointerIbE5derefEv.exit.i:         ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %36, 1
  br i1 %.not.i5, label %37, label %_ZN17QArrayDataPointerIbED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIbE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %35, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIbED2Ev.exit

_ZN17QArrayDataPointerIbED2Ev.exit:               ; preds = %37, %_ZN17QArrayDataPointerIbE5derefEv.exit.i, %34, %_ZNK17QArrayDataPointerIbE5flagsEv.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI4QMapIi7QStringEE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit.thread

_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = add i64 %9, 23
  %11 = and i64 %10, -8
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 3
  %15 = sub i64 %6, %14
  %.not25 = icmp slt i64 %15, %1
  br i1 %.not25, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE5flagsEv.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE5flagsEv.exit: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit.thread
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not1 = icmp eq i32 %18, 0
  br i1 %.not1, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit, label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE5flagsEv.exit
  %19 = load atomic i32, ptr %4 monotonic, align 4
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %20, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit.thread

20:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit
  %21 = or disjoint i32 %17, 1
  store i32 %21, ptr %16, align 4
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit.thread: ; preds = %2, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit.thread, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %23, i64 %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %22, align 8
  %29 = getelementptr %class.QMap, ptr %27, i64 %28
  %.idx.mask = and i64 %28, 2305843009213693951
  %30 = icmp ne i64 %.idx.mask, 0
  %31 = icmp ult ptr %27, %29
  %or.cond = and i1 %30, %31
  br i1 %or.cond, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit.thread, %_ZN4QMapIi7QStringEC2ERKS1_.exit.i
  %.sroa.12.0 = phi i64 [ %37, %_ZN4QMapIi7QStringEC2ERKS1_.exit.i ], [ 0, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit.thread ]
  %.010.i = phi ptr [ %36, %_ZN4QMapIi7QStringEC2ERKS1_.exit.i ], [ %27, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit.thread ]
  %32 = getelementptr %class.QMap, ptr %24, i64 %.sroa.12.0
  %33 = load ptr, ptr %.010.i, align 8
  store ptr %33, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN4QMapIi7QStringEC2ERKS1_.exit.i, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = atomicrmw add ptr %33, i32 1 seq_cst, align 4
  br label %_ZN4QMapIi7QStringEC2ERKS1_.exit.i

_ZN4QMapIi7QStringEC2ERKS1_.exit.i:               ; preds = %34, %.lr.ph.i
  %36 = getelementptr i8, ptr %.010.i, i64 8
  %37 = add i64 %.sroa.12.0, 1
  %38 = icmp ult ptr %36, %29
  br i1 %38, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit: ; preds = %_ZN4QMapIi7QStringEC2ERKS1_.exit.i, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit.thread
  %.sroa.12.1 = phi i64 [ 0, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit.thread ], [ %37, %_ZN4QMapIi7QStringEC2ERKS1_.exit.i ]
  %.not2 = icmp eq ptr %25, null
  br i1 %.not2, label %43, label %39

39:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit
  %40 = getelementptr inbounds i8, ptr %25, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %39, %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit
  %44 = load ptr, ptr %0, align 8
  store ptr %25, ptr %0, align 8
  %45 = load ptr, ptr %26, align 8
  store ptr %24, ptr %26, align 8
  %46 = load i64, ptr %22, align 8
  store i64 %.sroa.12.1, ptr %22, align 8
  %.not.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i

_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i: ; preds = %43
  %47 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %47, 1
  br i1 %.not.i5, label %48, label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i
  %49 = getelementptr %class.QMap, ptr %45, i64 %46
  %.idx.mask.i.i = and i64 %46, 2305843009213693951
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i ], [ %45, %48 ]
  %50 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not2.i.i.i.i.i.i.i.i = icmp eq i32 %52, 1
  br i1 %.not2.i.i.i.i.i.i.i.i, label %53, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i

53:                                               ; preds = %51
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = getelementptr inbounds i8, ptr %54, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %59)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i unwind label %60

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i, %53, %51, %.lr.ph.i.i.i.i.i
  %63 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %63, %49
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i, %48
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %44, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit

_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i, %43, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE5flagsEv.exit, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8UatModel8checkRowEi(ptr dead_on_unwind noalias writable sret(%class.QList.5) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.QString, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QString, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = sext i32 %2 to i64
  %14 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i: ; preds = %3
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i

_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i:      ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i, %3
  invoke void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i
  %.pre.i = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i
  %17 = phi ptr [ %.pre.i, %.noexc ], [ %14, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i ]
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListI4QMapIi7QStringEEixEx.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZN5QListI4QMapIi7QStringEEixEx.exit unwind label %.loopexit.split-lp

_ZN5QListI4QMapIi7QStringEEixEx.exit:             ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr %class.QMap, ptr %21, i64 %13
  %23 = getelementptr inbounds i8, ptr %9, i64 4
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = getelementptr inbounds i8, ptr %11, i64 16
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN5QListI4QMapIi7QStringEEixEx.exit, %95
  %storemerge = phi i32 [ %97, %95 ], [ 0, %_ZN5QListI4QMapIi7QStringEEixEx.exit ]
  store i32 %storemerge, ptr %8, align 4
  store i32 -1, ptr %9, align 8
  store i32 -1, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %29
  %35 = icmp slt i32 %storemerge, %33
  br i1 %35, label %36, label %98

36:                                               ; preds = %34
  %37 = invoke noundef i64 @_ZN4QMapIi7QStringE6removeERKi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %36
  %39 = icmp slt i64 %37, 1
  %40 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %40 to i64
  %45 = getelementptr %struct._uat_field_t, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %.thread, label %48

.thread:                                          ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %39, label %95, label %92

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %41, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %41, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %13
  %55 = getelementptr i8, ptr %51, i64 %54
  store ptr null, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %45, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %45, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %45, i64 72
  %61 = load ptr, ptr %60, align 8
  invoke void %57(ptr noundef %55, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %59, ptr noundef %61)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %48
  %62 = getelementptr inbounds i8, ptr %45, i64 48
  %63 = load ptr, ptr %46, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %62, align 8
  %67 = load ptr, ptr %60, align 8
  %68 = invoke noundef zeroext i1 %63(ptr noundef %55, ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef nonnull %10)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %.noexc13
  %69 = load ptr, ptr %6, align 8
  invoke void @g_free(ptr noundef %69)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %68, label %91, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %71
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #18
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %71
  %.sink5.i.i = phi i64 [ %73, %.split.i.i ], [ 0, %71 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %72)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %75 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %75, ptr %11, align 16
  %76 = load i64, ptr %27, align 16
  store i64 %76, ptr %26, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %77 = invoke ptr @_ZN4QMapIi7QStringE6insertERKiRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %78 unwind label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 16
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %80, 1
  br i1 %.not.i.i17, label %81, label %_ZN7QStringD2Ev.exit

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %82 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %81
  %83 = load ptr, ptr %10, align 8
  invoke void @g_free(ptr noundef %83)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %_ZN7QStringD2Ev.exit
  br i1 %39, label %92, label %95

.loopexit:                                        ; preds = %29, %36, %_ZN7QStringD2Ev.exit, %48, %.noexc13, %.noexc14, %_ZN7QStringD2Ev.exit.i, %92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

.loopexit.split-lp:                               ; preds = %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %11, align 16
  %.not.i.i.i18 = icmp eq ptr %87, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %88, 1
  br i1 %.not.i.i20, label %89, label %_ZN7QStringD2Ev.exit21

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %90 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit21

91:                                               ; preds = %70
  br i1 %39, label %95, label %92

92:                                               ; preds = %.thread, %84, %91
  %93 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %93, ptr %4, align 4
  %94 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN5QListIiElsEi.exit unwind label %.loopexit

_ZN5QListIiElsEi.exit:                            ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %95

95:                                               ; preds = %.thread, %84, %_ZN5QListIiElsEi.exit, %91
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 1
  br label %29, !llvm.loop !11

98:                                               ; preds = %34
  ret void

_ZN7QStringD2Ev.exit21:                           ; preds = %.loopexit, %.loopexit.split-lp, %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %86, %89 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIiED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8UatModel9reloadUatEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN8UatModel7loadUatEP8epan_uat(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %3)
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8UatModel12applyChangesER7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca ptr, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 152
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %99

17:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  %18 = call zeroext i1 @uat_save(ptr noundef nonnull %13, ptr noundef nonnull %6)
  br i1 %18, label %94, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 25, ptr nonnull @.str)
  %20 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %20, ptr %9, align 16
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 16
  store i64 %23, ptr %21, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %19
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #18
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %19
  %.sink5.i.i = phi i64 [ %26, %.split.i.i ], [ 0, %19 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %25)
          to label %27 unwind label %70

27:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %28 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %28, ptr %10, align 16
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 16
  store i64 %31, ptr %29, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %32 unwind label %72

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i12, label %_ZN7QStringD2Ev.exit.i14, label %.split.i.i13

.split.i.i13:                                     ; preds = %32
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #18
  br label %_ZN7QStringD2Ev.exit.i14

_ZN7QStringD2Ev.exit.i14:                         ; preds = %.split.i.i13, %32
  %.sink5.i.i15 = phi i64 [ %34, %.split.i.i13 ], [ 0, %32 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i15, ptr %33)
          to label %35 unwind label %74

35:                                               ; preds = %_ZN7QStringD2Ev.exit.i14
  %36 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %36, ptr %11, align 16
  %37 = getelementptr inbounds i8, ptr %11, i64 16
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 16
  store i64 %39, ptr %37, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %40 unwind label %76

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load <2 x ptr>, ptr %7, align 16
  store ptr %41, ptr %7, align 16
  store <2 x ptr> %45, ptr %1, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = getelementptr inbounds i8, ptr %7, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 16
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 16
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %40
  %50 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %50, 1
  br i1 %.not.i.i17, label %51, label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %52 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %51
  %53 = load ptr, ptr %11, align 16
  %.not.i.i.i18 = icmp eq ptr %53, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %54, 1
  br i1 %.not.i.i20, label %55, label %_ZN7QStringD2Ev.exit21

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %56 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %55
  %57 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %57, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %58, 1
  br i1 %.not.i.i24, label %59, label %_ZN7QStringD2Ev.exit25

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %60 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %59
  %61 = load ptr, ptr %10, align 16
  %.not.i.i.i26 = icmp eq ptr %61, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %62, 1
  br i1 %.not.i.i28, label %63, label %_ZN7QStringD2Ev.exit29

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %64 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %63
  %65 = load ptr, ptr %9, align 16
  %.not.i.i.i30 = icmp eq ptr %65, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %66, 1
  br i1 %.not.i.i32, label %67, label %_ZN7QStringD2Ev.exit33

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %68 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN7QStringD2Ev.exit29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %67
  %69 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %69)
  br label %94

70:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

72:                                               ; preds = %27
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

74:                                               ; preds = %_ZN7QStringD2Ev.exit.i14
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

76:                                               ; preds = %35
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %11, align 16
  %.not.i.i.i34 = icmp eq ptr %78, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %79, 1
  br i1 %.not.i.i36, label %80, label %_ZN7QStringD2Ev.exit37

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %81 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %76, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %77, %80 ]
  %82 = load ptr, ptr %8, align 8
  %.not.i.i.i38 = icmp eq ptr %82, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %83, 1
  br i1 %.not.i.i40, label %84, label %_ZN7QStringD2Ev.exit41

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %85 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %_ZN7QStringD2Ev.exit37, %72
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn, %_ZN7QStringD2Ev.exit37 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.pn, %84 ]
  %86 = load ptr, ptr %10, align 16
  %.not.i.i.i42 = icmp eq ptr %86, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %87, 1
  br i1 %.not.i.i44, label %88, label %_ZN7QStringD2Ev.exit45

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %89 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit41 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %.pn.pn, %88 ]
  %90 = load ptr, ptr %9, align 16
  %.not.i.i.i46 = icmp eq ptr %90, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %91, 1
  br i1 %.not.i.i48, label %92, label %_ZN7QStringD2Ev.exit49

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %93 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %92
  resume { ptr, i32 } %.pn.pn.pn

94:                                               ; preds = %_ZN7QStringD2Ev.exit33, %17
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 88
  %97 = load ptr, ptr %96, align 8
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %99, label %98

98:                                               ; preds = %94
  call void %97()
  br label %99

99:                                               ; preds = %2, %94, %98
  ret i1 %16
}

declare zeroext i1 @uat_save(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.split.i, %2
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 16
  store i64 %8, ptr %6, align 8
  ret void
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8UatModel13revertChangesER7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca ptr, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 152
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %95

17:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  tail call void @uat_clear(ptr noundef nonnull %13)
  %18 = load ptr, ptr %12, align 8
  %19 = call zeroext i1 @uat_load(ptr noundef %18, ptr noundef null, ptr noundef nonnull %6)
  br i1 %19, label %95, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 26, ptr nonnull @.str.1)
  %21 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %21, ptr %9, align 16
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 16
  store i64 %24, ptr %22, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %20
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #18
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %20
  %.sink5.i.i = phi i64 [ %27, %.split.i.i ], [ 0, %20 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %26)
          to label %28 unwind label %71

28:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %29 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %29, ptr %10, align 16
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 16
  store i64 %32, ptr %30, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %33 unwind label %73

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i11 = icmp eq ptr %34, null
  br i1 %.not.i.i11, label %_ZN7QStringD2Ev.exit.i13, label %.split.i.i12

.split.i.i12:                                     ; preds = %33
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #18
  br label %_ZN7QStringD2Ev.exit.i13

_ZN7QStringD2Ev.exit.i13:                         ; preds = %.split.i.i12, %33
  %.sink5.i.i14 = phi i64 [ %35, %.split.i.i12 ], [ 0, %33 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i14, ptr %34)
          to label %36 unwind label %75

36:                                               ; preds = %_ZN7QStringD2Ev.exit.i13
  %37 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %37, ptr %11, align 16
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 16
  store i64 %40, ptr %38, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %41 unwind label %77

41:                                               ; preds = %36
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load ptr, ptr %43, align 8
  %46 = load <2 x ptr>, ptr %7, align 16
  store ptr %42, ptr %7, align 16
  store <2 x ptr> %46, ptr %1, align 8
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = getelementptr inbounds i8, ptr %7, i64 16
  %49 = load i64, ptr %47, align 8
  %50 = load i64, ptr %48, align 16
  store i64 %50, ptr %47, align 8
  store i64 %49, ptr %48, align 16
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %41
  %51 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %51, 1
  br i1 %.not.i.i16, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  %54 = load ptr, ptr %11, align 16
  %.not.i.i.i17 = icmp eq ptr %54, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %55, 1
  br i1 %.not.i.i19, label %56, label %_ZN7QStringD2Ev.exit20

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %57 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %56
  %58 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %59, 1
  br i1 %.not.i.i23, label %60, label %_ZN7QStringD2Ev.exit24

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %61 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %60
  %62 = load ptr, ptr %10, align 16
  %.not.i.i.i25 = icmp eq ptr %62, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %63, 1
  br i1 %.not.i.i27, label %64, label %_ZN7QStringD2Ev.exit28

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %65 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %64
  %66 = load ptr, ptr %9, align 16
  %.not.i.i.i29 = icmp eq ptr %66, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %67, 1
  br i1 %.not.i.i31, label %68, label %_ZN7QStringD2Ev.exit32

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %69 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %68
  %70 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %70)
  br label %95

71:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

73:                                               ; preds = %28
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

75:                                               ; preds = %_ZN7QStringD2Ev.exit.i13
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

77:                                               ; preds = %36
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %11, align 16
  %.not.i.i.i33 = icmp eq ptr %79, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %80, 1
  br i1 %.not.i.i35, label %81, label %_ZN7QStringD2Ev.exit36

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %82 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %77, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %78, %81 ]
  %83 = load ptr, ptr %8, align 8
  %.not.i.i.i37 = icmp eq ptr %83, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %84, 1
  br i1 %.not.i.i39, label %85, label %_ZN7QStringD2Ev.exit40

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %86 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit36, %73
  %.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %_ZN7QStringD2Ev.exit36 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn, %85 ]
  %87 = load ptr, ptr %10, align 16
  %.not.i.i.i41 = icmp eq ptr %87, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %88, 1
  br i1 %.not.i.i43, label %89, label %_ZN7QStringD2Ev.exit44

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %90 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit40 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn.pn, %89 ]
  %91 = load ptr, ptr %9, align 16
  %.not.i.i.i45 = icmp eq ptr %91, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %92, 1
  br i1 %.not.i.i47, label %93, label %_ZN7QStringD2Ev.exit48

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %94 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %93
  resume { ptr, i32 } %.pn.pn.pn

95:                                               ; preds = %2, %17, %_ZN7QStringD2Ev.exit32
  ret i1 %16
}

declare void @uat_clear(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @uat_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @_ZNK8UatModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  %or.cond.i = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %or.cond.i, i1 %10, i1 false
  br i1 %or.cond, label %11, label %_ZNK11QModelIndex7isValidEv.exit.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %6 to i64
  %17 = tail call i32 @_ZNK19QAbstractTableModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %18 = getelementptr %struct._uat_field_t, ptr %15, i64 %16, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 10
  %21 = or i32 %17, 16
  %spec.select = select i1 %20, i32 %21, i32 %17
  %22 = or i32 %spec.select, 2
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2, %11
  %.sroa.0.0 = phi i32 [ %22, %11 ], [ 0, %2 ]
  ret i32 %.sroa.0.0
}

declare i32 @_ZNK19QAbstractTableModel5flagsERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK8UatModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.QBrush, align 8
  %15 = alloca %class.QColor, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.QColor, align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = load i32, ptr %2, align 8
  %22 = icmp sgt i32 %21, -1
  %23 = getelementptr inbounds i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  %or.cond.i = select i1 %22, i1 %25, i1 false
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %or.cond103 = select i1 %or.cond.i, i1 %28, i1 false
  br i1 %or.cond103, label %30, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %29, align 8
  br label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = zext nneg i32 %21 to i64
  %39 = mul i64 %37, %38
  %40 = getelementptr i8, ptr %35, i64 %39
  %41 = getelementptr inbounds i8, ptr %32, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = zext nneg i32 %24 to i64
  %44 = getelementptr %struct._uat_field_t, ptr %42, i64 %43
  %45 = and i32 %3, -3
  %or.cond = icmp eq i32 %45, 0
  br i1 %or.cond, label %46, label %100

46:                                               ; preds = %30
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %47 = getelementptr inbounds i8, ptr %44, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 72
  %52 = load ptr, ptr %51, align 8
  call void %48(ptr noundef %40, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %50, ptr noundef %52)
  %53 = getelementptr inbounds i8, ptr %44, i64 16
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %80 [
    i32 2, label %55
    i32 10, label %78
    i32 5, label %78
  ]

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef %56, i64 noundef %58, i64 noundef 36)
  %60 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %55
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #18
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %55, %.split.i.i
  %.sink5.i.i = phi i64 [ %61, %.split.i.i ], [ 0, %55 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %59)
  %62 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %62, ptr %9, align 16
  %63 = getelementptr inbounds i8, ptr %9, i64 16
  %64 = getelementptr inbounds i8, ptr %6, i64 16
  %65 = load i64, ptr %64, align 16
  store i64 %65, ptr %63, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @wmem_free(ptr noundef null, ptr noundef %59)
          to label %66 unwind label %72

66:                                               ; preds = %_ZN7QStringC2EPKc.exit
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 16
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %69, 1
  br i1 %.not.i.i43, label %70, label %_ZN7QStringD2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %71 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %66, %_ZN7QStringC2EPKc.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %9, align 16
  %.not.i.i.i44 = icmp eq ptr %74, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %75, 1
  br i1 %.not.i.i46, label %76, label %_ZN7QStringD2Ev.exit47

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %77 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit47

78:                                               ; preds = %46, %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %79, align 8
  br label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %46
  %81 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i48 = icmp eq ptr %81, null
  br i1 %.not.i.i48, label %_ZN7QStringC2EPKc.exit51, label %.split.i.i49

.split.i.i49:                                     ; preds = %80
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #18
  br label %_ZN7QStringC2EPKc.exit51

_ZN7QStringC2EPKc.exit51:                         ; preds = %80, %.split.i.i49
  %.sink5.i.i50 = phi i64 [ %82, %.split.i.i49 ], [ 0, %80 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i50, ptr %81)
  %83 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %83, ptr %10, align 16
  %84 = getelementptr inbounds i8, ptr %10, i64 16
  %85 = getelementptr inbounds i8, ptr %5, i64 16
  %86 = load i64, ptr %85, align 16
  store i64 %86, ptr %84, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %87 = load ptr, ptr %7, align 8
  invoke void @g_free(ptr noundef %87)
          to label %88 unwind label %94

88:                                               ; preds = %_ZN7QStringC2EPKc.exit51
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %89 unwind label %94

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 16
  %.not.i.i.i52 = icmp eq ptr %90, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %91, 1
  br i1 %.not.i.i54, label %92, label %_ZN7QStringD2Ev.exit

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %93 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

94:                                               ; preds = %88, %_ZN7QStringC2EPKc.exit51
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %10, align 16
  %.not.i.i.i56 = icmp eq ptr %96, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %97, 1
  br i1 %.not.i.i58, label %98, label %_ZN7QStringD2Ev.exit47

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %99 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit47

100:                                              ; preds = %30
  switch i32 %3, label %123 [
    i32 10, label %101
    i32 256, label %122
  ]

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %44, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %101
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %106 = getelementptr inbounds i8, ptr %44, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %44, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %44, i64 72
  %111 = load ptr, ptr %110, align 8
  call void %107(ptr noundef %40, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %109, ptr noundef %111)
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @g_strcmp0(ptr noundef %112, ptr noundef nonnull @.str.2)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %105
  %116 = load ptr, ptr %11, align 8
  %117 = call i32 @g_strcmp0(ptr noundef %116, ptr noundef nonnull @.str.3)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115, %105
  br label %120

120:                                              ; preds = %119, %115
  %.039 = phi i32 [ 2, %119 ], [ 0, %115 ]
  %121 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %121)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.039)
  br label %_ZN7QStringD2Ev.exit

122:                                              ; preds = %100
  store ptr %44, ptr %13, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %13)
  br label %_ZN7QStringD2Ev.exit

123:                                              ; preds = %100
  %124 = getelementptr inbounds i8, ptr %1, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr %class.QMap, ptr %125, i64 %38
  switch i32 %3, label %.thread [
    i32 8, label %127
    i32 1, label %145
    i32 257, label %168
  ]

127:                                              ; preds = %123
  %128 = load ptr, ptr %126, align 8
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %_ZNK4QMapIi7QStringE8containsERKi.exit.thread, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %128, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %128, i64 16
  %.not10.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not10.i.i.i.i, label %_ZNK4QMapIi7QStringE8containsERKi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %129, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %131, %129 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %132, %129 ]
  %133 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %134, %24
  %.19.i.i.i.i = select i1 %135, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %135, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %136 = icmp eq ptr %.19.i.i.i.i, %132
  br i1 %136, label %_ZNK4QMapIi7QStringE8containsERKi.exit.thread, label %_ZNK4QMapIi7QStringE8containsERKi.exit

_ZNK4QMapIi7QStringE8containsERKi.exit:           ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %137 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %24, %138
  br i1 %139, label %_ZNK4QMapIi7QStringE8containsERKi.exit.thread, label %140

140:                                              ; preds = %_ZNK4QMapIi7QStringE8containsERKi.exit
  call void @_ZN6QColor13setNamedColorE13QLatin1String(ptr noundef nonnull align 4 dereferenceable(14) %15, i64 4, ptr nonnull @.str.4)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 1)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %141 unwind label %142

141:                                              ; preds = %140
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %_ZN7QStringD2Ev.exit

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %_ZN7QStringD2Ev.exit47

_ZNK4QMapIi7QStringE8containsERKi.exit.thread:    ; preds = %129, %_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %127, %_ZNK4QMapIi7QStringE8containsERKi.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %144 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %144, align 8
  br label %_ZN7QStringD2Ev.exit

145:                                              ; preds = %123
  %146 = getelementptr inbounds i8, ptr %44, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %145
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %150 = getelementptr inbounds i8, ptr %44, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %44, i64 64
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %44, i64 72
  %155 = load ptr, ptr %154, align 8
  call void %151(ptr noundef %40, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %153, ptr noundef %155)
  %156 = load ptr, ptr %16, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %156)
  invoke void @_ZN6QColor13setNamedColorERK7QString(ptr noundef nonnull align 4 dereferenceable(14) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN6QColorC2ERK7QString.exit unwind label %162

_ZN6QColorC2ERK7QString.exit:                     ; preds = %149
  invoke void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 4 dereferenceable(14) %18)
          to label %157 unwind label %162

157:                                              ; preds = %_ZN6QColorC2ERK7QString.exit
  %158 = load ptr, ptr %19, align 8
  %.not.i.i.i60 = icmp eq ptr %158, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %157
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %159, 1
  br i1 %.not.i.i62, label %160, label %_ZN7QStringD2Ev.exit

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %161 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

162:                                              ; preds = %149, %_ZN6QColorC2ERK7QString.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %19, align 8
  %.not.i.i.i64 = icmp eq ptr %164, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %165, 1
  br i1 %.not.i.i66, label %166, label %_ZN7QStringD2Ev.exit47

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %167 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit47

168:                                              ; preds = %123
  %169 = load ptr, ptr %126, align 8
  %.not.i68 = icmp eq ptr %169, null
  br i1 %.not.i68, label %_ZNK4QMapIi7QStringE8containsERKi.exit83.thread, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %169, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %169, i64 16
  %.not10.i.i.i.i69 = icmp eq ptr %172, null
  br i1 %.not10.i.i.i.i69, label %_ZNK4QMapIi7QStringE8containsERKi.exit83.thread, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %170, %.lr.ph.i.i.i.i70
  %.012.i.i.i.i71 = phi ptr [ %.1.i.i.i.i76, %.lr.ph.i.i.i.i70 ], [ %172, %170 ]
  %.0811.i.i.i.i72 = phi ptr [ %.19.i.i.i.i73, %.lr.ph.i.i.i.i70 ], [ %173, %170 ]
  %174 = getelementptr inbounds i8, ptr %.012.i.i.i.i71, i64 32
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %175, %24
  %.19.i.i.i.i73 = select i1 %176, ptr %.0811.i.i.i.i72, ptr %.012.i.i.i.i71
  %.1.in.v.i.i.i.i74 = select i1 %176, i64 24, i64 16
  %.1.in.i.i.i.i75 = getelementptr inbounds i8, ptr %.012.i.i.i.i71, i64 %.1.in.v.i.i.i.i74
  %.1.i.i.i.i76 = load ptr, ptr %.1.in.i.i.i.i75, align 8
  %.not.i.i.i.i77 = icmp eq ptr %.1.i.i.i.i76, null
  br i1 %.not.i.i.i.i77, label %_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i78, label %.lr.ph.i.i.i.i70, !llvm.loop !12

_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i78: ; preds = %.lr.ph.i.i.i.i70
  %177 = icmp eq ptr %.19.i.i.i.i73, %173
  br i1 %177, label %_ZNK4QMapIi7QStringE8containsERKi.exit83.thread, label %_ZNK4QMapIi7QStringE8containsERKi.exit83

_ZNK4QMapIi7QStringE8containsERKi.exit83:         ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i78
  %178 = getelementptr inbounds i8, ptr %.19.i.i.i.i73, i64 32
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %24, %179
  br i1 %180, label %_ZNK4QMapIi7QStringE8containsERKi.exit83.thread, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNK4QMapIi7QStringE8containsERKi.exit83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %172, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %173, %.lr.ph.i.i.i.i.i.preheader ]
  %181 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %182 = load i32, ptr %181, align 4, !noalias !19
  %183 = icmp slt i32 %182, %24
  %.19.i.i.i.i.i = select i1 %183, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %183, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !noalias !19
  %.not.i.i.i4.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i4.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %184 = icmp eq ptr %.19.i.i.i.i.i, %173
  br i1 %184, label %_ZNKSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i.i, label %_ZNKSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i.i

_ZNKSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %185 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 32
  %186 = load i32, ptr %185, align 4, !noalias !19
  %187 = icmp slt i32 %24, %186
  br i1 %187, label %_ZNKSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i.i, label %188

188:                                              ; preds = %_ZNKSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i.i
  %189 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 40
  %190 = load ptr, ptr %189, align 8, !noalias !19
  store ptr %190, ptr %20, align 8, !alias.scope !19
  %191 = getelementptr inbounds i8, ptr %20, i64 8
  %192 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 48
  %193 = load ptr, ptr %192, align 8, !noalias !19
  store ptr %193, ptr %191, align 8, !alias.scope !19
  %194 = getelementptr inbounds i8, ptr %20, i64 16
  %195 = getelementptr inbounds i8, ptr %.19.i.i.i.i.i, i64 56
  %196 = load i64, ptr %195, align 8, !noalias !19
  store i64 %196, ptr %194, align 8, !alias.scope !19
  %.not.i.i.i5.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i5.i.i, label %_ZNK4QMapIi7QStringEixERKi.exit, label %_ZN7QStringC2ERKS_.exit.sink.split.i.i

_ZNKSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i.i: ; preds = %_ZNKSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i.i, %_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !13
  br label %_ZNK4QMapIi7QStringEixERKi.exit

_ZN7QStringC2ERKS_.exit.sink.split.i.i:           ; preds = %188
  %197 = atomicrmw add ptr %190, i32 1 seq_cst, align 4, !noalias !19
  br label %_ZNK4QMapIi7QStringEixERKi.exit

_ZNK4QMapIi7QStringEixERKi.exit:                  ; preds = %188, %_ZNKSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i.i, %_ZN7QStringC2ERKS_.exit.sink.split.i.i
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %198 unwind label %203

198:                                              ; preds = %_ZNK4QMapIi7QStringEixERKi.exit
  %199 = load ptr, ptr %20, align 8
  %.not.i.i.i85 = icmp eq ptr %199, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %198
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %200, 1
  br i1 %.not.i.i87, label %201, label %_ZN7QStringD2Ev.exit

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %202 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

203:                                              ; preds = %_ZNK4QMapIi7QStringEixERKi.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %20, align 8
  %.not.i.i.i89 = icmp eq ptr %205, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %203
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %206, 1
  br i1 %.not.i.i91, label %207, label %_ZN7QStringD2Ev.exit47

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %208 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit47

_ZNK4QMapIi7QStringE8containsERKi.exit83.thread:  ; preds = %170, %_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i78, %168, %_ZNK4QMapIi7QStringE8containsERKi.exit83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %209 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %209, align 8
  br label %_ZN7QStringD2Ev.exit

.thread:                                          ; preds = %101, %145, %123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %210 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %210, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %198, %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %157, %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %89, %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %67, %.thread, %_ZNK4QMapIi7QStringE8containsERKi.exit83.thread, %_ZNK4QMapIi7QStringE8containsERKi.exit.thread, %141, %122, %120, %78, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void

_ZN7QStringD2Ev.exit47:                           ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %203, %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %162, %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %94, %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %72, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %73, %72 ], [ %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %73, %76 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %95, %98 ], [ %163, %162 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %163, %166 ], [ %204, %203 ], [ %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %204, %207 ]
  resume { ptr, i32 } %.pn
}

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8UatModel23findRowForColumnContentE8QVariantii(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %6, align 8
  %16 = call noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %16, label %.preheader, label %26

.preheader:                                       ; preds = %5
  %17 = getelementptr inbounds i8, ptr %7, i64 4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %10, i64 4
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  br label %29

26:                                               ; preds = %5
  store i32 -1, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %54

29:                                               ; preds = %.lr.ph, %45
  %.01014 = phi i32 [ 0, %.lr.ph ], [ %46, %45 ]
  store i32 -1, ptr %10, align 8
  store i32 -1, ptr %24, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.01014, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %4)
  %36 = invoke noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZeqRK8QVariantS1_.exit unwind label %.loopexit

_ZeqRK8QVariantS1_.exit:                          ; preds = %29
  br i1 %36, label %37, label %45

37:                                               ; preds = %_ZeqRK8QVariantS1_.exit
  store i32 -1, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.01014, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %44 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  resume { ptr, i32 } %lpad.phi

44:                                               ; preds = %37
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %54

45:                                               ; preds = %_ZeqRK8QVariantS1_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %46 = add nuw nsw i32 %.01014, 1
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %29, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %45, %.preheader
  store i32 -1, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %54

54:                                               ; preds = %44, %._crit_edge, %26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK8UatModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %7, align 8
  br label %28

8:                                                ; preds = %5
  switch i32 %4, label %26 [
    i32 3, label %9
    i32 0, label %18
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %2 to i64
  %15 = getelementptr %struct._uat_field_t, ptr %13, i64 %14, i32 6
  %16 = load ptr, ptr %15, align 8
  %.not6 = icmp eq ptr %16, null
  br i1 %.not6, label %26, label %17

17:                                               ; preds = %9
  tail call void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16)
  br label %28

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %2 to i64
  %24 = getelementptr %struct._uat_field_t, ptr %22, i64 %23, i32 1
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %25)
  br label %28

26:                                               ; preds = %9, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 2, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %18, %17, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QVariantC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  invoke void @_ZN8QVariantC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %10

5:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %6 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %5
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i, label %8, label %_ZN7QStringD2Ev.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %9 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
  ret void

10:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %10
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %13, 1
  br i1 %.not.i.i4, label %14, label %_ZN7QStringD2Ev.exit5

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %14
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK8UatModel8rowCountERK11QModelIndex(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  %or.cond.i = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %or.cond.i, i1 %10, i1 false
  br i1 %or.cond, label %17, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %2, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.0 = phi i32 [ %16, %_ZNK11QModelIndex7isValidEv.exit.thread ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK8UatModel11columnCountERK11QModelIndex(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  %or.cond.i = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %or.cond.i, i1 %10, i1 false
  br i1 %or.cond, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %2, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.0 = phi i32 [ %14, %_ZNK11QModelIndex7isValidEv.exit.thread ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8UatModel11appendEntryE5QListI8QVariantE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QByteArray, align 8
  %14 = alloca %class.QByteArray, align 8
  %15 = alloca %class.QMap, align 8
  %16 = alloca %class.QList.5, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %3
  store i32 -1, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %20, %29
  br i1 %30, label %.critedge, label %33

.critedge:                                        ; preds = %3, %22
  store i32 -1, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %211

33:                                               ; preds = %22
  store i32 -1, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i32 -1, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 -1, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %41, i32 noundef %41)
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = call noalias ptr @g_malloc0(i64 noundef %47) #21
  %49 = getelementptr inbounds i8, ptr %10, i64 4
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 -1, ptr %10, align 8
  store i32 -1, ptr %49, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  %58 = getelementptr inbounds i8, ptr %12, i64 8
  %59 = getelementptr inbounds i8, ptr %11, i64 16
  %60 = getelementptr inbounds i8, ptr %12, i64 16
  %61 = getelementptr inbounds i8, ptr %5, i64 16
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  %64 = getelementptr inbounds i8, ptr %13, i64 16
  br label %65

65:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit72 ]
  %66 = load ptr, ptr %44, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr %struct._uat_field_t, ptr %68, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %70 = load i64, ptr %19, align 8
  %71 = icmp sgt i64 %70, %indvars.iv
  br i1 %71, label %72, label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %69, i64 16
  %74 = load i32, ptr %73, align 8
  %.not34 = icmp eq i32 %74, 10
  %75 = load ptr, ptr %2, align 8
  %.not.i.i.i.i38 = icmp eq ptr %75, null
  br i1 %.not34, label %96, label %76

76:                                               ; preds = %72
  br i1 %.not.i.i.i.i38, label %_ZN5QListI8QVariantE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i: ; preds = %76
  %77 = load atomic i32, ptr %75 monotonic, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %_ZN5QListI8QVariantE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i

_ZN5QListI8QVariantE6detachEv.exit.i:             ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i, %76
  invoke void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %_ZN5QListI8QVariantE6detachEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i
  %79 = phi ptr [ %.pre.i, %.noexc ], [ %75, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i ]
  %80 = load atomic i32, ptr %79 monotonic, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i, label %82

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %82 unwind label %94

82:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i
  %83 = load ptr, ptr %56, align 8
  %84 = getelementptr %class.QVariant, ptr %83, i64 %indvars.iv
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %85 unwind label %94

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 16
  %87 = load ptr, ptr %57, align 8
  %88 = load <2 x ptr>, ptr %12, align 16
  store ptr %86, ptr %12, align 16
  store <2 x ptr> %88, ptr %11, align 16
  store ptr %87, ptr %58, align 8
  %89 = load i64, ptr %59, align 16
  %90 = load i64, ptr %60, align 16
  store i64 %90, ptr %59, align 16
  store i64 %89, ptr %60, align 16
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %85
  %91 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %91, 1
  br i1 %.not.i.i, label %92, label %_ZN7QStringD2Ev.exit

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %93 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

94:                                               ; preds = %125, %115, %108, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i41, %_ZN5QListI8QVariantE6detachEv.exit.i42, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI8QVariantE6detachEv.exit.i, %102, %82
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit76

96:                                               ; preds = %72
  br i1 %.not.i.i.i.i38, label %_ZN5QListI8QVariantE6detachEv.exit.i42, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i39

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i39: ; preds = %96
  %97 = load atomic i32, ptr %75 monotonic, align 4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %_ZN5QListI8QVariantE6detachEv.exit.i42, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i40

_ZN5QListI8QVariantE6detachEv.exit.i42:           ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i39, %96
  invoke void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc45 unwind label %94

.noexc45:                                         ; preds = %_ZN5QListI8QVariantE6detachEv.exit.i42
  %.pre.i43 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %.pre.i43, null
  br i1 %.not.i.i.i.i.i44, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i41, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i40

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i40: ; preds = %.noexc45, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i39
  %99 = phi ptr [ %.pre.i43, %.noexc45 ], [ %75, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i39 ]
  %100 = load atomic i32, ptr %99 monotonic, align 4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i41, label %102

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i41: ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i40, %.noexc45
  invoke void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %102 unwind label %94

102:                                              ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i40, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i41
  %103 = load ptr, ptr %56, align 8
  %104 = getelementptr %class.QVariant, ptr %103, i64 %indvars.iv
  %105 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef null)
          to label %106 unwind label %94

106:                                              ; preds = %102
  %107 = icmp eq i32 %105, 2
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 4, ptr nonnull @.str.2)
          to label %109 unwind label %94

109:                                              ; preds = %108
  %110 = load i64, ptr %62, align 16
  %111 = load <2 x ptr>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %112 = load ptr, ptr %11, align 16
  store <2 x ptr> %111, ptr %11, align 16
  store i64 %110, ptr %59, align 16
  %.not.i.i.i49 = icmp eq ptr %112, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %109
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %113, 1
  br i1 %.not.i.i51, label %114, label %_ZN7QStringD2Ev.exit

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

115:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 5, ptr nonnull @.str.5)
          to label %116 unwind label %94

116:                                              ; preds = %115
  %117 = load i64, ptr %61, align 16
  %118 = load <2 x ptr>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %119 = load ptr, ptr %11, align 16
  store <2 x ptr> %118, ptr %11, align 16
  store i64 %117, ptr %59, align 16
  %.not.i.i.i55 = icmp eq ptr %119, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %116
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %120, 1
  br i1 %.not.i.i57, label %121, label %_ZN7QStringD2Ev.exit

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %119, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %116, %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %109, %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %85, %65
  %122 = getelementptr inbounds i8, ptr %69, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %126

125:                                              ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNKR7QString6toUtf8Ev.exit unwind label %94

_ZNKR7QString6toUtf8Ev.exit:                      ; preds = %125
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %127 unwind label %159

126:                                              ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %132 unwind label %157

127:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %128 = load ptr, ptr %14, align 8
  %.not.i.i.i62 = icmp eq ptr %128, null
  br i1 %.not.i.i.i62, label %132, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %127
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %129, 1
  br i1 %.not.i.i63, label %130, label %132

130:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %131 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 1, i64 noundef 8) #18
  br label %132

132:                                              ; preds = %126, %127, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %130
  %133 = getelementptr inbounds i8, ptr %69, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %63, align 8
  %.not.i.i64 = icmp eq ptr %135, null
  %spec.select.i.i = select i1 %.not.i.i64, ptr @_ZN10QByteArray6_emptyE, ptr %135
  %136 = load i64, ptr %64, align 8
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds i8, ptr %69, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %69, i64 72
  %141 = load ptr, ptr %140, align 8
  invoke void %134(ptr noundef %48, ptr noundef nonnull %spec.select.i.i, i32 noundef %137, ptr noundef %139, ptr noundef %141)
          to label %142 unwind label %165

142:                                              ; preds = %132
  %143 = load ptr, ptr %13, align 8
  %.not.i.i.i65 = icmp eq ptr %143, null
  br i1 %.not.i.i.i65, label %_ZN10QByteArrayD2Ev.exit68, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i66:     ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %144, 1
  br i1 %.not.i.i67, label %145, label %_ZN10QByteArrayD2Ev.exit68

145:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i66
  %146 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit68

_ZN10QByteArrayD2Ev.exit68:                       ; preds = %142, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i66, %145
  %147 = load ptr, ptr %11, align 16
  %.not.i.i.i69 = icmp eq ptr %147, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN10QByteArrayD2Ev.exit68
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %148, 1
  br i1 %.not.i.i71, label %149, label %_ZN7QStringD2Ev.exit72

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %150 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN10QByteArrayD2Ev.exit68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 -1, ptr %10, align 8
  store i32 -1, ptr %49, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %151 = load ptr, ptr %1, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 128
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %65, label %._crit_edge, !llvm.loop !21

157:                                              ; preds = %126
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit76

159:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %14, align 8
  %.not.i.i.i73 = icmp eq ptr %161, null
  br i1 %.not.i.i.i73, label %_ZN10QByteArrayD2Ev.exit76, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74:     ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %162, 1
  br i1 %.not.i.i75, label %163, label %_ZN10QByteArrayD2Ev.exit76

163:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74
  %164 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit76

165:                                              ; preds = %132
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %13, align 8
  %.not.i.i.i77 = icmp eq ptr %167, null
  br i1 %.not.i.i.i77, label %_ZN10QByteArrayD2Ev.exit76, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i78:     ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %168, 1
  br i1 %.not.i.i79, label %169, label %_ZN10QByteArrayD2Ev.exit76

169:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i78
  %170 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit76

_ZN10QByteArrayD2Ev.exit76:                       ; preds = %169, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i78, %165, %163, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74, %159, %157, %94
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %95, %94 ], [ %160, %159 ], [ %160, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i74 ], [ %160, %163 ], [ %166, %165 ], [ %166, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i78 ], [ %166, %169 ]
  %171 = load ptr, ptr %11, align 16
  %.not.i.i.i81 = icmp eq ptr %171, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN10QByteArrayD2Ev.exit76
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %172, 1
  br i1 %.not.i.i83, label %173, label %_ZN7QStringD2Ev.exit84

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %174 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit84

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit72, %33
  %175 = load ptr, ptr %44, align 8
  call void @uat_insert_record_idx(ptr noundef %175, i32 noundef %41, ptr noundef %48)
  %176 = load ptr, ptr %44, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 80
  %178 = load ptr, ptr %177, align 8
  %.not = icmp eq ptr %178, null
  br i1 %.not, label %180, label %179

179:                                              ; preds = %._crit_edge
  call void %178(ptr noundef %48)
  br label %180

180:                                              ; preds = %179, %._crit_edge
  call void @g_free(ptr noundef %48)
  %181 = getelementptr inbounds i8, ptr %1, i64 48
  %182 = sext i32 %41 to i64
  store ptr null, ptr %15, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE7emplaceIJS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %181, i64 noundef %182, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %183 unwind label %209

183:                                              ; preds = %180
  %184 = load ptr, ptr %15, align 8
  %.not.i.i86 = icmp eq ptr %184, null
  br i1 %.not.i.i86, label %_ZN4QMapIi7QStringED2Ev.exit, label %185

185:                                              ; preds = %183
  %186 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %186, 1
  br i1 %.not2.i.i, label %187, label %_ZN4QMapIi7QStringED2Ev.exit

187:                                              ; preds = %185
  %188 = load ptr, ptr %15, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN4QMapIi7QStringED2Ev.exit, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %188, i64 8
  %192 = getelementptr inbounds i8, ptr %188, i64 24
  %193 = load ptr, ptr %192, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef %193)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i unwind label %194

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i: ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %188) #20
  br label %_ZN4QMapIi7QStringED2Ev.exit

_ZN4QMapIi7QStringED2Ev.exit:                     ; preds = %183, %185, %187, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i
  call void @_ZN8UatModel8checkRowEi(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %41)
  %197 = load ptr, ptr %16, align 8
  %.not.i.i.i87 = icmp eq ptr %197, null
  br i1 %.not.i.i.i87, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN4QMapIi7QStringED2Ev.exit
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %198, 1
  br i1 %.not.i.i88, label %199, label %_ZN5QListIiED2Ev.exit

199:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %200 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN4QMapIi7QStringED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %199
  %201 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 1, ptr %4, align 1
  call void @_ZN9QtPrivate12QPodArrayOpsIbE7emplaceIJRbEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %201, i64 noundef %182, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %202 = load ptr, ptr %44, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 152
  store i8 1, ptr %203, align 8
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i32 -1, ptr %18, align 8
  %204 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 -1, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  %206 = load ptr, ptr %1, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 96
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %41, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  br label %211

209:                                              ; preds = %180
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %_ZN7QStringD2Ev.exit84

211:                                              ; preds = %_ZN5QListIiED2Ev.exit, %.critedge
  ret void

_ZN7QStringD2Ev.exit84:                           ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN10QByteArrayD2Ev.exit76, %209
  %.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit76 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn, %173 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @uat_insert_record_idx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8UatModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca %class.QList.5, align 8
  %13 = alloca %class.QList.5, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QModelIndex, align 8
  %20 = alloca %class.QModelIndex, align 8
  %21 = load i32, ptr %1, align 8
  %22 = icmp sgt i32 %21, -1
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  %or.cond.i = select i1 %22, i1 %25, i1 false
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %or.cond141 = select i1 %or.cond.i, i1 %28, i1 false
  br i1 %or.cond141, label %29, label %_ZN5QListIiED2Ev.exit130

29:                                               ; preds = %4
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %24 to i64
  %35 = getelementptr %struct._uat_field_t, ptr %33, i64 %34
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %41, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 10
  %40 = icmp ne i32 %3, 10
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %_ZN5QListIiED2Ev.exit130, label %41

41:                                               ; preds = %36, %29
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %3)
  %45 = invoke noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZeqRK8QVariantS1_.exit unwind label %46

_ZeqRK8QVariantS1_.exit:                          ; preds = %41
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br i1 %45, label %_ZN5QListIiED2Ev.exit130, label %48

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %_ZN7QStringD2Ev.exit76

48:                                               ; preds = %_ZeqRK8QVariantS1_.exit
  %49 = load i32, ptr %1, align 8
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = sext i32 %49 to i64
  %57 = mul i64 %55, %56
  %58 = getelementptr i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %35, i64 16
  %60 = load i32, ptr %59, align 8
  %.not58 = icmp eq i32 %60, 10
  br i1 %.not58, label %118, label %61

61:                                               ; preds = %48
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNO7QString6toUtf8Ev.exit unwind label %100

_ZNO7QString6toUtf8Ev.exit:                       ; preds = %61
  %62 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNO7QString6toUtf8Ev.exit
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i, label %64, label %_ZN7QStringD2Ev.exit

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %65 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString6toUtf8Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %64
  %66 = load i32, ptr %59, align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %79 unwind label %106

69:                                               ; preds = %_ZN7QStringD2Ev.exit
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %11, i64 8
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %11, i64 16
  %75 = getelementptr inbounds i8, ptr %9, i64 16
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  %.not.i.i.i65 = icmp eq ptr %70, null
  br i1 %.not.i.i.i65, label %79, label %77

77:                                               ; preds = %69
  %78 = atomicrmw add ptr %70, i32 1 seq_cst, align 4
  br label %79

79:                                               ; preds = %68, %69, %77
  %80 = getelementptr inbounds i8, ptr %35, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i66 = icmp eq ptr %83, null
  %spec.select.i.i = select i1 %.not.i.i66, ptr @_ZN10QByteArray6_emptyE, ptr %83
  %84 = getelementptr inbounds i8, ptr %11, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds i8, ptr %35, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %35, i64 72
  %90 = load ptr, ptr %89, align 8
  invoke void %81(ptr noundef %58, ptr noundef nonnull %spec.select.i.i, i32 noundef %86, ptr noundef %88, ptr noundef %90)
          to label %91 unwind label %108

91:                                               ; preds = %79
  %92 = load ptr, ptr %11, align 8
  %.not.i.i.i67 = icmp eq ptr %92, null
  br i1 %.not.i.i.i67, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %93, 1
  br i1 %.not.i.i68, label %94, label %_ZN10QByteArrayD2Ev.exit

94:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %95 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %91, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %94
  %96 = load ptr, ptr %9, align 8
  %.not.i.i.i69 = icmp eq ptr %96, null
  br i1 %.not.i.i.i69, label %_ZN10QByteArrayD2Ev.exit72, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i70:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %97, 1
  br i1 %.not.i.i71, label %98, label %_ZN10QByteArrayD2Ev.exit72

98:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i70
  %99 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit72

100:                                              ; preds = %61
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %10, align 8
  %.not.i.i.i73 = icmp eq ptr %102, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %103, 1
  br i1 %.not.i.i75, label %104, label %_ZN7QStringD2Ev.exit76

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %105 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

106:                                              ; preds = %68
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit80

108:                                              ; preds = %79
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %11, align 8
  %.not.i.i.i77 = icmp eq ptr %110, null
  br i1 %.not.i.i.i77, label %_ZN10QByteArrayD2Ev.exit80, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i78:     ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %111, 1
  br i1 %.not.i.i79, label %112, label %_ZN10QByteArrayD2Ev.exit80

112:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i78
  %113 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit80

_ZN10QByteArrayD2Ev.exit80:                       ; preds = %112, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i78, %108, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %109, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i78 ], [ %109, %112 ]
  %114 = load ptr, ptr %9, align 8
  %.not.i.i.i81 = icmp eq ptr %114, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82:     ; preds = %_ZN10QByteArrayD2Ev.exit80
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %115, 1
  br i1 %.not.i.i83, label %116, label %_ZN7QStringD2Ev.exit76

116:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82
  %117 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

118:                                              ; preds = %48
  %119 = call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
  %120 = icmp eq i32 %119, 2
  %121 = getelementptr inbounds i8, ptr %35, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %35, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %35, i64 72
  %126 = load ptr, ptr %125, align 8
  br i1 %120, label %127, label %128

127:                                              ; preds = %118
  call void %122(ptr noundef %58, ptr noundef nonnull @.str.2, i32 noundef 4, ptr noundef %124, ptr noundef %126)
  br label %_ZN10QByteArrayD2Ev.exit72

128:                                              ; preds = %118
  call void %122(ptr noundef %58, ptr noundef nonnull @.str.5, i32 noundef 5, ptr noundef %124, ptr noundef %126)
  br label %_ZN10QByteArrayD2Ev.exit72

_ZN10QByteArrayD2Ev.exit72:                       ; preds = %98, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i70, %_ZN10QByteArrayD2Ev.exit, %127, %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %3, ptr %7, align 4
  %129 = getelementptr inbounds i8, ptr %12, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %130 unwind label %137

130:                                              ; preds = %_ZN10QByteArrayD2Ev.exit72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  invoke void @_ZN8UatModel8checkRowEi(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %49)
          to label %131 unwind label %137

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, ptr %13, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 8, ptr %6, align 4
  %136 = load i64, ptr %129, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN5QListIiElsEi.exit85 unwind label %139

_ZN5QListIiElsEi.exit85:                          ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %141

137:                                              ; preds = %_ZN10QByteArrayD2Ev.exit72, %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit134

139:                                              ; preds = %.invoke, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIbE6detachEv.exit.i, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i110, %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i111, %_ZN7QStringD2Ev.exit.i, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i90, %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i91, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i, %135, %241, %234, %_ZNK4QMapIi7QStringE7isEmptyEv.exit118, %_ZN7QStringD2Ev.exit102, %160
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106

141:                                              ; preds = %_ZN5QListIiElsEi.exit85, %131
  %142 = getelementptr inbounds i8, ptr %0, i64 48
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i: ; preds = %141
  %144 = load atomic i32, ptr %143 monotonic, align 4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i

_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i:      ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i, %141
  invoke void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i
  %.pre.i = load ptr, ptr %142, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i
  %146 = phi ptr [ %.pre.i, %.noexc ], [ %143, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i ]
  %147 = load atomic i32, ptr %146 monotonic, align 4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i, label %149

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %149 unwind label %139

149:                                              ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i
  %150 = getelementptr inbounds i8, ptr %0, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr %class.QMap, ptr %151, i64 %56
  %153 = load ptr, ptr %152, align 8
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread, label %_ZNK4QMapIi7QStringE7isEmptyEv.exit

_ZNK4QMapIi7QStringE7isEmptyEv.exit:              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %153, i64 48
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread, label %193

_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread:       ; preds = %149, %_ZNK4QMapIi7QStringE7isEmptyEv.exit
  %157 = load ptr, ptr %30, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 72
  %159 = load ptr, ptr %158, align 8
  %.not60 = icmp eq ptr %159, null
  br i1 %.not60, label %193, label %160

160:                                              ; preds = %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread
  store ptr null, ptr %14, align 8
  %161 = invoke noundef zeroext i1 %159(ptr noundef %58, ptr noundef nonnull %14)
          to label %162 unwind label %139

162:                                              ; preds = %160
  br i1 %161, label %193, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %142, align 8
  %.not.i.i.i.i87 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i87, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i91, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i88

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i88: ; preds = %163
  %165 = load atomic i32, ptr %164 monotonic, align 4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i91, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i89

_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i91:    ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i88, %163
  invoke void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc94 unwind label %139

.noexc94:                                         ; preds = %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i91
  %.pre.i92 = load ptr, ptr %142, align 8
  %.not.i.i.i.i.i93 = icmp eq ptr %.pre.i92, null
  br i1 %.not.i.i.i.i.i93, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i90, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i89

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i89: ; preds = %.noexc94, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i88
  %167 = phi ptr [ %.pre.i92, %.noexc94 ], [ %164, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i88 ]
  %168 = load atomic i32, ptr %167 monotonic, align 4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i90, label %170

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i90: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i89, %.noexc94
  invoke void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %170 unwind label %139

170:                                              ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i89, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i90
  %171 = load ptr, ptr %150, align 8
  %172 = getelementptr %class.QMap, ptr %171, i64 %56
  store i32 0, ptr %15, align 4
  %173 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i97 = icmp eq ptr %173, null
  br i1 %.not.i.i97, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %170
  %174 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #18
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %170
  %.sink5.i.i = phi i64 [ %174, %.split.i.i ], [ 0, %170 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %173)
          to label %175 unwind label %139

175:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %176 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %176, ptr %16, align 16
  %177 = getelementptr inbounds i8, ptr %16, i64 16
  %178 = getelementptr inbounds i8, ptr %5, i64 16
  %179 = load i64, ptr %178, align 16
  store i64 %179, ptr %177, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %180 = invoke ptr @_ZN4QMapIi7QStringE6insertERKiRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %181 unwind label %187

181:                                              ; preds = %175
  %182 = load ptr, ptr %16, align 16
  %.not.i.i.i99 = icmp eq ptr %182, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %183, 1
  br i1 %.not.i.i101, label %184, label %_ZN7QStringD2Ev.exit102

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %185 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %184
  %186 = load ptr, ptr %14, align 8
  invoke void @g_free(ptr noundef %186)
          to label %193 unwind label %139

187:                                              ; preds = %175
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %16, align 16
  %.not.i.i.i103 = icmp eq ptr %189, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %187
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %190, 1
  br i1 %.not.i.i105, label %191, label %_ZN7QStringD2Ev.exit106

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %192 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit106

193:                                              ; preds = %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread, %_ZN7QStringD2Ev.exit102, %162, %_ZNK4QMapIi7QStringE7isEmptyEv.exit
  %194 = load ptr, ptr %30, align 8
  %195 = load ptr, ptr %142, align 8
  %.not.i.i.i.i107 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i107, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i111, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i108

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i108: ; preds = %193
  %196 = load atomic i32, ptr %195 monotonic, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i111, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i109

_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i111:   ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i108, %193
  invoke void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc114 unwind label %139

.noexc114:                                        ; preds = %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i111
  %.pre.i112 = load ptr, ptr %142, align 8
  %.not.i.i.i.i.i113 = icmp eq ptr %.pre.i112, null
  br i1 %.not.i.i.i.i.i113, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i110, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i109

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i109: ; preds = %.noexc114, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i108
  %198 = phi ptr [ %.pre.i112, %.noexc114 ], [ %195, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i108 ]
  %199 = load atomic i32, ptr %198 monotonic, align 4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i110, label %201

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i110: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i109, %.noexc114
  invoke void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %201 unwind label %139

201:                                              ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i109, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i110
  %202 = load ptr, ptr %150, align 8
  %203 = getelementptr %class.QMap, ptr %202, i64 %56
  %204 = load ptr, ptr %203, align 8
  %.not.i117 = icmp eq ptr %204, null
  br i1 %.not.i117, label %_ZNK4QMapIi7QStringE7isEmptyEv.exit118, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %204, i64 48
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 0
  br label %_ZNK4QMapIi7QStringE7isEmptyEv.exit118

_ZNK4QMapIi7QStringE7isEmptyEv.exit118:           ; preds = %201, %205
  %209 = phi i1 [ %208, %205 ], [ true, %201 ]
  invoke void @uat_update_record(ptr noundef %194, ptr noundef %58, i1 noundef zeroext %209)
          to label %210 unwind label %139

210:                                              ; preds = %_ZNK4QMapIi7QStringE7isEmptyEv.exit118
  %211 = getelementptr inbounds i8, ptr %0, i64 24
  %212 = load ptr, ptr %211, align 8
  %.not.i.i.i.i119 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i119, label %_ZN5QListIbE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i: ; preds = %210
  %213 = load atomic i32, ptr %212 monotonic, align 4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %_ZN5QListIbE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i.i

_ZN5QListIbE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i, %210
  invoke void @_ZN17QArrayDataPointerIbE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %211, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc122 unwind label %139

.noexc122:                                        ; preds = %_ZN5QListIbE6detachEv.exit.i
  %.pre.i120 = load ptr, ptr %211, align 8
  %.not.i.i.i.i.i121 = icmp eq ptr %.pre.i120, null
  br i1 %.not.i.i.i.i.i121, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc122, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i
  %215 = phi ptr [ %.pre.i120, %.noexc122 ], [ %212, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i ]
  %216 = load atomic i32, ptr %215 monotonic, align 4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i.i, label %218

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i.i, %.noexc122
  invoke void @_ZN17QArrayDataPointerIbE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %211, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %218 unwind label %139

218:                                              ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i.i
  %219 = getelementptr inbounds i8, ptr %0, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 %56
  store i8 1, ptr %221, align 1
  %222 = load ptr, ptr %30, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 152
  store i8 1, ptr %223, align 8
  %224 = load i64, ptr %132, align 8
  %225 = load i32, ptr %23, align 4
  %226 = getelementptr inbounds i8, ptr %13, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i32, ptr %227, i64 %224
  %.idx.mask.i = and i64 %224, 4611686018427387903
  %.not6.i.i.i = icmp eq i64 %.idx.mask.i, 0
  br i1 %.not6.i.i.i, label %_ZNK5QListIiE5countIiEExRKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %218, %.lr.ph.i.i.i
  %.08.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %218 ]
  %.057.i.i.i = phi ptr [ %232, %.lr.ph.i.i.i ], [ %227, %218 ]
  %229 = load i32, ptr %.057.i.i.i, align 4
  %230 = icmp eq i32 %229, %225
  %231 = zext i1 %230 to i64
  %spec.select.i.i.i = add i64 %.08.i.i.i, %231
  %232 = getelementptr i8, ptr %.057.i.i.i, i64 4
  %.not.i.i.i124 = icmp eq ptr %232, %228
  br i1 %.not.i.i.i124, label %_ZNK5QListIiE5countIiEExRKT_.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNK5QListIiE5countIiEExRKT_.exit:                ; preds = %.lr.ph.i.i.i, %218
  %.0.lcssa.i.i.i = phi i64 [ 0, %218 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %233 = icmp sgt i64 %224, %.0.lcssa.i.i.i
  br i1 %233, label %234, label %.invoke

234:                                              ; preds = %_ZNK5QListIiE5countIiEExRKT_.exit
  %235 = load i32, ptr %227, align 4
  store i32 -1, ptr %18, align 8
  %236 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 -1, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 96
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %49, i32 noundef %235, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %241 unwind label %139

241:                                              ; preds = %234
  %242 = load ptr, ptr %226, align 8
  %243 = load i64, ptr %132, align 8
  %244 = getelementptr i32, ptr %242, i64 %243
  %245 = getelementptr i8, ptr %244, i64 -4
  %246 = load i32, ptr %245, align 4
  store i32 -1, ptr %20, align 8
  %247 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 -1, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 96
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %49, i32 noundef %246, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.invoke unwind label %139

.invoke:                                          ; preds = %_ZNK5QListIiE5countIiEExRKT_.exit, %241
  %252 = phi ptr [ %17, %241 ], [ %1, %_ZNK5QListIiE5countIiEExRKT_.exit ]
  %253 = phi ptr [ %19, %241 ], [ %1, %_ZNK5QListIiE5countIiEExRKT_.exit ]
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %254 unwind label %139

254:                                              ; preds = %.invoke
  %255 = load ptr, ptr %13, align 8
  %.not.i.i.i125 = icmp eq ptr %255, null
  br i1 %.not.i.i.i125, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %254
  %256 = atomicrmw sub ptr %255, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %256, 1
  br i1 %.not.i.i126, label %257, label %_ZN5QListIiED2Ev.exit

257:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %258 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %258, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %254, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %257
  %259 = load ptr, ptr %12, align 8
  %.not.i.i.i127 = icmp eq ptr %259, null
  br i1 %.not.i.i.i127, label %_ZN5QListIiED2Ev.exit130, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i128:    ; preds = %_ZN5QListIiED2Ev.exit
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %260, 1
  br i1 %.not.i.i129, label %261, label %_ZN5QListIiED2Ev.exit130

261:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i128
  %262 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit130

_ZN7QStringD2Ev.exit106:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %187, %139
  %.pn61 = phi { ptr, i32 } [ %140, %139 ], [ %188, %187 ], [ %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %188, %191 ]
  %263 = load ptr, ptr %13, align 8
  %.not.i.i.i131 = icmp eq ptr %263, null
  br i1 %.not.i.i.i131, label %_ZN5QListIiED2Ev.exit134, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132:    ; preds = %_ZN7QStringD2Ev.exit106
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %264, 1
  br i1 %.not.i.i133, label %265, label %_ZN5QListIiED2Ev.exit134

265:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132
  %266 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit134

_ZN5QListIiED2Ev.exit134:                         ; preds = %265, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132, %_ZN7QStringD2Ev.exit106, %137
  %.pn61.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn61, %_ZN7QStringD2Ev.exit106 ], [ %.pn61, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i132 ], [ %.pn61, %265 ]
  %267 = load ptr, ptr %12, align 8
  %.not.i.i.i135 = icmp eq ptr %267, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i136:    ; preds = %_ZN5QListIiED2Ev.exit134
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %268, 1
  br i1 %.not.i.i137, label %269, label %_ZN7QStringD2Ev.exit76

269:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i136
  %270 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

_ZN5QListIiED2Ev.exit130:                         ; preds = %4, %261, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i128, %_ZN5QListIiED2Ev.exit, %_ZeqRK8QVariantS1_.exit, %36
  %.0 = phi i1 [ false, %36 ], [ true, %_ZeqRK8QVariantS1_.exit ], [ true, %_ZN5QListIiED2Ev.exit ], [ true, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i128 ], [ true, %261 ], [ false, %4 ]
  ret i1 %.0

_ZN7QStringD2Ev.exit76:                           ; preds = %269, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i136, %_ZN5QListIiED2Ev.exit134, %116, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82, %_ZN10QByteArrayD2Ev.exit80, %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %100, %46
  %.pn61.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %101, %104 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit80 ], [ %.pn, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i82 ], [ %.pn, %116 ], [ %.pn61.pn, %_ZN5QListIiED2Ev.exit134 ], [ %.pn61.pn, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i136 ], [ %.pn61.pn, %269 ]
  resume { ptr, i32 } %.pn61.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4QMapIi7QStringE6insertERKiRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.75", align 8
  %5 = alloca %"class.std::tuple.78", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit.i, label %7

7:                                                ; preds = %3
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4QMapIi7QStringE6detachEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit.i: ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %13, align 8
  store ptr %8, ptr %0, align 8
  %14 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN4QMapIi7QStringE6detachEv.exit

_ZN4QMapIi7QStringE6detachEv.exit:                ; preds = %7, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit.i
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %.not10.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapIi7QStringE6detachEv.exit
  %20 = load i32, ptr %1, align 4
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %21 ]
  %.0811.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %21 ]
  %22 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, %20
  %.19.i.i.i.i = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i, label %21, !llvm.loop !23

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i: ; preds = %21
  %25 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i
  %27 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %20, %28
  br i1 %29, label %.critedge.i, label %31

.critedge.i:                                      ; preds = %26, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i, %_ZN4QMapIi7QStringE6detachEv.exit
  %.08.lcssa.i.i.i15.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i ], [ %.19.i.i.i.i, %26 ], [ %19, %_ZN4QMapIi7QStringE6detachEv.exit ]
  store ptr %1, ptr %4, align 8, !alias.scope !24
  store ptr %2, ptr %5, align 8, !alias.scope !27
  %30 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJRKS2_EEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i15.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE16insert_or_assignIRKS0_EES3_ISt17_Rb_tree_iteratorIS5_EbERS4_OT_.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 40
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE16insert_or_assignIRKS0_EES3_ISt17_Rb_tree_iteratorIS5_EbERS4_OT_.exit

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE16insert_or_assignIRKS0_EES3_ISt17_Rb_tree_iteratorIS5_EbERS4_OT_.exit: ; preds = %.critedge.i, %31
  %.sroa.013.0.i = phi ptr [ %30, %.critedge.i ], [ %.19.i.i.i.i, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %.sroa.013.0.i
}

declare void @uat_update_record(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8UatModel10insertRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QMap, align 8
  %10 = alloca %class.QList.5, align 8
  %11 = icmp ne i32 %2, 1
  %12 = icmp slt i32 %1, 0
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %.critedge, label %13

13:                                               ; preds = %4
  store i32 -1, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %20 = icmp slt i32 %19, %1
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %13
  store i32 -1, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %1, i32 noundef %1)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = call noalias ptr @g_malloc0(i64 noundef %27) #21
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 -1, ptr %8, align 8
  store i32 -1, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %21 ]
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr %struct._uat_field_t, ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 72
  %45 = load ptr, ptr %44, align 8
  call void %41(ptr noundef %28, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef %43, ptr noundef %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 -1, ptr %8, align 8
  store i32 -1, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %21
  %52 = load ptr, ptr %24, align 8
  call void @uat_insert_record_idx(ptr noundef %52, i32 noundef %1, ptr noundef %28)
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %57, label %56

56:                                               ; preds = %._crit_edge
  call void %55(ptr noundef %28)
  br label %57

57:                                               ; preds = %56, %._crit_edge
  call void @g_free(ptr noundef %28)
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = zext nneg i32 %1 to i64
  store ptr null, ptr %9, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE7emplaceIJS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %60 unwind label %81

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN4QMapIi7QStringED2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %63, 1
  br i1 %.not2.i.i, label %64, label %_ZN4QMapIi7QStringED2Ev.exit

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4QMapIi7QStringED2Ev.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = getelementptr inbounds i8, ptr %65, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %70)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i unwind label %71

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %65) #20
  br label %_ZN4QMapIi7QStringED2Ev.exit

_ZN4QMapIi7QStringED2Ev.exit:                     ; preds = %60, %62, %64, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i
  call void @_ZN8UatModel8checkRowEi(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1)
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN4QMapIi7QStringED2Ev.exit
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %75, 1
  br i1 %.not.i.i27, label %76, label %_ZN5QListIiED2Ev.exit

76:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %77 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN4QMapIi7QStringED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %76
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @_ZN9QtPrivate12QPodArrayOpsIbE7emplaceIJRbEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 152
  store i8 1, ptr %80, align 8
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %.critedge

81:                                               ; preds = %57
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  resume { ptr, i32 } %82

.critedge:                                        ; preds = %13, %4, %_ZN5QListIiED2Ev.exit
  %.0 = phi i1 [ true, %_ZN5QListIiED2Ev.exit ], [ false, %4 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8UatModel10removeRowsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = icmp ne i32 %2, 1
  %8 = icmp slt i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %.critedge, label %9

9:                                                ; preds = %4
  store i32 -1, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not = icmp sgt i32 %15, %1
  br i1 %.not, label %16, label %.critedge

16:                                               ; preds = %9
  store i32 -1, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %1, i32 noundef %1)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  call void @uat_remove_record_idx(ptr noundef %20, i32 noundef %1)
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = zext nneg i32 %1 to i64
  call void @_ZN5QListI4QMapIi7QStringEE6removeExx(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22, i64 noundef 1)
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i: ; preds = %16
  %25 = load atomic i32, ptr %24 monotonic, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i, label %_ZN17QArrayDataPointerIbE6detachEPS0_.exit.i.i

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i, %16
  call void @_ZN17QArrayDataPointerIbE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN17QArrayDataPointerIbE6detachEPS0_.exit.i.i

_ZN17QArrayDataPointerIbE6detachEPS0_.exit.i.i:   ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %22
  %30 = getelementptr i8, ptr %29, i64 1
  %31 = icmp ne i32 %1, 0
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %28, i64 %33
  %.not.i.i.i = icmp eq ptr %30, %34
  %or.cond.i.i.i = select i1 %31, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %36, label %35

35:                                               ; preds = %_ZN17QArrayDataPointerIbE6detachEPS0_.exit.i.i
  store ptr %30, ptr %27, align 8
  br label %_ZN5QListIbE8removeAtEx.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIbE6detachEPS0_.exit.i.i
  br i1 %.not.i.i.i, label %_ZN5QListIbE8removeAtEx.exit, label %37

37:                                               ; preds = %36
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %30 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %40, i1 false)
  %.pre.i.i.i = load i64, ptr %32, align 8
  br label %_ZN5QListIbE8removeAtEx.exit

_ZN5QListIbE8removeAtEx.exit:                     ; preds = %35, %36, %37
  %41 = phi i64 [ %33, %36 ], [ %.pre.i.i.i, %37 ], [ %33, %35 ]
  %42 = add i64 %41, -1
  store i64 %42, ptr %32, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 152
  store i8 1, ptr %44, align 8
  call void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %.critedge

.critedge:                                        ; preds = %9, %4, %_ZN5QListIbE8removeAtEx.exit
  %.0 = phi i1 [ true, %_ZN5QListIbE8removeAtEx.exit ], [ false, %4 ], [ false, %9 ]
  ret i1 %.0
}

declare void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @uat_remove_record_idx(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8UatModel8clearAllEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QModelIndex, align 8
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @uat_clear(ptr noundef %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN5QListI4QMapIi7QStringEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZN5QListIbE5clearEv.exit, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIbE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i: ; preds = %18
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIbE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIbE17allocatedCapacityEv.exit.i: ; preds = %22, %18
  %25 = phi i64 [ %24, %22 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %26 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 8, i64 noundef %25, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 8) ]
  %27 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %28 = load ptr, ptr %15, align 8
  store ptr %27, ptr %15, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %26, ptr %29, align 8
  store i64 0, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5QListIbE5clearEv.exit, label %_ZN17QArrayDataPointerIbE5derefEv.exit.i.i

_ZN17QArrayDataPointerIbE5derefEv.exit.i.i:       ; preds = %_ZN17QArrayDataPointerIbE17allocatedCapacityEv.exit.i
  %30 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %30, 1
  br i1 %.not.i2.i, label %31, label %_ZN5QListIbE5clearEv.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIbE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %28, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN5QListIbE5clearEv.exit

32:                                               ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i
  store i64 0, ptr %16, align 8
  br label %_ZN5QListIbE5clearEv.exit

_ZN5QListIbE5clearEv.exit:                        ; preds = %11, %_ZN17QArrayDataPointerIbE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIbE5derefEv.exit.i.i, %31, %32
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 152
  store i8 1, ptr %34, align 8
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %35

35:                                               ; preds = %1, %_ZN5QListIbE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI4QMapIi7QStringEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE17allocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %36

9:                                                ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEE17allocatedCapacityEv.exit

_ZN17QArrayDataPointerI4QMapIi7QStringEE17allocatedCapacityEv.exit: ; preds = %5, %9
  %12 = phi i64 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %12, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %13, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  store i64 0, ptr %3, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i

_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i: ; preds = %_ZN17QArrayDataPointerI4QMapIi7QStringEE17allocatedCapacityEv.exit
  %19 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i2 = icmp eq i32 %19, 1
  br i1 %.not.i2, label %20, label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i
  %21 = getelementptr %class.QMap, ptr %17, i64 %18
  %.idx.mask.i.i = and i64 %18, 2305843009213693951
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i ], [ %17, %20 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not2.i.i.i.i.i.i.i.i = icmp eq i32 %24, 1
  br i1 %.not2.i.i.i.i.i.i.i.i, label %25, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = getelementptr inbounds i8, ptr %26, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i, %25, %23, %.lr.ph.i.i.i.i.i
  %35 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit

36:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.idx2.i = shl i64 %4, 3
  %39 = getelementptr i8, ptr %38, i64 %.idx2.i
  %.not4.i.i.i.i = icmp eq i64 %.idx2.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE8truncateEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i ], [ %38, %36 ]
  %40 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not2.i.i.i.i.i.i.i = icmp eq i32 %42, 1
  br i1 %.not2.i.i.i.i.i.i.i, label %43, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i

43:                                               ; preds = %41
  %44 = load ptr, ptr %.05.i.i.i.i, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = getelementptr inbounds i8, ptr %44, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %49)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i unwind label %50

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i, %43, %41, %.lr.ph.i.i.i.i
  %53 = getelementptr i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %53, %39
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE8truncateEm.exit: ; preds = %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i, %36
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit

_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i, %_ZN17QArrayDataPointerI4QMapIi7QStringEE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE8truncateEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8UatModel7copyRowE11QModelIndex(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nocapture noundef readonly byval(%class.QModelIndex) align 8 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QMap, align 8
  %9 = alloca %class.QList.5, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = load i32, ptr %2, align 8
  %12 = icmp sgt i32 %11, -1
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  %or.cond.i = select i1 %12, i1 %15, i1 false
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %or.cond = select i1 %or.cond.i, i1 %18, i1 false
  br i1 %or.cond, label %21, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3
  store i32 -1, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %172

21:                                               ; preds = %3
  store i32 -1, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i32 -1, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %27, i32 noundef %27)
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = call noalias ptr @g_malloc0(i64 noundef %33) #21
  %35 = getelementptr inbounds i8, ptr %7, i64 4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %35, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %21 ]
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %struct._uat_field_t, ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 72
  %51 = load ptr, ptr %50, align 8
  call void %47(ptr noundef %34, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef %49, ptr noundef %51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %35, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %21
  %58 = load ptr, ptr %30, align 8
  call void @uat_insert_record_idx(ptr noundef %58, i32 noundef %27, ptr noundef %34)
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %63, label %62

62:                                               ; preds = %._crit_edge
  call void %61(ptr noundef %34)
  br label %63

63:                                               ; preds = %62, %._crit_edge
  call void @g_free(ptr noundef %34)
  %64 = getelementptr inbounds i8, ptr %1, i64 48
  %65 = sext i32 %27 to i64
  store ptr null, ptr %8, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE7emplaceIJS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %66 unwind label %102

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %1, i64 56
  %68 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN4QMapIi7QStringED2Ev.exit, label %69

69:                                               ; preds = %66
  %70 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %70, 1
  br i1 %.not2.i.i, label %71, label %_ZN4QMapIi7QStringED2Ev.exit

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4QMapIi7QStringED2Ev.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = getelementptr inbounds i8, ptr %72, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef %77)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i unwind label %78

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %72) #20
  br label %_ZN4QMapIi7QStringED2Ev.exit

_ZN4QMapIi7QStringED2Ev.exit:                     ; preds = %66, %69, %71, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i
  call void @_ZN8UatModel8checkRowEi(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %27)
  %81 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN4QMapIi7QStringED2Ev.exit
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %82, 1
  br i1 %.not.i.i35, label %83, label %_ZN5QListIiED2Ev.exit

83:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %84 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN4QMapIi7QStringED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %83
  %85 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 1, ptr %4, align 1
  call void @_ZN9QtPrivate12QPodArrayOpsIbE7emplaceIJRbEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %86 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %87 = load ptr, ptr %30, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 136
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = load i32, ptr %2, align 8
  %94 = sext i32 %93 to i64
  %95 = mul i64 %92, %94
  %96 = getelementptr i8, ptr %90, i64 %95
  %97 = mul i64 %92, %65
  %98 = getelementptr i8, ptr %90, i64 %97
  %99 = getelementptr inbounds i8, ptr %87, i64 80
  %100 = load ptr, ptr %99, align 8
  %.not33 = icmp eq ptr %100, null
  br i1 %.not33, label %104, label %101

101:                                              ; preds = %_ZN5QListIiED2Ev.exit
  call void %100(ptr noundef %98)
  %.pre = load ptr, ptr %30, align 8
  br label %104

102:                                              ; preds = %63
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  resume { ptr, i32 } %103

104:                                              ; preds = %101, %_ZN5QListIiED2Ev.exit
  %105 = phi ptr [ %.pre, %101 ], [ %87, %_ZN5QListIiED2Ev.exit ]
  %106 = getelementptr inbounds i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %.not34 = icmp eq ptr %107, null
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load i64, ptr %108, align 8
  br i1 %.not34, label %112, label %110

110:                                              ; preds = %104
  %111 = call noundef ptr %107(ptr noundef %98, ptr noundef %96, i64 noundef %109)
  br label %113

112:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %96, i64 %109, i1 false)
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %30, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 144
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i32, ptr %117, i64 %94
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  call void @uat_update_record(ptr noundef %114, ptr noundef %98, i1 noundef zeroext %120)
  %121 = load ptr, ptr %64, align 8
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i: ; preds = %113
  %122 = load atomic i32, ptr %121 monotonic, align 4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i

_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i:      ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i, %113
  call void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI4QMapIi7QStringEEixEx.exit, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i
  %124 = phi ptr [ %.pre.i, %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i ], [ %121, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i ]
  %125 = load atomic i32, ptr %124 monotonic, align 4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %_ZN5QListI4QMapIi7QStringEEixEx.exit, label %_ZN5QListI4QMapIi7QStringEEixEx.exit.thread

_ZN5QListI4QMapIi7QStringEEixEx.exit.thread:      ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i
  %127 = load ptr, ptr %67, align 8
  %128 = getelementptr %class.QMap, ptr %127, i64 %94
  br label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i37

_ZN5QListI4QMapIi7QStringEEixEx.exit:             ; preds = %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i
  call void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre52 = load ptr, ptr %64, align 8
  %129 = load ptr, ptr %67, align 8
  %130 = getelementptr %class.QMap, ptr %129, i64 %94
  %.not.i.i.i.i36 = icmp eq ptr %.pre52, null
  br i1 %.not.i.i.i.i36, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i40, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i37

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i37: ; preds = %_ZN5QListI4QMapIi7QStringEEixEx.exit.thread, %_ZN5QListI4QMapIi7QStringEEixEx.exit
  %131 = phi ptr [ %128, %_ZN5QListI4QMapIi7QStringEEixEx.exit.thread ], [ %130, %_ZN5QListI4QMapIi7QStringEEixEx.exit ]
  %132 = phi ptr [ %124, %_ZN5QListI4QMapIi7QStringEEixEx.exit.thread ], [ %.pre52, %_ZN5QListI4QMapIi7QStringEEixEx.exit ]
  %133 = load atomic i32, ptr %132 monotonic, align 4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i40, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i38

_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i40:    ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i37, %_ZN5QListI4QMapIi7QStringEEixEx.exit
  %135 = phi ptr [ %131, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i37 ], [ %130, %_ZN5QListI4QMapIi7QStringEEixEx.exit ]
  call void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i41 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i42 = icmp eq ptr %.pre.i41, null
  br i1 %.not.i.i.i.i.i42, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i39, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i38

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i38: ; preds = %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i40, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i37
  %136 = phi ptr [ %135, %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i40 ], [ %131, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i37 ]
  %137 = phi ptr [ %.pre.i41, %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i40 ], [ %132, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i37 ]
  %138 = load atomic i32, ptr %137 monotonic, align 4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i39, label %_ZN5QListI4QMapIi7QStringEEixEx.exit43

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i39: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i38, %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i40
  %140 = phi ptr [ %136, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i38 ], [ %135, %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i40 ]
  call void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI4QMapIi7QStringEEixEx.exit43

_ZN5QListI4QMapIi7QStringEEixEx.exit43:           ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i38, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i39
  %141 = phi ptr [ %136, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i38 ], [ %140, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i39 ]
  %142 = load ptr, ptr %67, align 8
  %143 = getelementptr %class.QMap, ptr %142, i64 %65
  %144 = load ptr, ptr %141, align 8
  %.not.i.i.i44 = icmp eq ptr %144, null
  br i1 %.not.i.i.i44, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2ERKSC_.exit.i.i, label %145

145:                                              ; preds = %_ZN5QListI4QMapIi7QStringEEixEx.exit43
  %146 = atomicrmw add ptr %144, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2ERKSC_.exit.i.i

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2ERKSC_.exit.i.i: ; preds = %145, %_ZN5QListI4QMapIi7QStringEEixEx.exit43
  %147 = load ptr, ptr %143, align 8
  store ptr %144, ptr %143, align 8
  %.not.i2.i.i = icmp eq ptr %147, null
  br i1 %.not.i2.i.i, label %_ZN4QMapIi7QStringEaSERKS1_.exit, label %148

148:                                              ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2ERKSC_.exit.i.i
  %149 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not2.i.i.i = icmp eq i32 %149, 1
  br i1 %.not2.i.i.i, label %150, label %_ZN4QMapIi7QStringEaSERKS1_.exit

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %147, i64 8
  %152 = getelementptr inbounds i8, ptr %147, i64 24
  %153 = load ptr, ptr %152, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef %153)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i unwind label %154

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i: ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %147) #20
  br label %_ZN4QMapIi7QStringEaSERKS1_.exit

_ZN4QMapIi7QStringEaSERKS1_.exit:                 ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2ERKSC_.exit.i.i, %148, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i
  %157 = load ptr, ptr %85, align 8
  %.not.i.i.i.i45 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i45, label %_ZN5QListIbE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i: ; preds = %_ZN4QMapIi7QStringEaSERKS1_.exit
  %158 = load atomic i32, ptr %157 monotonic, align 4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %_ZN5QListIbE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i.i

_ZN5QListIbE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i, %_ZN4QMapIi7QStringEaSERKS1_.exit
  call void @_ZN17QArrayDataPointerIbE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i46 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i47 = icmp eq ptr %.pre.i46, null
  br i1 %.not.i.i.i.i.i47, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIbE6detachEv.exit.i, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i
  %160 = phi ptr [ %.pre.i46, %_ZN5QListIbE6detachEv.exit.i ], [ %157, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i ]
  %161 = load atomic i32, ptr %160 monotonic, align 4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIbEixEx.exit

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i.i, %_ZN5QListIbE6detachEv.exit.i
  call void @_ZN17QArrayDataPointerIbE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIbEixEx.exit

_ZN5QListIbEixEx.exit:                            ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i.i
  %163 = load ptr, ptr %86, align 8
  %164 = getelementptr i8, ptr %163, i64 %65
  store i8 1, ptr %164, align 1
  %165 = load ptr, ptr %30, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 152
  store i8 1, ptr %166, align 8
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i32 -1, ptr %10, align 8
  %167 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 -1, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %169 = load ptr, ptr %1, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 96
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %172

172:                                              ; preds = %_ZN5QListIbEixEx.exit, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8UatModel7moveRowEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %3
  store i32 -1, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %16 = icmp sle i32 %15, %1
  %17 = icmp slt i32 %2, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %.critedge, label %18

18:                                               ; preds = %9
  store i32 -1, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not = icmp sgt i32 %24, %2
  br i1 %.not, label %25, label %.critedge

25:                                               ; preds = %18
  %26 = icmp ult i32 %1, %2
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %2
  store i32 -1, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 -1, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = call noundef zeroext i1 @_ZN18QAbstractItemModel13beginMoveRowsERK11QModelIndexiiS2_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %1, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %28)
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  call void @uat_move_index(ptr noundef %35, i32 noundef %1, i32 noundef %2)
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = zext nneg i32 %1 to i64
  %38 = zext nneg i32 %2 to i64
  %39 = icmp eq i32 %1, %2
  br i1 %39, label %_ZN5QListIbE4moveExx.exit, label %40

40:                                               ; preds = %25
  %41 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i: ; preds = %40
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i, %40
  call void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i

_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i:      ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  br i1 %26, label %46, label %52

46:                                               ; preds = %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i
  %47 = getelementptr %class.QMap, ptr %45, i64 %37
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = getelementptr %class.QMap, ptr %45, i64 %38
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = call noundef ptr @_ZNSt3_V28__rotateIP4QMapIi7QStringEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %47, ptr noundef %48, ptr noundef %50)
  br label %57

52:                                               ; preds = %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i
  %53 = getelementptr %class.QMap, ptr %45, i64 %38
  %54 = getelementptr %class.QMap, ptr %45, i64 %37
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = call noundef ptr @_ZNSt3_V28__rotateIP4QMapIi7QStringEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %46, %52
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i21 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i21, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i: ; preds = %57
  %60 = load atomic i32, ptr %59 monotonic, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListIbE6detachEv.exit.i

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i, %57
  call void @_ZN17QArrayDataPointerIbE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIbE6detachEv.exit.i

_ZN5QListIbE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  br i1 %26, label %64, label %70

64:                                               ; preds = %_ZN5QListIbE6detachEv.exit.i
  %65 = getelementptr i8, ptr %63, i64 %37
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = getelementptr i8, ptr %63, i64 %38
  %68 = getelementptr i8, ptr %67, i64 1
  %69 = call noundef ptr @_ZNSt3_V28__rotateIPbEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %65, ptr noundef %66, ptr noundef %68)
  br label %_ZN5QListIbE4moveExx.exit

70:                                               ; preds = %_ZN5QListIbE6detachEv.exit.i
  %71 = getelementptr i8, ptr %63, i64 %38
  %72 = getelementptr i8, ptr %63, i64 %37
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = call noundef ptr @_ZNSt3_V28__rotateIPbEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %_ZN5QListIbE4moveExx.exit

_ZN5QListIbE4moveExx.exit:                        ; preds = %25, %64, %70
  %75 = load ptr, ptr %34, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 152
  store i8 1, ptr %76, align 8
  call void @_ZN18QAbstractItemModel11endMoveRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %.critedge

.critedge:                                        ; preds = %18, %3, %9, %_ZN5QListIbE4moveExx.exit
  %.0 = phi i1 [ true, %_ZN5QListIbE4moveExx.exit ], [ false, %9 ], [ false, %3 ], [ false, %18 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN18QAbstractItemModel13beginMoveRowsERK11QModelIndexiiS2_i(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @uat_move_index(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel11endMoveRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8UatModel9hasErrorsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr i8, ptr %13, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr %class.QMap, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread, label %_ZNK4QMapIi7QStringE7isEmptyEv.exit

_ZNK4QMapIi7QStringE7isEmptyEv.exit:              ; preds = %17
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread, label %._crit_edge

_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread:       ; preds = %17, %12, %_ZNK4QMapIi7QStringE7isEmptyEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %12, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZNK4QMapIi7QStringE7isEmptyEv.exit, %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread, %1
  %.lcssa = phi i1 [ false, %1 ], [ false, %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread ], [ true, %_ZNK4QMapIi7QStringE7isEmptyEv.exit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8UatModel10checkFieldEiiPPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr %struct._uat_field_t, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %38, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %8, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sext i32 %1 to i64
  %22 = mul i64 %20, %21
  %23 = getelementptr i8, ptr %18, i64 %22
  store ptr null, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 48
  %27 = getelementptr inbounds i8, ptr %12, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 72
  %30 = load ptr, ptr %29, align 8
  call void %25(ptr noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = load ptr, ptr %29, align 8
  %36 = call noundef zeroext i1 %31(ptr noundef %23, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %3)
  %37 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %4, %15
  %.0 = phi i1 [ %36, %15 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4QMapIi7QStringE6removeERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.85, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %63, label %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE8isSharedEv.exit

_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE8isSharedEv.exit: ; preds = %2
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %.not7 = icmp eq i32 %7, 1
  br i1 %.not7, label %8, label %36

8:                                                ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE8isSharedEv.exit
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %.041.i.i.i = load ptr, ptr %10, align 8
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %12 = load i32, ptr %1, align 4
  br label %13

13:                                               ; preds = %30, %.lr.ph.i.i.i
  %.044.i.i.i = phi ptr [ %.041.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %30 ]
  %.02243.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %.123.i.i.i, %30 ]
  %14 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, %12
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = icmp slt i32 %12, %15
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not10.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %21, %19 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.044.i.i.i, %19 ]
  %24 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, %12
  %.19.i.i.i.i = select i1 %26, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %19
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %19 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not10.i24.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_.exit, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %23, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.012.i26.i.i.i, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %12, %28
  %.19.i28.i.i.i = select i1 %29, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %29, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_.exit, label %.lr.ph.i25.i.i.i, !llvm.loop !33

30:                                               ; preds = %17, %13
  %.sink.i.i.i = phi i64 [ 24, %13 ], [ 16, %17 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %13 ], [ %.044.i.i.i, %17 ]
  %31 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_.exit, label %13, !llvm.loop !34

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_.exit: ; preds = %30, %.lr.ph.i25.i.i.i, %8, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %11, %8 ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %30 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %11, %8 ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %30 ]
  %32 = getelementptr inbounds i8, ptr %6, i64 48
  %33 = load i64, ptr %32, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.sroa.037.0.i.i.i, ptr %.sroa.3.0.i.i.i)
  %34 = load i64, ptr %32, align 8
  %35 = sub i64 %33, %34
  br label %63

36:                                               ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE8isSharedEv.exit
  %37 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 48
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i64 0, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  %46 = getelementptr inbounds i8, ptr %37, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx12.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.3.0..sroa_idx12.i, align 8
  %47 = call { ptr, ptr } @_ZSt16__remove_copy_ifISt23_Rb_tree_const_iteratorISt4pairIKi7QStringEESt15insert_iteratorISt3mapIiS3_St4lessIiESaIS4_EEEN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISB_E21copyIfNotEquivalentToERKSB_RS2_EUlRKT_E_EEET0_SL_SL_SQ_T1_(ptr %44, ptr nonnull %45, ptr nonnull %46, ptr nonnull %38, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %48 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %49 = load ptr, ptr %0, align 8
  %.not.i6 = icmp eq ptr %49, null
  br i1 %.not.i6, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit, label %50

50:                                               ; preds = %36
  %51 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not5.i = icmp eq i32 %51, 1
  br i1 %.not5.i, label %52, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = getelementptr inbounds i8, ptr %53, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef %58)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i unwind label %59

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i: ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit: ; preds = %36, %50, %52, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i
  store ptr %37, ptr %0, align 8
  %62 = atomicrmw add ptr %37, i32 1 seq_cst, align 4
  br label %63

63:                                               ; preds = %2, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_.exit
  %.0 = phi i64 [ %48, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit ], [ %35, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_.exit ], [ 0, %2 ]
  ret i64 %.0
}

declare noundef ptr @_ZNK19QAbstractTableModel10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN19QAbstractTableModel11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN19QAbstractTableModel11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8UatModelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV8UatModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5QListI4QMapIi7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i.i

_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i.i: ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN5QListI4QMapIi7QStringEED2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i.i
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr %class.QMap, ptr %7, i64 %9
  %.idx.mask.i.i.i = and i64 %9, 2305843009213693951
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i.i ], [ %7, %5 ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not2.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 1
  br i1 %.not2.i.i.i.i.i.i.i.i.i, label %14, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i.i

14:                                               ; preds = %12
  %15 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i.i, %14, %12, %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i.i, %5
  %25 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListI4QMapIi7QStringEED2Ev.exit

_ZN5QListI4QMapIi7QStringEED2Ev.exit:             ; preds = %1, %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i.i
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %_ZN5QListIbED2Ev.exit, label %_ZN17QArrayDataPointerIbE5derefEv.exit.i.i

_ZN17QArrayDataPointerIbE5derefEv.exit.i.i:       ; preds = %_ZN5QListI4QMapIi7QStringEED2Ev.exit
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %28, 1
  br i1 %.not.i.i2, label %29, label %_ZN5QListIbED2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIbE5derefEv.exit.i.i
  %30 = load ptr, ptr %26, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN5QListIbED2Ev.exit

_ZN5QListIbED2Ev.exit:                            ; preds = %_ZN5QListI4QMapIi7QStringEED2Ev.exit, %_ZN17QArrayDataPointerIbE5derefEv.exit.i.i, %29
  tail call void @_ZN19QAbstractTableModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8UatModelD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN8UatModelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK19QAbstractTableModel5indexEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK19QAbstractTableModel6parentERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK19QAbstractTableModel7siblingEiiRK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK19QAbstractTableModel11hasChildrenERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel13setHeaderDataEiN2Qt11OrientationERK8QVarianti(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZNK18QAbstractItemModel8itemDataERK11QModelIndex() unnamed_addr

declare noundef zeroext i1 @_ZN18QAbstractItemModel11setItemDataERK11QModelIndexRK4QMapIi8QVariantE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel13clearItemDataERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK18QAbstractItemModel9mimeTypesEv(ptr dead_on_unwind writable sret(%class.QList.23) align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNK18QAbstractItemModel8mimeDataERK5QListI11QModelIndexE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZNK18QAbstractItemModel15canDropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN19QAbstractTableModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @_ZNK18QAbstractItemModel20supportedDropActionsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @_ZNK18QAbstractItemModel20supportedDragActionsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel13insertColumnsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel13removeColumnsEiiRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel8moveRowsERK11QModelIndexiiS2_i(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel11moveColumnsERK11QModelIndexiiS2_i(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZN18QAbstractItemModel9fetchMoreERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK18QAbstractItemModel12canFetchMoreERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN18QAbstractItemModel4sortEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK18QAbstractItemModel5buddyERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK18QAbstractItemModel5matchERK11QModelIndexiRK8QVarianti6QFlagsIN2Qt9MatchFlagEE() unnamed_addr

declare i64 @_ZNK18QAbstractItemModel4spanERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK18QAbstractItemModel9roleNamesEv() unnamed_addr

declare void @_ZNK18QAbstractItemModel9multiDataERK11QModelIndex18QModelRoleDataSpan(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #1

declare noundef zeroext i1 @_ZN18QAbstractItemModel6submitEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN18QAbstractItemModel6revertEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN18QAbstractItemModel17resetInternalDataEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit

_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QMap, ptr %6, i64 %8
  %.idx.mask.i = and i64 %8, 2305843009213693951
  %.not4.i.i.i.i = icmp eq i64 %.idx.mask.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not2.i.i.i.i.i.i.i = icmp eq i32 %12, 1
  br i1 %.not2.i.i.i.i.i.i.i, label %13, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i

13:                                               ; preds = %11
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i, %13, %11, %.lr.ph.i.i.i.i
  %23 = getelementptr i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i, %4
  %24 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.thread

_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit, %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #18
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %2
  ret void
}

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN6QColor13setNamedColorE13QLatin1String(ptr noundef nonnull align 4 dereferenceable(14), i64, ptr) local_unnamed_addr #1

declare void @_ZN6QColor13setNamedColorERK7QString(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN8QVariantC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE7emplaceIJS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QMap, align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit, label %26

_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %21 = ashr exact i64 %20, 3
  %22 = add i64 %21, %1
  %.not = icmp eq i64 %13, %22
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit
  %24 = getelementptr %class.QMap, ptr %15, i64 %1
  %25 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  br label %_ZN4QMapIi7QStringED2Ev.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit, %8
  %27 = icmp eq i64 %1, 0
  br i1 %27, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit: ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %5 to i64
  %31 = add i64 %30, 23
  %32 = and i64 %31, -8
  %33 = ptrtoint ptr %29 to i64
  %.not14 = icmp eq i64 %32, %33
  br i1 %.not14, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread, label %34

34:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit
  %35 = getelementptr i8, ptr %29, i64 -8
  %36 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  store ptr %36, ptr %35, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr i8, ptr %37, i64 -8
  store ptr %38, ptr %28, align 8
  br label %_ZN4QMapIi7QStringED2Ev.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread: ; preds = %3, %26, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit
  %39 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  %43 = icmp eq i64 %1, 0
  %44 = and i1 %43, %42
  %45 = zext i1 %44 to i32
  invoke void @_ZN17QArrayDataPointerI4QMapIi7QStringEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %45, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %46 unwind label %53

46:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  br i1 %44, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %48, i64 -8
  store ptr %39, ptr %50, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr i8, ptr %51, i64 -8
  store ptr %52, ptr %47, align 8
  br label %_ZN4QMapIi7QStringED2Ev.exit

53:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  %56 = getelementptr %class.QMap, ptr %48, i64 %1
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load i64, ptr %40, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %56, i64 %60, i1 false)
  store ptr %39, ptr %56, align 8
  br label %_ZN4QMapIi7QStringED2Ev.exit

_ZN4QMapIi7QStringED2Ev.exit:                     ; preds = %49, %55, %34, %23
  %.sink21 = phi ptr [ %9, %34 ], [ %9, %23 ], [ %40, %55 ], [ %40, %49 ]
  %storemerge.in = load i64, ptr %.sink21, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %.sink21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI4QMapIi7QStringEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
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
  %32 = add i64 %25, %2
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr %class.QMap, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE8relocateExPPKS2_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr %class.QMap, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE8relocateExPPKS2_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr %class.QMap, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEE8relocateExPPKS2_.exit.i

_ZN17QArrayDataPointerI4QMapIi7QStringEE8relocateExPPKS2_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr %class.QMap, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE8relocateExPPKS2_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr %class.QMap, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE8relocateExPPKS2_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr %class.QMap, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEE8relocateExPPKS2_.exit.i36

_ZN17QArrayDataPointerI4QMapIi7QStringEE8relocateExPPKS2_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit

_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit: ; preds = %_ZN17QArrayDataPointerI4QMapIi7QStringEE8relocateExPPKS2_.exit.i, %_ZN17QArrayDataPointerI4QMapIi7QStringEE8relocateExPPKS2_.exit.i36, %9, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.3, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #18
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI4QMapIi7QStringEE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.3) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond38 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond38, label %32, label %36

32:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  resume { ptr, i32 } %35

36:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %.not26 = icmp eq i64 %38, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit, label %39

39:                                               ; preds = %36
  %40 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %38, %40
  %41 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %41, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit30: ; preds = %39
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = icmp sgt i32 %42, 1
  %or.cond5 = or i1 %7, %43
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit30.thread, label %60

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit30.thread: ; preds = %39, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit30
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %class.QMap, ptr %45, i64 %spec.select
  %.idx.mask39 = and i64 %spec.select, 2305843009213693951
  %47 = icmp ne i64 %.idx.mask39, 0
  %48 = icmp ult ptr %45, %46
  %or.cond43 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit30.thread
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %49, align 16
  br label %50

50:                                               ; preds = %_ZN4QMapIi7QStringEC2ERKS1_.exit.i, %.lr.ph.i
  %51 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %58, %_ZN4QMapIi7QStringEC2ERKS1_.exit.i ]
  %.010.i = phi ptr [ %45, %.lr.ph.i ], [ %56, %_ZN4QMapIi7QStringEC2ERKS1_.exit.i ]
  %52 = getelementptr %class.QMap, ptr %31, i64 %51
  %53 = load ptr, ptr %.010.i, align 8
  store ptr %53, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN4QMapIi7QStringEC2ERKS1_.exit.i, label %54

54:                                               ; preds = %50
  %55 = atomicrmw add ptr %53, i32 1 seq_cst, align 4
  br label %_ZN4QMapIi7QStringEC2ERKS1_.exit.i

_ZN4QMapIi7QStringEC2ERKS1_.exit.i:               ; preds = %54, %50
  %56 = getelementptr i8, ptr %.010.i, i64 8
  %57 = load i64, ptr %49, align 16
  %58 = add i64 %57, 1
  store i64 %58, ptr %49, align 16
  %59 = icmp ult ptr %56, %46
  br i1 %59, label %50, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit, !llvm.loop !10

60:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit30
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr %class.QMap, ptr %62, i64 %spec.select
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %64 = icmp ne i64 %.idx.mask, 0
  %65 = icmp ult ptr %62, %63
  %or.cond44 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit

.lr.ph.i31:                                       ; preds = %60
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %66, align 16
  br label %67

67:                                               ; preds = %67, %.lr.ph.i31
  %68 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %73, %67 ]
  %.010.i33 = phi ptr [ %62, %.lr.ph.i31 ], [ %71, %67 ]
  %69 = getelementptr %class.QMap, ptr %31, i64 %68
  %70 = load ptr, ptr %.010.i33, align 8
  store ptr null, ptr %.010.i33, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr i8, ptr %.010.i33, i64 8
  %72 = load i64, ptr %66, align 16
  %73 = add i64 %72, 1
  store i64 %73, ptr %66, align 16
  %74 = icmp ult ptr %71, %63
  br i1 %74, label %67, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit, !llvm.loop !36

_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit: ; preds = %67, %_ZN4QMapIi7QStringEC2ERKS1_.exit.i, %60, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit30.thread, %36
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load <2 x ptr>, ptr %5, align 16
  store ptr %75, ptr %5, align 16
  store <2 x ptr> %78, ptr %0, align 8
  store ptr %77, ptr %30, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 16
  %80 = load i64, ptr %37, align 8
  %81 = load i64, ptr %79, align 16
  store i64 %81, ptr %37, align 8
  store i64 %80, ptr %79, align 16
  br i1 %7, label %82, label %88

82:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit
  %83 = load ptr, ptr %3, align 8
  store ptr %75, ptr %3, align 8
  store ptr %83, ptr %5, align 16
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %77, ptr %84, align 8
  store ptr %85, ptr %30, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 16
  %87 = load i64, ptr %86, align 8
  store i64 %80, ptr %86, align 8
  store i64 %87, ptr %79, align 16
  br label %88

88:                                               ; preds = %82, %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit
  %89 = phi ptr [ %83, %82 ], [ %75, %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit ]
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i

_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i: ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %90, 1
  br i1 %.not.i34, label %91, label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit

91:                                               ; preds = %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i
  %92 = load ptr, ptr %30, align 8
  %93 = load i64, ptr %79, align 16
  %94 = getelementptr %class.QMap, ptr %92, i64 %93
  %.idx.mask.i.i = and i64 %93, 2305843009213693951
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %91, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %108, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i ], [ %92, %91 ]
  %95 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i.i
  %97 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not2.i.i.i.i.i.i.i.i = icmp eq i32 %97, 1
  br i1 %.not2.i.i.i.i.i.i.i.i, label %98, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i

98:                                               ; preds = %96
  %99 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = getelementptr inbounds i8, ptr %99, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef %104)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i unwind label %105

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %99) #20
  br label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i, %98, %96, %.lr.ph.i.i.i.i.i
  %108 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %108, %94
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i, %91
  %109 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit

_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i, %88, %_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI4QMapIi7QStringEE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.3) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 3
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
  br label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE5flagsEv.exit, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr %class.QMap, ptr %33, i64 %56
  %58 = getelementptr %class.QMap, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE5flagsEv.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #12

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIbE7emplaceIJRbEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit, label %26

_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %.neg4.i = add i64 %12, %17
  %19 = add i64 %18, %1
  %.not = icmp eq i64 %.neg4.i, %19
  br i1 %.not, label %26, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit
  %21 = getelementptr i8, ptr %14, i64 %1
  %22 = load i8, ptr %2, align 1
  %23 = and i8 %22, 1
  store i8 %23, ptr %21, align 1
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8
  br label %63

26:                                               ; preds = %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit, %7
  %27 = icmp eq i64 %1, 0
  br i1 %27, label %28, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %30, i64 -1
  %37 = load i8, ptr %2, align 1
  %38 = and i8 %37, 1
  store i8 %38, ptr %36, align 1
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr i8, ptr %39, i64 -1
  store ptr %40, ptr %29, align 8
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8
  br label %63

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread: ; preds = %3, %26, %28, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit
  %43 = load i8, ptr %2, align 1
  %44 = and i8 %43, 1
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  %48 = icmp eq i64 %1, 0
  %or.cond = and i1 %48, %47
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIbE13detachAndGrowEN10QArrayData14GrowthPositionExPPKbPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 %1
  br i1 %or.cond, label %58, label %52

52:                                               ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread
  %53 = load i64, ptr %45, align 8
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %_ZN9QtPrivate12QPodArrayOpsIbE10createHoleEN10QArrayData14GrowthPositionExx.exit

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %51, i64 1
  %57 = sub i64 %53, %1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %51, i64 %57, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIbE10createHoleEN10QArrayData14GrowthPositionExx.exit

58:                                               ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread
  %59 = getelementptr i8, ptr %50, i64 -1
  store ptr %59, ptr %49, align 8
  %60 = getelementptr i8, ptr %51, i64 -1
  br label %_ZN9QtPrivate12QPodArrayOpsIbE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIbE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %52, %55, %58
  %.0.i15 = phi ptr [ %51, %55 ], [ %51, %52 ], [ %60, %58 ]
  %61 = load i64, ptr %45, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %45, align 8
  store i8 %44, ptr %.0.i15, align 1
  br label %63

63:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIbE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIbE13detachAndGrowEN10QArrayData14GrowthPositionExPPKbPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %11
    i32 0, label %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  br label %19

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = add i64 %14, 23
  %16 = and i64 %15, -8
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %17, %16
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb.exit

19:                                               ; preds = %._crit_edge, %11
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge ], [ %18, %11 ]
  %.pre-phi55 = phi i64 [ %.pre54, %._crit_edge ], [ %17, %11 ]
  %.pre-phi53 = phi i64 [ %.pre52, %._crit_edge ], [ %16, %11 ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %13, %11 ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %.neg45 = add i64 %22, %.pre-phi53
  %26 = add i64 %25, %.pre-phi55
  %27 = sub i64 %.neg45, %26
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
  %36 = add i64 %35, %2
  %37 = sub i64 %36, %.pre-phi57
  %38 = getelementptr i8, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %41 = icmp eq i64 %36, %.pre-phi57
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %42, %41
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %or.cond.i.i.i, %43
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %25, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIbE8relocateExPPKb.exit.i, label %45

45:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i.i
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load i64, ptr %24, align 8
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = icmp uge ptr %46, %47
  %51 = icmp ult ptr %46, %49
  %spec.select.i.i.i = and i1 %50, %51
  br i1 %spec.select.i.i.i, label %52, label %_ZN17QArrayDataPointerIbE8relocateExPPKb.exit.i

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %46, i64 %37
  store ptr %53, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIbE8relocateExPPKb.exit.i

_ZN17QArrayDataPointerIbE8relocateExPPKb.exit.i:  ; preds = %52, %45, %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb.exit

_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit: ; preds = %10
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %6 to i64
  %59 = add i64 %58, 23
  %60 = and i64 %59, -8
  %61 = ptrtoint ptr %57 to i64
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8
  %.neg42 = add i64 %55, %60
  %64 = add i64 %63, %61
  %65 = sub i64 %.neg42, %64
  %.not17 = icmp slt i64 %65, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb.exit

_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit
  %66 = sub i64 %61, %60
  %.not.i26 = icmp slt i64 %66, %2
  br i1 %.not.i26, label %.critedge, label %67

67:                                               ; preds = %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit.i23
  %68 = mul i64 %63, 3
  %69 = shl i64 %55, 1
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %67
  %72 = sub i64 0, %66
  %73 = getelementptr i8, ptr %57, i64 %72
  %74 = icmp eq i64 %63, 0
  br i1 %74, label %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i.i32, label %75

75:                                               ; preds = %71
  %76 = icmp eq i64 %60, %61
  %77 = icmp eq ptr %57, null
  %or.cond.i.i.i30 = or i1 %77, %76
  %78 = icmp eq ptr %73, null
  %or.cond3.i.i.i31 = or i1 %or.cond.i.i.i30, %78
  br i1 %or.cond3.i.i.i31, label %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i.i32, label %79

79:                                               ; preds = %75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %57, i64 %63, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i.i32

_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i.i32: ; preds = %79, %75, %71
  %.not.i21.i33 = icmp eq ptr %3, null
  br i1 %.not.i21.i33, label %_ZN17QArrayDataPointerIbE8relocateExPPKb.exit.i35, label %80

80:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i.i32
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %56, align 8
  %83 = load i64, ptr %62, align 8
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = icmp uge ptr %81, %82
  %86 = icmp ult ptr %81, %84
  %spec.select.i.i.i34 = and i1 %85, %86
  br i1 %spec.select.i.i.i34, label %87, label %_ZN17QArrayDataPointerIbE8relocateExPPKb.exit.i35

87:                                               ; preds = %80
  %88 = getelementptr i8, ptr %81, i64 %72
  store ptr %88, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIbE8relocateExPPKb.exit.i35

_ZN17QArrayDataPointerIbE8relocateExPPKb.exit.i35: ; preds = %87, %80, %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i.i32
  store ptr %73, ptr %56, align 8
  br label %_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit.i23, %67, %19, %5, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIbE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb.exit

_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb.exit: ; preds = %_ZN17QArrayDataPointerIbE8relocateExPPKb.exit.i, %_ZN17QArrayDataPointerIbE8relocateExPPKb.exit.i35, %9, %11, %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIbE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %.neg = sub i64 %2, %17
  %21 = add i64 %.neg, %18
  %22 = add i64 %21, %20
  %23 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 1, i64 noundef %22, i32 noundef 0) #18
  %24 = extractvalue { ptr, ptr } %23, 1
  %.not.i28 = icmp eq ptr %24, null
  br i1 %.not.i28, label %25, label %_ZN9QtPrivate12QPodArrayOpsIbE10reallocateExN10QArrayData16AllocationOptionE.exit

25:                                               ; preds = %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate12QPodArrayOpsIbE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit
  %26 = extractvalue { ptr, ptr } %23, 0
  store ptr %26, ptr %0, align 8
  store ptr %24, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIbED2Ev.exit35

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIbE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %27 = icmp sgt i64 %2, 0
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  %or.cond39 = select i1 %27, i1 %.not, i1 false
  br i1 %or.cond39, label %30, label %38

30:                                               ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIbED2Ev.exit, label %_ZN17QArrayDataPointerIbE5derefEv.exit.i

_ZN17QArrayDataPointerIbE5derefEv.exit.i:         ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %35, 1
  br i1 %.not.i29, label %36, label %_ZN17QArrayDataPointerIbED2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIbE5derefEv.exit.i
  %37 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIbED2Ev.exit

_ZN17QArrayDataPointerIbED2Ev.exit:               ; preds = %32, %_ZN17QArrayDataPointerIbE5derefEv.exit.i, %36
  resume { ptr, i32 } %33

38:                                               ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  %.not26 = icmp eq i64 %40, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit, label %41

41:                                               ; preds = %38
  %42 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %40, %42
  %43 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %43, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit31: ; preds = %41
  %44 = load atomic i32, ptr %43 monotonic, align 4
  %45 = icmp sgt i32 %44, 1
  %or.cond5 = or i1 %7, %45
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit31.thread, label %47

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit31.thread: ; preds = %41, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit31
  %46 = icmp eq i64 %spec.select, 0
  br i1 %46, label %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit.sink.split

47:                                               ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit31
  %48 = icmp eq i64 %spec.select, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit.sink.split: ; preds = %47, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit31.thread
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 16
  %53 = getelementptr i8, ptr %29, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %50, i64 %spec.select, i1 false)
  %54 = load i64, ptr %51, align 16
  %55 = add i64 %54, %spec.select
  store i64 %55, ptr %51, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit

_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit.sink.split, %47, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit31.thread, %38
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load <2 x ptr>, ptr %5, align 16
  store ptr %56, ptr %5, align 16
  store <2 x ptr> %59, ptr %0, align 8
  store ptr %58, ptr %28, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = load i64, ptr %39, align 8
  %62 = load i64, ptr %60, align 16
  store i64 %62, ptr %39, align 8
  store i64 %61, ptr %60, align 16
  br i1 %7, label %63, label %69

63:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit
  %64 = load ptr, ptr %3, align 8
  store ptr %56, ptr %3, align 8
  store ptr %64, ptr %5, align 16
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %58, ptr %65, align 8
  store ptr %66, ptr %28, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 16
  %68 = load i64, ptr %67, align 8
  store i64 %61, ptr %67, align 8
  store i64 %68, ptr %60, align 16
  br label %69

69:                                               ; preds = %63, %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit
  %70 = phi ptr [ %64, %63 ], [ %56, %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit ]
  %.not.i.i32 = icmp eq ptr %70, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIbED2Ev.exit35, label %_ZN17QArrayDataPointerIbE5derefEv.exit.i33

_ZN17QArrayDataPointerIbE5derefEv.exit.i33:       ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %71, 1
  br i1 %.not.i34, label %72, label %_ZN17QArrayDataPointerIbED2Ev.exit35

72:                                               ; preds = %_ZN17QArrayDataPointerIbE5derefEv.exit.i33
  %73 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIbED2Ev.exit35

_ZN17QArrayDataPointerIbED2Ev.exit35:             ; preds = %72, %_ZN17QArrayDataPointerIbE5derefEv.exit.i33, %69, %_ZN9QtPrivate12QPodArrayOpsIbE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIbE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated44 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated44, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  br i1 %14, label %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit.thread, label %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit._crit_edge

_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit.thread: ; preds = %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit.thread
  %21 = add i64 %12, %13
  %22 = add i64 %19, %11
  %.neg = sub i64 %21, %22
  %23 = add i64 %.neg, %20
  br label %25

_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit._crit_edge: ; preds = %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit.thread
  %.neg45 = sub i64 %19, %20
  %24 = add i64 %.neg45, %13
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %25

25:                                               ; preds = %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit._crit_edge, %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit.thread
  %26 = phi i64 [ %11, %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit.thread ], [ %.pre, %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit._crit_edge ]
  %27 = phi i64 [ %23, %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit.thread ], [ %24, %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit._crit_edge ]
  %28 = getelementptr inbounds i8, ptr %7, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %.not.i.i = icmp eq i32 %30, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 %27)
  %.0.i.i = select i1 %.not.i.i, i64 %27, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit, %25
  %31 = phi i64 [ %.0.i.i, %25 ], [ %9, %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit ]
  %32 = phi i64 [ %26, %25 ], [ 0, %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit ]
  %33 = icmp sle i64 %31, %32
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %35 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8, i64 noundef %31, i32 noundef %34) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 8) ]
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %36, null
  %37 = icmp ne ptr %35, null
  %38 = and i1 %37, %.not
  br i1 %38, label %39, label %68

39:                                               ; preds = %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit31
  %40 = icmp eq i32 %3, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, %2
  %46 = sub i64 %43, %45
  %47 = sdiv i64 %46, 2
  %48 = call noundef i64 @llvm.smax.i64(i64 %47, i64 0)
  %49 = add i64 %48, %2
  %.pre52 = load ptr, ptr %1, align 8
  br label %60

50:                                               ; preds = %39
  %51 = load ptr, ptr %1, align 8
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %51 to i64
  %56 = add i64 %55, 23
  %57 = and i64 %56, -8
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %58, %57
  %.0.i32 = select i1 %52, i64 0, i64 %59
  br label %60

60:                                               ; preds = %50, %41
  %61 = phi ptr [ %.pre52, %41 ], [ %51, %50 ]
  %62 = phi i64 [ %49, %41 ], [ %.0.i32, %50 ]
  %63 = getelementptr i8, ptr %35, i64 %62
  %.not.i33 = icmp eq ptr %61, null
  br i1 %.not.i33, label %_ZNK17QArrayDataPointerIbE5flagsEv.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  br label %_ZNK17QArrayDataPointerIbE5flagsEv.exit

_ZNK17QArrayDataPointerIbE5flagsEv.exit:          ; preds = %60, %64
  %.sroa.0.0.i = phi i32 [ %66, %64 ], [ 0, %60 ]
  %67 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %.sroa.0.0.i, ptr %67, align 4
  br label %68

68:                                               ; preds = %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIbE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIbE5flagsEv.exit ], [ %35, %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit31 ]
  store ptr %36, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %70, align 8
  ret void
}

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.21, align 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 5
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #18
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.21) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond38 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond38, label %32, label %35

32:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %32
  unreachable

.loopexit:                                        ; preds = %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, label %56

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QVariant, ptr %44, i64 %spec.select
  %.idx.mask39 = and i64 %spec.select, 576460752303423487
  %46 = icmp ne i64 %.idx.mask39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 16
  br label %49

49:                                               ; preds = %.noexc, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %54, %.noexc ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %52, %.noexc ]
  %51 = getelementptr %class.QVariant, ptr %31, i64 %50
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %.010.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  %52 = getelementptr i8, ptr %.010.i, i64 32
  %53 = load i64, ptr %48, align 16
  %54 = add i64 %53, 1
  store i64 %54, ptr %48, align 16
  %55 = icmp ult ptr %52, %45
  br i1 %55, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !37

56:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr %class.QVariant, ptr %58, i64 %spec.select
  %.idx.mask = and i64 %spec.select, 576460752303423487
  %60 = icmp ne i64 %.idx.mask, 0
  %61 = icmp ult ptr %58, %59
  %or.cond44 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %56
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %62, align 16
  br label %63

63:                                               ; preds = %63, %.lr.ph.i31
  %64 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %68, %63 ]
  %.010.i33 = phi ptr [ %58, %.lr.ph.i31 ], [ %66, %63 ]
  %65 = getelementptr %class.QVariant, ptr %31, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %.010.i33, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.010.i33, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.010.i33, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %66 = getelementptr i8, ptr %.010.i33, i64 32
  %67 = load i64, ptr %62, align 16
  %68 = add i64 %67, 1
  store i64 %68, ptr %62, align 16
  %69 = icmp ult ptr %66, %59
  br i1 %69, label %63, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !38

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit: ; preds = %63, %.noexc, %56, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, %35
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load <2 x ptr>, ptr %5, align 16
  store ptr %70, ptr %5, align 16
  store <2 x ptr> %73, ptr %0, align 8
  store ptr %72, ptr %30, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  %75 = load i64, ptr %36, align 8
  %76 = load i64, ptr %74, align 16
  store i64 %76, ptr %36, align 8
  store i64 %75, ptr %74, align 16
  br i1 %7, label %77, label %83

77:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %78 = load ptr, ptr %3, align 8
  store ptr %70, ptr %3, align 8
  store ptr %78, ptr %5, align 16
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8
  store ptr %72, ptr %79, align 8
  store ptr %80, ptr %30, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 16
  %82 = load i64, ptr %81, align 8
  store i64 %75, ptr %81, align 8
  store i64 %82, ptr %74, align 16
  br label %83

83:                                               ; preds = %77, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %84 = phi ptr [ %78, %77 ], [ %70, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %85, 1
  br i1 %.not.i34, label %86, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

86:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %87 = load ptr, ptr %30, align 8
  %88 = load i64, ptr %74, align 16
  %89 = getelementptr %class.QVariant, ptr %87, i64 %88
  %.idx.mask.i.i = and i64 %88, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %86, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i ], [ %87, %86 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %90 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %86
  %91 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 32, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %83, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.21) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 5
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
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %29, i32 noundef %32) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr %class.QVariant, ptr %33, i64 %56
  %58 = getelementptr %class.QVariant, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit

_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit:   ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QVariant, ptr %6, i64 %8
  %.idx.mask.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i = icmp eq i64 %.idx.mask.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

declare void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
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
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
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
  %32 = add i64 %25, %2
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
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 16
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #18
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #18
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
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %67 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %67, ptr %5, align 16
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %61, ptr %68, align 8
  store ptr %69, ptr %30, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %73 = phi ptr [ %67, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIiED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 4, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %75, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
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
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
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
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !40

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !41

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = getelementptr inbounds i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit, %12, %4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %5, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit, label %18

18:                                               ; preds = %4
  %19 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit: ; preds = %4, %18
  %20 = load i32, ptr %1, align 8
  store i32 %20, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %33, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %26, ptr %28, align 8
  br label %33

.loopexit:                                        ; preds = %56, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #18
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %32 unwind label %61

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #24
          to label %67 unwind label %61

33:                                               ; preds = %27, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %.0.in35 = getelementptr inbounds i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3137 = icmp eq ptr %.036, null
  br i1 %.not3137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %60
  %.039 = phi ptr [ %.0, %60 ], [ %.036, %33 ]
  %.03038 = phi ptr [ %34, %60 ], [ %6, %33 ]
  %34 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %.039, i64 32
  %36 = getelementptr inbounds i8, ptr %34, i64 32
  %37 = load i32, ptr %35, align 8
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 40
  %39 = getelementptr inbounds i8, ptr %.039, i64 40
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 48
  %42 = getelementptr inbounds i8, ptr %.039, i64 48
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %34, i64 56
  %45 = getelementptr inbounds i8, ptr %.039, i64 56
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %49, label %47

47:                                               ; preds = %.noexc
  %48 = atomicrmw add ptr %40, i32 1 seq_cst, align 4
  br label %49

49:                                               ; preds = %47, %.noexc
  %50 = load i32, ptr %.039, align 8
  store i32 %50, ptr %34, align 8
  %51 = getelementptr inbounds i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds i8, ptr %.03038, i64 16
  store ptr %34, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %.03038, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %.039, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not32 = icmp eq ptr %55, null
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %49
  %57 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %55, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %49
  %.0.in = getelementptr inbounds i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !42

61:                                               ; preds = %32, %29
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

._crit_edge:                                      ; preds = %60, %33
  ret ptr %6

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #19
  unreachable

67:                                               ; preds = %32
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJRKS2_EEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %4, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %10, align 4
  store i32 %13, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 56
  %20 = getelementptr inbounds i8, ptr %12, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %5
  %23 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %24

24:                                               ; preds = %22, %5
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %25, align 8
  %26 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %27 unwind label %43

27:                                               ; preds = %24
  %28 = extractvalue { ptr, ptr } %26, 0
  %29 = extractvalue { ptr, ptr } %26, 1
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %45, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %28, null
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = icmp eq ptr %32, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %29, i64 32
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %35, align 4
  %38 = icmp slt i32 %36, %37
  br label %.thread

.thread:                                          ; preds = %30, %34
  %39 = phi i1 [ true, %30 ], [ %38, %34 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %7, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %40 = getelementptr inbounds i8, ptr %31, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %44

45:                                               ; preds = %27
  %46 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %48, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %49 = load ptr, ptr %14, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #18
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i: ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %45
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %28, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !43

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !43

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !43

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i.i.i.i.i.i, label %8, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %9 = load ptr, ptr %5, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #18
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI4QMapIi7QStringEE6removeExx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE6detachEPS3_.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i, %5
  tail call void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEE6detachEPS3_.exit

_ZN17QArrayDataPointerI4QMapIi7QStringEE6detachEPS3_.exit: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr %class.QMap, ptr %10, i64 %1
  %12 = getelementptr %class.QMap, ptr %11, i64 %2
  %.idx.mask.i = and i64 %2, 2305843009213693951
  %.not4.i.i.i.i = icmp eq i64 %.idx.mask.i, 0
  br i1 %.not4.i.i.i.i, label %_ZSt7destroyIP4QMapIi7QStringEEvT_S4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN17QArrayDataPointerI4QMapIi7QStringEE6detachEPS3_.exit, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i ], [ %11, %_ZN17QArrayDataPointerI4QMapIi7QStringEE6detachEPS3_.exit ]
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not2.i.i.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %.not2.i.i.i.i.i.i.i, label %16, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i

16:                                               ; preds = %14
  %17 = load ptr, ptr %.05.i.i.i.i, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = getelementptr inbounds i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i, %16, %14, %.lr.ph.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i, label %_ZSt7destroyIP4QMapIi7QStringEEvT_S4_.exit.i.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt7destroyIP4QMapIi7QStringEEvT_S4_.exit.i.loopexit: ; preds = %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt7destroyIP4QMapIi7QStringEEvT_S4_.exit.i

_ZSt7destroyIP4QMapIi7QStringEEvT_S4_.exit.i:     ; preds = %_ZSt7destroyIP4QMapIi7QStringEEvT_S4_.exit.i.loopexit, %_ZN17QArrayDataPointerI4QMapIi7QStringEE6detachEPS3_.exit
  %27 = phi ptr [ %.pre, %_ZSt7destroyIP4QMapIi7QStringEEvT_S4_.exit.i.loopexit ], [ %10, %_ZN17QArrayDataPointerI4QMapIi7QStringEE6detachEPS3_.exit ]
  %28 = icmp ne ptr %27, %11
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr %class.QMap, ptr %27, i64 %30
  %.not.i = icmp eq ptr %12, %31
  %or.cond.i = select i1 %28, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %33, label %32

32:                                               ; preds = %_ZSt7destroyIP4QMapIi7QStringEEvT_S4_.exit.i
  store ptr %12, ptr %9, align 8
  br label %_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE5eraseEPS3_x.exit

33:                                               ; preds = %_ZSt7destroyIP4QMapIi7QStringEEvT_S4_.exit.i
  br i1 %.not.i, label %_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE5eraseEPS3_x.exit, label %34

34:                                               ; preds = %33
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %12 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %37, i1 false)
  %.pre.i = load i64, ptr %29, align 8
  br label %_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE5eraseEPS3_x.exit

_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE5eraseEPS3_x.exit: ; preds = %32, %33, %34
  %38 = phi i64 [ %30, %33 ], [ %.pre.i, %34 ], [ %30, %32 ]
  %39 = sub i64 %38, %2
  store i64 %39, ptr %29, align 8
  br label %40

40:                                               ; preds = %3, %_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE5eraseEPS3_x.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIP4QMapIi7QStringEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIP4QMapIi7QStringES3_ET0_T_S5_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIP4QMapIi7QStringES3_ET0_T_S5_S4_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  tail call void @_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %.079.i, ptr noundef nonnull align 8 dereferenceable(8) %.010.i) #18
  %17 = getelementptr i8, ptr %.079.i, i64 8
  %18 = getelementptr i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIP4QMapIi7QStringES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !44

19:                                               ; preds = %7
  %20 = sub i64 %8, %12
  %21 = getelementptr i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.067 = phi i64 [ %11, %19 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ %14, %19 ], [ %.065.be, %.backedge ]
  %.039 = phi ptr [ %0, %19 ], [ %.039.be, %.backedge ]
  %23 = sub i64 %.067, %.065
  %24 = icmp slt i64 %.065, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %.lr.ph81.preheader, label %._crit_edge82

.lr.ph81.preheader:                               ; preds = %25
  %27 = getelementptr %class.QMap, ptr %.039, i64 %.065
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit
  %.03679 = phi i64 [ %52, %_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ], [ 0, %.lr.ph81.preheader ]
  %.03778 = phi ptr [ %51, %_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ], [ %27, %.lr.ph81.preheader ]
  %.177 = phi ptr [ %50, %_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ], [ %.039, %.lr.ph81.preheader ]
  %28 = load ptr, ptr %.177, align 8
  store ptr null, ptr %.177, align 8
  %29 = load ptr, ptr %.03778, align 8
  store ptr null, ptr %.03778, align 8
  %30 = load ptr, ptr %.177, align 8
  store ptr %29, ptr %.177, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4QMapIi7QStringEaSEOS1_.exit.i, label %31

31:                                               ; preds = %.lr.ph81
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not2.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not2.i.i.i.i, label %33, label %_ZN4QMapIi7QStringEaSEOS1_.exit.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = getelementptr inbounds i8, ptr %30, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i: ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %_ZN4QMapIi7QStringEaSEOS1_.exit.i

_ZN4QMapIi7QStringEaSEOS1_.exit.i:                ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i, %31, %.lr.ph81
  %40 = load ptr, ptr %.03778, align 8
  store ptr %28, ptr %.03778, align 8
  %.not.i.i.i4.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i4.i, label %_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, label %41

41:                                               ; preds = %_ZN4QMapIi7QStringEaSEOS1_.exit.i
  %42 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not2.i.i.i5.i = icmp eq i32 %42, 1
  br i1 %.not2.i.i.i5.i, label %43, label %_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = getelementptr inbounds i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i6.i unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i6.i: ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit

_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit: ; preds = %_ZN4QMapIi7QStringEaSEOS1_.exit.i, %41, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i6.i
  %50 = getelementptr i8, ptr %.177, i64 8
  %51 = getelementptr i8, ptr %.03778, i64 8
  %52 = add nuw nsw i64 %.03679, 1
  %exitcond87.not = icmp eq i64 %52, %23
  br i1 %exitcond87.not, label %._crit_edge82, label %.lr.ph81, !llvm.loop !45

._crit_edge82:                                    ; preds = %_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, %25
  %.1.lcssa = phi ptr [ %.039, %25 ], [ %50, %_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ]
  %53 = srem i64 %.067, %.065
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZSt11swap_rangesIP4QMapIi7QStringES3_ET0_T_S5_S4_.exit, label %55

55:                                               ; preds = %._crit_edge82
  %56 = sub i64 %.065, %53
  br label %.backedge

57:                                               ; preds = %22
  %58 = getelementptr %class.QMap, ptr %.039, i64 %.067
  %59 = sub i64 0, %23
  %60 = getelementptr %class.QMap, ptr %58, i64 %59
  %61 = icmp sgt i64 %.065, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit52
  %.076 = phi i64 [ %86, %_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit52 ], [ 0, %57 ]
  %.03575 = phi ptr [ %63, %_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit52 ], [ %58, %57 ]
  %.374 = phi ptr [ %62, %_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit52 ], [ %60, %57 ]
  %62 = getelementptr i8, ptr %.374, i64 -8
  %63 = getelementptr i8, ptr %.03575, i64 -8
  %64 = load ptr, ptr %62, align 8
  store ptr null, ptr %62, align 8
  %65 = load ptr, ptr %63, align 8
  store ptr null, ptr %63, align 8
  %66 = load ptr, ptr %62, align 8
  store ptr %65, ptr %62, align 8
  %.not.i.i.i.i45 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i45, label %_ZN4QMapIi7QStringEaSEOS1_.exit.i47, label %67

67:                                               ; preds = %.lr.ph
  %68 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not2.i.i.i.i46 = icmp eq i32 %68, 1
  br i1 %.not2.i.i.i.i46, label %69, label %_ZN4QMapIi7QStringEaSEOS1_.exit.i47

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  %71 = getelementptr inbounds i8, ptr %66, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %72)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i51 unwind label %73

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i51: ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %_ZN4QMapIi7QStringEaSEOS1_.exit.i47

_ZN4QMapIi7QStringEaSEOS1_.exit.i47:              ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i51, %67, %.lr.ph
  %76 = load ptr, ptr %63, align 8
  store ptr %64, ptr %63, align 8
  %.not.i.i.i4.i48 = icmp eq ptr %76, null
  br i1 %.not.i.i.i4.i48, label %_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit52, label %77

77:                                               ; preds = %_ZN4QMapIi7QStringEaSEOS1_.exit.i47
  %78 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not2.i.i.i5.i49 = icmp eq i32 %78, 1
  br i1 %.not2.i.i.i5.i49, label %79, label %_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit52

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %76, i64 8
  %81 = getelementptr inbounds i8, ptr %76, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %82)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i6.i50 unwind label %83

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i6.i50: ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %76) #20
  br label %_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit52

_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit52: ; preds = %_ZN4QMapIi7QStringEaSEOS1_.exit.i47, %77, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i6.i50
  %86 = add nuw nsw i64 %.076, 1
  %exitcond.not = icmp eq i64 %86, %.065
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit52, %57
  %.3.lcssa = phi ptr [ %60, %57 ], [ %.039, %_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit52 ]
  %87 = srem i64 %.067, %23
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_ZSt11swap_rangesIP4QMapIi7QStringES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %55
  %.067.be = phi i64 [ %.065, %55 ], [ %23, %._crit_edge ]
  %.065.be = phi i64 [ %56, %55 ], [ %87, %._crit_edge ]
  %.039.be = phi ptr [ %.1.lcssa, %55 ], [ %.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !47

_ZSt11swap_rangesIP4QMapIi7QStringES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge82, %.lr.ph.i, %5, %3
  %.038 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge82 ], [ %21, %._crit_edge ]
  ret ptr %.038
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI4QMapIi7QStringEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %4, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN4QMapIi7QStringEaSEOS1_.exit, label %6

6:                                                ; preds = %2
  %7 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not2.i.i.i = icmp eq i32 %7, 1
  br i1 %.not2.i.i.i, label %8, label %_ZN4QMapIi7QStringEaSEOS1_.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN4QMapIi7QStringEaSEOS1_.exit

_ZN4QMapIi7QStringEaSEOS1_.exit:                  ; preds = %2, %6, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i
  %15 = load ptr, ptr %1, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i4, label %_ZN4QMapIi7QStringED2Ev.exit, label %16

16:                                               ; preds = %_ZN4QMapIi7QStringEaSEOS1_.exit
  %17 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not2.i.i.i5 = icmp eq i32 %17, 1
  br i1 %.not2.i.i.i5, label %18, label %_ZN4QMapIi7QStringED2Ev.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i6 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i6: ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZN4QMapIi7QStringED2Ev.exit

_ZN4QMapIi7QStringED2Ev.exit:                     ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i6, %16, %_ZN4QMapIi7QStringEaSEOS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPbEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPbS0_ET0_T_S2_S1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPbS0_ET0_T_S2_S1_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %9
  %13 = sub i64 %10, %12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %15 = load i8, ptr %.079.i, align 1
  %16 = and i8 %15, 1
  %17 = load i8, ptr %.010.i, align 1
  %18 = and i8 %17, 1
  store i8 %18, ptr %.079.i, align 1
  store i8 %16, ptr %.010.i, align 1
  %19 = getelementptr i8, ptr %.079.i, i64 1
  %20 = getelementptr i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPbS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !48

21:                                               ; preds = %7
  %22 = sub i64 %8, %11
  %23 = getelementptr i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.076 = phi i64 [ %10, %21 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %12, %21 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %21 ], [ %.053.be, %.backedge ]
  %25 = sub i64 %.076, %.074
  %26 = icmp slt i64 %.074, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = icmp eq i64 %.074, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load i8, ptr %.053, align 1
  %31 = and i8 %30, 1
  %32 = getelementptr i8, ptr %.053, i64 %.076
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPbS0_ET0_T_S2_S1_.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %.053, i64 1
  %gepdiff = add i64 %.076, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.053, ptr align 1 %34, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPbS0_ET0_T_S2_S1_.exit

_ZSt4moveIPbS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %33
  %35 = getelementptr i8, ptr %32, i64 -1
  store i8 %31, ptr %35, align 1
  br label %_ZSt11swap_rangesIPbS0_ET0_T_S2_S1_.exit

36:                                               ; preds = %27
  %37 = icmp sgt i64 %25, 0
  br i1 %37, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %36
  %38 = getelementptr i8, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %45, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %44, %.lr.ph90 ], [ %38, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %43, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %39 = load i8, ptr %.186, align 1
  %40 = and i8 %39, 1
  %41 = load i8, ptr %.05287, align 1
  %42 = and i8 %41, 1
  store i8 %42, ptr %.186, align 1
  store i8 %40, ptr %.05287, align 1
  %43 = getelementptr i8, ptr %.186, i64 1
  %44 = getelementptr i8, ptr %.05287, i64 1
  %45 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %45, %25
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !49

._crit_edge91:                                    ; preds = %.lr.ph90, %36
  %.1.lcssa = phi ptr [ %.053, %36 ], [ %43, %.lr.ph90 ]
  %46 = srem i64 %.076, %.074
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZSt11swap_rangesIPbS0_ET0_T_S2_S1_.exit, label %48

48:                                               ; preds = %._crit_edge91
  %49 = sub i64 %.074, %46
  br label %.backedge

50:                                               ; preds = %24
  %51 = icmp eq i64 %25, 1
  %52 = getelementptr i8, ptr %.053, i64 %.076
  br i1 %51, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %52, i64 -1
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 1
  %.not.i.i.i.i.i59 = icmp eq ptr %54, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPbS0_ET0_T_S2_S1_.exit, label %57

57:                                               ; preds = %53
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %.053 to i64
  %60 = sub i64 %58, %59
  %.pre.i.i.i.i.i = sub i64 0, %60
  %61 = getelementptr i8, ptr %52, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %.053, i64 %60, i1 false)
  br label %_ZSt13move_backwardIPbS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPbS0_ET0_T_S2_S1_.exit:       ; preds = %53, %57
  store i8 %56, ptr %.053, align 1
  br label %_ZSt11swap_rangesIPbS0_ET0_T_S2_S1_.exit

62:                                               ; preds = %50
  %63 = sub i64 0, %25
  %64 = getelementptr i8, ptr %52, i64 %63
  %65 = icmp sgt i64 %.074, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %62, %.lr.ph
  %.085 = phi i64 [ %72, %.lr.ph ], [ 0, %62 ]
  %.04984 = phi ptr [ %67, %.lr.ph ], [ %52, %62 ]
  %.383 = phi ptr [ %66, %.lr.ph ], [ %64, %62 ]
  %66 = getelementptr i8, ptr %.383, i64 -1
  %67 = getelementptr i8, ptr %.04984, i64 -1
  %68 = load i8, ptr %66, align 1
  %69 = and i8 %68, 1
  %70 = load i8, ptr %67, align 1
  %71 = and i8 %70, 1
  store i8 %71, ptr %66, align 1
  store i8 %69, ptr %67, align 1
  %72 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %72, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %62
  %.3.lcssa = phi ptr [ %64, %62 ], [ %.053, %.lr.ph ]
  %73 = srem i64 %.076, %25
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZSt11swap_rangesIPbS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %48
  %.076.be = phi i64 [ %.074, %48 ], [ %25, %._crit_edge ]
  %.074.be = phi i64 [ %49, %48 ], [ %73, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %48 ], [ %.3.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !51

_ZSt11swap_rangesIPbS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPbS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPbS0_ET0_T_S2_S1_.exit
  %.050 = phi ptr [ %23, %_ZSt4moveIPbS0_ET0_T_S2_S1_.exit ], [ %23, %_ZSt13move_backwardIPbS0_ET0_T_S2_S1_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge91 ], [ %23, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #25
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %20
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %23, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #18
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit: ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %26
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  %28 = load i64, ptr %19, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !52

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit, %.critedge, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt16__remove_copy_ifISt23_Rb_tree_const_iteratorISt4pairIKi7QStringEESt15insert_iteratorISt3mapIiS3_St4lessIiESaIS4_EEEN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISB_E21copyIfNotEquivalentToERKSB_RS2_EUlRKT_E_EEET0_SL_SL_SQ_T1_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %0, %1
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %46
  %.sroa.03.08 = phi ptr [ %0, %.lr.ph ], [ %47, %46 ]
  %.sroa.3.07 = phi ptr [ %3, %.lr.ph ], [ %.sroa.3.1, %46 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.03.08, i64 32
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  %or.cond.not.i.i = icmp eq i32 %13, %12
  br i1 %or.cond.not.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS4_EEEE21copyIfNotEquivalentToERKSB_RS8_EUlRKT_E_EclISt23_Rb_tree_const_iteratorIS9_EEEbSG_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS4_EEEE21copyIfNotEquivalentToERKSB_RS8_EUlRKT_E_EclISt23_Rb_tree_const_iteratorIS9_EEEbSG_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS4_EEEE21copyIfNotEquivalentToERKSB_RS8_EUlRKT_E_EclISt23_Rb_tree_const_iteratorIS9_EEEbSG_.exit.thread: ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  br label %46

_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS4_EEEE21copyIfNotEquivalentToERKSB_RS8_EUlRKT_E_EclISt23_Rb_tree_const_iteratorIS9_EEEbSG_.exit: ; preds = %9
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %.sroa.3.07, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt15insert_iteratorISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEaSERKS6_.exit, label %20

20:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS4_EEEE21copyIfNotEquivalentToERKSB_RS8_EUlRKT_E_EclISt23_Rb_tree_const_iteratorIS9_EEEbSG_.exit
  %.not.i.i.i.i.i = icmp ne ptr %18, null
  %21 = icmp eq ptr %7, %19
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %22

._crit_edge.i.i.i.i.i:                            ; preds = %20
  %.pre.i.i.i.i.i = load i32, ptr %10, align 8
  br label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %19, i64 32
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %23, align 4
  %26 = icmp slt i32 %24, %25
  br label %27

27:                                               ; preds = %22, %._crit_edge.i.i.i.i.i
  %28 = phi i32 [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %24, %22 ]
  %29 = phi i1 [ true, %._crit_edge.i.i.i.i.i ], [ %26, %22 ]
  %30 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 40
  %33 = getelementptr inbounds i8, ptr %.sroa.03.08, i64 40
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 48
  %36 = getelementptr inbounds i8, ptr %.sroa.03.08, i64 48
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 56
  %39 = getelementptr inbounds i8, ptr %.sroa.03.08, i64 56
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i.i, label %41

41:                                               ; preds = %27
  %42 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i.i: ; preds = %41, %27
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %30, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %_ZNSt15insert_iteratorISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEaSERKS6_.exit

_ZNSt15insert_iteratorISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEaSERKS6_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS4_EEEE21copyIfNotEquivalentToERKSB_RS8_EUlRKT_E_EclISt23_Rb_tree_const_iteratorIS9_EEEbSG_.exit, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %30, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i.i ], [ %18, %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS4_EEEE21copyIfNotEquivalentToERKSB_RS8_EUlRKT_E_EclISt23_Rb_tree_const_iteratorIS9_EEEbSG_.exit ]
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i.i.i) #25
  br label %46

46:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS4_EEEE21copyIfNotEquivalentToERKSB_RS8_EUlRKT_E_EclISt23_Rb_tree_const_iteratorIS9_EEEbSG_.exit.thread, %_ZNSt15insert_iteratorISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEaSERKS6_.exit
  %.sroa.3.1 = phi ptr [ %45, %_ZNSt15insert_iteratorISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEaSERKS6_.exit ], [ %.sroa.3.07, %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS4_EEEE21copyIfNotEquivalentToERKSB_RS8_EUlRKT_E_EclISt23_Rb_tree_const_iteratorIS9_EEEbSG_.exit.thread ]
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.08) #25
  %.not = icmp eq ptr %47, %1
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !53

._crit_edge:                                      ; preds = %46, %5
  %.sroa.3.0.lcssa = phi ptr [ %3, %5 ], [ %.sroa.3.1, %46 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { cold noreturn }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4QMapIi7QStringEixERKi: argument 0"}
!15 = distinct !{!15, !"_ZNK4QMapIi7QStringEixERKi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4QMapIi7QStringE5valueERKiRKS0_: argument 0"}
!18 = distinct !{!18, !"_ZNK4QMapIi7QStringE5valueERKiRKS0_"}
!19 = !{!17, !14}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_: argument 0"}
!26 = distinct !{!26, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_: argument 0"}
!29 = distinct !{!29, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
