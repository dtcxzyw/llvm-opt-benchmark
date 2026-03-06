; ModuleID = 'bench/wireshark/original/uat_model.ll'
source_filename = "bench/wireshark/original/uat_model.ll"
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
%class.QByteArray = type { %struct.QArrayDataPointer.22 }
%struct.QArrayDataPointer.22 = type { ptr, ptr, i64 }
%class.QString = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
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
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QMetaType = type { ptr }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%class.anon.81 = type { ptr, ptr, ptr }
%"struct.std::less.56" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.81 }
%struct.QArrayDataPointer.3 = type { ptr, ptr, i64 }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct.QArrayDataPointer.21 = type { ptr, ptr, i64 }
%"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$_ZN5QListIbED2Ev = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZN5QListIbE7reserveEx = comdat any

$_ZN5QListI4QMapIi7QStringEE7reserveEx = comdat any

$_ZN4QMapIi7QStringED2Ev = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN5QListI4QMapIi7QStringEE5clearEv = comdat any

$_ZNK4QMapIi7QStringEixERKi = comdat any

$_ZN8QVariantC2EPKc = comdat any

$_ZN4QMapIi7QStringE6insertERKiRKS0_ = comdat any

$_ZN4QMapIi7QStringE6removeERKi = comdat any

$_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE7emplaceIJS3_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI4QMapIi7QStringEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_ = comdat any

$_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_ = comdat any

$_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_ = comdat any

$_ZN17QArrayDataPointerI4QMapIi7QStringEE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIbE7emplaceIJRbEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIbE13detachAndGrowEN10QArrayData14GrowthPositionExPPKbPS0_ = comdat any

$_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb = comdat any

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

$_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJRKS2_EEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE5eraseEPS3_x = comdat any

$_ZNSt3_V28__rotateIP4QMapIi7QStringEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIP4QMapIi7QStringES3_ET0_T_S5_S4_ = comdat any

$_ZNSt3_V28__rotateIPbEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_ = comdat any

$_ZSt16__remove_copy_ifISt23_Rb_tree_const_iteratorISt4pairIKi7QStringEESt15insert_iteratorISt3mapIiS3_St4lessIiESaIS4_EEEN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISB_E21copyIfNotEquivalentToERKSB_RS2_EUlRKT_E_EEET0_SL_SL_SQ_T1_ = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTV8UatModel = external unnamed_addr constant { [51 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i16] [i16 69, i16 114, i16 114, i16 111, i16 114, i16 32, i16 119, i16 104, i16 105, i16 108, i16 101, i16 32, i16 115, i16 97, i16 118, i16 105, i16 110, i16 103, i16 32, i16 37, i16 49, i16 58, i16 32, i16 37, i16 50, i16 0], align 2
@.str.1 = private unnamed_addr constant [27 x i16] [i16 69, i16 114, i16 114, i16 111, i16 114, i16 32, i16 119, i16 104, i16 105, i16 108, i16 101, i16 32, i16 108, i16 111, i16 97, i16 100, i16 105, i16 110, i16 103, i16 32, i16 37, i16 49, i16 58, i16 32, i16 37, i16 50, i16 0], align 2
@.str.2 = private unnamed_addr constant [11 x i8] c"I/O Graphs\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Bits\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.9 = private unnamed_addr constant [5 x i16] [i16 116, i16 114, i16 117, i16 101, i16 0], align 2
@.str.10 = private unnamed_addr constant [6 x i16] [i16 102, i16 97, i16 108, i16 115, i16 101, i16 0], align 2
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN8UatModelC1EP7QObjectP8epan_uat = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8UatModelC2EP7QObjectP8epan_uat
@_ZN8UatModelC1EP7QObject7QString = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8UatModelC2EP7QObject7QString

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatModelC2EP7QObjectP8epan_uat(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV8UatModel, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  invoke void @_ZN8UatModel7loadUatEP8epan_uat(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10) #24
  tail call void @_ZN5QListIbED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6) #24
  tail call void @_ZN19QAbstractTableModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #24
  resume { ptr, i32 } %9
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatModel7loadUatEP8epan_uat(ptr noundef align 8 dereferenceable_or_null(80) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.QMap, align 8
  %5 = alloca %class.QList.5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  tail call void @_ZN5QListIbE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  tail call void @_ZN5QListI4QMapIi7QStringEE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %28

._crit_edge:                                      ; preds = %_ZN5QListIiED2Ev.exit, %2
  ret void

28:                                               ; preds = %.lr.ph, %_ZN5QListIiED2Ev.exit
  %.07 = phi i32 [ 0, %.lr.ph ], [ %48, %_ZN5QListIiED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %29 = load i64, ptr %26, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE7emplaceIJS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
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
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %37, ptr noundef %39)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i: ; preds = %36
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 56) #26
  br label %_ZN4QMapIi7QStringED2Ev.exit

_ZN4QMapIi7QStringED2Ev.exit:                     ; preds = %_ZN5QListI4QMapIi7QStringEE9push_backEOS2_.exit, %31, %33, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8UatModel8checkRowEi(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %5, ptr noundef align 8 dereferenceable_or_null(80) %0, i32 noundef %.07)
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN4QMapIi7QStringED2Ev.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %44, 1
  br i1 %.not.i.i6, label %45, label %_ZN5QListIiED2Ev.exit

45:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %46 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN4QMapIi7QStringED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %47 = load i64, ptr %27, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIbE7emplaceIJRbEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = add nuw nsw i32 %.07, 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %28, label %._crit_edge, !llvm.loop !6

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %56
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIbED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIbED2Ev.exit, label %_ZN17QArrayDataPointerIbE5derefEv.exit.i

_ZN17QArrayDataPointerIbE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIbED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIbE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIbED2Ev.exit

_ZN17QArrayDataPointerIbED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIbE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QAbstractTableModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatModelC2EP7QObject7QString(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN19QAbstractTableModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTV8UatModel, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef align 8 dereferenceable_or_null(24) %2)
          to label %7 unwind label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = invoke ptr @uat_get_table_by_name(ptr noundef %8)
          to label %10 unwind label %19

10:                                               ; preds = %7
  invoke void @_ZN8UatModel7loadUatEP8epan_uat(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %9)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

19:                                               ; preds = %10, %7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %19
  %24 = load i64, ptr %22, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ], [ %20, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26) #24
  call void @_ZN5QListIbED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6) #24
  call void @_ZN19QAbstractTableModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_get_table_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !8
  %.not.i.i.i = icmp eq ptr %5, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !8
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %2
  %11 = icmp ugt i64 %7, 4611686018427387903
  br i1 %11, label %.noexc.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %10
  %12 = add nuw nsw i64 %7, 1
  %13 = invoke noalias noundef ptr @_Znwm(i64 noundef %12) #28
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %13, ptr %0, align 8, !alias.scope !8
  store i64 %7, ptr %8, align 8, !alias.scope !8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc2, %2
  %14 = phi ptr [ %13, %.noexc2 ], [ %8, %2 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %spec.select.i.i.i, align 1
  store i8 %16, ptr %14, align 1
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %spec.select.i.i.i, i64 %7, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %19, align 8, !alias.scope !8
  %20 = getelementptr i8, ptr %14, i64 %7
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %18
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN10QByteArrayD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZN10QByteArrayD2Ev.exit7, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5:      ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %28, 1
  br i1 %.not.i.i6, label %29, label %_ZN10QByteArrayD2Ev.exit7

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit7

_ZN10QByteArrayD2Ev.exit7:                        ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIbE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIbE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit.thread

_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = add i64 %9, 23
  %11 = and i64 %10, -8
  %12 = ptrtoint ptr %8 to i64
  %.neg = add i64 %6, %11
  %13 = sub i64 %.neg, %12
  %.not23 = icmp sgt i64 %1, %13
  br i1 %.not23, label %_ZNK17QArrayDataPointerIbE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIbE5flagsEv.exit

_ZNK17QArrayDataPointerIbE5flagsEv.exit:          ; preds = %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %.not1 = icmp eq i32 %16, 0
  br i1 %.not1, label %_ZNK17QArrayDataPointerIbE8isSharedEv.exit, label %_ZN17QArrayDataPointerIbED2Ev.exit

_ZNK17QArrayDataPointerIbE8isSharedEv.exit:       ; preds = %_ZNK17QArrayDataPointerIbE5flagsEv.exit
  %17 = load atomic i32, ptr %4 monotonic, align 4
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %18, label %_ZNK17QArrayDataPointerIbE8isSharedEv.exit.thread

18:                                               ; preds = %_ZNK17QArrayDataPointerIbE8isSharedEv.exit
  %19 = or disjoint i32 %15, 1
  store i32 %19, ptr %14, align 4
  br label %_ZN17QArrayDataPointerIbED2Ev.exit

_ZNK17QArrayDataPointerIbE8isSharedEv.exit.thread: ; preds = %2, %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit.thread, %_ZNK17QArrayDataPointerIbE8isSharedEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %1, i64 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 8) ]
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerIbE8isSharedEv.exit.thread
  %28 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %22, ptr noundef align 1 %28, i64 noundef %25, i1 noundef false) #24
  br label %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit

_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit: ; preds = %_ZNK17QArrayDataPointerIbE8isSharedEv.exit.thread, %27
  %.not2 = icmp eq ptr %23, null
  br i1 %.not2, label %33, label %29

29:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit
  %34 = load ptr, ptr %0, align 8
  store ptr %23, ptr %0, align 8
  store ptr %22, ptr %24, align 8
  store i64 %25, ptr %20, align 8
  %.not.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerIbED2Ev.exit, label %_ZN17QArrayDataPointerIbE5derefEv.exit.i

_ZN17QArrayDataPointerIbE5derefEv.exit.i:         ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %35, 1
  br i1 %.not.i5, label %36, label %_ZN17QArrayDataPointerIbED2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIbE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIbED2Ev.exit

_ZN17QArrayDataPointerIbED2Ev.exit:               ; preds = %36, %_ZN17QArrayDataPointerIbE5derefEv.exit.i, %33, %_ZNK17QArrayDataPointerIbE5flagsEv.exit, %18
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI4QMapIi7QStringEE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit.thread

_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = add i64 %9, 23
  %11 = and i64 %10, -8
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 3
  %15 = sub i64 %6, %14
  %.not25 = icmp sgt i64 %1, %15
  br i1 %.not25, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE5flagsEv.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE5flagsEv.exit: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %1, i64 %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %22, align 8
  %.idx = shl i64 %28, 3
  %29 = getelementptr i8, ptr %27, i64 %.idx
  %30 = icmp ult ptr %27, %29
  br i1 %30, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit.thread, %_ZN4QMapIi7QStringEC2ERKS1_.exit.i
  %.sroa.14.0 = phi i64 [ %36, %_ZN4QMapIi7QStringEC2ERKS1_.exit.i ], [ 0, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit.thread ]
  %.010.i = phi ptr [ %35, %_ZN4QMapIi7QStringEC2ERKS1_.exit.i ], [ %27, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit.thread ]
  %31 = getelementptr [8 x i8], ptr %24, i64 %.sroa.14.0
  %32 = load ptr, ptr %.010.i, align 8
  store ptr %32, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN4QMapIi7QStringEC2ERKS1_.exit.i, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = atomicrmw add ptr %32, i32 1 seq_cst, align 4
  br label %_ZN4QMapIi7QStringEC2ERKS1_.exit.i

_ZN4QMapIi7QStringEC2ERKS1_.exit.i:               ; preds = %33, %.lr.ph.i
  %35 = getelementptr i8, ptr %.010.i, i64 8
  %36 = add i64 %.sroa.14.0, 1
  %37 = icmp ult ptr %35, %29
  br i1 %37, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit, !llvm.loop !11

_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit: ; preds = %_ZN4QMapIi7QStringEC2ERKS1_.exit.i, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit.thread
  %.sroa.14.1 = phi i64 [ 0, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE8isSharedEv.exit.thread ], [ %36, %_ZN4QMapIi7QStringEC2ERKS1_.exit.i ]
  %.not2 = icmp eq ptr %25, null
  br i1 %.not2, label %42, label %38

38:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %38, %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit
  %43 = load ptr, ptr %0, align 8
  store ptr %25, ptr %0, align 8
  %44 = load ptr, ptr %26, align 8
  store ptr %24, ptr %26, align 8
  %45 = load i64, ptr %22, align 8
  store i64 %.sroa.14.1, ptr %22, align 8
  %.not.i.i4 = icmp eq ptr %43, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i

_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i: ; preds = %42
  %46 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %46, 1
  br i1 %.not.i5, label %47, label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i
  %.idx.i.i = shl i64 %45, 3
  %48 = getelementptr i8, ptr %44, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i ], [ %44, %47 ]
  %49 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not2.i.i.i.i.i.i.i.i = icmp eq i32 %51, 1
  br i1 %.not2.i.i.i.i.i.i.i.i, label %52, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i

52:                                               ; preds = %50
  %53 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %56, ptr noundef %58)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i unwind label %59

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %55
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 56) #26
  br label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i, %52, %50, %.lr.ph.i.i.i.i.i
  %62 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %62, %48
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i, %47
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %43, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit

_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i, %42, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE5flagsEv.exit, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIi7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #26
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatModel8checkRowEi(ptr dead_on_unwind noalias writable sret(%class.QList.5) align 8 initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(80) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = sext i32 %2 to i64
  %14 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i: ; preds = %3
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i

_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i:      ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i, %3
  invoke void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i
  %.pre.i = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i
  %17 = phi ptr [ %.pre.i, %.noexc ], [ %14, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i ]
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i, label %20

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %20 unwind label %40

20:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr [8 x i8], ptr %22, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %107, %20
  %storemerge = phi i32 [ 0, %20 ], [ %109, %107 ]
  store i32 %storemerge, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 8
  store i32 -1, ptr %24, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef align 8 dereferenceable_or_null(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %37 unwind label %42

37:                                               ; preds = %32
  %38 = icmp slt i32 %storemerge, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

40:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %112

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = invoke noundef i64 @_ZN4QMapIi7QStringE6removeERKi(ptr noundef align 8 dereferenceable_or_null(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %46 unwind label %93

46:                                               ; preds = %44
  %47 = icmp slt i64 %45, 1
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %26, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %48 to i64
  %53 = getelementptr [96 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZNK8UatModel10checkFieldEiiPPc.exit.thread, label %56

_ZNK8UatModel10checkFieldEiiPPc.exit.thread:      ; preds = %46
  br i1 %47, label %107, label %104

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %13
  %63 = getelementptr i8, ptr %59, i64 %62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %69 = load ptr, ptr %68, align 8
  invoke void %65(ptr noundef %63, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %67, ptr noundef %69)
          to label %.noexc20 unwind label %93

.noexc20:                                         ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %71 = load ptr, ptr %54, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %70, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = invoke noundef zeroext i1 %71(ptr noundef %63, ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef nonnull %10)
          to label %.noexc21 unwind label %93

.noexc21:                                         ; preds = %.noexc20
  %77 = load ptr, ptr %6, align 8
  invoke void @g_free(ptr noundef %77)
          to label %_ZNK8UatModel10checkFieldEiiPPc.exit unwind label %93

_ZNK8UatModel10checkFieldEiiPPc.exit:             ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %76, label %103, label %78

78:                                               ; preds = %_ZNK8UatModel10checkFieldEiiPPc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %78
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #24
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %78
  %.sink5.i.i = phi i64 [ %80, %.split.i.i ], [ 0, %78 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %79)
          to label %81 unwind label %95

81:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %82 = load ptr, ptr %5, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %28, align 8
  store ptr %83, ptr %27, align 8
  %84 = load i64, ptr %30, align 8
  store i64 %84, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = invoke ptr @_ZN4QMapIi7QStringE6insertERKiRKS0_(ptr noundef align 8 dereferenceable_or_null(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %86 unwind label %97

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %88, 1
  br i1 %.not.i.i24, label %89, label %_ZN7QStringD2Ev.exit

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %90 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %91 = load ptr, ptr %10, align 8
  invoke void @g_free(ptr noundef %91)
          to label %92 unwind label %93

92:                                               ; preds = %_ZN7QStringD2Ev.exit
  br i1 %47, label %104, label %107

93:                                               ; preds = %104, %.noexc21, %.noexc20, %56, %_ZN7QStringD2Ev.exit, %44
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %110

95:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit28

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %11, align 8
  %.not.i.i.i25 = icmp eq ptr %99, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %100, 1
  br i1 %.not.i.i27, label %101, label %_ZN7QStringD2Ev.exit28

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %102 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %97, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %110

103:                                              ; preds = %_ZNK8UatModel10checkFieldEiiPPc.exit
  br i1 %47, label %107, label %104

104:                                              ; preds = %_ZNK8UatModel10checkFieldEiiPPc.exit.thread, %92, %103
  %105 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %105, ptr %4, align 4
  %106 = load i64, ptr %31, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %106, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN5QListIiElsEi.exit unwind label %93

_ZN5QListIiElsEi.exit:                            ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

107:                                              ; preds = %_ZNK8UatModel10checkFieldEiiPPc.exit.thread, %92, %_ZN5QListIiElsEi.exit, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  br label %32, !llvm.loop !13

110:                                              ; preds = %_ZN7QStringD2Ev.exit28, %93
  %.pn15 = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZN7QStringD2Ev.exit28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %111

111:                                              ; preds = %110, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %110 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

112:                                              ; preds = %111, %40
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %111 ], [ %41, %40 ]
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #24
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIiED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatModel9reloadUatEv(ptr noundef align 8 dereferenceable_or_null(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !14, !noundef !15
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5QListI4QMapIi7QStringEE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN5QListIbE5clearEv.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIbE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i: ; preds = %11
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8
  br label %_ZN17QArrayDataPointerIbE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIbE17allocatedCapacityEv.exit.i: ; preds = %15, %11
  %18 = phi i64 [ %17, %15 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 8, i64 noundef %18, i32 noundef 1) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 8) ]
  %20 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = load ptr, ptr %8, align 8
  store ptr %20, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %22, align 8
  store i64 0, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5QListIbE5clearEv.exit, label %_ZN17QArrayDataPointerIbE5derefEv.exit.i.i

_ZN17QArrayDataPointerIbE5derefEv.exit.i.i:       ; preds = %_ZN17QArrayDataPointerIbE17allocatedCapacityEv.exit.i
  %23 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %23, 1
  br i1 %.not.i2.i, label %24, label %_ZN5QListIbE5clearEv.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIbE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %21, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN5QListIbE5clearEv.exit

25:                                               ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i
  store i64 0, ptr %9, align 8
  br label %_ZN5QListIbE5clearEv.exit

_ZN5QListIbE5clearEv.exit:                        ; preds = %6, %_ZN17QArrayDataPointerIbE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIbE5derefEv.exit.i.i, %24, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  call void @_ZN8UatModel7loadUatEP8epan_uat(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %27)
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br label %28

28:                                               ; preds = %1, %_ZN5QListIbE5clearEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI4QMapIi7QStringEE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEE17allocatedCapacityEv.exit

_ZN17QArrayDataPointerI4QMapIi7QStringEE17allocatedCapacityEv.exit: ; preds = %5, %9
  %12 = phi i64 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %12, i32 noundef 1) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8
  store ptr %14, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.idx.i.i = shl i64 %18, 3
  %21 = getelementptr i8, ptr %17, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
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
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %29, ptr noundef %31)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %28
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 56) #26
  br label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i, %25, %23, %.lr.ph.i.i.i.i.i
  %35 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %21
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i, %20
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit

36:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %47, ptr noundef %49)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i unwind label %50

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %46
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 56) #26
  br label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i, %43, %41, %.lr.ph.i.i.i.i
  %53 = getelementptr i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %53, %39
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE8truncateEm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE8truncateEm.exit: ; preds = %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i, %36
  store i64 0, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit

_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i, %_ZN17QArrayDataPointerI4QMapIi7QStringEE17allocatedCapacityEv.exit, %1, %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE8truncateEm.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN8UatModel12applyChangesER7QString(ptr noundef align 8 captures(none) dereferenceable_or_null(80) %0, ptr noundef align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load i8, ptr %13, align 8, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %105

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %17 = call zeroext i1 @uat_save(ptr noundef %12, ptr noundef nonnull %5)
  br i1 %17, label %98, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 25, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %18
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #24
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %18
  %.sink5.i.i = phi i64 [ %23, %.split.i.i ], [ 0, %18 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %22)
          to label %24 unwind label %74

24:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %32 unwind label %76

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i12, label %_ZN7QStringD2Ev.exit.i14, label %.split.i.i13

.split.i.i13:                                     ; preds = %32
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #24
  br label %_ZN7QStringD2Ev.exit.i14

_ZN7QStringD2Ev.exit.i14:                         ; preds = %.split.i.i13, %32
  %.sink5.i.i15 = phi i64 [ %34, %.split.i.i13 ], [ 0, %32 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i15, ptr %33)
          to label %35 unwind label %78

35:                                               ; preds = %_ZN7QStringD2Ev.exit.i14
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %43 unwind label %80

43:                                               ; preds = %35
  %44 = load ptr, ptr %1, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %1, align 8
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load i64, ptr %50, align 8
  %53 = load i64, ptr %51, align 8
  store i64 %53, ptr %50, align 8
  store i64 %52, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %43
  %54 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %54, 1
  br i1 %.not.i.i17, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %56 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %55
  %57 = load ptr, ptr %10, align 8
  %.not.i.i.i18 = icmp eq ptr %57, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %58, 1
  br i1 %.not.i.i20, label %59, label %_ZN7QStringD2Ev.exit21

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %60 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = load ptr, ptr %7, align 8
  %.not.i.i.i22 = icmp eq ptr %61, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %62, 1
  br i1 %.not.i.i24, label %63, label %_ZN7QStringD2Ev.exit25

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %64 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %63
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %65, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %66, 1
  br i1 %.not.i.i28, label %67, label %_ZN7QStringD2Ev.exit29

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %68 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = load ptr, ptr %8, align 8
  %.not.i.i.i30 = icmp eq ptr %69, null
  br i1 %.not.i.i.i30, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %70, 1
  br i1 %.not.i.i32, label %71, label %_ZN17QArrayDataPointerIDsED2Ev.exit

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %72 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %73)
  br label %98

74:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

76:                                               ; preds = %24
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

78:                                               ; preds = %_ZN7QStringD2Ev.exit.i14
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

80:                                               ; preds = %35
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %82, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %83, 1
  br i1 %.not.i.i37, label %84, label %_ZN7QStringD2Ev.exit38

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %85 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %80, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %81, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = load ptr, ptr %7, align 8
  %.not.i.i.i39 = icmp eq ptr %86, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %87, 1
  br i1 %.not.i.i41, label %88, label %_ZN7QStringD2Ev.exit42

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %89 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QStringD2Ev.exit38, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZN7QStringD2Ev.exit38 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %.pn, %88 ]
  %90 = load ptr, ptr %9, align 8
  %.not.i.i.i43 = icmp eq ptr %90, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %91, 1
  br i1 %.not.i.i45, label %92, label %_ZN7QStringD2Ev.exit46

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %93 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit42, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit42 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn.pn, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %94, null
  br i1 %.not.i.i.i47, label %_ZN17QArrayDataPointerIDsED2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %95, 1
  br i1 %.not.i.i49, label %96, label %_ZN17QArrayDataPointerIDsED2Ev.exit54

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %97 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit54

_ZN17QArrayDataPointerIDsED2Ev.exit54:            ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN7QStringD2Ev.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

98:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %99, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %102 = load ptr, ptr %101, align 8
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %104, label %103

103:                                              ; preds = %98
  call void %102()
  br label %104

104:                                              ; preds = %103, %98
  store i8 0, ptr %99, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

105:                                              ; preds = %2, %104
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_save(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN8UatModel13revertChangesER7QString(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0, ptr noundef align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load i8, ptr %13, align 8, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %100

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  tail call void @uat_clear(ptr noundef %12)
  %17 = load ptr, ptr %11, align 8
  %18 = call zeroext i1 @uat_load(ptr noundef %17, ptr noundef null, ptr noundef nonnull %5)
  br i1 %18, label %99, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 26, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %19
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #24
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %19
  %.sink5.i.i = phi i64 [ %24, %.split.i.i ], [ 0, %19 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %23)
          to label %25 unwind label %75

25:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %33 unwind label %77

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i11 = icmp eq ptr %34, null
  br i1 %.not.i.i11, label %_ZN7QStringD2Ev.exit.i13, label %.split.i.i12

.split.i.i12:                                     ; preds = %33
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #24
  br label %_ZN7QStringD2Ev.exit.i13

_ZN7QStringD2Ev.exit.i13:                         ; preds = %.split.i.i12, %33
  %.sink5.i.i14 = phi i64 [ %35, %.split.i.i12 ], [ 0, %33 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i14, ptr %34)
          to label %36 unwind label %79

36:                                               ; preds = %_ZN7QStringD2Ev.exit.i13
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %44 unwind label %81

44:                                               ; preds = %36
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %1, align 8
  store ptr %45, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load i64, ptr %51, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %44
  %55 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %55, 1
  br i1 %.not.i.i16, label %56, label %_ZN7QStringD2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %57 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %56
  %58 = load ptr, ptr %10, align 8
  %.not.i.i.i17 = icmp eq ptr %58, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %59, 1
  br i1 %.not.i.i19, label %60, label %_ZN7QStringD2Ev.exit20

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %61 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %62 = load ptr, ptr %7, align 8
  %.not.i.i.i21 = icmp eq ptr %62, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %63, 1
  br i1 %.not.i.i23, label %64, label %_ZN7QStringD2Ev.exit24

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %65 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %64
  %66 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %66, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %67, 1
  br i1 %.not.i.i27, label %68, label %_ZN7QStringD2Ev.exit28

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %69 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = load ptr, ptr %8, align 8
  %.not.i.i.i29 = icmp eq ptr %70, null
  br i1 %.not.i.i.i29, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %71, 1
  br i1 %.not.i.i31, label %72, label %_ZN17QArrayDataPointerIDsED2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %73 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %74)
  br label %99

75:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

77:                                               ; preds = %25
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit41

79:                                               ; preds = %_ZN7QStringD2Ev.exit.i13
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

81:                                               ; preds = %36
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8
  %.not.i.i.i34 = icmp eq ptr %83, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %84, 1
  br i1 %.not.i.i36, label %85, label %_ZN7QStringD2Ev.exit37

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %86 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i38 = icmp eq ptr %87, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %88, 1
  br i1 %.not.i.i40, label %89, label %_ZN7QStringD2Ev.exit41

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %90 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %_ZN7QStringD2Ev.exit37, %77
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %_ZN7QStringD2Ev.exit37 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.pn, %89 ]
  %91 = load ptr, ptr %9, align 8
  %.not.i.i.i42 = icmp eq ptr %91, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %92, 1
  br i1 %.not.i.i44, label %93, label %_ZN7QStringD2Ev.exit45

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %94 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit41 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %.pn.pn, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = load ptr, ptr %8, align 8
  %.not.i.i.i46 = icmp eq ptr %95, null
  br i1 %.not.i.i.i46, label %_ZN17QArrayDataPointerIDsED2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %96, 1
  br i1 %.not.i.i48, label %97, label %_ZN17QArrayDataPointerIDsED2Ev.exit53

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %98 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit53

_ZN17QArrayDataPointerIDsED2Ev.exit53:            ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN7QStringD2Ev.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

99:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

100:                                              ; preds = %2, %99
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare void @uat_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define range(i32 8, 0) i32 @_ZNK8UatModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = tail call i32 @_ZNK19QAbstractTableModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1)
  %6 = or i32 %5, 8
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond25 = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond28 = select i1 %or.cond25, i1 %14, i1 false
  br i1 %or.cond28, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %10 to i64
  %21 = getelementptr [96 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %17, align 8
  %23 = tail call i32 @g_strcmp0(ptr noundef %22, ptr noundef nonnull @.str.2)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %71

25:                                               ; preds = %15
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %28, label %64

28:                                               ; preds = %25
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %1, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 %36, %38
  %40 = getelementptr i8, ptr %34, i64 %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr i8, ptr %31, i64 520
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %31, i64 544
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %31, i64 552
  %46 = load ptr, ptr %45, align 8
  call void %42(ptr noundef %40, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %57, label %48

48:                                               ; preds = %28
  %49 = call i32 @g_strcmp0(ptr noundef nonnull %47, ptr noundef nonnull @.str.3)
  %50 = icmp eq i32 %49, 0
  %.pre31 = load ptr, ptr %3, align 8
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = call i32 @g_strcmp0(ptr noundef %.pre31, ptr noundef nonnull @.str.4)
  %53 = icmp eq i32 %52, 0
  %.pre32 = load ptr, ptr %3, align 8
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = call i32 @g_strcmp0(ptr noundef %.pre32, ptr noundef nonnull @.str.5)
  %56 = icmp eq i32 %55, 0
  %.pre = load ptr, ptr %3, align 8
  br label %57

57:                                               ; preds = %48, %51, %54, %28
  %58 = phi ptr [ null, %28 ], [ %.pre32, %51 ], [ %.pre31, %48 ], [ %.pre, %54 ]
  %59 = phi i1 [ false, %28 ], [ true, %51 ], [ true, %48 ], [ %56, %54 ]
  call void @g_free(ptr noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 10
  %or.cond = select i1 %62, i1 %59, i1 false
  %63 = or i32 %5, 24
  %spec.select = select i1 %or.cond, i32 %63, i32 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

64:                                               ; preds = %25
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 10
  %68 = or i32 %5, 24
  %spec.select29 = select i1 %67, i32 %68, i32 %6
  br label %69

69:                                               ; preds = %64, %57
  %.sroa.0.2 = phi i32 [ %spec.select, %57 ], [ %spec.select29, %64 ]
  %70 = or i32 %.sroa.0.2, 6
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

71:                                               ; preds = %15
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 10
  %75 = or i32 %5, 24
  %spec.select30 = select i1 %74, i32 %75, i32 %6
  %76 = or i32 %spec.select30, 6
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2, %69, %71
  %.sroa.0.0 = phi i32 [ %70, %69 ], [ %76, %71 ], [ %6, %2 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK19QAbstractTableModel5flagsERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK8UatModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.QBrush, align 8
  %14 = alloca %class.QColor, align 4
  %15 = alloca %class.QFont, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.QColor, align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca i32, align 4
  %22 = load i32, ptr %2, align 8
  %23 = icmp sgt i32 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  %or.cond98 = select i1 %23, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %or.cond101 = select i1 %or.cond98, i1 %29, i1 false
  br i1 %or.cond101, label %31, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %30, align 8
  br label %211

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = zext nneg i32 %22 to i64
  %40 = mul i64 %38, %39
  %41 = getelementptr i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = zext nneg i32 %25 to i64
  %45 = getelementptr [96 x i8], ptr %43, i64 %44
  %46 = and i32 %3, -3
  %or.cond = icmp eq i32 %46, 0
  br i1 %or.cond, label %47, label %100

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %53 = load ptr, ptr %52, align 8
  call void %49(ptr noundef %41, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %51, ptr noundef %53)
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %85 [
    i32 2, label %56
    i32 10, label %82
    i32 5, label %82
  ]

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef %57, i64 noundef %59, i64 noundef 36)
  %61 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %56
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #24
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %56, %.split.i.i
  %.sink5.i.i = phi i64 [ %62, %.split.i.i ], [ 0, %56 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %60)
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @wmem_free(ptr noundef null, ptr noundef %60)
          to label %70 unwind label %76

70:                                               ; preds = %_ZN7QStringC2EPKc.exit
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %71 unwind label %76

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %73, 1
  br i1 %.not.i.i51, label %74, label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %75 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

76:                                               ; preds = %70, %_ZN7QStringC2EPKc.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %78, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %79, 1
  br i1 %.not.i.i54, label %80, label %_ZN7QStringD2Ev.exit55

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %81 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

82:                                               ; preds = %47, %47
  %83 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %83)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %84, align 8
  br label %98

85:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = load ptr, ptr %6, align 8
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef %86)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %87 unwind label %92

87:                                               ; preds = %85
  %88 = load ptr, ptr %9, align 8
  %.not.i.i.i56 = icmp eq ptr %88, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %89, 1
  br i1 %.not.i.i58, label %90, label %_ZN7QStringD2Ev.exit59

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %91 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %9, align 8
  %.not.i.i.i60 = icmp eq ptr %94, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %95, 1
  br i1 %.not.i.i62, label %96, label %_ZN7QStringD2Ev.exit63

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %97 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

98:                                               ; preds = %_ZN7QStringD2Ev.exit59, %82, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %211

99:                                               ; preds = %_ZN7QStringD2Ev.exit63, %_ZN7QStringD2Ev.exit55
  %.pn48 = phi { ptr, i32 } [ %93, %_ZN7QStringD2Ev.exit63 ], [ %77, %_ZN7QStringD2Ev.exit55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

100:                                              ; preds = %31
  switch i32 %3, label %124 [
    i32 10, label %101
    i32 256, label %123
  ]

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %106 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %111 = load ptr, ptr %110, align 8
  call void %107(ptr noundef %41, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %109, ptr noundef %111)
  %112 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %121, label %113

113:                                              ; preds = %105
  %114 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %112, ptr noundef nonnull @.str.6)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @g_strcmp0(ptr noundef %117, ptr noundef nonnull @.str.7)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %113
  br label %121

121:                                              ; preds = %120, %116, %105
  %.041 = phi i32 [ 2, %120 ], [ 0, %116 ], [ 0, %105 ]
  %122 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %122)
  call void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %.041)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %211

123:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %45, ptr %12, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %211

124:                                              ; preds = %100
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr [8 x i8], ptr %126, i64 %39
  switch i32 %3, label %.thread [
    i32 8, label %128
    i32 6, label %145
    i32 1, label %161
    i32 257, label %184
  ]

128:                                              ; preds = %124
  %129 = load ptr, ptr %127, align 8
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %_ZNK4QMapIi7QStringE8containsERKi.exit.thread, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.not10.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not10.i.i.i.i, label %_ZNK4QMapIi7QStringE8containsERKi.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %130, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %132, %130 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %133, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %135, %25
  %.19.i.i.i.i = select i1 %136, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %136, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %137 = icmp eq ptr %.19.i.i.i.i, %133
  br i1 %137, label %_ZNK4QMapIi7QStringE8containsERKi.exit.thread, label %_ZNK4QMapIi7QStringE8containsERKi.exit

_ZNK4QMapIi7QStringE8containsERKi.exit:           ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %139 = load i32, ptr %138, align 4
  %.not104 = icmp slt i32 %25, %139
  br i1 %.not104, label %_ZNK4QMapIi7QStringE8containsERKi.exit.thread, label %140

140:                                              ; preds = %_ZNK4QMapIi7QStringE8containsERKi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN6QColor13setNamedColorE13QLatin1String(ptr noundef nonnull align 4 dereferenceable_or_null(14) %14, i64 4, ptr nonnull @.str.8)
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13, ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef 1)
  invoke void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(8) %13)
          to label %141 unwind label %142

141:                                              ; preds = %140
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %211

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %210

_ZNK4QMapIi7QStringE8containsERKi.exit.thread:    ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %130, %128, %_ZNK4QMapIi7QStringE8containsERKi.exit
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %144, align 8
  br label %211

145:                                              ; preds = %124
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 %39
  %150 = load i8, ptr %149, align 1, !range !14, !noundef !15
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %159, label %152

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %15)
  %153 = invoke noundef i32 @_ZNK5QFont5styleEv(ptr noundef nonnull align 8 dereferenceable_or_null(12) %15)
          to label %154 unwind label %157

154:                                              ; preds = %152
  %.not103 = icmp eq i32 %153, 0
  %155 = zext i1 %.not103 to i32
  invoke void @_ZN5QFont8setStyleENS_5StyleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %15, i32 noundef %155)
          to label %_ZN5QFont9setItalicEb.exit unwind label %157

_ZN5QFont9setItalicEb.exit:                       ; preds = %154
  invoke void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(12) %15)
          to label %156 unwind label %157

156:                                              ; preds = %_ZN5QFont9setItalicEb.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %211

157:                                              ; preds = %154, %152, %_ZN5QFont9setItalicEb.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %210

159:                                              ; preds = %145
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %160, align 8
  br label %211

161:                                              ; preds = %124
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %166 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %171 = load ptr, ptr %170, align 8
  call void %167(ptr noundef %41, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %169, ptr noundef %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %172 = load ptr, ptr %16, align 8
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef %172)
  invoke void @_ZN6QColor13setNamedColorERK7QString(ptr noundef nonnull align 4 dereferenceable_or_null(14) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN6QColorC2ERK7QString.exit unwind label %178

_ZN6QColorC2ERK7QString.exit:                     ; preds = %165
  invoke void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 4 dereferenceable_or_null(14) %18)
          to label %173 unwind label %178

173:                                              ; preds = %_ZN6QColorC2ERK7QString.exit
  %174 = load ptr, ptr %19, align 8
  %.not.i.i.i64 = icmp eq ptr %174, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %173
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %175, 1
  br i1 %.not.i.i66, label %176, label %_ZN7QStringD2Ev.exit67

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %177 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %211

178:                                              ; preds = %165, %_ZN6QColorC2ERK7QString.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %19, align 8
  %.not.i.i.i68 = icmp eq ptr %180, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %178
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %181, 1
  br i1 %.not.i.i70, label %182, label %_ZN7QStringD2Ev.exit71

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %183 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %210

184:                                              ; preds = %124
  %185 = load ptr, ptr %127, align 8
  %.not.i72 = icmp eq ptr %185, null
  br i1 %.not.i72, label %_ZNK4QMapIi7QStringE8containsERKi.exit84.thread, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %.not10.i.i.i.i73 = icmp eq ptr %188, null
  br i1 %.not10.i.i.i.i73, label %_ZNK4QMapIi7QStringE8containsERKi.exit84.thread, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %186, %.lr.ph.i.i.i.i74
  %.012.i.i.i.i75 = phi ptr [ %.1.i.i.i.i80, %.lr.ph.i.i.i.i74 ], [ %188, %186 ]
  %.0811.i.i.i.i76 = phi ptr [ %.19.i.i.i.i77, %.lr.ph.i.i.i.i74 ], [ %189, %186 ]
  %190 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i75, i64 32
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %191, %25
  %.19.i.i.i.i77 = select i1 %192, ptr %.0811.i.i.i.i76, ptr %.012.i.i.i.i75
  %.1.in.v.i.i.i.i78 = select i1 %192, i64 24, i64 16
  %.1.in.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i75, i64 %.1.in.v.i.i.i.i78
  %.1.i.i.i.i80 = load ptr, ptr %.1.in.i.i.i.i79, align 8
  %.not.i.i.i.i81 = icmp eq ptr %.1.i.i.i.i80, null
  br i1 %.not.i.i.i.i81, label %_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i82, label %.lr.ph.i.i.i.i74, !llvm.loop !16

_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i82: ; preds = %.lr.ph.i.i.i.i74
  %193 = icmp eq ptr %.19.i.i.i.i77, %189
  br i1 %193, label %_ZNK4QMapIi7QStringE8containsERKi.exit84.thread, label %_ZNK4QMapIi7QStringE8containsERKi.exit84

_ZNK4QMapIi7QStringE8containsERKi.exit84:         ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i82
  %194 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i77, i64 32
  %195 = load i32, ptr %194, align 4
  %.not102 = icmp slt i32 %25, %195
  br i1 %.not102, label %_ZNK4QMapIi7QStringE8containsERKi.exit84.thread, label %196

196:                                              ; preds = %_ZNK4QMapIi7QStringE8containsERKi.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %25, ptr %21, align 4
  call void @_ZNK4QMapIi7QStringEixERKi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef align 8 dereferenceable_or_null(8) %127, ptr noundef nonnull align 4 dereferenceable(4) %21)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %197 unwind label %202

197:                                              ; preds = %196
  %198 = load ptr, ptr %20, align 8
  %.not.i.i.i85 = icmp eq ptr %198, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %197
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %199, 1
  br i1 %.not.i.i87, label %200, label %_ZN7QStringD2Ev.exit88

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %201 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %211

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %20, align 8
  %.not.i.i.i89 = icmp eq ptr %204, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %205, 1
  br i1 %.not.i.i91, label %206, label %_ZN7QStringD2Ev.exit92

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %207 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %210

_ZNK4QMapIi7QStringE8containsERKi.exit84.thread:  ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i82, %186, %184, %_ZNK4QMapIi7QStringE8containsERKi.exit84
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %208, align 8
  br label %211

.thread:                                          ; preds = %101, %161, %124
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %209, align 8
  br label %211

210:                                              ; preds = %142, %157, %_ZN7QStringD2Ev.exit71, %_ZN7QStringD2Ev.exit92, %99
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %99 ], [ %143, %142 ], [ %158, %157 ], [ %179, %_ZN7QStringD2Ev.exit71 ], [ %203, %_ZN7QStringD2Ev.exit92 ]
  resume { ptr, i32 } %.pn48.pn

211:                                              ; preds = %98, %121, %123, %.thread, %_ZNK4QMapIi7QStringE8containsERKi.exit84.thread, %_ZN7QStringD2Ev.exit88, %_ZN7QStringD2Ev.exit67, %159, %156, %_ZNK4QMapIi7QStringE8containsERKi.exit.thread, %141, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(12)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 4 dereferenceable_or_null(14)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK4QMapIi7QStringEixERKi(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = load ptr, ptr %1, align 8, !noalias !17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %10 = load i32, ptr %2, align 4, !noalias !17
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %11 ]
  %.0811.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4, !noalias !17
  %14 = icmp slt i32 %13, %10
  %.19.i.i.i.i = select i1 %14, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !noalias !17
  %.not.i.i.i4.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i4.i, label %_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %11, !llvm.loop !16

_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %11
  %15 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %15, label %_ZNKSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i, label %_ZNKSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i

_ZNKSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !noalias !17
  %18 = icmp slt i32 %10, %17
  br i1 %18, label %_ZNKSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i, label %19

19:                                               ; preds = %_ZNKSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8, !noalias !17
  store ptr %21, ptr %0, align 8, !alias.scope !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %24 = load ptr, ptr %23, align 8, !noalias !17
  store ptr %24, ptr %22, align 8, !alias.scope !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  %27 = load i64, ptr %26, align 8, !noalias !17
  store i64 %27, ptr %25, align 8, !alias.scope !17
  %.not.i.i.i5.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i5.i, label %_ZN7QStringD2Ev.exit, label %_ZN7QStringC2ERKS_.exit.sink.split.i

_ZNKSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i: ; preds = %_ZNKSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.i, %_ZNKSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %6
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringC2ERKS_.exit.sink.split.i:             ; preds = %19
  %28 = atomicrmw add ptr %21, i32 1 seq_cst, align 4, !noalias !17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNKSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE4findERS4_.exit.thread.i, %5, %19, %_ZN7QStringC2ERKS_.exit.sink.split.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatModel23findRowForColumnContentE8QVariantii(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(80) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %6, align 8
  %16 = call noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %16, label %.preheader, label %26

.preheader:                                       ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef align 8 dereferenceable_or_null(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %23 = icmp sgt i32 %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %29

26:                                               ; preds = %5
  store i32 -1, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %58

29:                                               ; preds = %.lr.ph, %47
  %.01318 = phi i32 [ 0, %.lr.ph ], [ %48, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 8
  store i32 -1, ptr %24, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %1, i32 noundef %.01318, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = invoke noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %8, ptr noundef align 8 dereferenceable(32) %2)
          to label %_ZeqRK8QVariantS1_.exit unwind label %43

_ZeqRK8QVariantS1_.exit:                          ; preds = %29
  br i1 %36, label %37, label %47

37:                                               ; preds = %_ZeqRK8QVariantS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %1, i32 noundef %.01318, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %55 unwind label %45

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %54

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %54

47:                                               ; preds = %_ZeqRK8QVariantS1_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = add nuw nsw i32 %.01318, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef align 8 dereferenceable_or_null(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %53 = icmp slt i32 %48, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %53, label %29, label %._crit_edge, !llvm.loop !20

54:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

._crit_edge:                                      ; preds = %47, %.preheader
  store i32 -1, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %55, %._crit_edge, %26
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK8UatModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %7, align 8
  br label %30

8:                                                ; preds = %5
  switch i32 %4, label %28 [
    i32 3, label %9
    i32 0, label %19
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %2 to i64
  %15 = getelementptr [96 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %28, label %18

18:                                               ; preds = %9
  tail call void @_ZN8QVariantC2EPKc(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull %17)
  br label %30

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %2 to i64
  %25 = getelementptr [96 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN8QVariantC2EPKc(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %27)
  br label %30

28:                                               ; preds = %9, %8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %19, %18, %6
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariantC2EPKc(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  invoke void @_ZN8QVariantC2ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK8UatModel8rowCountERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  %or.cond = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond6 = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond6, label %17, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %2, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.0 = phi i32 [ %16, %_ZNK11QModelIndex7isValidEv.exit.thread ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK8UatModel11columnCountERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  %or.cond = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %or.cond6 = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond6, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %2, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.0 = phi i32 [ %14, %_ZNK11QModelIndex7isValidEv.exit.thread ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatModel11appendEntryE5QListI8QVariantE(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(80) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QByteArray, align 8
  %12 = alloca %class.QByteArray, align 8
  %13 = alloca %class.QMap, align 8
  %14 = alloca %class.QList.5, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %3
  store i32 -1, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef align 8 dereferenceable_or_null(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %17, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %27, label %28, label %31

.critedge:                                        ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %.critedge, %19
  store i32 -1, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %208

31:                                               ; preds = %19
  store i32 -1, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef align 8 dereferenceable_or_null(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %39, i32 noundef %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = call noalias ptr @g_malloc0(i64 noundef %45) #29
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  store i32 -1, ptr %47, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef align 8 dereferenceable_or_null(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %53 = icmp sgt i32 %52, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %65

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit86, %31
  %61 = load ptr, ptr %42, align 8
  call void @uat_insert_record_idx(ptr noundef %61, i32 noundef %39, ptr noundef %46)
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %176, label %175

65:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7QStringD2Ev.exit86 ]
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr [96 x i8], ptr %68, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  %70 = load i64, ptr %16, align 8
  %71 = icmp sgt i64 %70, %indvars.iv
  br i1 %71, label %72, label %_ZN17QArrayDataPointerIDsED2Ev.exit

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load i32, ptr %73, align 8
  %.not41 = icmp eq i32 %74, 10
  br i1 %.not41, label %97, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI8QVariantE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i: ; preds = %75
  %77 = load atomic i32, ptr %76 monotonic, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %_ZN5QListI8QVariantE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i

_ZN5QListI8QVariantE6detachEv.exit.i:             ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i, %75
  invoke void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %_ZN5QListI8QVariantE6detachEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i
  %79 = phi ptr [ %.pre.i, %.noexc ], [ %76, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i ]
  %80 = load atomic i32, ptr %79 monotonic, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i, label %82

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %82 unwind label %95

82:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i
  %83 = load ptr, ptr %54, align 8
  %84 = getelementptr [32 x i8], ptr %83, i64 %indvars.iv
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(32) %84)
          to label %85 unwind label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  store ptr %87, ptr %9, align 8
  store ptr %86, ptr %10, align 8
  %88 = load ptr, ptr %55, align 8
  %89 = load ptr, ptr %56, align 8
  store ptr %89, ptr %55, align 8
  store ptr %88, ptr %56, align 8
  %90 = load i64, ptr %57, align 8
  %91 = load i64, ptr %58, align 8
  store i64 %91, ptr %57, align 8
  store i64 %90, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %85
  %92 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %92, 1
  br i1 %.not.i.i, label %93, label %_ZN7QStringD2Ev.exit

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %94 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

95:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI8QVariantE6detachEv.exit.i, %82
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %170

97:                                               ; preds = %72
  %98 = load ptr, ptr %2, align 8
  %.not.i.i.i.i50 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i50, label %_ZN5QListI8QVariantE6detachEv.exit.i54, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i51

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i51: ; preds = %97
  %99 = load atomic i32, ptr %98 monotonic, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %_ZN5QListI8QVariantE6detachEv.exit.i54, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i52

_ZN5QListI8QVariantE6detachEv.exit.i54:           ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i51, %97
  invoke void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc57 unwind label %114

.noexc57:                                         ; preds = %_ZN5QListI8QVariantE6detachEv.exit.i54
  %.pre.i55 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i56 = icmp eq ptr %.pre.i55, null
  br i1 %.not.i.i.i.i.i56, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i53, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i52

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i52: ; preds = %.noexc57, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i51
  %101 = phi ptr [ %.pre.i55, %.noexc57 ], [ %98, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i51 ]
  %102 = load atomic i32, ptr %101 monotonic, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i53, label %104

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i53: ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i52, %.noexc57
  invoke void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %104 unwind label %114

104:                                              ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.i.i.i.i52, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i53
  %105 = load ptr, ptr %54, align 8
  %106 = getelementptr [32 x i8], ptr %105, i64 %indvars.iv
  %107 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32) %106, ptr noundef null)
          to label %108 unwind label %114

108:                                              ; preds = %104
  %109 = icmp eq i32 %107, 2
  %110 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %.not.i.i.i60 = icmp eq ptr %110, null
  br i1 %109, label %111, label %116

111:                                              ; preds = %108
  store ptr @.str.9, ptr %55, align 8
  store i64 4, ptr %57, align 8
  br i1 %.not.i.i.i60, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %111
  %112 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %112, 1
  br i1 %.not.i.i62, label %113, label %_ZN17QArrayDataPointerIDsED2Ev.exit

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %110, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

114:                                              ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread.i.i.i.i53, %_ZN5QListI8QVariantE6detachEv.exit.i54, %104
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %170

116:                                              ; preds = %108
  store ptr @.str.10, ptr %55, align 8
  store i64 5, ptr %57, align 8
  br i1 %.not.i.i.i60, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %116
  %117 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %117, 1
  br i1 %.not.i.i67, label %118, label %_ZN17QArrayDataPointerIDsED2Ev.exit

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %110, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %118, %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %113, %_ZN7QStringD2Ev.exit, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %119 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %123

122:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9)
          to label %_ZNKR7QString6toUtf8Ev.exit unwind label %154

_ZNKR7QString6toUtf8Ev.exit:                      ; preds = %122
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %124 unwind label %156

123:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9)
          to label %129 unwind label %_ZN10QByteArrayD2Ev.exit90

124:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %125 = load ptr, ptr %12, align 8
  %.not.i.i.i76 = icmp eq ptr %125, null
  br i1 %.not.i.i.i76, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %126, 1
  br i1 %.not.i.i77, label %127, label %_ZN10QByteArrayD2Ev.exit

127:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %128 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %124, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %129

129:                                              ; preds = %_ZN10QByteArrayD2Ev.exit, %123
  %130 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %59, align 8
  %.not.i.i78 = icmp eq ptr %132, null
  %spec.select.i.i = select i1 %.not.i.i78, ptr @_ZN10QByteArray6_emptyE, ptr %132
  %133 = load i64, ptr %60, align 8
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %138 = load ptr, ptr %137, align 8
  invoke void %131(ptr noundef %46, ptr noundef nonnull %spec.select.i.i, i32 noundef %134, ptr noundef %136, ptr noundef %138)
          to label %139 unwind label %164

139:                                              ; preds = %129
  %140 = load ptr, ptr %11, align 8
  %.not.i.i.i79 = icmp eq ptr %140, null
  br i1 %.not.i.i.i79, label %_ZN10QByteArrayD2Ev.exit82, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i80:     ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %141, 1
  br i1 %.not.i.i81, label %142, label %_ZN10QByteArrayD2Ev.exit82

142:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i80
  %143 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit82

_ZN10QByteArrayD2Ev.exit82:                       ; preds = %139, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i80, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %144 = load ptr, ptr %9, align 8
  %.not.i.i.i83 = icmp eq ptr %144, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN10QByteArrayD2Ev.exit82
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %145, 1
  br i1 %.not.i.i85, label %146, label %_ZN7QStringD2Ev.exit86

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %147 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN10QByteArrayD2Ev.exit82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  store i32 -1, ptr %47, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %148 = load ptr, ptr %1, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 %150(ptr noundef align 8 dereferenceable_or_null(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %153, label %65, label %._crit_edge, !llvm.loop !21

154:                                              ; preds = %122
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %163

156:                                              ; preds = %_ZNKR7QString6toUtf8Ev.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %12, align 8
  %.not.i.i.i87 = icmp eq ptr %158, null
  br i1 %.not.i.i.i87, label %163, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88:     ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %159, 1
  br i1 %.not.i.i89, label %160, label %163

160:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88
  %161 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 1, i64 noundef 8) #24
  br label %163

_ZN10QByteArrayD2Ev.exit90:                       ; preds = %123
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit94

163:                                              ; preds = %154, %156, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88, %160
  %.pn.ph = phi { ptr, i32 } [ %157, %160 ], [ %157, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i88 ], [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN10QByteArrayD2Ev.exit94

164:                                              ; preds = %129
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %11, align 8
  %.not.i.i.i91 = icmp eq ptr %166, null
  br i1 %.not.i.i.i91, label %_ZN10QByteArrayD2Ev.exit94, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i92:     ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %167, 1
  br i1 %.not.i.i93, label %168, label %_ZN10QByteArrayD2Ev.exit94

168:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i92
  %169 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit94

_ZN10QByteArrayD2Ev.exit94:                       ; preds = %168, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i92, %164, %_ZN10QByteArrayD2Ev.exit90, %163
  %.pn43 = phi { ptr, i32 } [ %162, %_ZN10QByteArrayD2Ev.exit90 ], [ %.pn.ph, %163 ], [ %165, %164 ], [ %165, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i92 ], [ %165, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %170

170:                                              ; preds = %_ZN10QByteArrayD2Ev.exit94, %114, %95
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZN10QByteArrayD2Ev.exit94 ], [ %96, %95 ], [ %115, %114 ]
  %171 = load ptr, ptr %9, align 8
  %.not.i.i.i95 = icmp eq ptr %171, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %170
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %172, 1
  br i1 %.not.i.i97, label %173, label %_ZN7QStringD2Ev.exit98

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %174 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %207

175:                                              ; preds = %._crit_edge
  call void %64(ptr noundef %46)
  br label %176

176:                                              ; preds = %175, %._crit_edge
  call void @g_free(ptr noundef %46)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %178 = sext i32 %39 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE7emplaceIJS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %177, i64 noundef %178, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %179 unwind label %205

179:                                              ; preds = %176
  %180 = load ptr, ptr %13, align 8
  %.not.i.i100 = icmp eq ptr %180, null
  br i1 %.not.i.i100, label %_ZN4QMapIi7QStringED2Ev.exit, label %181

181:                                              ; preds = %179
  %182 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %182, 1
  br i1 %.not2.i.i, label %183, label %_ZN4QMapIi7QStringED2Ev.exit

183:                                              ; preds = %181
  %184 = load ptr, ptr %13, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN4QMapIi7QStringED2Ev.exit, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %187, ptr noundef %189)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i unwind label %190

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i: ; preds = %186
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 56) #26
  br label %_ZN4QMapIi7QStringED2Ev.exit

_ZN4QMapIi7QStringED2Ev.exit:                     ; preds = %179, %181, %183, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8UatModel8checkRowEi(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %14, ptr noundef align 8 dereferenceable_or_null(80) %1, i32 noundef %39)
  %193 = load ptr, ptr %14, align 8
  %.not.i.i.i101 = icmp eq ptr %193, null
  br i1 %.not.i.i.i101, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN4QMapIi7QStringED2Ev.exit
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %194, 1
  br i1 %.not.i.i102, label %195, label %_ZN5QListIiED2Ev.exit

195:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %196 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN4QMapIi7QStringED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %195
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1
  call void @_ZN9QtPrivate12QPodArrayOpsIbE7emplaceIJRbEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %197, i64 noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %198 = load ptr, ptr %42, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 152
  store i8 1, ptr %199, align 8
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 -1, ptr %15, align 8
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  %202 = load ptr, ptr %1, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 96
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %1, i32 noundef %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %208

205:                                              ; preds = %176
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %207

207:                                              ; preds = %205, %_ZN7QStringD2Ev.exit98
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %_ZN7QStringD2Ev.exit98 ], [ %206, %205 ]
  resume { ptr, i32 } %.pn43.pn.pn

208:                                              ; preds = %_ZN5QListIiED2Ev.exit, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @uat_insert_record_idx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN8UatModel7setDataERK11QModelIndexRK8QVarianti(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
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
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QModelIndex, align 8
  %20 = alloca %class.QModelIndex, align 8
  %21 = load i32, ptr %1, align 8
  %22 = icmp sgt i32 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  %or.cond156 = select i1 %22, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %or.cond159 = select i1 %or.cond156, i1 %28, i1 false
  br i1 %or.cond159, label %29, label %_ZNK11QModelIndex7isValidEv.exit.thread

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %24 to i64
  %35 = getelementptr [96 x i8], ptr %33, i64 %34
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %41, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 10
  %40 = icmp ne i32 %3, 10
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %41

41:                                               ; preds = %36, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef align 8 dereferenceable(24) %1, i32 noundef %3)
  %45 = invoke noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %8, ptr noundef align 8 dereferenceable(32) %2)
          to label %_ZeqRK8QVariantS1_.exit unwind label %46

_ZeqRK8QVariantS1_.exit:                          ; preds = %41
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %45, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %48

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %292

48:                                               ; preds = %_ZeqRK8QVariantS1_.exit
  %49 = load i32, ptr %1, align 8
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = sext i32 %49 to i64
  %57 = mul i64 %55, %56
  %58 = getelementptr i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %60 = load i32, ptr %59, align 8
  %.not65 = icmp eq i32 %60, 10
  br i1 %.not65, label %119, label %61

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(32) %2)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNO7QString6toUtf8Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = load i32, ptr %59, align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %79 unwind label %106

69:                                               ; preds = %_ZN7QStringD2Ev.exit
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  %.not.i.i.i80 = icmp eq ptr %70, null
  br i1 %.not.i.i.i80, label %79, label %77

77:                                               ; preds = %69
  %78 = atomicrmw add ptr %70, i32 1 seq_cst, align 4
  br label %79

79:                                               ; preds = %68, %69, %77
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i81 = icmp eq ptr %83, null
  %spec.select.i.i = select i1 %.not.i.i81, ptr @_ZN10QByteArray6_emptyE, ptr %83
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %90 = load ptr, ptr %89, align 8
  invoke void %81(ptr noundef %58, ptr noundef nonnull %spec.select.i.i, i32 noundef %86, ptr noundef %88, ptr noundef %90)
          to label %91 unwind label %108

91:                                               ; preds = %79
  %92 = load ptr, ptr %11, align 8
  %.not.i.i.i82 = icmp eq ptr %92, null
  br i1 %.not.i.i.i82, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %93, 1
  br i1 %.not.i.i83, label %94, label %_ZN10QByteArrayD2Ev.exit

94:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %95 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %91, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %96 = load ptr, ptr %9, align 8
  %.not.i.i.i84 = icmp eq ptr %96, null
  br i1 %.not.i.i.i84, label %_ZN10QByteArrayD2Ev.exit87, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85:     ; preds = %_ZN10QByteArrayD2Ev.exit
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %97, 1
  br i1 %.not.i.i86, label %98, label %_ZN10QByteArrayD2Ev.exit87

98:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85
  %99 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit87

_ZN10QByteArrayD2Ev.exit87:                       ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i85, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

100:                                              ; preds = %61
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %10, align 8
  %.not.i.i.i88 = icmp eq ptr %102, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %103, 1
  br i1 %.not.i.i90, label %104, label %_ZN7QStringD2Ev.exit91

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %105 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %292

106:                                              ; preds = %68
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %114

108:                                              ; preds = %79
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %11, align 8
  %.not.i.i.i92 = icmp eq ptr %110, null
  br i1 %.not.i.i.i92, label %_ZN10QByteArrayD2Ev.exit95, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i93:     ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %111, 1
  br i1 %.not.i.i94, label %112, label %_ZN10QByteArrayD2Ev.exit95

112:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i93
  %113 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit95

_ZN10QByteArrayD2Ev.exit95:                       ; preds = %108, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i93, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %114

114:                                              ; preds = %_ZN10QByteArrayD2Ev.exit95, %106
  %.pn = phi { ptr, i32 } [ %109, %_ZN10QByteArrayD2Ev.exit95 ], [ %107, %106 ]
  %115 = load ptr, ptr %9, align 8
  %.not.i.i.i96 = icmp eq ptr %115, null
  br i1 %.not.i.i.i96, label %_ZN10QByteArrayD2Ev.exit99, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i97:     ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %116, 1
  br i1 %.not.i.i98, label %117, label %_ZN10QByteArrayD2Ev.exit99

117:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i97
  %118 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN10QByteArrayD2Ev.exit99

_ZN10QByteArrayD2Ev.exit99:                       ; preds = %114, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i97, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %292

119:                                              ; preds = %48
  %120 = call noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32) %2, ptr noundef null)
  %121 = icmp eq i32 %120, 2
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %127 = load ptr, ptr %126, align 8
  br i1 %121, label %128, label %129

128:                                              ; preds = %119
  call void %123(ptr noundef %58, ptr noundef nonnull @.str.6, i32 noundef 4, ptr noundef %125, ptr noundef %127)
  br label %130

129:                                              ; preds = %119
  call void %123(ptr noundef %58, ptr noundef nonnull @.str.11, i32 noundef 5, ptr noundef %125, ptr noundef %127)
  br label %130

130:                                              ; preds = %128, %129, %_ZN10QByteArrayD2Ev.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %3, ptr %7, align 4
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %132 unwind label %139

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN8UatModel8checkRowEi(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %13, ptr noundef align 8 dereferenceable_or_null(80) %0, i32 noundef %49)
          to label %133 unwind label %141

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 8, ptr %6, align 4
  %138 = load i64, ptr %131, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %138, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN5QListIiElsEi.exit100 unwind label %143

_ZN5QListIiElsEi.exit100:                         ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

139:                                              ; preds = %130
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %287

141:                                              ; preds = %132
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %287

143:                                              ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIbE6detachEv.exit.i, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i125, %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i126, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i, %137, %272, %_ZNK4QMapIi7QStringE7isEmptyEv.exit133
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %282

145:                                              ; preds = %_ZN5QListIiElsEi.exit100, %133
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i: ; preds = %145
  %148 = load atomic i32, ptr %147 monotonic, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i

_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i:      ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i, %145
  invoke void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %146, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i
  %.pre.i = load ptr, ptr %146, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i
  %150 = phi ptr [ %.pre.i, %.noexc ], [ %147, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i ]
  %151 = load atomic i32, ptr %150 monotonic, align 4
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i, label %153

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %146, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %153 unwind label %143

153:                                              ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr [8 x i8], ptr %155, i64 %56
  %157 = load ptr, ptr %156, align 8
  %.not.i = icmp eq ptr %157, null
  br i1 %.not.i, label %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread, label %_ZNK4QMapIi7QStringE7isEmptyEv.exit

_ZNK4QMapIi7QStringE7isEmptyEv.exit:              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load i64, ptr %158, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread, label %206

_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread:       ; preds = %153, %_ZNK4QMapIi7QStringE7isEmptyEv.exit
  %161 = load ptr, ptr %30, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %163 = load ptr, ptr %162, align 8
  %.not68 = icmp eq ptr %163, null
  br i1 %.not68, label %206, label %164

164:                                              ; preds = %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %165 = invoke noundef zeroext i1 %163(ptr noundef %58, ptr noundef nonnull %14)
          to label %166 unwind label %194

166:                                              ; preds = %164
  br i1 %165, label %204, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %146, align 8
  %.not.i.i.i.i102 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i102, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i106, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i103

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i103: ; preds = %167
  %169 = load atomic i32, ptr %168 monotonic, align 4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i106, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i104

_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i106:   ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i103, %167
  invoke void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %146, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc109 unwind label %194

.noexc109:                                        ; preds = %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i106
  %.pre.i107 = load ptr, ptr %146, align 8
  %.not.i.i.i.i.i108 = icmp eq ptr %.pre.i107, null
  br i1 %.not.i.i.i.i.i108, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i105, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i104

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i104: ; preds = %.noexc109, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i103
  %171 = phi ptr [ %.pre.i107, %.noexc109 ], [ %168, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i103 ]
  %172 = load atomic i32, ptr %171 monotonic, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i105, label %174

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i105: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i104, %.noexc109
  invoke void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %146, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %174 unwind label %194

174:                                              ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i104, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i105
  %175 = load ptr, ptr %154, align 8
  %176 = getelementptr [8 x i8], ptr %175, i64 %56
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %177 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i112 = icmp eq ptr %177, null
  br i1 %.not.i.i112, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %174
  %178 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #24
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %174
  %.sink5.i.i = phi i64 [ %178, %.split.i.i ], [ 0, %174 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %177)
          to label %179 unwind label %196

179:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %180 = load ptr, ptr %5, align 8
  store ptr %180, ptr %16, align 8
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %181, align 8
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %186 = load i64, ptr %185, align 8
  store i64 %186, ptr %184, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %187 = invoke ptr @_ZN4QMapIi7QStringE6insertERKiRKS0_(ptr noundef align 8 dereferenceable_or_null(8) %176, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %188 unwind label %198

188:                                              ; preds = %179
  %189 = load ptr, ptr %16, align 8
  %.not.i.i.i114 = icmp eq ptr %189, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %190, 1
  br i1 %.not.i.i116, label %191, label %_ZN7QStringD2Ev.exit117

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %192 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %193 = load ptr, ptr %14, align 8
  invoke void @g_free(ptr noundef %193)
          to label %204 unwind label %194

194:                                              ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i105, %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i106, %_ZN7QStringD2Ev.exit117, %164
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %205

196:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

198:                                              ; preds = %179
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %16, align 8
  %.not.i.i.i118 = icmp eq ptr %200, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %198
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %201, 1
  br i1 %.not.i.i120, label %202, label %_ZN7QStringD2Ev.exit121

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %203 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #24
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %198, %196
  %.pn69 = phi { ptr, i32 } [ %197, %196 ], [ %199, %198 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %199, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %205

204:                                              ; preds = %_ZN7QStringD2Ev.exit117, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %206

205:                                              ; preds = %_ZN7QStringD2Ev.exit121, %194
  %.pn71 = phi { ptr, i32 } [ %195, %194 ], [ %.pn69, %_ZN7QStringD2Ev.exit121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %282

206:                                              ; preds = %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread, %204, %_ZNK4QMapIi7QStringE7isEmptyEv.exit
  %207 = load ptr, ptr %30, align 8
  %208 = load ptr, ptr %146, align 8
  %.not.i.i.i.i122 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i122, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i126, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i123

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i123: ; preds = %206
  %209 = load atomic i32, ptr %208 monotonic, align 4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i126, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i124

_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i126:   ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i123, %206
  invoke void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %146, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc129 unwind label %143

.noexc129:                                        ; preds = %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i126
  %.pre.i127 = load ptr, ptr %146, align 8
  %.not.i.i.i.i.i128 = icmp eq ptr %.pre.i127, null
  br i1 %.not.i.i.i.i.i128, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i125, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i124

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i124: ; preds = %.noexc129, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i123
  %211 = phi ptr [ %.pre.i127, %.noexc129 ], [ %208, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i123 ]
  %212 = load atomic i32, ptr %211 monotonic, align 4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i125, label %214

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i125: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i124, %.noexc129
  invoke void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %146, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %214 unwind label %143

214:                                              ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i124, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i125
  %215 = load ptr, ptr %154, align 8
  %216 = getelementptr [8 x i8], ptr %215, i64 %56
  %217 = load ptr, ptr %216, align 8
  %.not.i132 = icmp eq ptr %217, null
  br i1 %.not.i132, label %_ZNK4QMapIi7QStringE7isEmptyEv.exit133, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %220 = load i64, ptr %219, align 8
  %221 = icmp eq i64 %220, 0
  br label %_ZNK4QMapIi7QStringE7isEmptyEv.exit133

_ZNK4QMapIi7QStringE7isEmptyEv.exit133:           ; preds = %214, %218
  %222 = phi i1 [ %221, %218 ], [ true, %214 ]
  invoke void @uat_update_record(ptr noundef %207, ptr noundef %58, i1 noundef zeroext %222)
          to label %223 unwind label %143

223:                                              ; preds = %_ZNK4QMapIi7QStringE7isEmptyEv.exit133
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %225 = load ptr, ptr %224, align 8
  %.not.i.i.i.i134 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i134, label %_ZN5QListIbE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i: ; preds = %223
  %226 = load atomic i32, ptr %225 monotonic, align 4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %_ZN5QListIbE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i.i

_ZN5QListIbE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i, %223
  invoke void @_ZN17QArrayDataPointerIbE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %224, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc137 unwind label %143

.noexc137:                                        ; preds = %_ZN5QListIbE6detachEv.exit.i
  %.pre.i135 = load ptr, ptr %224, align 8
  %.not.i.i.i.i.i136 = icmp eq ptr %.pre.i135, null
  br i1 %.not.i.i.i.i.i136, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc137, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i
  %228 = phi ptr [ %.pre.i135, %.noexc137 ], [ %225, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i ]
  %229 = load atomic i32, ptr %228 monotonic, align 4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i.i, label %231

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i.i, %.noexc137
  invoke void @_ZN17QArrayDataPointerIbE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %224, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %231 unwind label %143

231:                                              ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %233, i64 %56
  store i8 1, ptr %234, align 1
  %235 = load ptr, ptr %30, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 152
  store i8 1, ptr %236, align 8
  %237 = load i64, ptr %134, align 8
  %238 = load i32, ptr %23, align 4
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %240 = load ptr, ptr %239, align 8
  %.idx.i = shl i64 %237, 2
  %241 = getelementptr i8, ptr %240, i64 %.idx.i
  %.not6.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not6.i.i.i, label %_ZNK5QListIiE5countIiEExRKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %231, %.lr.ph.i.i.i
  %.08.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %231 ]
  %.057.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i ], [ %240, %231 ]
  %242 = load i32, ptr %.057.i.i.i, align 4
  %243 = icmp eq i32 %242, %238
  %244 = zext i1 %243 to i64
  %spec.select.i.i.i = add i64 %.08.i.i.i, %244
  %245 = getelementptr i8, ptr %.057.i.i.i, i64 4
  %.not.i.i.i139 = icmp eq ptr %245, %241
  br i1 %.not.i.i.i139, label %_ZNK5QListIiE5countIiEExRKT_.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNK5QListIiE5countIiEExRKT_.exit:                ; preds = %.lr.ph.i.i.i, %231
  %.0.lcssa.i.i.i = phi i64 [ 0, %231 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %246 = icmp sgt i64 %237, %.0.lcssa.i.i.i
  br i1 %246, label %247, label %272

247:                                              ; preds = %_ZNK5QListIiE5countIiEExRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %248 = load i32, ptr %240, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -1, ptr %18, align 8
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 96
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %17, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %49, i32 noundef %248, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %254 unwind label %267

254:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %255 = load ptr, ptr %239, align 8
  %256 = load i64, ptr %134, align 8
  %257 = getelementptr [4 x i8], ptr %255, i64 %256
  %258 = getelementptr i8, ptr %257, i64 -4
  %259 = load i32, ptr %258, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 -1, ptr %20, align 8
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false)
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 96
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %19, ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %49, i32 noundef %259, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %265 unwind label %269

265:                                              ; preds = %254
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %266 unwind label %269

266:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %273

267:                                              ; preds = %247
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %265, %254
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %271

271:                                              ; preds = %269, %267
  %.pn73 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %282

272:                                              ; preds = %_ZNK5QListIiE5countIiEExRKT_.exit
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %273 unwind label %143

273:                                              ; preds = %272, %266
  %274 = load ptr, ptr %13, align 8
  %.not.i.i.i140 = icmp eq ptr %274, null
  br i1 %.not.i.i.i140, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %273
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %275, 1
  br i1 %.not.i.i141, label %276, label %_ZN5QListIiED2Ev.exit

276:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %277 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %273, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %278 = load ptr, ptr %12, align 8
  %.not.i.i.i142 = icmp eq ptr %278, null
  br i1 %.not.i.i.i142, label %_ZN5QListIiED2Ev.exit145, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i143:    ; preds = %_ZN5QListIiED2Ev.exit
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %279, 1
  br i1 %.not.i.i144, label %280, label %_ZN5QListIiED2Ev.exit145

280:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i143
  %281 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit145

_ZN5QListIiED2Ev.exit145:                         ; preds = %_ZN5QListIiED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i143, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

282:                                              ; preds = %271, %205, %143
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %271 ], [ %144, %143 ], [ %.pn71, %205 ]
  %283 = load ptr, ptr %13, align 8
  %.not.i.i.i146 = icmp eq ptr %283, null
  br i1 %.not.i.i.i146, label %_ZN5QListIiED2Ev.exit149, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i147:    ; preds = %282
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %284, 1
  br i1 %.not.i.i148, label %285, label %_ZN5QListIiED2Ev.exit149

285:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i147
  %286 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit149

_ZN5QListIiED2Ev.exit149:                         ; preds = %282, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i147, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %287

287:                                              ; preds = %141, %_ZN5QListIiED2Ev.exit149, %139
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn73.pn, %_ZN5QListIiED2Ev.exit149 ], [ %142, %141 ]
  %288 = load ptr, ptr %12, align 8
  %.not.i.i.i150 = icmp eq ptr %288, null
  br i1 %.not.i.i.i150, label %_ZN5QListIiED2Ev.exit153, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i151:    ; preds = %287
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %289, 1
  br i1 %.not.i.i152, label %290, label %_ZN5QListIiED2Ev.exit153

290:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i151
  %291 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit153

_ZN5QListIiED2Ev.exit153:                         ; preds = %287, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i151, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %292

292:                                              ; preds = %_ZN5QListIiED2Ev.exit153, %_ZN10QByteArrayD2Ev.exit99, %_ZN7QStringD2Ev.exit91, %46
  %.pn73.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn73.pn.pn.pn, %_ZN5QListIiED2Ev.exit153 ], [ %.pn, %_ZN10QByteArrayD2Ev.exit99 ], [ %101, %_ZN7QStringD2Ev.exit91 ]
  resume { ptr, i32 } %.pn73.pn.pn.pn.pn.pn

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4, %_ZN5QListIiED2Ev.exit145, %36, %_ZeqRK8QVariantS1_.exit
  %.0 = phi i1 [ false, %4 ], [ true, %_ZN5QListIiED2Ev.exit145 ], [ false, %36 ], [ true, %_ZeqRK8QVariantS1_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN4QMapIi7QStringE6insertERKiRKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.71", align 8
  %5 = alloca %"class.std::tuple.74", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapIi7QStringE6detachEv.exit

8:                                                ; preds = %3
  %9 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #28
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
  br i1 %.not4.i.i, label %_ZN4QMapIi7QStringE6detachEv.exit, label %15

15:                                               ; preds = %8
  %16 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN4QMapIi7QStringE6detachEv.exit

_ZN4QMapIi7QStringE6detachEv.exit:                ; preds = %7, %8, %15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not10.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapIi7QStringE6detachEv.exit
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
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i, label %23, !llvm.loop !23

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i: ; preds = %23
  %27 = icmp eq ptr %.19.i.i.i.i, %21
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %22, %30
  br i1 %31, label %.critedge.i, label %33

.critedge.i:                                      ; preds = %28, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i, %_ZN4QMapIi7QStringE6detachEv.exit
  %.08.lcssa.i.i.i16.i = phi ptr [ %.19.i.i.i.i, %28 ], [ %.19.i.i.i.i, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE11lower_boundERS4_.exit.i ], [ %21, %_ZN4QMapIi7QStringE6detachEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !alias.scope !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !alias.scope !27
  %32 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJRKS2_EEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %18, ptr %.08.lcssa.i.i.i16.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE16insert_or_assignIRKS0_EES3_ISt17_Rb_tree_iteratorIS5_EbERS4_OT_.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %35 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %34, ptr noundef align 8 dereferenceable(24) %2) #24
  br label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE16insert_or_assignIRKS0_EES3_ISt17_Rb_tree_iteratorIS5_EbERS4_OT_.exit

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE16insert_or_assignIRKS0_EES3_ISt17_Rb_tree_iteratorIS5_EbERS4_OT_.exit: ; preds = %.critedge.i, %33
  %.sroa.014.0.i = phi ptr [ %32, %.critedge.i ], [ %.19.i.i.i.i, %33 ]
  ret ptr %.sroa.014.0.i
}

; Function Attrs: null_pointer_is_valid
declare void @uat_update_record(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN8UatModel10insertRowsEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QMap, align 8
  %10 = alloca %class.QList.5, align 8
  %11 = icmp ne i32 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = icmp slt i32 %1, 0
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %.critedge, label %13

13:                                               ; preds = %4
  store i32 -1, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %20 = icmp sgt i32 %1, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %20, label %83, label %21

.critedge:                                        ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %1, i32 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = call noalias ptr @g_malloc0(i64 noundef %27) #29
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  store i32 -1, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %35 = icmp sgt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %21
  %36 = load ptr, ptr %24, align 8
  call void @uat_insert_record_idx(ptr noundef %36, i32 noundef %1, ptr noundef %28)
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %57, label %56

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %21 ]
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr [96 x i8], ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %49 = load ptr, ptr %48, align 8
  call void %45(ptr noundef %28, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %47, ptr noundef %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  store i32 -1, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !30

56:                                               ; preds = %._crit_edge
  call void %39(ptr noundef %28)
  br label %57

57:                                               ; preds = %56, %._crit_edge
  call void @g_free(ptr noundef %28)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = zext nneg i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE7emplaceIJS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %58, i64 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %68, ptr noundef %70)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i unwind label %71

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i: ; preds = %67
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 56) #26
  br label %_ZN4QMapIi7QStringED2Ev.exit

_ZN4QMapIi7QStringED2Ev.exit:                     ; preds = %60, %62, %64, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8UatModel8checkRowEi(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %10, ptr noundef align 8 dereferenceable_or_null(80) %0, i32 noundef %1)
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN4QMapIi7QStringED2Ev.exit
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %75, 1
  br i1 %.not.i.i27, label %76, label %_ZN5QListIiED2Ev.exit

76:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %77 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN4QMapIi7QStringED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @_ZN9QtPrivate12QPodArrayOpsIbE7emplaceIJRbEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %78, i64 noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 152
  store i8 1, ptr %80, align 8
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br label %83

81:                                               ; preds = %57
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %82

83:                                               ; preds = %13, %.critedge, %_ZN5QListIiED2Ev.exit
  %.0 = phi i1 [ true, %_ZN5QListIiED2Ev.exit ], [ false, %.critedge ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN8UatModel10removeRowsEiiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %7, -1
  br i1 %or.cond.not, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = add nuw i32 %2, %1
  store i32 -1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %16 = icmp sgt i32 %9, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %16, label %53, label %17

.critedge:                                        ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

17:                                               ; preds = %8
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = add i32 %9, -1
  call void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %1, i32 noundef %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  call void @uat_remove_record_range(ptr noundef %24, i32 noundef %1, i32 noundef %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = zext nneg i32 %1 to i64
  %27 = zext nneg i32 %2 to i64
  %28 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i: ; preds = %19
  %29 = load atomic i32, ptr %28 monotonic, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i, label %31

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i, %19
  call void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %31

31:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr [8 x i8], ptr %33, i64 %26
  call void @_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE5eraseEPS3_x(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, ptr noundef %34, i64 noundef %27)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i19 = icmp eq ptr %36, null
  br i1 %.not.i.i.i19, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i: ; preds = %31
  %37 = load atomic i32, ptr %36 monotonic, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i, label %_ZN17QArrayDataPointerIbE6detachEPS0_.exit.i

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i, %31
  call void @_ZN17QArrayDataPointerIbE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %35, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN17QArrayDataPointerIbE6detachEPS0_.exit.i

_ZN17QArrayDataPointerIbE6detachEPS0_.exit.i:     ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 %26
  %42 = getelementptr i8, ptr %41, i64 %27
  %43 = icmp ne i32 %1, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = add nuw nsw i64 %27, %26
  %.not.i.i = icmp eq i64 %46, %45
  %or.cond.i.i = select i1 %43, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %47

47:                                               ; preds = %_ZN17QArrayDataPointerIbE6detachEPS0_.exit.i
  store ptr %42, ptr %39, align 8
  br label %_ZN5QListIbE6removeExx.exit

._crit_edge.i.i:                                  ; preds = %_ZN17QArrayDataPointerIbE6detachEPS0_.exit.i
  br i1 %.not.i.i, label %_ZN5QListIbE6removeExx.exit, label %48

48:                                               ; preds = %._crit_edge.i.i
  %gepdiff.i = sub i64 %45, %46
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %41, ptr noundef align 1 %42, i64 noundef %gepdiff.i, i1 noundef false) #24
  %.pre12.i.i = load i64, ptr %44, align 8
  br label %_ZN5QListIbE6removeExx.exit

_ZN5QListIbE6removeExx.exit:                      ; preds = %47, %._crit_edge.i.i, %48
  %49 = phi i64 [ %45, %._crit_edge.i.i ], [ %.pre12.i.i, %48 ], [ %45, %47 ]
  %50 = sub i64 %49, %27
  store i64 %50, ptr %44, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 152
  store i8 1, ptr %52, align 8
  call void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br label %53

53:                                               ; preds = %17, %8, %.critedge, %_ZN5QListIbE6removeExx.exit
  %.0 = phi i1 [ true, %_ZN5QListIbE6removeExx.exit ], [ false, %8 ], [ false, %.critedge ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel15beginRemoveRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @uat_remove_record_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel13endRemoveRowsEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatModel8clearAllEv(ptr noundef align 8 dereferenceable_or_null(80) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = icmp slt i32 %9, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @uat_clear(ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN5QListI4QMapIi7QStringEE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIbE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIbE17allocatedCapacityEv.exit.i: ; preds = %22, %18
  %25 = phi i64 [ %24, %22 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 8, i64 noundef %25, i32 noundef 1) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 8) ]
  %27 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = load ptr, ptr %15, align 8
  store ptr %27, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %29, align 8
  store i64 0, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5QListIbE5clearEv.exit, label %_ZN17QArrayDataPointerIbE5derefEv.exit.i.i

_ZN17QArrayDataPointerIbE5derefEv.exit.i.i:       ; preds = %_ZN17QArrayDataPointerIbE17allocatedCapacityEv.exit.i
  %30 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %30, 1
  br i1 %.not.i2.i, label %31, label %_ZN5QListIbE5clearEv.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIbE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %28, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN5QListIbE5clearEv.exit

32:                                               ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i
  store i64 0, ptr %16, align 8
  br label %_ZN5QListIbE5clearEv.exit

_ZN5QListIbE5clearEv.exit:                        ; preds = %11, %_ZN17QArrayDataPointerIbE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIbE5derefEv.exit.i.i, %31, %32
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  store i8 1, ptr %34, align 8
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br label %35

35:                                               ; preds = %1, %_ZN5QListIbE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN8UatModel7copyRowE11QModelIndex(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(80) %1, ptr noundef readonly byval(%class.QModelIndex) align 8 captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QMap, align 8
  %9 = alloca %class.QList.5, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = load i32, ptr %2, align 8
  %12 = icmp sgt i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  %or.cond = select i1 %12, i1 %15, i1 false
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %or.cond52 = select i1 %or.cond, i1 %18, i1 false
  br i1 %or.cond52, label %21, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3
  store i32 -1, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %172

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef align 8 dereferenceable_or_null(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %27, i32 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = call noalias ptr @g_malloc0(i64 noundef %33) #29
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %35, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef align 8 dereferenceable_or_null(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %41 = icmp sgt i32 %40, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %41, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %21
  %42 = load ptr, ptr %30, align 8
  call void @uat_insert_record_idx(ptr noundef %42, i32 noundef %27, ptr noundef %34)
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %63, label %62

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %21 ]
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [96 x i8], ptr %48, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %55 = load ptr, ptr %54, align 8
  call void %51(ptr noundef %34, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef %53, ptr noundef %55)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %35, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef align 8 dereferenceable_or_null(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !31

62:                                               ; preds = %._crit_edge
  call void %45(ptr noundef %34)
  br label %63

63:                                               ; preds = %62, %._crit_edge
  call void @g_free(ptr noundef %34)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = sext i32 %27 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE7emplaceIJS3_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %64, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %66 unwind label %102

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %75, ptr noundef %77)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i unwind label %78

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i: ; preds = %74
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 56) #26
  br label %_ZN4QMapIi7QStringED2Ev.exit

_ZN4QMapIi7QStringED2Ev.exit:                     ; preds = %66, %69, %71, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8UatModel8checkRowEi(ptr dead_on_unwind nonnull writable sret(%class.QList.5) align 8 %9, ptr noundef align 8 dereferenceable_or_null(80) %1, i32 noundef %27)
  %81 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN4QMapIi7QStringED2Ev.exit
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %82, 1
  br i1 %.not.i.i35, label %83, label %_ZN5QListIiED2Ev.exit

83:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %84 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN4QMapIi7QStringED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1
  call void @_ZN9QtPrivate12QPodArrayOpsIbE7emplaceIJRbEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %85, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = load ptr, ptr %30, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = load i32, ptr %2, align 8
  %94 = sext i32 %93 to i64
  %95 = mul i64 %92, %94
  %96 = getelementptr i8, ptr %90, i64 %95
  %97 = mul i64 %92, %65
  %98 = getelementptr i8, ptr %90, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 80
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
  call void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %103

104:                                              ; preds = %101, %_ZN5QListIiED2Ev.exit
  %105 = phi ptr [ %.pre, %101 ], [ %87, %_ZN5QListIiED2Ev.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %.not34 = icmp eq ptr %107, null
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i64, ptr %108, align 8
  br i1 %.not34, label %112, label %110

110:                                              ; preds = %104
  %111 = call noundef ptr %107(ptr noundef %98, ptr noundef %96, i64 noundef %109)
  br label %113

112:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %98, ptr noundef align 1 %96, i64 noundef %109, i1 noundef false) #24
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %30, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 %94
  %119 = load i8, ptr %118, align 1, !range !14, !noundef !15
  %120 = trunc nuw i8 %119 to i1
  call void @uat_update_record(ptr noundef %114, ptr noundef %98, i1 noundef zeroext %120)
  %121 = load ptr, ptr %64, align 8
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i: ; preds = %113
  %122 = load atomic i32, ptr %121 monotonic, align 4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i

_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i:      ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i, %113
  call void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %64, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  %128 = getelementptr [8 x i8], ptr %127, i64 %94
  br label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i37

_ZN5QListI4QMapIi7QStringEEixEx.exit:             ; preds = %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i
  call void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %64, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre55 = load ptr, ptr %64, align 8
  %129 = load ptr, ptr %67, align 8
  %130 = getelementptr [8 x i8], ptr %129, i64 %94
  %.not.i.i.i.i36 = icmp eq ptr %.pre55, null
  br i1 %.not.i.i.i.i36, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i40, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i37

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i37: ; preds = %_ZN5QListI4QMapIi7QStringEEixEx.exit.thread, %_ZN5QListI4QMapIi7QStringEEixEx.exit
  %131 = phi ptr [ %128, %_ZN5QListI4QMapIi7QStringEEixEx.exit.thread ], [ %130, %_ZN5QListI4QMapIi7QStringEEixEx.exit ]
  %132 = phi ptr [ %124, %_ZN5QListI4QMapIi7QStringEEixEx.exit.thread ], [ %.pre55, %_ZN5QListI4QMapIi7QStringEEixEx.exit ]
  %133 = load atomic i32, ptr %132 monotonic, align 4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i40, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i38

_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i40:    ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i37, %_ZN5QListI4QMapIi7QStringEEixEx.exit
  %135 = phi ptr [ %131, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i37 ], [ %130, %_ZN5QListI4QMapIi7QStringEEixEx.exit ]
  call void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %64, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  call void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %64, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI4QMapIi7QStringEEixEx.exit43

_ZN5QListI4QMapIi7QStringEEixEx.exit43:           ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i38, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i39
  %141 = phi ptr [ %136, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i.i38 ], [ %140, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i.i39 ]
  %142 = load ptr, ptr %67, align 8
  %143 = getelementptr [8 x i8], ptr %142, i64 %65
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
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %153 = load ptr, ptr %152, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %151, ptr noundef %153)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i unwind label %154

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i: ; preds = %150
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 56) #26
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
  call void @_ZN17QArrayDataPointerIbE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %85, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i46 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i47 = icmp eq ptr %.pre.i46, null
  br i1 %.not.i.i.i.i.i47, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIbE6detachEv.exit.i, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i
  %160 = phi ptr [ %.pre.i46, %_ZN5QListIbE6detachEv.exit.i ], [ %157, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i ]
  %161 = load atomic i32, ptr %160 monotonic, align 4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIbEixEx.exit

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i.i, %_ZN5QListIbE6detachEv.exit.i
  call void @_ZN17QArrayDataPointerIbE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %85, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIbEixEx.exit

_ZN5QListIbEixEx.exit:                            ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i.i
  %163 = load ptr, ptr %86, align 8
  %164 = getelementptr i8, ptr %163, i64 %65
  store i8 1, ptr %164, align 1
  %165 = load ptr, ptr %30, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 152
  store i8 1, ptr %166, align 8
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef align 8 dereferenceable_or_null(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 8
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %169 = load ptr, ptr %1, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %1, i32 noundef %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %172

172:                                              ; preds = %_ZN5QListIbEixEx.exit, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN8UatModel14moveRowPrivateEii(ptr noundef align 8 dereferenceable_or_null(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %47, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @uat_move_index(ptr noundef %7, i32 noundef %1, i32 noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = sext i32 %1 to i64
  %10 = sext i32 %2 to i64
  %11 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i: ; preds = %5
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i, %5
  tail call void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i

_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i:      ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp slt i32 %1, %2
  br i1 %16, label %17, label %23

17:                                               ; preds = %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i
  %18 = getelementptr [8 x i8], ptr %15, i64 %9
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = getelementptr [8 x i8], ptr %15, i64 %10
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = tail call noundef ptr @_ZNSt3_V28__rotateIP4QMapIi7QStringEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  br label %_ZN5QListI4QMapIi7QStringEE4moveExx.exit

23:                                               ; preds = %_ZN5QListI4QMapIi7QStringEE6detachEv.exit.i
  %24 = getelementptr [8 x i8], ptr %15, i64 %10
  %25 = getelementptr [8 x i8], ptr %15, i64 %9
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = tail call noundef ptr @_ZNSt3_V28__rotateIP4QMapIi7QStringEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %_ZN5QListI4QMapIi7QStringEE4moveExx.exit

_ZN5QListI4QMapIi7QStringEE4moveExx.exit:         ; preds = %17, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i10, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListI4QMapIi7QStringEE4moveExx.exit
  %30 = load atomic i32, ptr %29 monotonic, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListIbE6detachEv.exit.i

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i, %_ZN5QListI4QMapIi7QStringEE4moveExx.exit
  tail call void @_ZN17QArrayDataPointerIbE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIbE6detachEv.exit.i

_ZN5QListIbE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  br i1 %16, label %34, label %40

34:                                               ; preds = %_ZN5QListIbE6detachEv.exit.i
  %35 = getelementptr i8, ptr %33, i64 %9
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = getelementptr i8, ptr %33, i64 %10
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = tail call noundef ptr @_ZNSt3_V28__rotateIPbEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %35, ptr noundef %36, ptr noundef %38)
  br label %_ZN5QListIbE4moveExx.exit

40:                                               ; preds = %_ZN5QListIbE6detachEv.exit.i
  %41 = getelementptr i8, ptr %33, i64 %10
  %42 = getelementptr i8, ptr %33, i64 %9
  %43 = getelementptr i8, ptr %42, i64 1
  %44 = tail call noundef ptr @_ZNSt3_V28__rotateIPbEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %_ZN5QListIbE4moveExx.exit

_ZN5QListIbE4moveExx.exit:                        ; preds = %34, %40
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  store i8 1, ptr %46, align 8
  br label %47

47:                                               ; preds = %3, %_ZN5QListIbE4moveExx.exit
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare void @uat_move_index(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN8UatModel7moveRowEii(ptr noundef align 8 dereferenceable_or_null(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN8UatModel8moveRowsERK11QModelIndexiiS2_i(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef readnone align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone align 8 captures(none) dereferenceable(24) %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = icmp slt i32 %2, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %6
  store i32 -1, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %21 = icmp sge i32 %2, %20
  %22 = icmp slt i32 %5, 0
  %or.cond = or i1 %22, %21
  br i1 %or.cond, label %.critedge, label %23

23:                                               ; preds = %14
  store i32 -1, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %.not = icmp slt i32 %5, %29
  br i1 %.not, label %30, label %.critedge

30:                                               ; preds = %23
  %31 = icmp slt i32 %3, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %31, label %59, label %32

.critedge:                                        ; preds = %6, %14, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

32:                                               ; preds = %30
  %33 = icmp eq i32 %3, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %32
  %.not40 = icmp samesign ugt i32 %2, %5
  br i1 %.not40, label %38, label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %2, -1
  %37 = add i32 %36, %3
  %.not41 = icmp sgt i32 %5, %37
  br i1 %.not41, label %50, label %59

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = add nsw i32 %2, -1
  %42 = add nuw i32 %41, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = call noundef zeroext i1 @_ZN18QAbstractItemModel13beginMoveRowsERK11QModelIndexiiS2_i(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %45, label %.lr.ph46, label %59

.lr.ph46:                                         ; preds = %38, %.lr.ph46
  %.03545 = phi i32 [ %49, %.lr.ph46 ], [ 0, %38 ]
  %46 = add nuw i32 %.03545, %2
  %47 = add nuw i32 %.03545, %5
  %48 = call noundef zeroext i1 @_ZN8UatModel14moveRowPrivateEii(ptr noundef align 8 dereferenceable_or_null(80) %0, i32 noundef %46, i32 noundef %47)
  %49 = add nuw nsw i32 %.03545, 1
  %exitcond48.not = icmp eq i32 %49, %3
  br i1 %exitcond48.not, label %.loopexit, label %.lr.ph46, !llvm.loop !32

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %55 = add nuw nsw i32 %5, 1
  %56 = call noundef zeroext i1 @_ZN18QAbstractItemModel13beginMoveRowsERK11QModelIndexiiS2_i(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %2, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %56, label %.lr.ph, label %59

.lr.ph:                                           ; preds = %50, %.lr.ph
  %.044 = phi i32 [ %58, %.lr.ph ], [ 0, %50 ]
  %57 = call noundef zeroext i1 @_ZN8UatModel14moveRowPrivateEii(ptr noundef align 8 dereferenceable_or_null(80) %0, i32 noundef %2, i32 noundef %5)
  %58 = add nuw nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %58, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph46
  call void @_ZN18QAbstractItemModel11endMoveRowsEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br label %59

59:                                               ; preds = %50, %38, %35, %32, %30, %.critedge, %.loopexit
  %.036 = phi i1 [ false, %38 ], [ false, %30 ], [ true, %32 ], [ false, %35 ], [ true, %.loopexit ], [ false, %.critedge ], [ false, %50 ]
  ret i1 %.036
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN18QAbstractItemModel13beginMoveRowsERK11QModelIndexiiS2_i(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QAbstractItemModel11endMoveRowsEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK8UatModel9hasErrorsEv(ptr noundef align 8 dereferenceable_or_null(80) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = icmp sgt i32 %8, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr i8, ptr %13, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !range !14, !noundef !15
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread, label %_ZNK4QMapIi7QStringE7isEmptyEv.exit

_ZNK4QMapIi7QStringE7isEmptyEv.exit:              ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread, label %._crit_edge

_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread:       ; preds = %17, %12, %_ZNK4QMapIi7QStringE7isEmptyEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %29, label %12, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNK4QMapIi7QStringE7isEmptyEv.exit, %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread, %1
  %.lcssa = phi i1 [ false, %1 ], [ false, %_ZNK4QMapIi7QStringE7isEmptyEv.exit.thread ], [ true, %_ZNK4QMapIi7QStringE7isEmptyEv.exit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK8UatModel10checkFieldEiiPPc(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr [96 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %38, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sext i32 %1 to i64
  %22 = mul i64 %20, %21
  %23 = getelementptr i8, ptr %18, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 72
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %4, %15
  %.0 = phi i1 [ %36, %15 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN4QMapIi7QStringE6removeERKi(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.81, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::less.56", align 1
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit, label %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE8isSharedEv.exit

_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE8isSharedEv.exit: ; preds = %2
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %.not7 = icmp eq i32 %7, 1
  br i1 %.not7, label %8, label %36

8:                                                ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE8isSharedEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.041.i.i.i = load ptr, ptr %10, align 8
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %12 = load i32, ptr %1, align 4
  br label %13

13:                                               ; preds = %30, %.lr.ph.i.i.i
  %.044.i.i.i = phi ptr [ %.041.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %30 ]
  %.02243.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %.123.i.i.i, %30 ]
  %14 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, %12
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = icmp slt i32 %12, %15
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not10.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %21, %19 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.044.i.i.i, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, %12
  %.19.i.i.i.i = select i1 %26, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
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
  %27 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %12, %28
  %.19.i28.i.i.i = select i1 %29, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %29, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_.exit, label %.lr.ph.i25.i.i.i, !llvm.loop !35

30:                                               ; preds = %17, %13
  %.sink.i.i.i = phi i64 [ 24, %13 ], [ 16, %17 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %13 ], [ %.044.i.i.i, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_.exit, label %13, !llvm.loop !36

_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_.exit: ; preds = %30, %.lr.ph.i25.i.i.i, %8, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %11, %8 ], [ %.123.i.i.i, %30 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %11, %8 ], [ %.123.i.i.i, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = load i64, ptr %32, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr %.sroa.037.0.i.i.i, ptr %.sroa.3.0.i.i.i)
  %34 = load i64, ptr %32, align 8
  %35 = sub i64 %33, %34
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit

36:                                               ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE8isSharedEv.exit
  %37 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #28
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.3.0..sroa_idx.i, align 8
  %47 = call { ptr, ptr } @_ZSt16__remove_copy_ifISt23_Rb_tree_const_iteratorISt4pairIKi7QStringEESt15insert_iteratorISt3mapIiS3_St4lessIiESaIS4_EEEN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISB_E21copyIfNotEquivalentToERKSB_RS2_EUlRKT_E_EEET0_SL_SL_SQ_T1_(ptr %44, ptr nonnull %45, ptr nonnull %46, ptr nonnull %38, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load ptr, ptr %0, align 8
  %.not.i6 = icmp eq ptr %49, null
  br i1 %.not.i6, label %62, label %50

50:                                               ; preds = %36
  %51 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not5.i = icmp eq i32 %51, 1
  br i1 %.not5.i, label %52, label %62

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %56, ptr noundef %58)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i unwind label %59

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i: ; preds = %55
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 56) #26
  br label %62

62:                                               ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i, %52, %50, %36
  store ptr %37, ptr %0, align 8
  %.not4.i = icmp eq ptr %37, null
  br i1 %.not4.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit, label %63

63:                                               ; preds = %62
  %64 = atomicrmw add ptr %37, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE5resetEPSB_.exit: ; preds = %63, %62, %2, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_.exit
  %.0 = phi i64 [ 0, %2 ], [ %35, %_ZNSt3mapIi7QStringSt4lessIiESaISt4pairIKiS0_EEE5eraseERS4_.exit ], [ %48, %62 ], [ %48, %63 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i32 @_ZNK8UatModel20supportedDropActionsEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(80) %0) unnamed_addr #9 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8UatModel12dropMimeDataEPK9QMimeDataN2Qt10DropActionEiiRK11QModelIndex(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(80) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readnone align 8 captures(none) dereferenceable(24) %5) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit

_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i = shl i64 %8, 3
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
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
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %17, ptr noundef %19)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %16
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #26
  br label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i, %13, %11, %.lr.ph.i.i.i.i
  %23 = getelementptr i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i, %4
  %24 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.thread

_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit, %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QColor13setNamedColorE13QLatin1String(ptr noundef align 4 dereferenceable_or_null(14), i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFont8setStyleENS_5StyleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK5QFont5styleEv(ptr noundef align 8 dereferenceable_or_null(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QColor13setNamedColorERK7QString(ptr noundef align 4 dereferenceable_or_null(14), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6equalsERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC2ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE7emplaceIJS3_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QMap, align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit, label %28

_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %21 = ashr exact i64 %20, 3
  %22 = add i64 %21, %1
  %.not = icmp eq i64 %13, %22
  br i1 %.not, label %28, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit
  %24 = getelementptr [8 x i8], ptr %15, i64 %1
  %25 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8
  br label %67

28:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit, %8
  %29 = icmp eq i64 %1, 0
  br i1 %29, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %5 to i64
  %33 = add i64 %32, 23
  %34 = and i64 %33, -8
  %35 = ptrtoint ptr %31 to i64
  %.not14 = icmp eq i64 %34, %35
  br i1 %.not14, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread, label %36

36:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit
  %37 = getelementptr i8, ptr %31, i64 -8
  %38 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  store ptr %38, ptr %37, align 8
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr i8, ptr %39, i64 -8
  store ptr %40, ptr %30, align 8
  %41 = load i64, ptr %9, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8
  br label %67

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread: ; preds = %3, %28, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  %47 = icmp eq i64 %1, 0
  %48 = and i1 %47, %46
  %49 = zext i1 %48 to i32
  invoke void @_ZN17QArrayDataPointerI4QMapIi7QStringEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %49, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %50 unwind label %58

50:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  br i1 %48, label %53, label %60

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %52, i64 -8
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %54, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr i8, ptr %56, i64 -8
  store ptr %57, ptr %51, align 8
  br label %_ZN4QMapIi7QStringED2Ev.exit

58:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QMapIi7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  %61 = getelementptr [8 x i8], ptr %52, i64 %1
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load i64, ptr %44, align 8
  %64 = sub i64 %63, %1
  %65 = shl i64 %64, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %62, ptr noundef align 1 %61, i64 noundef %65, i1 noundef false) #24
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %61, align 8
  br label %_ZN4QMapIi7QStringED2Ev.exit

_ZN4QMapIi7QStringED2Ev.exit:                     ; preds = %53, %60
  %storemerge.in = load i64, ptr %44, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

67:                                               ; preds = %_ZN4QMapIi7QStringED2Ev.exit, %36, %23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI4QMapIi7QStringEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS2_PS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit, label %57

_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #24
  br label %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22

_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit, %_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit
  tail call void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit.thread22, %_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI4QMapIi7QStringEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 3
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #24
  br label %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE8relocateExPPKS2_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE8relocateExPPKS2_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEE8relocateExPPKS2_.exit

_ZN17QArrayDataPointerI4QMapIi7QStringEE8relocateExPPKS2_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI4QMapIi7QStringExEEvPT_T0_S5_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI4QMapIi7QStringEE8relocateExPPKS2_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI4QMapIi7QStringEE8relocateExPPKS2_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI4QMapIi7QStringEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.3, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #24
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #30
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %111

_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI4QMapIi7QStringEE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.3) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond38 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond38, label %32, label %36

32:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #30
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

36:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx39 = shl i64 %spec.select, 3
  %46 = getelementptr i8, ptr %45, i64 %.idx39
  %47 = icmp ne i64 %.idx39, 0
  %48 = icmp ult ptr %45, %46
  %or.cond58 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond58, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit30.thread
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %49, align 8
  br label %50

50:                                               ; preds = %_ZN4QMapIi7QStringEC2ERKS1_.exit.i, %.lr.ph.i
  %51 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %58, %_ZN4QMapIi7QStringEC2ERKS1_.exit.i ]
  %.010.i = phi ptr [ %45, %.lr.ph.i ], [ %56, %_ZN4QMapIi7QStringEC2ERKS1_.exit.i ]
  %52 = getelementptr [8 x i8], ptr %31, i64 %51
  %53 = load ptr, ptr %.010.i, align 8
  store ptr %53, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN4QMapIi7QStringEC2ERKS1_.exit.i, label %54

54:                                               ; preds = %50
  %55 = atomicrmw add ptr %53, i32 1 seq_cst, align 4
  br label %_ZN4QMapIi7QStringEC2ERKS1_.exit.i

_ZN4QMapIi7QStringEC2ERKS1_.exit.i:               ; preds = %54, %50
  %56 = getelementptr i8, ptr %.010.i, i64 8
  %57 = load i64, ptr %49, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %49, align 8
  %59 = icmp ult ptr %56, %46
  br i1 %59, label %50, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit, !llvm.loop !11

60:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit30
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %.idx = shl i64 %spec.select, 3
  %63 = getelementptr i8, ptr %62, i64 %.idx
  %64 = icmp ne i64 %.idx, 0
  %65 = icmp ult ptr %62, %63
  %or.cond59 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond59, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit

.lr.ph.i31:                                       ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %66, align 8
  br label %67

67:                                               ; preds = %67, %.lr.ph.i31
  %68 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %73, %67 ]
  %.010.i33 = phi ptr [ %62, %.lr.ph.i31 ], [ %71, %67 ]
  %69 = getelementptr [8 x i8], ptr %31, i64 %68
  %70 = load ptr, ptr %.010.i33, align 8
  store ptr null, ptr %.010.i33, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr i8, ptr %.010.i33, i64 8
  %72 = load i64, ptr %66, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %66, align 8
  %74 = icmp ult ptr %71, %63
  br i1 %74, label %67, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit, !llvm.loop !38

_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit: ; preds = %67, %_ZN4QMapIi7QStringEC2ERKS1_.exit.i, %60, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE11needsDetachEv.exit30.thread, %36
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %5, align 8
  store ptr %76, ptr %0, align 8
  store ptr %75, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %30, align 8
  store ptr %79, ptr %77, align 8
  store ptr %78, ptr %30, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load i64, ptr %37, align 8
  %82 = load i64, ptr %80, align 8
  store i64 %82, ptr %37, align 8
  store i64 %81, ptr %80, align 8
  br i1 %7, label %83, label %89

83:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit
  %84 = load ptr, ptr %3, align 8
  store ptr %75, ptr %3, align 8
  store ptr %84, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %78, ptr %85, align 8
  store ptr %86, ptr %30, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load i64, ptr %87, align 8
  store i64 %81, ptr %87, align 8
  store i64 %88, ptr %80, align 8
  br label %89

89:                                               ; preds = %83, %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit
  %90 = phi ptr [ %84, %83 ], [ %75, %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10copyAppendEPKS3_S6_.exit ]
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i

_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i: ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %91, 1
  br i1 %.not.i34, label %92, label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit

92:                                               ; preds = %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i
  %93 = load ptr, ptr %30, align 8
  %94 = load i64, ptr %80, align 8
  %.idx.i.i = shl i64 %94, 3
  %95 = getelementptr i8, ptr %93, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %92, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %109, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i ], [ %93, %92 ]
  %96 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i
  %98 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not2.i.i.i.i.i.i.i.i = icmp eq i32 %98, 1
  br i1 %.not2.i.i.i.i.i.i.i.i, label %99, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i

99:                                               ; preds = %97
  %100 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %103, ptr noundef %105)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i unwind label %106

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %102
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 56) #26
  br label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i.i.i, %99, %97, %.lr.ph.i.i.i.i.i
  %109 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %109, %95
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i.i.i, %92
  %110 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 8, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit

_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit: ; preds = %89, %_ZN17QArrayDataPointerI4QMapIi7QStringEE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI4QMapIi7QStringEE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

111:                                              ; preds = %_ZN17QArrayDataPointerI4QMapIi7QStringEED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI4QMapIi7QStringEE12allocateGrowERKS3_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.3) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE5flagsEv.exit, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [8 x i8], ptr %34, i64 %57
  %59 = getelementptr [8 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerI4QMapIi7QStringEE5flagsEv.exit

_ZNK17QArrayDataPointerI4QMapIi7QStringEE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerI4QMapIi7QStringEE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #19

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIbE7emplaceIJRbEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit, label %25

_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %.neg4.i = add i64 %12, %17
  %19 = add i64 %1, %18
  %.not = icmp eq i64 %.neg4.i, %19
  br i1 %.not, label %25, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit
  %21 = getelementptr i8, ptr %14, i64 %1
  %22 = load i8, ptr %2, align 1, !range !14, !noundef !15
  store i8 %22, ptr %21, align 1
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %8, align 8
  br label %59

25:                                               ; preds = %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit, %7
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %4 to i64
  %30 = add i64 %29, 23
  %31 = and i64 %30, -8
  %32 = ptrtoint ptr %28 to i64
  %.not13 = icmp eq i64 %31, %32
  br i1 %.not13, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit
  %34 = getelementptr i8, ptr %28, i64 -1
  %35 = load i8, ptr %2, align 1, !range !14, !noundef !15
  store i8 %35, ptr %34, align 1
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr i8, ptr %36, i64 -1
  store ptr %37, ptr %27, align 8
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8
  br label %59

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread: ; preds = %3, %25, %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit
  %40 = load i8, ptr %2, align 1, !range !14, !noundef !15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %or.cond = and i1 %44, %43
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIbE13detachAndGrowEN10QArrayData14GrowthPositionExPPKbPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 %1
  br i1 %or.cond, label %54, label %48

48:                                               ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread
  %49 = load i64, ptr %41, align 8
  %50 = icmp slt i64 %1, %49
  br i1 %50, label %51, label %_ZN9QtPrivate12QPodArrayOpsIbE10createHoleEN10QArrayData14GrowthPositionExx.exit

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %47, i64 1
  %53 = sub i64 %49, %1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %52, ptr noundef align 1 %47, i64 noundef %53, i1 noundef false) #24
  br label %_ZN9QtPrivate12QPodArrayOpsIbE10createHoleEN10QArrayData14GrowthPositionExx.exit

54:                                               ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread
  %55 = getelementptr i8, ptr %46, i64 -1
  store ptr %55, ptr %45, align 8
  %56 = getelementptr i8, ptr %47, i64 -1
  br label %_ZN9QtPrivate12QPodArrayOpsIbE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIbE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %48, %51, %54
  %.0.i15 = phi ptr [ %47, %51 ], [ %47, %48 ], [ %56, %54 ]
  %57 = load i64, ptr %41, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %41, align 8
  store i8 %40, ptr %.0.i15, align 1
  br label %59

59:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIbE10createHoleEN10QArrayData14GrowthPositionExx.exit, %33, %20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIbE13detachAndGrowEN10QArrayData14GrowthPositionExPPKbPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %54, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb.exit [
    i32 1, label %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %.not16 = icmp slt i64 %17, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb.exit, label %54

_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %6 to i64
  %23 = add i64 %22, 23
  %24 = and i64 %23, -8
  %25 = ptrtoint ptr %21 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %.neg25 = add i64 %19, %24
  %28 = add i64 %27, %25
  %29 = sub i64 %.neg25, %28
  %.not17 = icmp slt i64 %29, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit.i, label %54

_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit
  %30 = sub i64 %25, %24
  %.not.i19 = icmp slt i64 %30, %2
  br i1 %.not.i19, label %.critedge, label %31

31:                                               ; preds = %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit.i
  %32 = mul i64 %27, 3
  %33 = shl i64 %19, 1
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = sub i64 0, %30
  %37 = getelementptr i8, ptr %21, i64 %36
  %38 = icmp eq i64 %27, 0
  br i1 %38, label %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i.i, label %39

39:                                               ; preds = %35
  %40 = icmp eq i64 %24, %25
  %41 = icmp eq ptr %21, null
  %or.cond.i.i.i = or i1 %40, %41
  %42 = icmp eq ptr %37, null
  %or.cond3.i.i.i = or i1 %42, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i.i, label %43

43:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %37, ptr noundef nonnull align 1 %21, i64 noundef %27, i1 noundef false) #24
  br label %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i.i: ; preds = %43, %39, %35
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb.exit.thread22, label %44

44:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i.i
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load i64, ptr %26, align 8
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = icmp uge ptr %45, %46
  %50 = icmp ult ptr %45, %48
  %spec.select.i.i.i = and i1 %49, %50
  br i1 %spec.select.i.i.i, label %51, label %_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb.exit.thread22

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %45, i64 %36
  store ptr %52, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb.exit.thread22

_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i.i, %44, %51
  store ptr %37, ptr %20, align 8
  br label %54

_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb.exit: ; preds = %10, %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit
  %53 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %53, label %54, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit.i, %31, %5, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit, %_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb.exit
  tail call void @_ZN17QArrayDataPointerIbE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %54

54:                                               ; preds = %_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb.exit.thread22, %_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIbE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKb(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %.neg28 = add i64 %7, %12
  %17 = add i64 %16, %13
  %18 = sub i64 %.neg28, %17
  br label %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %14, %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit
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
  %45 = getelementptr i8, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.0, %.0.i24
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %49, %50
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i, label %52

52:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %41, i1 noundef false) #24
  br label %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIbE8relocateExPPKb.exit, label %53

53:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %43, align 8
  %56 = load i64, ptr %46, align 8
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = icmp uge ptr %54, %55
  %59 = icmp ult ptr %54, %57
  %spec.select.i.i = and i1 %58, %59
  br i1 %spec.select.i.i, label %60, label %_ZN17QArrayDataPointerIbE8relocateExPPKb.exit

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %54, i64 %42
  store ptr %61, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIbE8relocateExPPKb.exit

_ZN17QArrayDataPointerIbE8relocateExPPKb.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIbxEEvPT_T0_S2_.exit.i, %53, %60
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerIbE8relocateExPPKb.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIbE8relocateExPPKb.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIbE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %.neg = sub i64 %2, %17
  %21 = add i64 %.neg, %18
  %22 = add i64 %21, %20
  %23 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 1, i64 noundef %22, i32 noundef 0) #24
  %24 = extractvalue { ptr, ptr } %23, 1
  %.not.i28 = icmp eq ptr %24, null
  br i1 %.not.i28, label %25, label %_ZN9QtPrivate12QPodArrayOpsIbE10reallocateExN10QArrayData16AllocationOptionE.exit

25:                                               ; preds = %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #30
  unreachable

_ZN9QtPrivate12QPodArrayOpsIbE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIbE14freeSpaceAtEndEv.exit
  %26 = extractvalue { ptr, ptr } %23, 0
  store ptr %26, ptr %0, align 8
  store ptr %24, ptr %13, align 8
  br label %75

_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIbE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %27 = icmp sgt i64 %2, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  %or.cond39 = select i1 %27, i1 %.not, i1 false
  br i1 %or.cond39, label %30, label %38

30:                                               ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #30
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIbED2Ev.exit, label %_ZN17QArrayDataPointerIbE5derefEv.exit.i

_ZN17QArrayDataPointerIbE5derefEv.exit.i:         ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %35, 1
  br i1 %.not.i29, label %36, label %_ZN17QArrayDataPointerIbED2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIbE5derefEv.exit.i
  %37 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIbED2Ev.exit

_ZN17QArrayDataPointerIbED2Ev.exit:               ; preds = %32, %_ZN17QArrayDataPointerIbE5derefEv.exit.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33

38:                                               ; preds = %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr i8, ptr %29, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %53, ptr noundef align 1 %50, i64 noundef %spec.select, i1 noundef false) #24
  %54 = load i64, ptr %51, align 8
  %55 = add i64 %54, %spec.select
  store i64 %55, ptr %51, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit

_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit.sink.split, %47, %_ZNK17QArrayDataPointerIbE11needsDetachEv.exit31.thread, %38
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %0, align 8
  store ptr %56, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %28, align 8
  store ptr %60, ptr %58, align 8
  store ptr %59, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load i64, ptr %39, align 8
  %63 = load i64, ptr %61, align 8
  store i64 %63, ptr %39, align 8
  store i64 %62, ptr %61, align 8
  br i1 %7, label %64, label %70

64:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit
  %65 = load ptr, ptr %3, align 8
  store ptr %56, ptr %3, align 8
  store ptr %65, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr %59, ptr %66, align 8
  store ptr %67, ptr %28, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i64, ptr %68, align 8
  store i64 %62, ptr %68, align 8
  store i64 %69, ptr %61, align 8
  br label %70

70:                                               ; preds = %64, %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit
  %71 = phi ptr [ %65, %64 ], [ %56, %_ZN9QtPrivate12QPodArrayOpsIbE10copyAppendEPKbS3_.exit ]
  %.not.i.i32 = icmp eq ptr %71, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIbED2Ev.exit35, label %_ZN17QArrayDataPointerIbE5derefEv.exit.i33

_ZN17QArrayDataPointerIbE5derefEv.exit.i33:       ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %72, 1
  br i1 %.not.i34, label %73, label %_ZN17QArrayDataPointerIbED2Ev.exit35

73:                                               ; preds = %_ZN17QArrayDataPointerIbE5derefEv.exit.i33
  %74 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 1, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIbED2Ev.exit35

_ZN17QArrayDataPointerIbED2Ev.exit35:             ; preds = %70, %_ZN17QArrayDataPointerIbE5derefEv.exit.i33, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

75:                                               ; preds = %_ZN17QArrayDataPointerIbED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIbE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIbE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %.neg = sub i64 %19, %20
  %21 = add i64 %19, %11
  %22 = sub i64 %12, %21
  %.neg50 = add i64 %22, %20
  %.ph.neg = select i1 %14, i64 %.neg50, i64 %.neg
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8, i64 noundef %28, i32 noundef %31) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerIbE5flagsEv.exit, label %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr i8, ptr %32, i64 %55
  %57 = getelementptr i8, ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIbE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit33 ]
  %.pr63 = phi ptr [ %39, %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr63, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerIbE5flagsEv.exit

_ZNK17QArrayDataPointerIbE5flagsEv.exit:          ; preds = %38, %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerIbE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIbE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerIbE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerIbE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.21, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #24
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
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.21) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  br i1 %56, label %50, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !39

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
  br i1 %72, label %66, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !40

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
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #24
  %94 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %90
  %95 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 32, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %87, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void

97:                                               ; preds = %57, %34
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %35, %34 ]
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.21) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %30, i32 noundef %33) #24
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i) #24
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #24
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
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #24
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #24
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
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #24
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
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #24
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #24
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIiED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #24
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
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #28
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
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #28
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
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !42

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !43

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEC2ERKS9_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #26
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #26
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS3_EEEEEC2EPSB_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #28
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
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %24, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %27 unwind label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %28, align 8
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

31:                                               ; preds = %27, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %.0.in37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.038 = load ptr, ptr %.0.in37, align 8
  %.not3239 = icmp eq ptr %.038, null
  br i1 %.not3239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %63
  %.041 = phi ptr [ %.0, %63 ], [ %.038, %31 ]
  %.03140 = phi ptr [ %32, %63 ], [ %6, %31 ]
  %32 = invoke noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #28
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
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.041, i64 56
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i34, label %47, label %45

45:                                               ; preds = %.noexc
  %46 = atomicrmw add ptr %38, i32 1 seq_cst, align 4
  br label %47

47:                                               ; preds = %45, %.noexc
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
  %55 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %53, ptr noundef %32, ptr noundef align 8 dereferenceable(8) %3)
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
  %61 = tail call ptr @__cxa_begin_catch(ptr %.030) #24
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %62 unwind label %64

62:                                               ; preds = %60
  invoke void @__cxa_rethrow() #27
          to label %70 unwind label %64

63:                                               ; preds = %56, %47
  %.0.in = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !44

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
  tail call void @__clang_call_terminate(ptr %69) #25
  unreachable

70:                                               ; preds = %62
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJRKS2_EEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 1 dereferenceable(1) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, QString>, std::_Select1st<std::pair<const int, QString>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #28
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
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %5
  %23 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %24

24:                                               ; preds = %22, %5
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %25, align 8
  %26 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef %7, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %44

45:                                               ; preds = %27
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %48, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %50 = load ptr, ptr %14, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i: ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 64) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %45, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %28, %45 ], [ %28, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !45

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #31
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #31
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !45

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #31
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #31
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !45

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #31
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_Auto_nodeD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i.i.i.i.i.i, label %8, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %9 = load ptr, ptr %5, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #26
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI4QMapIi7QStringEE5eraseEPS3_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.idx = shl i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 %.idx
  %.not4.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not4.i.i.i, label %_ZSt7destroyIP4QMapIi7QStringEEvT_S4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i ], [ %1, %3 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not2.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %.not2.i.i.i.i.i.i, label %8, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i

8:                                                ; preds = %6
  %9 = load ptr, ptr %.05.i.i.i, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %12, ptr noundef %14)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i: ; preds = %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 56) #26
  br label %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i

_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i:   ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i.i, %8, %6, %.lr.ph.i.i.i
  %18 = getelementptr i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt7destroyIP4QMapIi7QStringEEvT_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt7destroyIP4QMapIi7QStringEEvT_S4_.exit:       ; preds = %_ZSt8_DestroyI4QMapIi7QStringEEvPT_.exit.i.i.i, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr [8 x i8], ptr %20, i64 %23
  %.not = icmp eq ptr %4, %24
  %or.cond = select i1 %21, i1 true, i1 %.not
  br i1 %or.cond, label %_ZSt7destroyIP4QMapIi7QStringEEvT_S4_.exit._crit_edge, label %25

25:                                               ; preds = %_ZSt7destroyIP4QMapIi7QStringEEvT_S4_.exit
  store ptr %4, ptr %19, align 8
  br label %32

_ZSt7destroyIP4QMapIi7QStringEEvT_S4_.exit._crit_edge: ; preds = %_ZSt7destroyIP4QMapIi7QStringEEvT_S4_.exit
  %26 = getelementptr [8 x i8], ptr %20, i64 %23
  %.not12 = icmp eq ptr %4, %26
  br i1 %.not12, label %32, label %27

27:                                               ; preds = %_ZSt7destroyIP4QMapIi7QStringEEvT_S4_.exit._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %4 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %1, ptr noundef align 1 %4, i64 noundef %31, i1 noundef false) #24
  %.pre14 = load i64, ptr %28, align 8
  br label %32

32:                                               ; preds = %_ZSt7destroyIP4QMapIi7QStringEEvT_S4_.exit._crit_edge, %27, %25
  %33 = phi i64 [ %23, %_ZSt7destroyIP4QMapIi7QStringEEvT_S4_.exit._crit_edge ], [ %.pre14, %27 ], [ %23, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = sub i64 %33, %2
  store i64 %35, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIP4QMapIi7QStringEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %.thread, label %7

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
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = tail call noundef ptr @_ZSt11swap_rangesIP4QMapIi7QStringES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %1)
  br label %.thread

19:                                               ; preds = %7
  %20 = sub i64 %8, %12
  %21 = getelementptr i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.078 = phi i64 [ %11, %19 ], [ %.078.be, %.backedge ]
  %.074 = phi i64 [ %14, %19 ], [ %.074.be, %.backedge ]
  %.042 = phi ptr [ %0, %19 ], [ %.042.be, %.backedge ]
  %23 = sub i64 %.078, %.074
  %24 = icmp slt i64 %.074, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %22
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %25
  %27 = getelementptr [8 x i8], ptr %.042, i64 %.074
  br label %.lr.ph100

._crit_edge101:                                   ; preds = %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit, %25
  %.143.lcssa = phi ptr [ %.042, %25 ], [ %51, %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit ]
  %28 = srem i64 %.078, %.074
  %.not53 = icmp eq i64 %28, 0
  br i1 %.not53, label %.thread, label %54

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit
  %.03998 = phi i64 [ %53, %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit ], [ 0, %.lr.ph100.preheader ]
  %.04097 = phi ptr [ %52, %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit ], [ %27, %.lr.ph100.preheader ]
  %.14396 = phi ptr [ %51, %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit ], [ %.042, %.lr.ph100.preheader ]
  %29 = load ptr, ptr %.14396, align 8
  store ptr null, ptr %.14396, align 8
  %30 = load ptr, ptr %.04097, align 8
  store ptr null, ptr %.04097, align 8
  %31 = load ptr, ptr %.14396, align 8
  store ptr %30, ptr %.14396, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4QMapIi7QStringEaSEOS1_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph100
  %33 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not2.i.i.i.i.i = icmp eq i32 %33, 1
  br i1 %.not2.i.i.i.i.i, label %34, label %_ZN4QMapIi7QStringEaSEOS1_.exit.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %35, ptr noundef %37)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i: ; preds = %34
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 56) #26
  br label %_ZN4QMapIi7QStringEaSEOS1_.exit.i.i

_ZN4QMapIi7QStringEaSEOS1_.exit.i.i:              ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i, %32, %.lr.ph100
  %41 = load ptr, ptr %.04097, align 8
  store ptr %29, ptr %.04097, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i4.i.i, label %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit, label %42

42:                                               ; preds = %_ZN4QMapIi7QStringEaSEOS1_.exit.i.i
  %43 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not2.i.i.i5.i.i = icmp eq i32 %43, 1
  br i1 %.not2.i.i.i5.i.i, label %44, label %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %45, ptr noundef %47)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i6.i.i unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i6.i.i: ; preds = %44
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 56) #26
  br label %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit

_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit:  ; preds = %_ZN4QMapIi7QStringEaSEOS1_.exit.i.i, %42, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i6.i.i
  %51 = getelementptr i8, ptr %.14396, i64 8
  %52 = getelementptr i8, ptr %.04097, i64 8
  %53 = add nuw nsw i64 %.03998, 1
  %exitcond105.not = icmp eq i64 %53, %23
  br i1 %exitcond105.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !46

54:                                               ; preds = %._crit_edge101
  %55 = sub i64 %.074, %28
  br label %.backedge

56:                                               ; preds = %22
  %57 = getelementptr [8 x i8], ptr %.042, i64 %.078
  %58 = sub i64 0, %23
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp sgt i64 %.074, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit61, %56
  %.345.lcssa = phi ptr [ %59, %56 ], [ %.042, %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit61 ]
  %61 = srem i64 %.078, %23
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %.thread, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %54
  %.078.be = phi i64 [ %.074, %54 ], [ %23, %._crit_edge ]
  %.074.be = phi i64 [ %55, %54 ], [ %61, %._crit_edge ]
  %.042.be = phi ptr [ %.143.lcssa, %54 ], [ %.345.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !47

.lr.ph:                                           ; preds = %56, %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit61
  %.095 = phi i64 [ %86, %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit61 ], [ 0, %56 ]
  %.03894 = phi ptr [ %63, %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit61 ], [ %57, %56 ]
  %.34593 = phi ptr [ %62, %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit61 ], [ %59, %56 ]
  %62 = getelementptr i8, ptr %.34593, i64 -8
  %63 = getelementptr i8, ptr %.03894, i64 -8
  %64 = load ptr, ptr %62, align 8
  store ptr null, ptr %62, align 8
  %65 = load ptr, ptr %63, align 8
  store ptr null, ptr %63, align 8
  %66 = load ptr, ptr %62, align 8
  store ptr %65, ptr %62, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i54, label %_ZN4QMapIi7QStringEaSEOS1_.exit.i.i56, label %67

67:                                               ; preds = %.lr.ph
  %68 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not2.i.i.i.i.i55 = icmp eq i32 %68, 1
  br i1 %.not2.i.i.i.i.i55, label %69, label %_ZN4QMapIi7QStringEaSEOS1_.exit.i.i56

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %70, ptr noundef %72)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i60 unwind label %73

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i60: ; preds = %69
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 56) #26
  br label %_ZN4QMapIi7QStringEaSEOS1_.exit.i.i56

_ZN4QMapIi7QStringEaSEOS1_.exit.i.i56:            ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i60, %67, %.lr.ph
  %76 = load ptr, ptr %63, align 8
  store ptr %64, ptr %63, align 8
  %.not.i.i.i4.i.i57 = icmp eq ptr %76, null
  br i1 %.not.i.i.i4.i.i57, label %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit61, label %77

77:                                               ; preds = %_ZN4QMapIi7QStringEaSEOS1_.exit.i.i56
  %78 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not2.i.i.i5.i.i58 = icmp eq i32 %78, 1
  br i1 %.not2.i.i.i5.i.i58, label %79, label %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit61

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %80, ptr noundef %82)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i6.i.i59 unwind label %83

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i6.i.i59: ; preds = %79
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 56) #26
  br label %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit61

_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit61: ; preds = %_ZN4QMapIi7QStringEaSEOS1_.exit.i.i56, %77, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i6.i.i59
  %86 = add nuw nsw i64 %.095, 1
  %exitcond.not = icmp eq i64 %86, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

.thread:                                          ; preds = %._crit_edge, %._crit_edge101, %17, %5, %3
  %.041 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %1, %17 ], [ %21, %._crit_edge101 ], [ %21, %._crit_edge ]
  ret ptr %.041
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt11swap_rangesIP4QMapIi7QStringES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit
  %.012 = phi ptr [ %27, %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit ], [ %2, %3 ]
  %.0711 = phi ptr [ %26, %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.0711, align 8
  store ptr null, ptr %.0711, align 8
  %5 = load ptr, ptr %.012, align 8
  store ptr null, ptr %.012, align 8
  %6 = load ptr, ptr %.0711, align 8
  store ptr %5, ptr %.0711, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN4QMapIi7QStringEaSEOS1_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph
  %8 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not2.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %.not2.i.i.i.i.i, label %9, label %_ZN4QMapIi7QStringEaSEOS1_.exit.i.i

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %10, ptr noundef %12)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i: ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #26
  br label %_ZN4QMapIi7QStringEaSEOS1_.exit.i.i

_ZN4QMapIi7QStringEaSEOS1_.exit.i.i:              ; preds = %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i.i.i, %7, %.lr.ph
  %16 = load ptr, ptr %.012, align 8
  store ptr %4, ptr %.012, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i4.i.i, label %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit, label %17

17:                                               ; preds = %_ZN4QMapIi7QStringEaSEOS1_.exit.i.i
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not2.i.i.i5.i.i = icmp eq i32 %18, 1
  br i1 %.not2.i.i.i5.i.i, label %19, label %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %20, ptr noundef %22)
          to label %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i6.i.i unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i6.i.i: ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 56) #26
  br label %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit

_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit:  ; preds = %_ZN4QMapIi7QStringEaSEOS1_.exit.i.i, %17, %_ZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEED2Ev.exit.i.i.i6.i.i
  %26 = getelementptr i8, ptr %.0711, i64 8
  %27 = getelementptr i8, ptr %.012, i64 8
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %_ZSt9iter_swapIP4QMapIi7QStringES3_EvT_T0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  br i1 %14, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  %15 = load i8, ptr %.079.i, align 1, !range !14, !noundef !15
  %16 = load i8, ptr %.010.i, align 1, !range !14, !noundef !15
  store i8 %16, ptr %.079.i, align 1
  store i8 %15, ptr %.010.i, align 1
  %17 = getelementptr i8, ptr %.079.i, i64 1
  %18 = getelementptr i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPbS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !50

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.086 = phi i64 [ %10, %19 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %12, %19 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %19 ], [ %.058.be, %.backedge ]
  %23 = sub i64 %.086, %.083
  %24 = icmp slt i64 %.083, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = icmp eq i64 %.083, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.058, align 1, !range !14, !noundef !15
  %29 = getelementptr i8, ptr %.058, i64 %.086
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPbS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %.058, i64 1
  %gepdiff = add i64 %.086, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.058, ptr align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPbS0_ET0_T_S2_S1_.exit

_ZSt4moveIPbS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1
  br label %_ZSt11swap_rangesIPbS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %33
  %35 = getelementptr i8, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %33
  %.159.lcssa = phi ptr [ %.058, %33 ], [ %39, %.lr.ph109 ]
  %36 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %36, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPbS0_ET0_T_S2_S1_.exit, label %42

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %41, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %40, %.lr.ph109 ], [ %35, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %39, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %37 = load i8, ptr %.159105, align 1, !range !14, !noundef !15
  %38 = load i8, ptr %.055106, align 1, !range !14, !noundef !15
  store i8 %38, ptr %.159105, align 1
  store i8 %37, ptr %.055106, align 1
  %39 = getelementptr i8, ptr %.159105, i64 1
  %40 = getelementptr i8, ptr %.055106, i64 1
  %41 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %41, %23
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !51

42:                                               ; preds = %._crit_edge110
  %43 = sub i64 %.083, %36
  br label %.backedge

44:                                               ; preds = %22
  %45 = icmp eq i64 %23, 1
  %46 = getelementptr i8, ptr %.058, i64 %.086
  br i1 %45, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %46, i64 -1
  %49 = load i8, ptr %48, align 1, !range !14, !noundef !15
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPbS0_ET0_T_S2_S1_.exit, label %50

50:                                               ; preds = %47
  %51 = add i64 %.086, -1
  %52 = getelementptr i8, ptr %.058, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %.058, i64 %51, i1 false)
  br label %_ZSt13move_backwardIPbS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPbS0_ET0_T_S2_S1_.exit:       ; preds = %47, %50
  store i8 %49, ptr %.058, align 1
  br label %_ZSt11swap_rangesIPbS0_ET0_T_S2_S1_.exit

53:                                               ; preds = %44
  %54 = sub i64 0, %23
  %55 = getelementptr i8, ptr %46, i64 %54
  %56 = icmp sgt i64 %.083, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.361.lcssa = phi ptr [ %55, %53 ], [ %.058, %.lr.ph ]
  %57 = srem i64 %.086, %23
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %_ZSt11swap_rangesIPbS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %42
  %.086.be = phi i64 [ %.083, %42 ], [ %23, %._crit_edge ]
  %.083.be = phi i64 [ %43, %42 ], [ %57, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %42 ], [ %.361.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !52

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.0104 = phi i64 [ %62, %.lr.ph ], [ 0, %53 ]
  %.052103 = phi ptr [ %59, %.lr.ph ], [ %46, %53 ]
  %.361102 = phi ptr [ %58, %.lr.ph ], [ %55, %53 ]
  %58 = getelementptr i8, ptr %.361102, i64 -1
  %59 = getelementptr i8, ptr %.052103, i64 -1
  %60 = load i8, ptr %58, align 1, !range !14, !noundef !15
  %61 = load i8, ptr %59, align 1, !range !14, !noundef !15
  store i8 %61, ptr %58, align 1
  store i8 %60, ptr %59, align 1
  %62 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %62, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

_ZSt11swap_rangesIPbS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPbS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPbS0_ET0_T_S2_S1_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %21, %_ZSt13move_backwardIPbS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt4moveIPbS0_ET0_T_S2_S1_.exit ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge110 ], [ %21, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #31
  %22 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %20
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %23, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #24
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit: ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 64) #26
  %28 = load i64, ptr %19, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !54

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit, %.critedge, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZSt16__remove_copy_ifISt23_Rb_tree_const_iteratorISt4pairIKi7QStringEESt15insert_iteratorISt3mapIiS3_St4lessIiESaIS4_EEEN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISB_E21copyIfNotEquivalentToERKSB_RS2_EUlRKT_E_EEET0_SL_SL_SQ_T1_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_pred") align 8 %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %0, %1
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %46
  %.sroa.03.08 = phi ptr [ %0, %.lr.ph ], [ %47, %46 ]
  %.sroa.3.07 = phi ptr [ %3, %.lr.ph ], [ %.sroa.3.1, %46 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 32
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
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %2, ptr %.sroa.3.07, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt15insert_iteratorISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEaSERKS6_.exit, label %20

20:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS4_EEEE21copyIfNotEquivalentToERKSB_RS8_EUlRKT_E_EclISt23_Rb_tree_const_iteratorIS9_EEEbSG_.exit
  %.not.i.i.i.i.i = icmp ne ptr %18, null
  %21 = icmp eq ptr %19, %7
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %22

._crit_edge.i.i.i.i.i:                            ; preds = %20
  %.pre.i.i.i.i.i = load i32, ptr %10, align 8
  br label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %23, align 4
  %26 = icmp slt i32 %24, %25
  br label %27

27:                                               ; preds = %22, %._crit_edge.i.i.i.i.i
  %28 = phi i32 [ %24, %22 ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %29 = phi i1 [ %26, %22 ], [ true, %._crit_edge.i.i.i.i.i ]
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @_Znwm(i64 noundef 64) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 40
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 48
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 56
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i.i, label %41

41:                                               ; preds = %27
  %42 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i.i: ; preds = %41, %27
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %_ZNSt15insert_iteratorISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEaSERKS6_.exit

_ZNSt15insert_iteratorISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEaSERKS6_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS4_EEEE21copyIfNotEquivalentToERKSB_RS8_EUlRKT_E_EclISt23_Rb_tree_const_iteratorIS9_EEEbSG_.exit, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i.i
  %.sroa.08.0.i.i.i.i = phi ptr [ %30, %_ZNSt8_Rb_treeIiSt4pairIKi7QStringESt10_Select1stIS3_ESt4lessIiESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i.i.i ], [ %18, %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS4_EEEE21copyIfNotEquivalentToERKSB_RS8_EUlRKT_E_EclISt23_Rb_tree_const_iteratorIS9_EEEbSG_.exit ]
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.08.0.i.i.i.i) #31
  br label %46

46:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS4_EEEE21copyIfNotEquivalentToERKSB_RS8_EUlRKT_E_EclISt23_Rb_tree_const_iteratorIS9_EEEbSG_.exit.thread, %_ZNSt15insert_iteratorISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEaSERKS6_.exit
  %.sroa.3.1 = phi ptr [ %.sroa.3.07, %_ZN9__gnu_cxx5__ops10_Iter_predIZN8QMapDataISt3mapIi7QStringSt4lessIiESaISt4pairIKiS4_EEEE21copyIfNotEquivalentToERKSB_RS8_EUlRKT_E_EclISt23_Rb_tree_const_iteratorIS9_EEEbSG_.exit.thread ], [ %45, %_ZNSt15insert_iteratorISt3mapIi7QStringSt4lessIiESaISt4pairIKiS1_EEEEaSERKS6_.exit ]
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.08) #31
  %.not = icmp eq ptr %47, %1
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !55

._crit_edge:                                      ; preds = %46, %5
  %.sroa.3.0.lcssa = phi ptr [ %3, %5 ], [ %.sroa.3.1, %46 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
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

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { allocsize(0) }
attributes #30 = { cold noreturn }
attributes #31 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !10, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!10 = distinct !{!10, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !7}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4QMapIi7QStringE5valueERKiRKS0_: argument 0"}
!19 = distinct !{!19, !"_ZNK4QMapIi7QStringE5valueERKiRKS0_"}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_: argument 0"}
!26 = distinct !{!26, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_: argument 0"}
!29 = distinct !{!29, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_"}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
