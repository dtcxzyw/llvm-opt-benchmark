; ModuleID = 'bench/wireshark/original/decode_as_delegate.ll'
source_filename = "bench/wireshark/original/decode_as_delegate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%"struct.std::array" = type { [6 x i8] }
%class.QMetaType = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QString = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%struct.QHashDummyValue = type { i8 }
%class.QIcon = type { ptr }
%class.QSet = type { %class.QHash }
%class.QHash = type { ptr }
%class.QList.6 = type { %struct.QArrayDataPointer.9 }
%struct.QArrayDataPointer.9 = type { ptr, ptr, i64 }
%"class.QtPrivate::QForeachContainer.14" = type <{ %class.QList.6, %"class.QList<QString>::const_iterator", %"class.QList<QString>::const_iterator", i32, [4 x i8] }>
%"class.QList<QString>::const_iterator" = type { ptr }
%class.QList.16 = type { %struct.QArrayDataPointer.19 }
%struct.QArrayDataPointer.19 = type { ptr, ptr, i64 }
%class.QList.10 = type { %struct.QArrayDataPointer.13 }
%struct.QArrayDataPointer.13 = type { ptr, ptr, i64 }
%class.QList.27 = type { %struct.QArrayDataPointer.30 }
%struct.QArrayDataPointer.30 = type { ptr, ptr, i64 }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN5QListI20_packet_proto_data_tED2Ev = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev = comdat any

$_ZNK4QSetI7QStringE6valuesEv = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN14VariantPointerI17_dissector_info_tE5asPtrE8QVariant = comdat any

$_ZN16DecodeAsDelegateD2Ev = comdat any

$_ZN16DecodeAsDelegateD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN5QHashI7QString15QHashDummyValueED2Ev = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN17QArrayDataPointerI20_packet_proto_data_tE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI20_packet_proto_data_tE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN5QHashI7QString15QHashDummyValueE7emplaceIJS1_EEENS2_8iteratorEOS0_DpOT_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE8detachedEPS5_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN5QHashI7QString15QHashDummyValueE6removeERKS0_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE5eraseENS_8iteratorIS4_EE = comdat any

$_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE12moveFromSpanERS5_mm = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP17_dissector_info_tE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP17_dissector_info_tE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP17_dissector_info_tE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN5QListI7QStringE7reserveEx = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZSt16__introsort_loopIN5QListI7QStringE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt11__sort_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIN5QListI7QStringE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIhE7emplaceIJRhEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIhE13detachAndGrowEN10QArrayData14GrowthPositionExPPKhPS0_ = comdat any

$_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh = comdat any

$_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIhE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV16DecodeAsDelegate = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI16DecodeAsDelegate, ptr @_ZNK19QStyledItemDelegate10metaObjectEv, ptr @_ZN19QStyledItemDelegate11qt_metacastEPKc, ptr @_ZN19QStyledItemDelegate11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN16DecodeAsDelegateD2Ev, ptr @_ZN16DecodeAsDelegateD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN19QStyledItemDelegate11eventFilterEP7QObjectP6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK16DecodeAsDelegate13destroyEditorEP7QWidgetRK11QModelIndex, ptr @_ZNK16DecodeAsDelegate13setEditorDataEP7QWidgetRK11QModelIndex, ptr @_ZNK16DecodeAsDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZN19QStyledItemDelegate11editorEventEP6QEventP18QAbstractItemModelRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZN21QAbstractItemDelegate9helpEventEP10QHelpEventP17QAbstractItemViewRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK21QAbstractItemDelegate13paintingRolesEv, ptr @_ZNK19QStyledItemDelegate11displayTextERK8QVariantRK7QLocale, ptr @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex] }, align 8
@decode_as_list = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@_ZTI16DecodeAsDelegate = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16DecodeAsDelegate, ptr @_ZTI19QStyledItemDelegate }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16DecodeAsDelegate = constant [19 x i8] c"16DecodeAsDelegate\00", align 1
@_ZTI19QStyledItemDelegate = external constant ptr
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8

@_ZN16DecodeAsDelegateC1EP7QObjectP13_capture_file = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16DecodeAsDelegateC2EP7QObjectP13_capture_file

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16DecodeAsDelegateC2EP7QObjectP13_capture_file(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV16DecodeAsDelegate, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN16DecodeAsDelegate20cachePacketProtocolsEv(ptr noundef align 8 dereferenceable_or_null(48) %0)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5QListI20_packet_proto_data_tED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #23
  tail call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #23
  resume { ptr, i32 } %8
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16DecodeAsDelegate20cachePacketProtocolsEv(ptr noundef align 8 dereferenceable_or_null(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @wmem_list_head(ptr noundef %9)
  %.not1848 = icmp eq ptr %10, null
  br i1 %.not1848, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph52, %._crit_edge
  %.050 = phi ptr [ %10, %.lr.ph52 ], [ %19, %._crit_edge ]
  %.01449 = phi i8 [ 1, %.lr.ph52 ], [ %20, %._crit_edge ]
  %15 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.050)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %17)
  %.01345 = load ptr, ptr @decode_as_list, align 8
  %.not1946 = icmp eq ptr %.01345, null
  br i1 %.not1946, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE7emplaceIJRKS1_EEEvxDpOT_.exit, %14
  %19 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.050)
  %20 = add i8 %.01449, 1
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %.loopexit, label %14, !llvm.loop !6

.lr.ph:                                           ; preds = %14, %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE7emplaceIJRKS1_EEEvxDpOT_.exit
  %.01347 = phi ptr [ %.013, %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE7emplaceIJRKS1_EEEvxDpOT_.exit ], [ %.01345, %14 ]
  %21 = load ptr, ptr %.01347, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @g_strcmp0(ptr noundef %18, ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE7emplaceIJRKS1_EEEvxDpOT_.exit

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @get_dissector_table_ui_name(ptr noundef %27)
  %29 = load i64, ptr %12, align 8
  %30 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.critedge.i, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.i: ; preds = %25
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.i21, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %30 to i64
  %37 = add i64 %36, 23
  %38 = and i64 %37, -8
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %39, %38
  %.neg4.i.neg.i = sdiv exact i64 %40, 24
  %.neg3.i.i = sub i64 %34, %29
  %.not.i = icmp eq i64 %.neg3.i.i, %.neg4.i.neg.i
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i
  %42 = getelementptr [24 x i8], ptr %35, i64 %29
  store ptr %18, ptr %42, align 8
  %.sroa.6.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %28, ptr %.sroa.6.0..sroa_idx35, align 8
  %.sroa.7.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 %.01449, ptr %.sroa.7.0..sroa_idx39, align 8
  %43 = load i64, ptr %12, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %12, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE7emplaceIJRKS1_EEEvxDpOT_.exit

45:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i
  %46 = icmp ne i64 %29, 0
  %.not12.i = icmp eq i64 %38, %39
  %or.cond = or i1 %46, %.not12.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.i21, label %47

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %35, i64 -24
  store ptr %18, ptr %48, align 8
  %.sroa.6.0..sroa_idx33 = getelementptr i8, ptr %35, i64 -16
  store ptr %28, ptr %.sroa.6.0..sroa_idx33, align 8
  %.sroa.7.0..sroa_idx37 = getelementptr i8, ptr %35, i64 -8
  store i8 %.01449, ptr %.sroa.7.0..sroa_idx37, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  store ptr %50, ptr %13, align 8
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %12, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE7emplaceIJRKS1_EEEvxDpOT_.exit

_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.i21: ; preds = %45, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.i
  %53 = icmp eq i64 %29, 0
  %54 = load atomic i32, ptr %30 monotonic, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.critedge.i, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i22

_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i22: ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.i21
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = ptrtoint ptr %30 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %.neg4.i.i = sdiv exact i64 %63, -24
  %.neg3.i.i23 = sub i64 %57, %29
  %64 = add i64 %.neg3.i.i23, %.neg4.i.i
  %.not17.i = icmp slt i64 %64, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i.i, label %77

_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i22
  %.not.i19.i = icmp slt i64 %63, 24
  br i1 %.not.i19.i, label %.critedge.i, label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i.i
  %66 = mul i64 %29, 3
  %67 = shl i64 %57, 1
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %.critedge.i

69:                                               ; preds = %65
  %.idx.i.i.i = sub nsw i64 0, %63
  %70 = getelementptr i8, ptr %58, i64 %.idx.i.i.i
  br i1 %53, label %_ZN9QtPrivate20q_relocate_overlap_nI20_packet_proto_data_txEEvPT_T0_S3_.exit.i.i.i, label %71

71:                                               ; preds = %69
  %72 = icmp eq i64 %61, %62
  %73 = icmp eq ptr %58, null
  %or.cond.i.i.i.i = or i1 %73, %72
  %74 = icmp eq ptr %70, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %74
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI20_packet_proto_data_txEEvPT_T0_S3_.exit.i.i.i, label %75

75:                                               ; preds = %71
  %76 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %70, ptr noundef nonnull align 1 %58, i64 noundef %76, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nI20_packet_proto_data_txEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI20_packet_proto_data_txEEvPT_T0_S3_.exit.i.i.i: ; preds = %75, %71, %69
  store ptr %70, ptr %13, align 8
  br label %77

.critedge.i:                                      ; preds = %25, %65, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.i21
  tail call void @_ZN17QArrayDataPointerI20_packet_proto_data_tE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre = load ptr, ptr %13, align 8
  br label %77

77:                                               ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nI20_packet_proto_data_txEEvPT_T0_S3_.exit.i.i.i, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i22
  %78 = phi ptr [ %.pre, %.critedge.i ], [ %70, %_ZN9QtPrivate20q_relocate_overlap_nI20_packet_proto_data_txEEvPT_T0_S3_.exit.i.i.i ], [ %58, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i22 ]
  %79 = getelementptr [24 x i8], ptr %78, i64 %29
  %80 = load i64, ptr %12, align 8
  %81 = icmp slt i64 %29, %80
  br i1 %81, label %82, label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %79, i64 24
  %84 = sub i64 %80, %29
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %83, ptr noundef align 1 %79, i64 noundef %85, i1 noundef false) #23
  %.pre53 = load i64, ptr %12, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %82, %77
  %86 = phi i64 [ %.pre53, %82 ], [ %80, %77 ]
  %87 = add i64 %86, 1
  store i64 %87, ptr %12, align 8
  store ptr %18, ptr %79, align 8
  %.sroa.4.0..0.i14.i.sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %28, ptr %.sroa.4.0..0.i14.i.sroa_idx, align 8
  %.sroa.5.0..0.i14.i.sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 %.01449, ptr %.sroa.5.0..0.i14.i.sroa_idx, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE7emplaceIJRKS1_EEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE7emplaceIJRKS1_EEEvxDpOT_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10createHoleEN10QArrayData14GrowthPositionExx.exit.i, %47, %41, %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.01347, i64 8
  %.013 = load ptr, ptr %88, align 8
  %.not19 = icmp eq ptr %.013, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge, %7, %4, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI20_packet_proto_data_tED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit, label %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i

_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit

_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex(ptr readnone align 8 captures(none) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %8, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 256)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %3, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %4, align 8
  %16 = icmp eq i64 %14, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %16, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %17

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

17:                                               ; preds = %2
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread11.i.i, label %18

_Zeq9QMetaTypeS_.exit.thread11.i.i:               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load atomic i32, ptr %19 monotonic, align 4
  %.not6.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not6.not.i.i.i.i, label %21, label %_ZNK9QMetaType2idEi.exit.i.i.i

21:                                               ; preds = %18
  %22 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %_ZNK9QMetaType2idEi.exit.i.i.i unwind label %51

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %21, %18
  %.1.i.i.i.i = phi i32 [ %20, %18 ], [ %22, %21 ]
  %23 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %23, 0
  br i1 %.not6.not.i7.i.i.i, label %24, label %_Zeq9QMetaTypeS_.exit.i.i

24:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %25 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %_Zeq9QMetaTypeS_.exit.i.i unwind label %51

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %24, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %23, %_ZNK9QMetaType2idEi.exit.i.i.i ], [ %25, %24 ]
  %26 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %26, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %38

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %12, align 8
  br label %27

27:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %28 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %13, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %29 = and i64 %28, 1
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i

_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i:     ; preds = %30, %27
  %36 = phi ptr [ %35, %30 ], [ %6, %27 ]
  %37 = load ptr, ptr %36, align 8
  br label %_ZNK8QVariant5valueIPvEET_v.exit

38:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %39 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %6)
          to label %.noexc4 unwind label %51

.noexc4:                                          ; preds = %38
  %40 = load i64, ptr %12, align 8
  %41 = and i64 %40, 1
  %.not.i.i9.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i9.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %42

42:                                               ; preds = %.noexc4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %42, %.noexc4
  %48 = phi ptr [ %47, %42 ], [ %6, %.noexc4 ]
  %49 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %39, ptr noundef %48, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %5)
          to label %.noexc5 unwind label %51

.noexc5:                                          ; preds = %_ZNK8QVariant9constDataEv.exit.i.i
  %50 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK8QVariant5valueIPvEET_v.exit

_ZNK8QVariant5valueIPvEET_v.exit:                 ; preds = %.noexc5, %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i
  %.0.i.i = phi ptr [ %37, %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i ], [ %50, %.noexc5 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i.i

51:                                               ; preds = %_ZNK8QVariant9constDataEv.exit.i.i, %38, %24, %21
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %52
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_dissector_table_ui_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK16DecodeAsDelegate18collectDAProtocolsER4QSetI7QStringER5QListIS1_E(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %struct.QHashDummyValue, align 1
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %.067 = load ptr, ptr @decode_as_list, align 8
  %.not68 = icmp eq ptr %.067, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %33

._crit_edge:                                      ; preds = %57, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !noalias !9
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %21

21:                                               ; preds = %._crit_edge
  %22 = atomicrmw add ptr %16, i32 1 seq_cst, align 4, !noalias !9
  br label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %._crit_edge, %21
  %.idx = mul i64 %20, 24
  %23 = getelementptr i8, ptr %18, i64 %.idx
  %.not6670 = icmp eq i64 %.idx, 0
  br i1 %.not6670, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %61

33:                                               ; preds = %.lr.ph, %57
  %.069 = phi ptr [ %.067, %.lr.ph ], [ %.0, %57 ]
  %34 = load ptr, ptr %.069, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @get_dissector_table_ui_name(ptr noundef %36)
  %.not22 = icmp eq ptr %37, null
  br i1 %.not22, label %57, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = load ptr, ptr %35, align 8
  %40 = call ptr @get_dissector_table_ui_name(ptr noundef %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %38
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #23
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %38, %.split.i.i
  %.sink5.i.i = phi i64 [ %41, %.split.i.i ], [ 0, %38 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %40)
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %12, align 8
  store ptr %43, ptr %11, align 8
  %44 = load i64, ptr %14, align 8
  store i64 %44, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !12
  %45 = invoke { ptr, i64 } @_ZN5QHashI7QString15QHashDummyValueE7emplaceIJS1_EEENS2_8iteratorEOS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %46 unwind label %51

46:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !12
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %48, 1
  br i1 %.not.i.i25, label %49, label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

51:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i26 = icmp eq ptr %53, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %54, 1
  br i1 %.not.i.i28, label %55, label %_ZN7QStringD2Ev.exit29

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit59

57:                                               ; preds = %_ZN7QStringD2Ev.exit, %33
  %58 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %.0 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %33, !llvm.loop !15

._crit_edge73:                                    ; preds = %_ZN7QStringD2Ev.exit47, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit, label %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i: ; preds = %._crit_edge73
  %59 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i30 = icmp eq i32 %59, 1
  br i1 %.not.i.i.i30, label %60, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit: ; preds = %._crit_edge73, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i, %60
  ret void

61:                                               ; preds = %.lr.ph72, %_ZN7QStringD2Ev.exit47
  %.sroa.12.071 = phi ptr [ %18, %.lr.ph72 ], [ %82, %_ZN7QStringD2Ev.exit47 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.071, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i31 = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not.i.i31, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i32

.split.i.i32:                                     ; preds = %61
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.4.0.copyload) #23
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i32, %61
  %.sink5.i.i33 = phi i64 [ %62, %.split.i.i32 ], [ 0, %61 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i33, ptr %.sroa.4.0.copyload)
          to label %63 unwind label %83

63:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %25, align 8
  store ptr %65, ptr %24, align 8
  %66 = load i64, ptr %27, align 8
  store i64 %66, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %2, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN5QListI7QStringE6appendEOS0_.exit unwind label %85

_ZN5QListI7QStringE6appendEOS0_.exit:             ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %.not.i.i.i35 = icmp eq ptr %68, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %69, 1
  br i1 %.not.i.i37, label %70, label %_ZN7QStringD2Ev.exit38

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %71 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i.i31, label %_ZN7QStringD2Ev.exit.i41, label %.split.i.i40

.split.i.i40:                                     ; preds = %_ZN7QStringD2Ev.exit38
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.4.0.copyload) #23
  br label %_ZN7QStringD2Ev.exit.i41

_ZN7QStringD2Ev.exit.i41:                         ; preds = %.split.i.i40, %_ZN7QStringD2Ev.exit38
  %.sink5.i.i42 = phi i64 [ %72, %.split.i.i40 ], [ 0, %_ZN7QStringD2Ev.exit38 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i42, ptr %.sroa.4.0.copyload)
          to label %73 unwind label %91

73:                                               ; preds = %_ZN7QStringD2Ev.exit.i41
  %74 = load ptr, ptr %4, align 8
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %30, align 8
  store ptr %75, ptr %29, align 8
  %76 = load i64, ptr %32, align 8
  store i64 %76, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = invoke noundef zeroext i1 @_ZN5QHashI7QString15QHashDummyValueE6removeERKS0_(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4QSetI7QStringE6removeERKS0_.exit unwind label %93

_ZN4QSetI7QStringE6removeERKS0_.exit:             ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %.not.i.i.i44 = icmp eq ptr %78, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN4QSetI7QStringE6removeERKS0_.exit
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %79, 1
  br i1 %.not.i.i46, label %80, label %_ZN7QStringD2Ev.exit47

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %81 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN4QSetI7QStringE6removeERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %82 = getelementptr i8, ptr %.sroa.12.071, i64 24
  %.not66 = icmp eq ptr %82, %23
  br i1 %.not66, label %._crit_edge73, label %61, !llvm.loop !16

83:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

85:                                               ; preds = %63
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %87, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %88, 1
  br i1 %.not.i.i50, label %89, label %_ZN7QStringD2Ev.exit51

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %90 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %85, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %86, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

91:                                               ; preds = %_ZN7QStringD2Ev.exit.i41
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

93:                                               ; preds = %73
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8
  %.not.i.i.i52 = icmp eq ptr %95, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %96, 1
  br i1 %.not.i.i54, label %97, label %_ZN7QStringD2Ev.exit55

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %98 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %93, %91
  %.pn19 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %94, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

99:                                               ; preds = %_ZN7QStringD2Ev.exit55, %_ZN7QStringD2Ev.exit51
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZN7QStringD2Ev.exit55 ], [ %.pn, %_ZN7QStringD2Ev.exit51 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit59, label %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i57

_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i57: ; preds = %99
  %100 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i58 = icmp eq i32 %100, 1
  br i1 %.not.i.i.i58, label %101, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit59

101:                                              ; preds = %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i57
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %16, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit59

_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit59: ; preds = %101, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i57, %99, %_ZN7QStringD2Ev.exit29
  %.pn23 = phi { ptr, i32 } [ %52, %_ZN7QStringD2Ev.exit29 ], [ %.pn19.pn, %99 ], [ %.pn19.pn, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i57 ], [ %.pn19.pn, %101 ]
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK16DecodeAsDelegate15isSelectorComboEP12DecodeAsItem(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !noalias !17
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %9

9:                                                ; preds = %2
  %10 = atomicrmw add ptr %4, i32 1 seq_cst, align 4, !noalias !17
  br label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %2, %9
  %.idx = mul i64 %8, 24
  %11 = getelementptr i8, ptr %6, i64 %.idx
  %.not3940 = icmp eq i64 %.idx, 0
  br i1 %.not3940, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

13:                                               ; preds = %18
  %14 = getelementptr i8, ptr %.sroa.12.041, i64 24
  %.not39 = icmp eq ptr %14, %11
  br i1 %.not39, label %._crit_edge, label %15, !llvm.loop !20

15:                                               ; preds = %.lr.ph, %13
  %.sroa.12.041 = phi ptr [ %6, %.lr.ph ], [ %14, %13 ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.12.041, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.041, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = invoke i32 @g_strcmp0(ptr noundef %.sroa.5.0.copyload, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %13

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit, label %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i: ; preds = %19
  %21 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i.i, label %22, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %4, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit: ; preds = %19, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i, %22
  resume { ptr, i32 } %20

._crit_edge:                                      ; preds = %18, %13, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %.119 = phi ptr [ null, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ], [ null, %13 ], [ %.sroa.0.0.copyload, %18 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit33, label %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i31

_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i31: ; preds = %._crit_edge
  %23 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i.i32 = icmp eq i32 %23, 1
  br i1 %.not.i.i.i32, label %24, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit33

24:                                               ; preds = %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i31
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %4, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit33

_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit33: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i31, %24
  %.01744 = load ptr, ptr @decode_as_list, align 8
  %.not2545.not = icmp eq ptr %.01744, null
  br i1 %.not2545.not, label %.critedge29, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit33
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %.lr.ph48, %.critedge
  %.01746 = phi ptr [ %.01744, %.lr.ph48 ], [ %.017, %.critedge ]
  %28 = load ptr, ptr %.01746, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @g_strcmp0(ptr noundef %.119, ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %27
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @g_strcmp0(ptr noundef %33, ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %32
  %39 = load ptr, ptr %26, align 8
  %.not26 = icmp eq ptr %39, null
  br i1 %.not26, label %.critedge, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 360
  %42 = load ptr, ptr %41, align 8
  %.not27 = icmp eq ptr %42, null
  br i1 %.not27, label %.critedge, label %.critedge29

.critedge:                                        ; preds = %40, %38, %32, %27
  %43 = getelementptr inbounds nuw i8, ptr %.01746, i64 8
  %.017 = load ptr, ptr %43, align 8
  %.not25.not = icmp eq ptr %.017, null
  br i1 %.not25.not, label %.critedge29, label %27, !llvm.loop !21

.critedge29:                                      ; preds = %40, %.critedge, %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit33
  %.not25.lcssa = phi i1 [ false, %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit33 ], [ false, %.critedge ], [ true, %40 ]
  ret i1 %.not25.lcssa
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16DecodeAsDelegate17decodeAddProtocolEPKcS1_PvS2_(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringaSEPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %7
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.split.i.i, %7
  %.sink5.i.i = phi i64 [ %9, %.split.i.i ], [ 0, %7 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %1)
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %.pre, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %4, %_ZN7QStringaSEPKc.exit
  ret void
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QIcon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QIcon, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QIcon, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QIcon, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QIcon, align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.QIcon, align 8
  %16 = alloca %class.QIcon, align 8
  %17 = alloca %class.QSet, align 8
  %18 = alloca %class.QList.6, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %"class.QtPrivate::QForeachContainer.14", align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QList.6, align 8
  %23 = alloca %"class.QtPrivate::QForeachContainer.14", align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QList.16, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QVariant, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QVariant, align 8
  %31 = alloca %class.QList.10, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QVariant, align 8
  %35 = alloca %class.QVariant, align 8
  %36 = tail call noundef ptr @_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex(ptr align 8 poison, ptr noundef align 8 dereferenceable(24) %3)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %.thread403 [
    i32 0, label %39
    i32 1, label %226
    i32 4, label %430
  ]

39:                                               ; preds = %4
  %40 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %40, ptr noundef %1)
          to label %41 unwind label %73

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZNK16DecodeAsDelegate18collectDAProtocolsER4QSetI7QStringER5QListIS1_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %42 unwind label %75

42:                                               ; preds = %41
  invoke void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %40, i32 noundef 0)
          to label %43 unwind label %75

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %44 = load ptr, ptr %18, align 8, !noalias !22
  store ptr %44, ptr %20, align 8, !alias.scope !22
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !22
  store ptr %47, ptr %45, align 8, !alias.scope !22
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !22
  store i64 %50, ptr %48, align 8, !alias.scope !22
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %51

51:                                               ; preds = %43
  %52 = atomicrmw add ptr %44, i32 1 seq_cst, align 4, !noalias !22
  %.pre.i.i = load ptr, ptr %45, align 8, !alias.scope !22
  %.pre2.i.i = load i64, ptr %48, align 8, !alias.scope !22
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %43, %51
  %53 = phi i64 [ %50, %43 ], [ %.pre2.i.i, %51 ]
  %54 = phi ptr [ %47, %43 ], [ %.pre.i.i, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %54, ptr %55, align 8, !alias.scope !22
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.idx493 = mul i64 %53, 24
  %57 = getelementptr i8, ptr %54, i64 %.idx493
  store ptr %57, ptr %56, align 8, !alias.scope !22
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 1, ptr %58, align 8, !alias.scope !22
  %.not411485 = icmp eq i64 %.idx493, 0
  br i1 %.not411485, label %._crit_edge487, label %.lr.ph486

._crit_edge487:                                   ; preds = %83, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %59 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %._crit_edge487
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i.i, label %61, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

61:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %62 = load ptr, ptr %45, align 8
  %63 = load i64, ptr %48, align 8
  %.idx.i.i.i.i = mul i64 %63, 24
  %64 = getelementptr i8, ptr %62, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %61, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %62, %61 ]
  %65 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %66, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %67, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %68 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %69 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %69, %64
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %61
  %70 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit: ; preds = %._crit_edge487, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %71 = load i64, ptr %49, align 8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %91, label %93

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef 40) #25
  br label %658

75:                                               ; preds = %91, %42, %41
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %221

.lr.ph486:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %83
  %77 = phi ptr [ %85, %83 ], [ %54, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  %78 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, ptr noundef align 8 dereferenceable(24) %77) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %79 unwind label %86

79:                                               ; preds = %.lr.ph486
  %80 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %40)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %40, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %83 unwind label %81

81:                                               ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

83:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %84 = load ptr, ptr %55, align 8
  %85 = getelementptr i8, ptr %84, i64 24
  store ptr %85, ptr %55, align 8
  %.sroa.075.0.copyload = load ptr, ptr %56, align 8
  %.not411 = icmp eq ptr %85, %.sroa.075.0.copyload
  br i1 %.not411, label %._crit_edge487, label %.lr.ph486, !llvm.loop !26

86:                                               ; preds = %.lr.ph486
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %88
  %eh.lpad-body = phi { ptr, i32 } [ %89, %88 ], [ %82, %81 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %21) #23
  br label %90

90:                                               ; preds = %.body, %86
  %.pn180 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %221

91:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit
  %92 = trunc i64 %71 to i32
  invoke void @_ZN9QComboBox15insertSeparatorEi(ptr noundef align 8 dereferenceable_or_null(40) %40, i32 noundef %92)
          to label %93 unwind label %75

93:                                               ; preds = %91, %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK4QSetI7QStringE6valuesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(8) %17)
          to label %94 unwind label %161

94:                                               ; preds = %93
  %95 = load ptr, ptr %22, align 8
  %.not.i.i.i.i192 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i192, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %94
  %96 = load atomic i32, ptr %95 monotonic, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, label %.thread580

.thread580:                                       ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i195

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %94
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i
  %.pre514 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i194 = icmp eq ptr %.pre514, null
  br i1 %.not.i.i.i.i194, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i196, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i195

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i195: ; preds = %.thread580, %100
  %103 = phi ptr [ %99, %.thread580 ], [ %102, %100 ]
  %104 = phi ptr [ %98, %.thread580 ], [ %101, %100 ]
  %105 = phi ptr [ %95, %.thread580 ], [ %.pre514, %100 ]
  %106 = load atomic i32, ptr %105 monotonic, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i196, label %110

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i196: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i195, %100
  %108 = phi ptr [ %103, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i195 ], [ %102, %100 ]
  %109 = phi ptr [ %104, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i195 ], [ %101, %100 ]
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i196._crit_edge unwind label %.loopexit.split-lp

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i196._crit_edge: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i196
  %.pre515 = load ptr, ptr %109, align 8
  br label %110

110:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i196._crit_edge, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i195
  %111 = phi ptr [ %108, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i196._crit_edge ], [ %103, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i195 ]
  %112 = phi ptr [ %109, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i196._crit_edge ], [ %104, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i195 ]
  %113 = phi ptr [ %.pre515, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i196._crit_edge ], [ %103, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i195 ]
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr [24 x i8], ptr %113, i64 %115
  %.not.i.i = icmp eq ptr %111, %116
  br i1 %.not.i.i, label %_ZSt4sortIN5QListI7QStringE8iteratorEEvT_S4_.exit, label %117

117:                                              ; preds = %110
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %111 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 24
  %122 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %121, i1 true)
  %123 = shl nuw nsw i64 %122, 1
  %124 = xor i64 %123, 126
  invoke void @_ZSt16__introsort_loopIN5QListI7QStringE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr %111, ptr %116, i64 noundef %124)
          to label %.noexc199 unwind label %.loopexit.split-lp

.noexc199:                                        ; preds = %117
  %125 = icmp sgt i64 %120, 384
  br i1 %125, label %126, label %129

126:                                              ; preds = %.noexc199
  %127 = getelementptr i8, ptr %111, i64 384
  invoke void @_ZSt16__insertion_sortIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %111, ptr %127)
          to label %.noexc200 unwind label %.loopexit.split-lp

.noexc200:                                        ; preds = %126
  %.not5.i.i.i.i = icmp eq ptr %127, %116
  br i1 %.not5.i.i.i.i, label %_ZSt4sortIN5QListI7QStringE8iteratorEEvT_S4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc200, %.noexc201
  %.sroa.0.06.i.i.i.i = phi ptr [ %128, %.noexc201 ], [ %127, %.noexc200 ]
  invoke void @_ZSt25__unguarded_linear_insertIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr %.sroa.0.06.i.i.i.i)
          to label %.noexc201 unwind label %.loopexit

.noexc201:                                        ; preds = %.lr.ph.i.i.i.i
  %128 = getelementptr i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  %.not.i.i.i.i198 = icmp eq ptr %128, %116
  br i1 %.not.i.i.i.i198, label %_ZSt4sortIN5QListI7QStringE8iteratorEEvT_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

129:                                              ; preds = %.noexc199
  invoke void @_ZSt16__insertion_sortIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %111, ptr %116)
          to label %_ZSt4sortIN5QListI7QStringE8iteratorEEvT_S4_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN5QListI7QStringE8iteratorEEvT_S4_.exit: ; preds = %.noexc201, %.noexc200, %110, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %130 = load ptr, ptr %22, align 8, !noalias !28
  store ptr %130, ptr %23, align 8, !alias.scope !28
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %132 = load ptr, ptr %112, align 8, !noalias !28
  store ptr %132, ptr %131, align 8, !alias.scope !28
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %134 = load i64, ptr %114, align 8, !noalias !28
  store i64 %134, ptr %133, align 8, !alias.scope !28
  %.not.i.i.i.i.i203 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i203, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit206, label %135

135:                                              ; preds = %_ZSt4sortIN5QListI7QStringE8iteratorEEvT_S4_.exit
  %136 = atomicrmw add ptr %130, i32 1 seq_cst, align 4, !noalias !28
  %.pre.i.i204 = load ptr, ptr %131, align 8, !alias.scope !28
  %.pre2.i.i205 = load i64, ptr %133, align 8, !alias.scope !28
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit206

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit206: ; preds = %_ZSt4sortIN5QListI7QStringE8iteratorEEvT_S4_.exit, %135
  %137 = phi i64 [ %134, %_ZSt4sortIN5QListI7QStringE8iteratorEEvT_S4_.exit ], [ %.pre2.i.i205, %135 ]
  %138 = phi ptr [ %132, %_ZSt4sortIN5QListI7QStringE8iteratorEEvT_S4_.exit ], [ %.pre.i.i204, %135 ]
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %138, ptr %139, align 8, !alias.scope !28
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.idx494 = mul i64 %137, 24
  %141 = getelementptr i8, ptr %138, i64 %.idx494
  store ptr %141, ptr %140, align 8, !alias.scope !28
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 1, ptr %142, align 8, !alias.scope !28
  %.not412489 = icmp eq i64 %.idx494, 0
  br i1 %.not412489, label %._crit_edge491, label %.lr.ph490

._crit_edge491:                                   ; preds = %169, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit206
  %143 = load ptr, ptr %23, align 8
  %.not.i.i.i.i207 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i207, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit220, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i208

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i208: ; preds = %._crit_edge491
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i.i209 = icmp eq i32 %144, 1
  br i1 %.not.i.i.i209, label %145, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit220

145:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i208
  %146 = load ptr, ptr %131, align 8
  %147 = load i64, ptr %133, align 8
  %.idx.i.i.i.i210 = mul i64 %147, 24
  %148 = getelementptr i8, ptr %146, i64 %.idx.i.i.i.i210
  %.not4.i.i.i.i.i.i.i211 = icmp eq i64 %.idx.i.i.i.i210, 0
  br i1 %.not4.i.i.i.i.i.i.i211, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i219, label %.lr.ph.i.i.i.i.i.i.i212

.lr.ph.i.i.i.i.i.i.i212:                          ; preds = %145, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i217
  %.05.i.i.i.i.i.i.i213 = phi ptr [ %153, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i217 ], [ %146, %145 ]
  %149 = load ptr, ptr %.05.i.i.i.i.i.i.i213, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i214 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i214, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i215: ; preds = %.lr.ph.i.i.i.i.i.i.i212
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i216 = icmp eq i32 %150, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i216, label %151, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i217

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i215
  %152 = load ptr, ptr %.05.i.i.i.i.i.i.i213, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i217

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i217: ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i215, %.lr.ph.i.i.i.i.i.i.i212
  %153 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i213, i64 24
  %.not.i.i.i.i.i.i.i218 = icmp eq ptr %153, %148
  br i1 %.not.i.i.i.i.i.i.i218, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i219, label %.lr.ph.i.i.i.i.i.i.i212, !llvm.loop !25

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i219: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i217, %145
  %154 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit220

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit220: ; preds = %._crit_edge491, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i208, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %37, align 4
  %160 = invoke noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %158, i32 noundef %159)
          to label %177 unwind label %188

161:                                              ; preds = %93
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %220

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %219

.loopexit.split-lp:                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i196, %117, %126, %129
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %219

.lr.ph490:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit206, %169
  %163 = phi ptr [ %171, %169 ], [ %138, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit206 ]
  %164 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, ptr noundef align 8 dereferenceable(24) %163) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %165 unwind label %172

165:                                              ; preds = %.lr.ph490
  %166 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %40)
          to label %.noexc221 unwind label %174

.noexc221:                                        ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %40, i32 noundef %166, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %169 unwind label %167

167:                                              ; preds = %.noexc221
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body222

169:                                              ; preds = %.noexc221
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %170 = load ptr, ptr %139, align 8
  %171 = getelementptr i8, ptr %170, i64 24
  store ptr %171, ptr %139, align 8
  %.sroa.072.0.copyload = load ptr, ptr %140, align 8
  %.not412 = icmp eq ptr %171, %.sroa.072.0.copyload
  br i1 %.not412, label %._crit_edge491, label %.lr.ph490, !llvm.loop !31

172:                                              ; preds = %.lr.ph490
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %165
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

.body222:                                         ; preds = %167, %174
  %eh.lpad-body223 = phi { ptr, i32 } [ %175, %174 ], [ %168, %167 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %24) #23
  br label %176

176:                                              ; preds = %.body222, %172
  %.pn175 = phi { ptr, i32 } [ %eh.lpad-body223, %.body222 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %219

177:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit220
  %178 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %180, align 4
  %184 = add i32 %182, 1
  %185 = sub i32 %184, %183
  %186 = icmp sgt i32 %160, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %177
  invoke void @_ZN7QWidget13setFixedWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %40, i32 noundef %160)
          to label %190 unwind label %188

188:                                              ; preds = %187, %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit220
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %219

190:                                              ; preds = %187, %177
  %191 = load ptr, ptr %22, align 8
  %.not.i.i.i225 = icmp eq ptr %191, null
  br i1 %.not.i.i.i225, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %190
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %192, 1
  br i1 %.not.i.i226, label %193, label %_ZN5QListI7QStringED2Ev.exit

193:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %194 = load ptr, ptr %112, align 8
  %195 = load i64, ptr %114, align 8
  %.idx.i.i.i = mul i64 %195, 24
  %196 = getelementptr i8, ptr %194, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %193, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %201, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %194, %193 ]
  %197 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i227 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i227, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %198, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %199, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %200 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %201 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %201, %196
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %193
  %202 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %190, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %203 = load ptr, ptr %19, align 8
  %.not.i.i.i228 = icmp eq ptr %203, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringED2Ev.exit
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %204, 1
  br i1 %.not.i.i229, label %205, label %_ZN7QStringD2Ev.exit

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %206 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %207 = load ptr, ptr %18, align 8
  %.not.i.i.i230 = icmp eq ptr %207, null
  br i1 %.not.i.i.i230, label %_ZN5QListI7QStringED2Ev.exit243, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i231

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i231: ; preds = %_ZN7QStringD2Ev.exit
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %208, 1
  br i1 %.not.i.i232, label %209, label %_ZN5QListI7QStringED2Ev.exit243

209:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i231
  %210 = load ptr, ptr %46, align 8
  %211 = load i64, ptr %49, align 8
  %.idx.i.i.i233 = mul i64 %211, 24
  %212 = getelementptr i8, ptr %210, i64 %.idx.i.i.i233
  %.not4.i.i.i.i.i.i234 = icmp eq i64 %.idx.i.i.i233, 0
  br i1 %.not4.i.i.i.i.i.i234, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i242, label %.lr.ph.i.i.i.i.i.i235

.lr.ph.i.i.i.i.i.i235:                            ; preds = %209, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i240
  %.05.i.i.i.i.i.i236 = phi ptr [ %217, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i240 ], [ %210, %209 ]
  %213 = load ptr, ptr %.05.i.i.i.i.i.i236, align 8
  %.not.i.i.i.i.i.i.i.i.i.i237 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i237, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i238: ; preds = %.lr.ph.i.i.i.i.i.i235
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i239 = icmp eq i32 %214, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i239, label %215, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i240

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i238
  %216 = load ptr, ptr %.05.i.i.i.i.i.i236, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i240

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i240:  ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i238, %.lr.ph.i.i.i.i.i.i235
  %217 = getelementptr i8, ptr %.05.i.i.i.i.i.i236, i64 24
  %.not.i.i.i.i.i.i241 = icmp eq ptr %217, %212
  br i1 %.not.i.i.i.i.i.i241, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i242, label %.lr.ph.i.i.i.i.i.i235, !llvm.loop !25

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i242: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i240, %209
  %218 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit243

_ZN5QListI7QStringED2Ev.exit243:                  ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i231, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %656

219:                                              ; preds = %.loopexit, %.loopexit.split-lp, %188, %176
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175, %176 ], [ %189, %188 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %22) #23
  br label %220

220:                                              ; preds = %219, %161
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn, %219 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %221

221:                                              ; preds = %220, %90, %75
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180, %90 ], [ %.pn175.pn.pn.pn, %220 ], [ %76, %75 ]
  %222 = load ptr, ptr %19, align 8
  %.not.i.i.i244 = icmp eq ptr %222, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %221
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %223, 1
  br i1 %.not.i.i246, label %224, label %_ZN7QStringD2Ev.exit247

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %225 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %658

226:                                              ; preds = %4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = load ptr, ptr %227, align 8
  %.not160 = icmp eq ptr %228, null
  br i1 %.not160, label %.thread, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 360
  %231 = load ptr, ptr %230, align 8
  %.not408 = icmp eq ptr %231, null
  br i1 %.not408, label %.thread, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 400
  %234 = load i8, ptr %233, align 8
  br label %.thread

.thread:                                          ; preds = %226, %229, %232
  %.not188 = phi i1 [ false, %232 ], [ true, %229 ], [ true, %226 ]
  %235 = phi i8 [ %234, %232 ], [ 0, %229 ], [ 0, %226 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %25, i8 0, i64 24, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %237 = load ptr, ptr %236, align 8, !noalias !32
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %239 = load ptr, ptr %238, align 8, !noalias !32
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %241 = load i64, ptr %240, align 8, !noalias !32
  %.not.i.i.i.i.i248 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i248, label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %242

242:                                              ; preds = %.thread
  %243 = atomicrmw add ptr %237, i32 1 seq_cst, align 4, !noalias !32
  br label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %.thread, %242
  %.idx = mul i64 %241, 24
  %244 = getelementptr i8, ptr %239, i64 %.idx
  %.not409465 = icmp eq i64 %.idx, 0
  br i1 %.not409465, label %._crit_edge469, label %.lr.ph468

.lr.ph468:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %245 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %250

._crit_edge469:                                   ; preds = %261, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %.0138.lcssa = phi ptr [ null, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ], [ %.1139, %261 ]
  br i1 %.not.i.i.i.i.i248, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit, label %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i: ; preds = %._crit_edge469
  %247 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i.i252 = icmp eq i32 %247, 1
  br i1 %.not.i.i.i252, label %248, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit

248:                                              ; preds = %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %237, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit: ; preds = %._crit_edge469, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i, %248
  %.0140471 = load ptr, ptr @decode_as_list, align 8
  %.not161472 = icmp eq ptr %.0140471, null
  br i1 %.not161472, label %.loopexit415.thread, label %.lr.ph474

.lr.ph474:                                        ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit
  %249 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %263

250:                                              ; preds = %.lr.ph468, %261
  %.0138467 = phi ptr [ null, %.lr.ph468 ], [ %.1139, %261 ]
  %.sroa.12388.0466 = phi ptr [ %239, %.lr.ph468 ], [ %262, %261 ]
  %.sroa.052.0.copyload = load ptr, ptr %.sroa.12388.0466, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12388.0466, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12388.0466, i64 16
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %251 = load ptr, ptr %245, align 8
  %252 = invoke i32 @g_strcmp0(ptr noundef %.sroa.5.0.copyload, ptr noundef %251)
          to label %253 unwind label %257

253:                                              ; preds = %250
  %254 = icmp ne i32 %252, 0
  %brmerge = or i1 %.not188, %254
  %.0138.mux = select i1 %254, ptr %.0138467, ptr %.sroa.052.0.copyload
  br i1 %brmerge, label %261, label %255

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 %.sroa.6.0.copyload, ptr %14, align 1
  %256 = load i64, ptr %246, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIhE7emplaceIJRhEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %25, i64 noundef %256, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN5QListIhElsEh.exit unwind label %257

_ZN5QListIhElsEh.exit:                            ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %261

257:                                              ; preds = %255, %250
  %258 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i248, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit257, label %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i255

_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i255: ; preds = %257
  %259 = atomicrmw sub ptr %237, i32 1 seq_cst, align 4
  %.not.i.i.i256 = icmp eq i32 %259, 1
  br i1 %.not.i.i.i256, label %260, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit257

260:                                              ; preds = %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i255
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %237, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit257

261:                                              ; preds = %_ZN5QListIhElsEh.exit, %253
  %.1139 = phi ptr [ %.0138.mux, %253 ], [ %.sroa.052.0.copyload, %_ZN5QListIhElsEh.exit ]
  %262 = getelementptr i8, ptr %.sroa.12388.0466, i64 24
  %.not409 = icmp eq ptr %262, %244
  br i1 %.not409, label %._crit_edge469, label %250, !llvm.loop !35

263:                                              ; preds = %.lr.ph474, %.thread396
  %.0140473 = phi ptr [ %.0140471, %.lr.ph474 ], [ %.0140, %.thread396 ]
  %264 = load ptr, ptr %.0140473, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = invoke i32 @g_strcmp0(ptr noundef %.0138.lcssa, ptr noundef %265)
          to label %267 unwind label %.loopexit416

267:                                              ; preds = %263
  %268 = icmp eq i32 %266, 0
  br i1 %268, label %269, label %.thread396

269:                                              ; preds = %267
  %270 = load ptr, ptr %249, align 8
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = invoke i32 @g_strcmp0(ptr noundef %270, ptr noundef %272)
          to label %274 unwind label %.loopexit416

274:                                              ; preds = %269
  %275 = icmp ne i32 %273, 0
  %brmerge191 = or i1 %.not188, %275
  br i1 %brmerge191, label %416, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %278 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %279 unwind label %.loopexit.split-lp417

279:                                              ; preds = %276
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %278, ptr noundef %1)
          to label %280 unwind label %299

280:                                              ; preds = %279
  invoke void @_ZN9QComboBox11setEditableEb(ptr noundef align 8 dereferenceable_or_null(40) %278, i1 noundef zeroext true)
          to label %281 unwind label %.loopexit.split-lp417

281:                                              ; preds = %280
  invoke void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %278, i32 noundef 0)
          to label %282 unwind label %.loopexit.split-lp417

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 144
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %27, ptr noundef align 8 dereferenceable_or_null(16) %284, ptr noundef align 8 dereferenceable(24) %3, i32 noundef 2)
          to label %288 unwind label %301

288:                                              ; preds = %282
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(32) %27)
          to label %289 unwind label %303

289:                                              ; preds = %288
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %291 = load i64, ptr %290, align 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %310, label %293

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 24, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 2, ptr %294, align 8
  %295 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %278)
          to label %.noexc258 unwind label %308

.noexc258:                                        ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %278, i32 noundef %295, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %298 unwind label %296

296:                                              ; preds = %.noexc258
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body259

298:                                              ; preds = %.noexc258
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %310

.loopexit416:                                     ; preds = %263, %269
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit257

.loopexit.split-lp417:                            ; preds = %276, %280, %281
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit257

299:                                              ; preds = %279
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %278, i64 noundef 40) #25
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit257

301:                                              ; preds = %282
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %288
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %27) #23
  br label %305

305:                                              ; preds = %303, %301
  %.pn162 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit257

306:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit285

308:                                              ; preds = %293
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.body259:                                         ; preds = %296, %308
  %eh.lpad-body260 = phi { ptr, i32 } [ %309, %308 ], [ %297, %296 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit285

310:                                              ; preds = %298, %289
  %311 = load ptr, ptr %25, align 8, !noalias !36
  %312 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %313 = load ptr, ptr %312, align 8, !noalias !36
  %314 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %315 = load i64, ptr %314, align 8, !noalias !36
  %.not.i.i.i.i.i262 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i262, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIhEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, label %316

316:                                              ; preds = %310
  %317 = atomicrmw add ptr %311, i32 1 seq_cst, align 4, !noalias !36
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIhEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIhEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %310, %316
  %318 = getelementptr i8, ptr %313, i64 %315
  %.not410480 = icmp eq i64 %315, 0
  br i1 %.not410480, label %._crit_edge483, label %.lr.ph482

.lr.ph482:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIhEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  %319 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %330

._crit_edge483:                                   ; preds = %._crit_edge479, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIhEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i.i.i262, label %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i:     ; preds = %._crit_edge483
  %322 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i.i266 = icmp eq i32 %322, 1
  br i1 %.not.i.i.i266, label %323, label %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit

323:                                              ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %311, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit: ; preds = %._crit_edge483, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i, %323
  %324 = load ptr, ptr %227, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 360
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 400
  store i8 %235, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %264, i64 20
  %329 = load i32, ptr %328, align 4
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %278, i32 noundef %329)
          to label %387 unwind label %306

330:                                              ; preds = %.lr.ph482, %._crit_edge479
  %.sroa.12.0481 = phi ptr [ %313, %.lr.ph482 ], [ %337, %._crit_edge479 ]
  %331 = load i8, ptr %.sroa.12.0481, align 1
  %332 = load ptr, ptr %227, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 360
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 400
  store i8 %331, ptr %335, align 8
  %336 = load i32, ptr %319, align 8
  %.not492 = icmp eq i32 %336, 0
  br i1 %.not492, label %._crit_edge479, label %.lr.ph478

._crit_edge479:                                   ; preds = %383, %330
  %337 = getelementptr i8, ptr %.sroa.12.0481, i64 1
  %.not410 = icmp eq ptr %337, %318
  br i1 %.not410, label %._crit_edge483, label %330, !llvm.loop !39

.lr.ph478:                                        ; preds = %330, %383
  %338 = phi i32 [ %384, %383 ], [ %336, %330 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %383 ], [ 0, %330 ]
  %339 = load ptr, ptr %320, align 8
  %340 = getelementptr [24 x i8], ptr %339, i64 %indvars.iv
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %383

344:                                              ; preds = %.lr.ph478
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %345 = load ptr, ptr %277, align 8
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %227, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 360
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = invoke noundef ptr %348(ptr noundef nonnull %352)
          to label %354 unwind label %366

354:                                              ; preds = %344
  invoke void @_ZN13DecodeAsModel11entryStringEPKcPKv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef %345, ptr noundef %353)
          to label %355 unwind label %366

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc267 unwind label %368

.noexc267:                                        ; preds = %355
  %356 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %278, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0, i32 16)
          to label %359 unwind label %357

357:                                              ; preds = %.noexc267
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body268

359:                                              ; preds = %.noexc267
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %360 = icmp slt i32 %356, 0
  br i1 %360, label %361, label %372

361:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 24, i1 false)
  store i64 2, ptr %321, align 8
  %362 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %278)
          to label %.noexc270 unwind label %370

.noexc270:                                        ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %278, i32 noundef %362, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %365 unwind label %363

363:                                              ; preds = %.noexc270
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body271

365:                                              ; preds = %.noexc270
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %372

366:                                              ; preds = %354, %344
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit281

368:                                              ; preds = %355
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body268

370:                                              ; preds = %361
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

.body271:                                         ; preds = %363, %370
  %eh.lpad-body272 = phi { ptr, i32 } [ %371, %370 ], [ %364, %363 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body268

372:                                              ; preds = %365, %359
  %373 = load ptr, ptr %29, align 8
  %.not.i.i.i274 = icmp eq ptr %373, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %372
  %374 = atomicrmw sub ptr %373, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %374, 1
  br i1 %.not.i.i276, label %375, label %_ZN7QStringD2Ev.exit277

375:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %376 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %376, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.pre513 = load i32, ptr %319, align 8
  br label %383

.body268:                                         ; preds = %368, %357, %.body271
  %.pn165 = phi { ptr, i32 } [ %eh.lpad-body272, %.body271 ], [ %369, %368 ], [ %358, %357 ]
  %377 = load ptr, ptr %29, align 8
  %.not.i.i.i278 = icmp eq ptr %377, null
  br i1 %.not.i.i.i278, label %_ZN7QStringD2Ev.exit281, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %.body268
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %378, 1
  br i1 %.not.i.i280, label %379, label %_ZN7QStringD2Ev.exit281

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279
  %380 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %379, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %.body268, %366
  %.pn165.pn = phi { ptr, i32 } [ %367, %366 ], [ %.pn165, %.body268 ], [ %.pn165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279 ], [ %.pn165, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not.i.i.i.i.i262, label %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit285, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i283

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i283:  ; preds = %_ZN7QStringD2Ev.exit281
  %381 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i.i284 = icmp eq i32 %381, 1
  br i1 %.not.i.i.i284, label %382, label %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit285

382:                                              ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i283
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %311, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit285

383:                                              ; preds = %.lr.ph478, %_ZN7QStringD2Ev.exit277
  %384 = phi i32 [ %338, %.lr.ph478 ], [ %.pre513, %_ZN7QStringD2Ev.exit277 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %385 = zext i32 %384 to i64
  %386 = icmp samesign ult i64 %indvars.iv.next, %385
  br i1 %386, label %.lr.ph478, label %._crit_edge479, !llvm.loop !40

387:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %37, align 4
  %393 = invoke noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %391, i32 noundef %392)
          to label %394 unwind label %405

394:                                              ; preds = %387
  %395 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 20
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 28
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %397, align 4
  %401 = add i32 %399, 1
  %402 = sub i32 %401, %400
  %403 = icmp sgt i32 %393, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %394
  invoke void @_ZN7QWidget13setFixedWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %278, i32 noundef %393)
          to label %407 unwind label %405

405:                                              ; preds = %404, %387
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit285

407:                                              ; preds = %404, %394
  %408 = load ptr, ptr %26, align 8
  %.not.i.i.i290 = icmp eq ptr %408, null
  br i1 %.not.i.i.i290, label %.loopexit415, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %407
  %409 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %409, 1
  br i1 %.not.i.i292, label %410, label %.loopexit415

410:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %411 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %411, i64 noundef 2, i64 noundef 8) #23
  br label %.loopexit415

_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit285: ; preds = %_ZN7QStringD2Ev.exit281, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i283, %382, %405, %.body259, %306
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body260, %.body259 ], [ %406, %405 ], [ %307, %306 ], [ %.pn165.pn, %382 ], [ %.pn165.pn, %_ZN7QStringD2Ev.exit281 ], [ %.pn165.pn, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i283 ]
  %412 = load ptr, ptr %26, align 8
  %.not.i.i.i294 = icmp eq ptr %412, null
  br i1 %.not.i.i.i294, label %_ZN7QStringD2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295:   ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit285
  %413 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i.i296 = icmp eq i32 %413, 1
  br i1 %.not.i.i296, label %414, label %_ZN7QStringD2Ev.exit297

414:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295
  %415 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %415, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i295, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit257

416:                                              ; preds = %274
  br i1 %275, label %.thread396, label %.loopexit415.thread

.thread396:                                       ; preds = %267, %416
  %417 = getelementptr inbounds nuw i8, ptr %.0140473, i64 8
  %.0140 = load ptr, ptr %417, align 8
  %.not161 = icmp eq ptr %.0140, null
  br i1 %.not161, label %.loopexit415.thread, label %263, !llvm.loop !41

.loopexit415:                                     ; preds = %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not164 = icmp eq ptr %278, null
  br i1 %.not164, label %.loopexit415.thread, label %421

.loopexit415.thread:                              ; preds = %416, %.thread396, %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit, %.loopexit415
  %418 = invoke noundef ptr @_ZNK19QStyledItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(208) %2, ptr noundef align 8 dereferenceable(24) %3)
          to label %421 unwind label %419

419:                                              ; preds = %.loopexit415.thread
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit257

421:                                              ; preds = %.loopexit415.thread, %.loopexit415
  %.1 = phi ptr [ %278, %.loopexit415 ], [ %418, %.loopexit415.thread ]
  %422 = load ptr, ptr %25, align 8
  %.not.i.i.i298 = icmp eq ptr %422, null
  br i1 %.not.i.i.i298, label %_ZN5QListIhED2Ev.exit, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i:       ; preds = %421
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %423, 1
  br i1 %.not.i.i299, label %424, label %_ZN5QListIhED2Ev.exit

424:                                              ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i
  %425 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN5QListIhED2Ev.exit

_ZN5QListIhED2Ev.exit:                            ; preds = %421, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %656

_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit257: ; preds = %.loopexit416, %.loopexit.split-lp417, %257, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i255, %260, %299, %_ZN7QStringD2Ev.exit297, %305, %419
  %.pn172.pn = phi { ptr, i32 } [ %.pn162, %305 ], [ %420, %419 ], [ %300, %299 ], [ %258, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i255 ], [ %.pn165.pn.pn.pn, %_ZN7QStringD2Ev.exit297 ], [ %258, %260 ], [ %258, %257 ], [ %lpad.loopexit418, %.loopexit416 ], [ %lpad.loopexit.split-lp419, %.loopexit.split-lp417 ]
  %426 = load ptr, ptr %25, align 8
  %.not.i.i.i300 = icmp eq ptr %426, null
  br i1 %.not.i.i.i300, label %_ZN5QListIhED2Ev.exit303, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i301:    ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit257
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %427, 1
  br i1 %.not.i.i302, label %428, label %_ZN5QListIhED2Ev.exit303

428:                                              ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i301
  %429 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN5QListIhED2Ev.exit303

_ZN5QListIhED2Ev.exit303:                         ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit257, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i301, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %658

430:                                              ; preds = %4
  %431 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %431, ptr noundef %1)
          to label %432 unwind label %436

432:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %431, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %432
  %.0144459 = load ptr, ptr @decode_as_list, align 8
  %.not460 = icmp eq ptr %.0144459, null
  br i1 %.not460, label %.loopexit444, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %433 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %438

434:                                              ; preds = %.critedge
  %435 = getelementptr inbounds nuw i8, ptr %.0144461, i64 8
  %.0144 = load ptr, ptr %435, align 8
  %.not = icmp eq ptr %.0144, null
  br i1 %.not, label %.loopexit444, label %438, !llvm.loop !42

436:                                              ; preds = %430
  %437 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %431, i64 noundef 40) #25
  br label %658

.loopexit421:                                     ; preds = %.lr.ph.i.i15.i.i.i
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp422

.loopexit.split-lp422.loopexit:                   ; preds = %.lr.ph.i13.i.i.i
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp422

.loopexit.split-lp422.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp422

.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %498, %481
  %lpad.loopexit433 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp422

.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i29.i.i.i
  %lpad.loopexit436 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp422

.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %532, %.lr.ph.i22.i.i.i
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp422

.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %471, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i308, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i, %558, %_ZN7QStringD2Ev.exit330, %432
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp422

438:                                              ; preds = %.lr.ph, %434
  %.0144461 = phi ptr [ %.0144459, %.lr.ph ], [ %.0144, %434 ]
  %439 = load ptr, ptr %.0144461, align 8
  %440 = load ptr, ptr %433, align 8
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = invoke i32 @g_strcmp0(ptr noundef %440, ptr noundef %442)
          to label %.critedge unwind label %.loopexit445

.critedge:                                        ; preds = %438
  %.not149 = icmp eq i32 %443, 0
  br i1 %.not149, label %444, label %434

444:                                              ; preds = %.critedge
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %445, align 8
  invoke void %447(ptr noundef %448, ptr noundef nonnull @_ZN16DecodeAsDelegate17decodeAddProtocolEPKcS1_PvS2_, ptr noundef nonnull %31)
          to label %.loopexit444 unwind label %.loopexit.split-lp446

.loopexit445:                                     ; preds = %438
  %lpad.loopexit447 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp422

.loopexit.split-lp446:                            ; preds = %444
  %lpad.loopexit.split-lp448 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp422

.loopexit444:                                     ; preds = %434, %.preheader, %444
  %449 = load ptr, ptr %31, align 8
  %.not.i.i.i.i304 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i304, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i: ; preds = %.loopexit444
  %450 = load atomic i32, ptr %449 monotonic, align 4
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i, label %.thread584

.thread584:                                       ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %453 = load ptr, ptr %452, align 8
  br label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i307

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i, %.loopexit444
  invoke void @_ZN17QArrayDataPointerIP17_dissector_info_tE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %31, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %454 unwind label %.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

454:                                              ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %31, align 8
  %455 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %456 = load ptr, ptr %455, align 8
  %.not.i.i.i.i306 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i306, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i308, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i307

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i307: ; preds = %.thread584, %454
  %457 = phi ptr [ %453, %.thread584 ], [ %456, %454 ]
  %458 = phi ptr [ %452, %.thread584 ], [ %455, %454 ]
  %459 = phi ptr [ %449, %.thread584 ], [ %.pre, %454 ]
  %460 = load atomic i32, ptr %459 monotonic, align 4
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i308, label %464

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i308: ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i307, %454
  %462 = phi ptr [ %457, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i307 ], [ %456, %454 ]
  %463 = phi ptr [ %458, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i307 ], [ %455, %454 ]
  invoke void @_ZN17QArrayDataPointerIP17_dissector_info_tE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %31, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i308._crit_edge unwind label %.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i308._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i308
  %.pre510 = load ptr, ptr %463, align 8
  br label %464

464:                                              ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i308._crit_edge, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i307
  %465 = phi ptr [ %462, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i308._crit_edge ], [ %457, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i307 ]
  %466 = phi ptr [ %463, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i308._crit_edge ], [ %458, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i307 ]
  %467 = phi ptr [ %.pre510, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i308._crit_edge ], [ %457, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i307 ]
  %468 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr [8 x i8], ptr %467, i64 %469
  %.not.i.i310 = icmp eq ptr %465, %470
  br i1 %.not.i.i310, label %"_ZSt4sortIN5QListIP17_dissector_info_tE8iteratorEZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EvT_SF_T0_.exit", label %471

471:                                              ; preds = %464
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %465 to i64
  %474 = sub i64 %472, %473
  %475 = ashr exact i64 %474, 3
  %476 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %475, i1 true)
  %477 = shl nuw nsw i64 %476, 1
  %478 = xor i64 %477, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN5QListIP17_dissector_info_tE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_T0_T1_"(ptr %465, ptr %470, i64 noundef %478)
          to label %.noexc313 unwind label %.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc313:                                        ; preds = %471
  %479 = icmp sgt i64 %474, 128
  %.sroa.0.017.i.i.i.i = getelementptr i8, ptr %465, i64 8
  br i1 %479, label %.lr.ph.i.i.i.i311, label %515

.lr.ph.i.i.i.i311:                                ; preds = %.noexc313
  %480 = getelementptr i8, ptr %465, i64 128
  br label %481

481:                                              ; preds = %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i.i.i.i, %.lr.ph.i.i.i.i311
  %.sroa.0.020.i.i.i.i = phi ptr [ %.sroa.0.017.i.i.i.i, %.lr.ph.i.i.i.i311 ], [ %.sroa.0.0.i.i.i.i, %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i.i.i.i ]
  %.pn19.i.i.i.i = phi ptr [ %465, %.lr.ph.i.i.i.i311 ], [ %.sroa.0.020.i.i.i.i, %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i.i.i.i ]
  %482 = load ptr, ptr %.sroa.0.020.i.i.i.i, align 8
  %483 = load ptr, ptr %465, align 8
  %484 = invoke noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %482, ptr noundef align 8 dereferenceable(24) %483)
          to label %.noexc314 unwind label %.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc314:                                        ; preds = %481
  %485 = icmp slt i32 %484, 0
  %486 = load ptr, ptr %.sroa.0.020.i.i.i.i, align 8
  br i1 %485, label %487, label %498

487:                                              ; preds = %.noexc314
  %488 = ptrtoint ptr %.sroa.0.020.i.i.i.i to i64
  %489 = sub i64 %488, %473
  %490 = ashr exact i64 %489, 3
  %491 = icmp sgt i64 %490, 0
  br i1 %491, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i, label %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i:               ; preds = %487
  %492 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i = phi i64 [ %496, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %490, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.0.09.i.i.i.i.i.i.i.i.i = phi ptr [ %495, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %492, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i = phi ptr [ %493, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %493 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i, i64 -8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i.i.i.i, i64 -8
  store ptr %494, ptr %495, align 8
  %496 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i, -1
  %497 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i, 1
  br i1 %497, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i.i.i.i, !llvm.loop !43

498:                                              ; preds = %.noexc314
  %499 = load ptr, ptr %.pn19.i.i.i.i, align 8
  %500 = invoke noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %486, ptr noundef align 8 dereferenceable(24) %499)
          to label %.noexc315 unwind label %.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %498
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc315, %.noexc316
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.noexc316 ], [ %.pn19.i.i.i.i, %.noexc315 ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.noexc316 ], [ %.sroa.0.020.i.i.i.i, %.noexc315 ]
  %502 = load ptr, ptr %.sroa.0.08.i.i.i.i.i, align 8
  store ptr %502, ptr %.sroa.03.07.i.i.i.i.i, align 8
  %.sroa.0.0.i.i.i.i.i = getelementptr i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -8
  %503 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %504 = invoke noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %486, ptr noundef align 8 dereferenceable(24) %503)
          to label %.noexc316 unwind label %.loopexit.split-lp422.loopexit.split-lp.loopexit

.noexc316:                                        ; preds = %.lr.ph.i.i.i.i.i
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i.i.i.i, !llvm.loop !44

_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i.i.i.i: ; preds = %.noexc316, %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc315, %487
  %.sink.i.i.i.i = phi ptr [ %465, %487 ], [ %465, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.i.i.i, %.noexc315 ], [ %.sroa.0.08.i.i.i.i.i, %.noexc316 ]
  store ptr %486, ptr %.sink.i.i.i.i, align 8
  %.sroa.0.0.i.i.i.i = getelementptr i8, ptr %.sroa.0.020.i.i.i.i, i64 8
  %.not.i.i.i.i312 = icmp eq ptr %.sroa.0.0.i.i.i.i, %480
  br i1 %.not.i.i.i.i312, label %"_ZSt16__insertion_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_T0_.exit.i.i.i", label %481, !llvm.loop !45

"_ZSt16__insertion_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_T0_.exit.i.i.i": ; preds = %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i.i.i.i
  %.not7.i.i.i.i = icmp eq ptr %480, %470
  br i1 %.not7.i.i.i.i, label %"_ZSt4sortIN5QListIP17_dissector_info_tE8iteratorEZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EvT_SF_T0_.exit", label %.lr.ph.i13.i.i.i

.lr.ph.i13.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.08.i.i.i.i = phi ptr [ %514, %"_ZSt25__unguarded_linear_insertIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %480, %"_ZSt16__insertion_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_T0_.exit.i.i.i" ]
  %506 = load ptr, ptr %.sroa.0.08.i.i.i.i, align 8
  %.sroa.0.06.i.i.i.i.i = getelementptr i8, ptr %.sroa.0.08.i.i.i.i, i64 -8
  %507 = load ptr, ptr %.sroa.0.06.i.i.i.i.i, align 8
  %508 = invoke noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %506, ptr noundef align 8 dereferenceable(24) %507)
          to label %.noexc317 unwind label %.loopexit.split-lp422.loopexit

.noexc317:                                        ; preds = %.lr.ph.i13.i.i.i
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %.lr.ph.i.i15.i.i.i, label %"_ZSt25__unguarded_linear_insertIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i15.i.i.i:                               ; preds = %.noexc317, %.noexc318
  %.sroa.0.08.i.i16.i.i.i = phi ptr [ %.sroa.0.0.i.i18.i.i.i, %.noexc318 ], [ %.sroa.0.06.i.i.i.i.i, %.noexc317 ]
  %.sroa.03.07.i.i17.i.i.i = phi ptr [ %.sroa.0.08.i.i16.i.i.i, %.noexc318 ], [ %.sroa.0.08.i.i.i.i, %.noexc317 ]
  %510 = load ptr, ptr %.sroa.0.08.i.i16.i.i.i, align 8
  store ptr %510, ptr %.sroa.03.07.i.i17.i.i.i, align 8
  %.sroa.0.0.i.i18.i.i.i = getelementptr i8, ptr %.sroa.0.08.i.i16.i.i.i, i64 -8
  %511 = load ptr, ptr %.sroa.0.0.i.i18.i.i.i, align 8
  %512 = invoke noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %506, ptr noundef align 8 dereferenceable(24) %511)
          to label %.noexc318 unwind label %.loopexit421

.noexc318:                                        ; preds = %.lr.ph.i.i15.i.i.i
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %.lr.ph.i.i15.i.i.i, label %"_ZSt25__unguarded_linear_insertIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !44

"_ZSt25__unguarded_linear_insertIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.noexc318, %.noexc317
  %.sroa.03.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i, %.noexc317 ], [ %.sroa.0.08.i.i16.i.i.i, %.noexc318 ]
  store ptr %506, ptr %.sroa.03.0.lcssa.i.i.i.i.i, align 8
  %514 = getelementptr i8, ptr %.sroa.0.08.i.i.i.i, i64 8
  %.not.i14.i.i.i = icmp eq ptr %514, %470
  br i1 %.not.i14.i.i.i, label %"_ZSt4sortIN5QListIP17_dissector_info_tE8iteratorEZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EvT_SF_T0_.exit", label %.lr.ph.i13.i.i.i, !llvm.loop !46

515:                                              ; preds = %.noexc313
  %.not18.i21.i.i.i = icmp eq ptr %.sroa.0.017.i.i.i.i, %470
  br i1 %.not18.i21.i.i.i, label %"_ZSt4sortIN5QListIP17_dissector_info_tE8iteratorEZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EvT_SF_T0_.exit", label %.lr.ph.i22.i.i.i

.lr.ph.i22.i.i.i:                                 ; preds = %515, %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i25.i.i.i
  %.sroa.0.020.i23.i.i.i = phi ptr [ %.sroa.0.0.i27.i.i.i, %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i25.i.i.i ], [ %.sroa.0.017.i.i.i.i, %515 ]
  %.pn19.i24.i.i.i = phi ptr [ %.sroa.0.020.i23.i.i.i, %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i25.i.i.i ], [ %465, %515 ]
  %516 = load ptr, ptr %.sroa.0.020.i23.i.i.i, align 8
  %517 = load ptr, ptr %465, align 8
  %518 = invoke noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %516, ptr noundef align 8 dereferenceable(24) %517)
          to label %.noexc319 unwind label %.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc319:                                        ; preds = %.lr.ph.i22.i.i.i
  %519 = icmp slt i32 %518, 0
  %520 = load ptr, ptr %.sroa.0.020.i23.i.i.i, align 8
  br i1 %519, label %521, label %532

521:                                              ; preds = %.noexc319
  %522 = ptrtoint ptr %.sroa.0.020.i23.i.i.i to i64
  %523 = sub i64 %522, %473
  %524 = ashr exact i64 %523, 3
  %525 = icmp sgt i64 %524, 0
  br i1 %525, label %.lr.ph.i.i.i.i.i.preheader.i33.i.i.i, label %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i25.i.i.i

.lr.ph.i.i.i.i.i.preheader.i33.i.i.i:             ; preds = %521
  %526 = getelementptr i8, ptr %.pn19.i24.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i34.i.i.i

.lr.ph.i.i.i.i.i.i34.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i34.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i33.i.i.i
  %.010.i.i.i.i.i.i35.i.i.i = phi i64 [ %530, %.lr.ph.i.i.i.i.i.i34.i.i.i ], [ %524, %.lr.ph.i.i.i.i.i.preheader.i33.i.i.i ]
  %.sroa.0.09.i.i.i.i.i.i36.i.i.i = phi ptr [ %529, %.lr.ph.i.i.i.i.i.i34.i.i.i ], [ %526, %.lr.ph.i.i.i.i.i.preheader.i33.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i37.i.i.i = phi ptr [ %527, %.lr.ph.i.i.i.i.i.i34.i.i.i ], [ %.sroa.0.020.i23.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i33.i.i.i ]
  %527 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i37.i.i.i, i64 -8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i36.i.i.i, i64 -8
  store ptr %528, ptr %529, align 8
  %530 = add nsw i64 %.010.i.i.i.i.i.i35.i.i.i, -1
  %531 = icmp samesign ugt i64 %.010.i.i.i.i.i.i35.i.i.i, 1
  br i1 %531, label %.lr.ph.i.i.i.i.i.i34.i.i.i, label %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i25.i.i.i, !llvm.loop !43

532:                                              ; preds = %.noexc319
  %533 = load ptr, ptr %.pn19.i24.i.i.i, align 8
  %534 = invoke noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %520, ptr noundef align 8 dereferenceable(24) %533)
          to label %.noexc320 unwind label %.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %532
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %.lr.ph.i.i29.i.i.i, label %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i25.i.i.i

.lr.ph.i.i29.i.i.i:                               ; preds = %.noexc320, %.noexc321
  %.sroa.0.08.i.i30.i.i.i = phi ptr [ %.sroa.0.0.i.i32.i.i.i, %.noexc321 ], [ %.pn19.i24.i.i.i, %.noexc320 ]
  %.sroa.03.07.i.i31.i.i.i = phi ptr [ %.sroa.0.08.i.i30.i.i.i, %.noexc321 ], [ %.sroa.0.020.i23.i.i.i, %.noexc320 ]
  %536 = load ptr, ptr %.sroa.0.08.i.i30.i.i.i, align 8
  store ptr %536, ptr %.sroa.03.07.i.i31.i.i.i, align 8
  %.sroa.0.0.i.i32.i.i.i = getelementptr i8, ptr %.sroa.0.08.i.i30.i.i.i, i64 -8
  %537 = load ptr, ptr %.sroa.0.0.i.i32.i.i.i, align 8
  %538 = invoke noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %520, ptr noundef align 8 dereferenceable(24) %537)
          to label %.noexc321 unwind label %.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc321:                                        ; preds = %.lr.ph.i.i29.i.i.i
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %.lr.ph.i.i29.i.i.i, label %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i25.i.i.i, !llvm.loop !44

_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i25.i.i.i: ; preds = %.noexc321, %.lr.ph.i.i.i.i.i.i34.i.i.i, %.noexc320, %521
  %.sink.i26.i.i.i = phi ptr [ %465, %521 ], [ %465, %.lr.ph.i.i.i.i.i.i34.i.i.i ], [ %.sroa.0.020.i23.i.i.i, %.noexc320 ], [ %.sroa.0.08.i.i30.i.i.i, %.noexc321 ]
  store ptr %520, ptr %.sink.i26.i.i.i, align 8
  %.sroa.0.0.i27.i.i.i = getelementptr i8, ptr %.sroa.0.020.i23.i.i.i, i64 8
  %.not.i28.i.i.i = icmp eq ptr %.sroa.0.0.i27.i.i.i, %470
  br i1 %.not.i28.i.i.i, label %"_ZSt4sortIN5QListIP17_dissector_info_tE8iteratorEZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EvT_SF_T0_.exit", label %.lr.ph.i22.i.i.i, !llvm.loop !45

"_ZSt4sortIN5QListIP17_dissector_info_tE8iteratorEZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EvT_SF_T0_.exit": ; preds = %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i25.i.i.i, %"_ZSt25__unguarded_linear_insertIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_.exit.i.i.i.i", %515, %"_ZSt16__insertion_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_T0_.exit.i.i.i", %464
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 6, ptr nonnull @.str)
          to label %540 unwind label %584

540:                                              ; preds = %"_ZSt4sortIN5QListIP17_dissector_info_tE8iteratorEZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EvT_SF_T0_.exit"
  %541 = load ptr, ptr %10, align 8
  store ptr %541, ptr %32, align 8
  %542 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %542, align 8
  %545 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %547 = load i64, ptr %546, align 8
  store i64 %547, ptr %545, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 24, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 2, ptr %548, align 8
  %549 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %431)
          to label %.noexc323 unwind label %586

.noexc323:                                        ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %431, i32 noundef %549, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %552 unwind label %550

550:                                              ; preds = %.noexc323
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body324

552:                                              ; preds = %.noexc323
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %553 = load ptr, ptr %32, align 8
  %.not.i.i.i327 = icmp eq ptr %553, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %552
  %554 = atomicrmw sub ptr %553, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %554, 1
  br i1 %.not.i.i329, label %555, label %_ZN7QStringD2Ev.exit330

555:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %556 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %556, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %552, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %557 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %431)
          to label %558 unwind label %.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

558:                                              ; preds = %_ZN7QStringD2Ev.exit330
  invoke void @_ZN9QComboBox15insertSeparatorEi(ptr noundef align 8 dereferenceable_or_null(40) %431, i32 noundef %557)
          to label %559 unwind label %.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

559:                                              ; preds = %558
  %560 = load ptr, ptr %31, align 8
  %.not.i.i.i.i331 = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i331, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i333, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i332

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i332: ; preds = %559
  %561 = load atomic i32, ptr %560 monotonic, align 4
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i333, label %.thread586

.thread586:                                       ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i332
  %563 = load ptr, ptr %466, align 8
  br label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i337

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i333: ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i332, %559
  invoke void @_ZN17QArrayDataPointerIP17_dissector_info_tE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %31, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %564 unwind label %592

564:                                              ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i333
  %.pre511 = load ptr, ptr %31, align 8
  %565 = load ptr, ptr %466, align 8
  %.not.i.i.i.i336 = icmp eq ptr %.pre511, null
  br i1 %.not.i.i.i.i336, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i338, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i337

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i337: ; preds = %.thread586, %564
  %566 = phi ptr [ %563, %.thread586 ], [ %565, %564 ]
  %567 = phi ptr [ %560, %.thread586 ], [ %.pre511, %564 ]
  %568 = load atomic i32, ptr %567 monotonic, align 4
  %569 = icmp sgt i32 %568, 1
  br i1 %569, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i338, label %_ZN5QListIP17_dissector_info_tE3endEv.exit340

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i338: ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i337, %564
  %570 = phi ptr [ %566, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i337 ], [ %565, %564 ]
  invoke void @_ZN17QArrayDataPointerIP17_dissector_info_tE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %31, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i338._ZN5QListIP17_dissector_info_tE3endEv.exit340_crit_edge unwind label %594

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i338._ZN5QListIP17_dissector_info_tE3endEv.exit340_crit_edge: ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i338
  %.pre512 = load ptr, ptr %466, align 8
  br label %_ZN5QListIP17_dissector_info_tE3endEv.exit340

_ZN5QListIP17_dissector_info_tE3endEv.exit340:    ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i338._ZN5QListIP17_dissector_info_tE3endEv.exit340_crit_edge, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i337
  %571 = phi ptr [ %570, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i338._ZN5QListIP17_dissector_info_tE3endEv.exit340_crit_edge ], [ %566, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i337 ]
  %572 = phi ptr [ %.pre512, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i338._ZN5QListIP17_dissector_info_tE3endEv.exit340_crit_edge ], [ %566, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i337 ]
  %573 = load i64, ptr %468, align 8
  %574 = getelementptr [8 x i8], ptr %572, i64 %573
  %.not407462 = icmp eq ptr %571, %574
  br i1 %.not407462, label %._crit_edge, label %.lr.ph464

.lr.ph464:                                        ; preds = %_ZN5QListIP17_dissector_info_tE3endEv.exit340
  %575 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %576 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %577 = getelementptr inbounds nuw i8, ptr %36, i64 80
  br label %596

._crit_edge:                                      ; preds = %632, %_ZN5QListIP17_dissector_info_tE3endEv.exit340
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8
  %582 = load i32, ptr %37, align 4
  %583 = invoke noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %581, i32 noundef %582)
          to label %634 unwind label %645

584:                                              ; preds = %"_ZSt4sortIN5QListIP17_dissector_info_tE8iteratorEZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EvT_SF_T0_.exit"
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit344

586:                                              ; preds = %540
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

.body324:                                         ; preds = %550, %586
  %eh.lpad-body325 = phi { ptr, i32 } [ %587, %586 ], [ %551, %550 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %588 = load ptr, ptr %32, align 8
  %.not.i.i.i341 = icmp eq ptr %588, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit344, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %.body324
  %589 = atomicrmw sub ptr %588, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %589, 1
  br i1 %.not.i.i343, label %590, label %_ZN7QStringD2Ev.exit344

590:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342
  %591 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %591, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit344

_ZN7QStringD2Ev.exit344:                          ; preds = %590, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %.body324, %584
  %.pn = phi { ptr, i32 } [ %585, %584 ], [ %eh.lpad-body325, %.body324 ], [ %eh.lpad-body325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %eh.lpad-body325, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit.split-lp422

592:                                              ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i333
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp422

594:                                              ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i338
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp422

596:                                              ; preds = %.lr.ph464, %632
  %.sroa.0371.0463 = phi ptr [ %571, %.lr.ph464 ], [ %633, %632 ]
  %597 = load ptr, ptr %.sroa.0371.0463, align 8
  %598 = load ptr, ptr %575, align 8, !noalias !47
  %599 = load ptr, ptr %576, align 8, !noalias !47
  %600 = load i64, ptr %577, align 8, !noalias !47
  %.not.i.i.i.i345 = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i345, label %_ZNK12DecodeAsItem16defaultDissectorEv.exit, label %601

601:                                              ; preds = %596
  %602 = atomicrmw add ptr %598, i32 1 seq_cst, align 4, !noalias !47
  br label %_ZNK12DecodeAsItem16defaultDissectorEv.exit

_ZNK12DecodeAsItem16defaultDissectorEv.exit:      ; preds = %596, %601
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %604 = load i64, ptr %603, align 8
  %605 = icmp eq i64 %604, %600
  br i1 %605, label %606, label %_ZeqRK7QStringS1_.exit

606:                                              ; preds = %_ZNK12DecodeAsItem16defaultDissectorEv.exit
  %607 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %600, ptr %608, i64 %600, ptr %599, i32 noundef 1) #26
  %610 = icmp eq i32 %609, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %_ZNK12DecodeAsItem16defaultDissectorEv.exit, %606
  %611 = phi i1 [ false, %_ZNK12DecodeAsItem16defaultDissectorEv.exit ], [ %610, %606 ]
  br i1 %.not.i.i.i.i345, label %_ZN7QStringD2Ev.exit349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %_ZeqRK7QStringS1_.exit
  %612 = atomicrmw sub ptr %598, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %612, 1
  br i1 %.not.i.i348, label %613, label %_ZN7QStringD2Ev.exit349

613:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %598, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit349

_ZN7QStringD2Ev.exit349:                          ; preds = %_ZeqRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %613
  br i1 %611, label %614, label %621

614:                                              ; preds = %_ZN7QStringD2Ev.exit349
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !50
  store ptr %597, ptr %8, align 8, !noalias !50
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %615 unwind label %618

615:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %431, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef align 8 dereferenceable(24) %597, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %617 unwind label %.body351

.body351:                                         ; preds = %615
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #23
  br label %620

617:                                              ; preds = %615
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %632

618:                                              ; preds = %614
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %620

620:                                              ; preds = %.body351, %618
  %.pn153 = phi { ptr, i32 } [ %616, %.body351 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp422

621:                                              ; preds = %_ZN7QStringD2Ev.exit349
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !53
  store ptr %597, ptr %6, align 8, !noalias !53
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %35, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %622 unwind label %627

622:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  %623 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %431)
          to label %.noexc355 unwind label %629

.noexc355:                                        ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #23
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %431, i32 noundef %623, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef align 8 dereferenceable(24) %597, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %626 unwind label %624

624:                                              ; preds = %.noexc355
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body356

626:                                              ; preds = %.noexc355
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %632

627:                                              ; preds = %621
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %631

629:                                              ; preds = %622
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %.body356

.body356:                                         ; preds = %624, %629
  %eh.lpad-body357 = phi { ptr, i32 } [ %630, %629 ], [ %625, %624 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %35) #23
  br label %631

631:                                              ; preds = %.body356, %627
  %.pn151 = phi { ptr, i32 } [ %eh.lpad-body357, %.body356 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit.split-lp422

632:                                              ; preds = %626, %617
  %633 = getelementptr i8, ptr %.sroa.0371.0463, i64 8
  %.not407 = icmp eq ptr %633, %574
  br i1 %.not407, label %._crit_edge, label %596

634:                                              ; preds = %._crit_edge
  %635 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 20
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 28
  %639 = load i32, ptr %638, align 4
  %640 = load i32, ptr %637, align 4
  %641 = add i32 %639, 1
  %642 = sub i32 %641, %640
  %643 = icmp sgt i32 %583, %642
  br i1 %643, label %644, label %647

644:                                              ; preds = %634
  invoke void @_ZN7QWidget13setFixedWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %431, i32 noundef %583)
          to label %647 unwind label %645

645:                                              ; preds = %644, %._crit_edge
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp422

647:                                              ; preds = %644, %634
  %648 = load ptr, ptr %31, align 8
  %.not.i.i.i363 = icmp eq ptr %648, null
  br i1 %.not.i.i.i363, label %_ZN5QListIP17_dissector_info_tED2Ev.exit, label %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i.i: ; preds = %647
  %649 = atomicrmw sub ptr %648, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %649, 1
  br i1 %.not.i.i364, label %650, label %_ZN5QListIP17_dissector_info_tED2Ev.exit

650:                                              ; preds = %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i.i
  %651 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %651, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP17_dissector_info_tED2Ev.exit

_ZN5QListIP17_dissector_info_tED2Ev.exit:         ; preds = %647, %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i.i, %650
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %656

.loopexit.split-lp422:                            ; preds = %.loopexit445, %.loopexit.split-lp446, %.loopexit421, %.loopexit.split-lp422.loopexit.split-lp.loopexit, %.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp422.loopexit, %592, %620, %631, %594, %645, %_ZN7QStringD2Ev.exit344
  %.pn153.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp441, %.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %646, %645 ], [ %.pn151, %631 ], [ %.pn, %_ZN7QStringD2Ev.exit344 ], [ %593, %592 ], [ %595, %594 ], [ %.pn153, %620 ], [ %lpad.loopexit423, %.loopexit421 ], [ %lpad.loopexit426, %.loopexit.split-lp422.loopexit ], [ %lpad.loopexit429, %.loopexit.split-lp422.loopexit.split-lp.loopexit ], [ %lpad.loopexit433, %.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit436, %.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit440, %.loopexit.split-lp422.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit447, %.loopexit445 ], [ %lpad.loopexit.split-lp448, %.loopexit.split-lp446 ]
  %652 = load ptr, ptr %31, align 8
  %.not.i.i.i365 = icmp eq ptr %652, null
  br i1 %.not.i.i.i365, label %_ZN5QListIP17_dissector_info_tED2Ev.exit368, label %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i.i366

_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i.i366: ; preds = %.loopexit.split-lp422
  %653 = atomicrmw sub ptr %652, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %653, 1
  br i1 %.not.i.i367, label %654, label %_ZN5QListIP17_dissector_info_tED2Ev.exit368

654:                                              ; preds = %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i.i366
  %655 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %655, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP17_dissector_info_tED2Ev.exit368

_ZN5QListIP17_dissector_info_tED2Ev.exit368:      ; preds = %.loopexit.split-lp422, %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i.i366, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %658

656:                                              ; preds = %_ZN5QListIP17_dissector_info_tED2Ev.exit, %_ZN5QListIhED2Ev.exit, %_ZN5QListI7QStringED2Ev.exit243
  %.0 = phi ptr [ %431, %_ZN5QListIP17_dissector_info_tED2Ev.exit ], [ %40, %_ZN5QListI7QStringED2Ev.exit243 ], [ %.1, %_ZN5QListIhED2Ev.exit ]
  %.not186 = icmp eq ptr %.0, null
  br i1 %.not186, label %.thread403, label %657

657:                                              ; preds = %656
  call void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %.0, i1 noundef zeroext true)
  br label %.thread403

.thread403:                                       ; preds = %4, %657, %656
  %.0406 = phi ptr [ null, %656 ], [ %.0, %657 ], [ null, %4 ]
  ret ptr %.0406

658:                                              ; preds = %436, %_ZN5QListIP17_dissector_info_tED2Ev.exit368, %73, %_ZN7QStringD2Ev.exit247, %_ZN5QListIhED2Ev.exit303
  %.pn180.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn172.pn, %_ZN5QListIhED2Ev.exit303 ], [ %.pn180.pn.pn, %_ZN7QStringD2Ev.exit247 ], [ %.pn153.pn.pn.pn.pn, %_ZN5QListIP17_dissector_info_tED2Ev.exit368 ], [ %437, %436 ]
  resume { ptr, i32 } %.pn180.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN5QListI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15insertSeparatorEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK4QSetI7QStringE6valuesEv(ptr dead_on_unwind noalias writable sret(%class.QList.6) align 8 %0, ptr noundef align 8 dereferenceable_or_null(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK4QSetI7QStringE4sizeEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  br label %_ZNK4QSetI7QStringE4sizeEv.exit

_ZNK4QSetI7QStringE4sizeEv.exit:                  ; preds = %2, %4
  %7 = phi i64 [ %6, %4 ], [ 0, %2 ]
  invoke void @_ZN5QListI7QStringE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %7)
          to label %8 unwind label %57

8:                                                ; preds = %_ZNK4QSetI7QStringE4sizeEv.exit
  %9 = load ptr, ptr %1, align 8, !noalias !56
  %.not.i.i5 = icmp eq ptr %9, null
  br i1 %.not.i.i5, label %_ZNK4QSetI7QStringE10constBeginEv.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !56
  %13 = load i8, ptr %12, align 1, !noalias !56
  %.not.i.i.i.i = icmp eq i8 %13, -1
  br i1 %.not.i.i.i.i, label %14, label %_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread.lr.ph

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !56
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi i64 [ %19, %21 ], [ 0, %14 ]
  %19 = add i64 %18, 1
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %_ZNK4QSetI7QStringE10constBeginEv.exit, label %21

21:                                               ; preds = %17
  %22 = lshr i64 %19, 7
  %23 = getelementptr [144 x i8], ptr %12, i64 %22
  %24 = and i64 %19, 127
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !noalias !56
  %.not.i.i.i.i.i = icmp eq i8 %26, -1
  br i1 %.not.i.i.i.i.i, label %17, label %_ZNK4QSetI7QStringE10constBeginEv.exit, !llvm.loop !59

_ZNK4QSetI7QStringE10constBeginEv.exit:           ; preds = %17, %21, %8
  %.sroa.0.0.i.i = phi ptr [ null, %8 ], [ null, %17 ], [ %9, %21 ]
  %.sroa.4.0.i.i = phi i64 [ 0, %8 ], [ 0, %17 ], [ %19, %21 ]
  %27 = icmp ne ptr %.sroa.0.0.i.i, null
  %28 = icmp ne i64 %.sroa.4.0.i.i, 0
  %or.cond13 = or i1 %28, %27
  br i1 %or.cond13, label %_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread.lr.ph, label %._crit_edge

_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread.lr.ph: ; preds = %10, %_ZNK4QSetI7QStringE10constBeginEv.exit
  %.sroa.4.0.i.i23 = phi i64 [ %.sroa.4.0.i.i, %_ZNK4QSetI7QStringE10constBeginEv.exit ], [ 0, %10 ]
  %.sroa.0.0.i.i22 = phi ptr [ %.sroa.0.0.i.i, %_ZNK4QSetI7QStringE10constBeginEv.exit ], [ %9, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread

_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread: ; preds = %_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread.lr.ph, %_ZN4QSetI7QStringE14const_iteratorppEv.exit
  %.sroa.08.015 = phi ptr [ %.sroa.0.0.i.i22, %_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread.lr.ph ], [ %.sroa.08.1, %_ZN4QSetI7QStringE14const_iteratorppEv.exit ]
  %.sroa.8.014 = phi i64 [ %.sroa.4.0.i.i23, %_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread.lr.ph ], [ %.sroa.8.1, %_ZN4QSetI7QStringE14const_iteratorppEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = lshr i64 %.sroa.8.014, 7
  %33 = getelementptr [144 x i8], ptr %31, i64 %32
  %34 = and i64 %.sroa.8.014, 127
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %33, i64 %34
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr [24 x i8], ptr %36, i64 %39
  %41 = load i64, ptr %29, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %41, ptr noundef align 8 dereferenceable(24) %40)
          to label %_ZN5QListI7QStringE6appendERKS0_.exit unwind label %59

_ZN5QListI7QStringE6appendERKS0_.exit:            ; preds = %_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 16
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %48, %_ZN5QListI7QStringE6appendERKS0_.exit
  %45 = phi i64 [ %46, %48 ], [ %.sroa.8.014, %_ZN5QListI7QStringE6appendERKS0_.exit ]
  %46 = add i64 %45, 1
  %47 = icmp eq i64 %46, %43
  br i1 %47, label %_ZN4QSetI7QStringE14const_iteratorppEv.exit, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %30, align 8
  %50 = lshr i64 %46, 7
  %51 = getelementptr [144 x i8], ptr %49, i64 %50
  %52 = and i64 %46, 127
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %.not.i.i.i.i7 = icmp eq i8 %54, -1
  br i1 %.not.i.i.i.i7, label %44, label %_ZN4QSetI7QStringE14const_iteratorppEv.exit, !llvm.loop !59

_ZN4QSetI7QStringE14const_iteratorppEv.exit:      ; preds = %44, %48
  %.sroa.8.1 = phi i64 [ %46, %48 ], [ 0, %44 ]
  %.sroa.08.1 = phi ptr [ %.sroa.08.015, %48 ], [ null, %44 ]
  %55 = icmp ne ptr %.sroa.08.1, null
  %56 = icmp ne i64 %.sroa.8.1, 0
  %or.cond = or i1 %56, %55
  br i1 %or.cond, label %_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread, label %._crit_edge, !llvm.loop !60

57:                                               ; preds = %_ZNK4QSetI7QStringE4sizeEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

._crit_edge:                                      ; preds = %_ZN4QSetI7QStringE14const_iteratorppEv.exit, %_ZNK4QSetI7QStringE10constBeginEv.exit
  ret void

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  tail call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setFixedWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox11setEditableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13DecodeAsModel11entryStringEPKcPKv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QStyledItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK16DecodeAsDelegate13destroyEditorEP7QWidgetRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %8 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %18
  %.012 = phi i32 [ %19, %18 ], [ 0, %.preheader ]
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef %.012, i32 noundef 256)
  %10 = invoke noundef ptr @_ZN14VariantPointerI17_dissector_info_tE5asPtrE8QVariant(ptr noundef nonnull %4)
          to label %11 unwind label %22

11:                                               ; preds = %.lr.ph
  %12 = icmp eq ptr %10, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN17_dissector_info_tD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %13
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i.i, label %16, label %_ZN17_dissector_info_tD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %17 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17_dissector_info_tD2Ev.exit

_ZN17_dissector_info_tD2Ev.exit:                  ; preds = %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %16
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 32) #25
  br label %18

18:                                               ; preds = %_ZN17_dissector_info_tD2Ev.exit, %11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  %19 = add nuw nsw i32 %.012, 1
  %20 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !61

22:                                               ; preds = %.lr.ph
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  resume { ptr, i32 } %23

.loopexit:                                        ; preds = %18, %.preheader, %3
  call void @_ZNK21QAbstractItemDelegate13destroyEditorEP7QWidgetRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI17_dissector_info_tE5asPtrE8QVariant(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %10

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread11.i.i, label %11

_Zeq9QMetaTypeS_.exit.thread11.i.i:               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not6.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.not.i.i.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i.i.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i.i.i

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %14, %11
  %.1.i.i.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %16, 0
  br i1 %.not6.not.i7.i.i.i, label %17, label %_Zeq9QMetaTypeS_.exit.i.i

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  br label %_Zeq9QMetaTypeS_.exit.i.i

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %17, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i.i.i ]
  %19 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %31

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %21 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %6, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %22 = and i64 %21, 1
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i

_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i:     ; preds = %23, %20
  %29 = phi ptr [ %28, %23 ], [ %0, %20 ]
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK8QVariant5valueIPvEET_v.exit

31:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %32 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %0)
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 1
  %.not.i.i9.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i9.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %35, %31
  %41 = phi ptr [ %40, %35 ], [ %0, %31 ]
  %42 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %32, ptr noundef %41, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  %43 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8QVariant5valueIPvEET_v.exit

_ZNK8QVariant5valueIPvEET_v.exit:                 ; preds = %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, %_ZNK8QVariant9constDataEv.exit.i.i
  %.0.i.i = phi ptr [ %30, %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i ], [ %43, %_ZNK8QVariant9constDataEv.exit.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QAbstractItemDelegate13destroyEditorEP7QWidgetRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK16DecodeAsDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = tail call noundef ptr @_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex(ptr align 8 poison, ptr noundef align 8 dereferenceable(24) %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %54 [
    i32 0, label %11
    i32 4, label %11
    i32 1, label %31
  ]

11:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %13, ptr noundef align 8 dereferenceable(24) %2, i32 noundef 2)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(32) %5)
          to label %17 unwind label %23

17:                                               ; preds = %11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN9QComboBox14setCurrentTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %18
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i26 = icmp eq ptr %27, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %28, 1
  br i1 %.not.i.i28, label %29, label %_ZN7QStringD2Ev.exit29

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %30 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

31:                                               ; preds = %3
  %32 = tail call noundef zeroext i1 @_ZNK16DecodeAsDelegate15isSelectorComboEP12DecodeAsItem(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %8)
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef align 8 dereferenceable_or_null(16) %35, ptr noundef align 8 dereferenceable(24) %2, i32 noundef 2)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %39 unwind label %45

39:                                               ; preds = %33
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN9QComboBox14setCurrentTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %47

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i30 = icmp eq ptr %41, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %42, 1
  br i1 %.not.i.i32, label %43, label %_ZN7QStringD2Ev.exit33

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %6, align 8
  %.not.i.i.i34 = icmp eq ptr %49, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %50, 1
  br i1 %.not.i.i36, label %51, label %_ZN7QStringD2Ev.exit37

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %52 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

53:                                               ; preds = %31
  tail call void @_ZNK19QStyledItemDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2)
  br label %55

54:                                               ; preds = %3
  tail call void @_ZNK19QStyledItemDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2)
  br label %55

55:                                               ; preds = %_ZN7QStringD2Ev.exit33, %53, %54, %_ZN7QStringD2Ev.exit
  ret void

56:                                               ; preds = %45, %_ZN7QStringD2Ev.exit37, %23, %_ZN7QStringD2Ev.exit29
  %.pn23.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZN7QStringD2Ev.exit29 ], [ %48, %_ZN7QStringD2Ev.exit37 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox14setCurrentTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK16DecodeAsDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = tail call noundef ptr @_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex(ptr align 8 poison, ptr noundef align 8 dereferenceable(24) %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %94 [
    i32 0, label %17
    i32 1, label %37
    i32 4, label %60
  ]

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %28

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %23 unwind label %30

23:                                               ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #23
  br label %32

32:                                               ; preds = %30, %28
  %.pn40 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = load ptr, ptr %6, align 8
  %.not.i.i.i43 = icmp eq ptr %33, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %34, 1
  br i1 %.not.i.i45, label %35, label %_ZN7QStringD2Ev.exit46

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %36 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

37:                                               ; preds = %4
  %38 = tail call noundef zeroext i1 @_ZNK16DecodeAsDelegate15isSelectorComboEP12DecodeAsItem(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %14)
  br i1 %38, label %39, label %59

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %40 unwind label %50

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2)
          to label %45 unwind label %52

45:                                               ; preds = %40
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %46, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %47, 1
  br i1 %.not.i.i49, label %48, label %_ZN7QStringD2Ev.exit50

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %49 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #23
  br label %54

54:                                               ; preds = %52, %50
  %.pn38 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %55 = load ptr, ptr %8, align 8
  %.not.i.i.i51 = icmp eq ptr %55, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %56, 1
  br i1 %.not.i.i53, label %57, label %_ZN7QStringD2Ev.exit54

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %58 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

59:                                               ; preds = %37
  tail call void @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(24) %3)
  br label %95

60:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = tail call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef %61, i32 noundef 256)
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %62 unwind label %74

62:                                               ; preds = %60
  %63 = invoke noundef ptr @_ZN14VariantPointerI17_dissector_info_tE5asPtrE8QVariant(ptr noundef nonnull %11)
          to label %64 unwind label %76

64:                                               ; preds = %62
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #23
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %83, label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  store ptr %67, ptr %5, align 8, !noalias !62
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %68 unwind label %78

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 %71(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2)
          to label %73 unwind label %80

73:                                               ; preds = %68
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %92

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %93

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #23
  br label %93

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #23
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %93

83:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef zeroext i1 %87(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2)
          to label %89 unwind label %90

89:                                               ; preds = %83
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %92

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %93

92:                                               ; preds = %89, %73
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %95

93:                                               ; preds = %90, %82, %76, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %91, %90 ], [ %77, %76 ], [ %75, %74 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %96

94:                                               ; preds = %4
  tail call void @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(24) %3)
  br label %95

95:                                               ; preds = %_ZN7QStringD2Ev.exit50, %59, %94, %92, %_ZN7QStringD2Ev.exit
  ret void

96:                                               ; preds = %93, %_ZN7QStringD2Ev.exit54, %_ZN7QStringD2Ev.exit46
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZN7QStringD2Ev.exit46 ], [ %.pn38, %_ZN7QStringD2Ev.exit54 ], [ %.pn.pn, %93 ]
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QStyledItemDelegate10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN19QStyledItemDelegate11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN19QStyledItemDelegate11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16DecodeAsDelegateD2Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV16DecodeAsDelegate, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5QListI20_packet_proto_data_tED2Ev.exit, label %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i

_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i: ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN5QListI20_packet_proto_data_tED2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI20_packet_proto_data_tED2Ev.exit

_ZN5QListI20_packet_proto_data_tED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i, %5
  tail call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16DecodeAsDelegateD0Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV16DecodeAsDelegate, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN16DecodeAsDelegateD2Ev.exit, label %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i: ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZN16DecodeAsDelegateD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN16DecodeAsDelegateD2Ev.exit

_ZN16DecodeAsDelegateD2Ev.exit:                   ; preds = %1, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i, %5
  tail call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) #23
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19QStyledItemDelegate11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19QStyledItemDelegate11editorEventEP6QEventP18QAbstractItemModelRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN21QAbstractItemDelegate9helpEventEP10QHelpEventP17QAbstractItemViewRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(208), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QAbstractItemDelegate13paintingRolesEv(ptr dead_on_unwind writable sret(%class.QList.27) align 8, ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate11displayTextERK8QVariantRK7QLocale(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load atomic i32, ptr %2 monotonic, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %3
  %6 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %.idx.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, label %.preheader.i.i.i

23:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %36

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %35, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %26 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %26, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.preheader.i.i.i
  %28 = load ptr, ptr %21, align 8
  %29 = zext i8 %26 to i64
  %30 = getelementptr [24 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %27
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i, label %33, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %30, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i: ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %27, %.preheader.i.i.i
  %35 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %35, %21
  br i1 %.not10.i.i.i, label %23, label %.preheader.i.i.i

36:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #25
  br label %37

37:                                               ; preds = %36, %23
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %14
  %39 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %39) #25
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #25
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(32), i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #12 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20_packet_proto_data_tE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit

_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #23
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #28
  unreachable

_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %77

_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI20_packet_proto_data_tE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond39 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond39, label %31, label %39

31:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #28
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit, label %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i

_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i: ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %36, 1
  br i1 %.not.i29, label %37, label %_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit

_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit: ; preds = %33, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %.not26 = icmp eq i64 %41, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10copyAppendEPKS1_S4_.exit, label %42

42:                                               ; preds = %39
  %43 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %41, %43
  %44 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %44, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit31

_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit31: ; preds = %42
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %46 = icmp sgt i32 %45, 1
  %or.cond5 = or i1 %7, %46
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit31.thread, label %48

_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit31.thread: ; preds = %42, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit31
  %.idx40 = mul i64 %spec.select, 24
  %47 = icmp eq i64 %.idx40, 0
  br i1 %47, label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10copyAppendEPKS1_S4_.exit.sink.split

48:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit31
  %.idx = mul i64 %spec.select, 24
  %49 = icmp eq i64 %.idx, 0
  br i1 %49, label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10copyAppendEPKS1_S4_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10copyAppendEPKS1_S4_.exit.sink.split: ; preds = %48, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit31.thread ], [ %.idx, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr [24 x i8], ptr %30, i64 %53
  %55 = sdiv exact i64 %.idx.sink55, 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %51, i64 noundef %.idx.sink55, i1 noundef false) #23
  %56 = load i64, ptr %52, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %52, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10copyAppendEPKS1_S4_.exit

_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10copyAppendEPKS1_S4_.exit.sink.split, %48, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit31.thread, %39
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %0, align 8
  store ptr %58, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %29, align 8
  store ptr %62, ptr %60, align 8
  store ptr %61, ptr %29, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load i64, ptr %40, align 8
  %65 = load i64, ptr %63, align 8
  store i64 %65, ptr %40, align 8
  store i64 %64, ptr %63, align 8
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10copyAppendEPKS1_S4_.exit
  %67 = load ptr, ptr %3, align 8
  store ptr %58, ptr %3, align 8
  store ptr %67, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %61, ptr %68, align 8
  store ptr %69, ptr %29, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 8
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10copyAppendEPKS1_S4_.exit
  %73 = phi ptr [ %67, %66 ], [ %58, %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit35, label %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i33

_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i33: ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit35

_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit35: ; preds = %72, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i33, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

77:                                               ; preds = %_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20_packet_proto_data_tE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE5flagsEv.exit, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33: ; preds = %36
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE5flagsEv.exit

_ZNK17QArrayDataPointerI20_packet_proto_data_tE5flagsEv.exit: ; preds = %38, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i64 } @_ZN5QHashI7QString15QHashDummyValueE7emplaceIJS1_EEENS2_8iteratorEOS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %5 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %6 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %7 = alloca %class.QHash, align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread, label %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit

_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  br label %78

_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit: ; preds = %3
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %73

11:                                               ; preds = %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 1
  %.not = icmp ult i64 %13, %16
  br i1 %.not, label %45, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(40) %8, ptr noundef align 8 dereferenceable(24) %1) #23
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i8, ptr %18, align 8, !range !65, !noundef !66
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr [144 x i8], ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [24 x i8], ptr %31, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %35, align 8
  store ptr null, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %41, align 8
  %44 = load i64, ptr %42, align 8
  store i64 %44, ptr %41, align 8
  store i64 %43, ptr %42, align 8
  br label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit

_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit: ; preds = %17, %21
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

45:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(40) %8, ptr noundef align 8 dereferenceable(24) %1) #23
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i8, ptr %46, align 8, !range !65, !noundef !66
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 7
  %56 = getelementptr [144 x i8], ptr %52, i64 %55
  %57 = and i64 %54, 127
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %56, i64 %57
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [24 x i8], ptr %59, i64 %62
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %63, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr %1, align 8
  store ptr %64, ptr %63, align 8
  store ptr null, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %65, align 8
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i64, ptr %69, align 8
  %72 = load i64, ptr %70, align 8
  store i64 %72, ptr %69, align 8
  store i64 %71, ptr %70, align 8
  br label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13

_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13: ; preds = %45, %49
  %.sroa.0.0.copyload.i8 = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i10 = load i64, ptr %.sroa.2.0..sroa_idx.i9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

73:                                               ; preds = %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %74 = load atomic i32, ptr %8 monotonic, align 4
  %.not.i.i = icmp eq i32 %74, -1
  br i1 %.not.i.i, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread25, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit

_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit: ; preds = %73
  %75 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i15 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i15, label %78, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread25

_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread25: ; preds = %73, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit
  %.pr28 = phi ptr [ %.pr.pre, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit ], [ %8, %73 ]
  %76 = load atomic i32, ptr %.pr28 monotonic, align 4
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit

78:                                               ; preds = %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread25, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit
  %79 = phi ptr [ null, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread ], [ %.pr28, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread25 ], [ null, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit ]
  %80 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE8detachedEPS5_m(ptr noundef %79, i64 noundef 0)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %78
  store ptr %80, ptr %0, align 8
  br label %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit

_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit: ; preds = %.noexc, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread25
  %81 = phi ptr [ %80, %.noexc ], [ %.pr28, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %81, ptr noundef align 8 dereferenceable(24) %1) #23
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load i8, ptr %82, align 8, !range !65, !noundef !66
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %109, label %85

85:                                               ; preds = %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 7
  %92 = getelementptr [144 x i8], ptr %88, i64 %91
  %93 = and i64 %90, 127
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %92, i64 %93
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr [24 x i8], ptr %95, i64 %98
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %99, i8 0, i64 24, i1 false)
  %100 = load ptr, ptr %1, align 8
  store ptr %100, ptr %99, align 8
  store ptr null, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %101, align 8
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load i64, ptr %105, align 8
  %108 = load i64, ptr %106, align 8
  store i64 %108, ptr %105, align 8
  store i64 %107, ptr %106, align 8
  br label %109

109:                                              ; preds = %85, %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit
  %.sroa.0.0.copyload.i16 = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

110:                                              ; preds = %78
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %111

112:                                              ; preds = %109, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit
  %.sroa.0.0.copyload.i.pn = phi ptr [ %.sroa.0.0.copyload.i, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i8, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13 ], [ %.sroa.0.0.copyload.i16, %109 ]
  %.sroa.2.0.copyload.i.pn = phi i64 [ %.sroa.2.0.copyload.i, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i10, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13 ], [ %.sroa.2.0.copyload.i18, %109 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.pn, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %.sroa.2.0.copyload.i.pn, 1
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #26
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr [144 x i8], ptr %17, i64 %18
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %44, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = getelementptr [144 x i8], ptr %17, i64 %25
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr [24 x i8], ptr %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %35, i64 %12, ptr %10, i32 noundef 1) #26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %38 = add i64 %.01830.i, 1
  %39 = icmp eq i64 %38, %5
  %spec.store.select.i.i = select i1 %39, i64 0, i64 %38
  %40 = lshr i64 %spec.store.select.i.i, 7
  %41 = and i64 %spec.store.select.i.i, 127
  %42 = getelementptr [144 x i8], ptr %17, i64 %40
  %43 = getelementptr i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !67

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.018.lcssa.i = phi i64 [ %15, %6 ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %46 = getelementptr [144 x i8], ptr %17, i64 %.pre-phi22
  %47 = getelementptr i8, ptr %46, i64 %.pre-phi
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, -1
  br i1 %.not.i, label %49, label %134

49:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %51, %52
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge, label %53

._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge: ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13

53:                                               ; preds = %49
  %54 = add i64 %51, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %54)
          to label %55 unwind label %136

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %61, ptr %59, i64 noundef %57) #26
  %63 = load i64, ptr %4, align 8
  %64 = add i64 %63, -1
  %65 = and i64 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = lshr i64 %65, 7
  %69 = and i64 %65, 127
  %70 = getelementptr [144 x i8], ptr %67, i64 %68
  %71 = getelementptr i8, ptr %70, i64 %69
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, -1
  br i1 %73, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %55, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %74 = phi i8 [ %94, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %72, %55 ]
  %75 = phi i64 [ %90, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %68, %55 ]
  %.01830.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %65, %55 ]
  %76 = getelementptr [144 x i8], ptr %67, i64 %75
  %77 = zext i8 %74 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr [24 x i8], ptr %79, i64 %77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %61
  br i1 %83, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %61, ptr %85, i64 %61, ptr %59, i32 noundef 1) #26
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %88 = add i64 %.01830.i6, 1
  %89 = icmp eq i64 %88, %63
  %spec.store.select.i.i8 = select i1 %89, i64 0, i64 %88
  %90 = lshr i64 %spec.store.select.i.i8, 7
  %91 = and i64 %spec.store.select.i.i8, 127
  %92 = getelementptr [144 x i8], ptr %67, i64 %90
  %93 = getelementptr i8, ptr %92, i64 %91
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, -1
  br i1 %95, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %.lr.ph.i5, !llvm.loop !67

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge, %55
  %96 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %67, %55 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %1, %55 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %65, %55 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.01830.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %97 = lshr i64 %.sroa.8.1, 7
  %98 = getelementptr [144 x i8], ptr %96, i64 %97
  %99 = and i64 %.sroa.8.1, 127
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 137
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %105, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %98, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %125

105:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13
  %106 = zext i8 %101 to i64
  %107 = add nuw nsw i64 %106, 16
  %108 = mul nuw nsw i64 %107, 24
  %109 = invoke noalias noundef ptr @_Znam(i64 noundef %108) #24
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %105
  %.not.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i, label %.preheader, label %110

.preheader:                                       ; preds = %110, %.noexc
  br label %119

110:                                              ; preds = %.noexc
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = mul nuw nsw i64 %106, 24
  %114 = tail call ptr @__memcpy_chk(ptr noundef %109, ptr noundef %112, i64 noundef %113, i64 noundef %108) #23, !alias.scope !68
  br label %.preheader

115:                                              ; preds = %119
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %123

119:                                              ; preds = %.preheader, %119
  %.011.i.i = phi i64 [ %120, %119 ], [ %106, %.preheader ]
  %120 = add nuw nsw i64 %.011.i.i, 1
  %121 = trunc i64 %120 to i8
  %122 = getelementptr [24 x i8], ptr %109, i64 %.011.i.i
  store i8 %121, ptr %122, align 1
  %exitcond.not.i.i = icmp eq i64 %120, %107
  br i1 %exitcond.not.i.i, label %115, label %119, !llvm.loop !72

123:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %117) #25
  %.pre.pre.i = load i8, ptr %100, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %123, %115
  %.pre.i = phi i8 [ %101, %115 ], [ %.pre.pre.i, %123 ]
  store ptr %109, ptr %116, align 8
  %124 = trunc i64 %107 to i8
  store i8 %124, ptr %102, align 8
  br label %125

125:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, %._crit_edge.i
  %126 = phi ptr [ %109, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %127 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %101, %._crit_edge.i ]
  %128 = zext i8 %127 to i64
  %129 = getelementptr [24 x i8], ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %100, align 1
  %131 = getelementptr i8, ptr %98, i64 %99
  store i8 %127, ptr %131, align 1
  %132 = load i64, ptr %50, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %50, align 8
  br label %134

134:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, %125
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %125 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %125 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sink = phi i8 [ 0, %125 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx15, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %135, align 8
  ret void

136:                                              ; preds = %105, %53
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #27
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %8 = icmp ult i64 %.0, 9
  br i1 %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %9

9:                                                ; preds = %7
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %10, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

10:                                               ; preds = %9
  %11 = shl nuw i64 %.0, 1
  %12 = add i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = xor i64 %13, 63
  %15 = shl i64 2, %14
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %7, %9, %10
  %.0.i = phi i64 [ %15, %10 ], [ 16, %7 ], [ -9223372036854775808, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %.0.i, 126
  %21 = lshr i64 %20, 7
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 144)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = or disjoint i64 %24, 8
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #24
  store i64 %21, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %.loopexit32, label %30

30:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %31 = getelementptr inbounds nuw [144 x i8], ptr %28, i64 %21
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 8, %30 ], [ %41, %32 ]
  %34 = phi ptr [ %28, %30 ], [ %42, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 137
  store i8 0, ptr %37, align 1
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 %33)
  %39 = icmp ne i64 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %34, i32 noundef 255, i64 noundef 128, i64 noundef %38) #23
  %41 = add i64 %33, 144
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %.loopexit32, label %32

.loopexit32:                                      ; preds = %32, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %28, ptr %16, align 8
  store i64 %.0.i, ptr %18, align 8
  %44 = add i64 %19, 127
  %45 = lshr i64 %44, 7
  %.not35 = icmp eq i64 %45, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit, %.loopexit32
  %47 = icmp eq ptr %17, null
  br i1 %47, label %181, label %155

48:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit ]
  %49 = getelementptr [144 x i8], ptr %17, i64 %.02234
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %69

51:                                               ; preds = %153
  %52 = load ptr, ptr %50, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit, label %.preheader.i

53:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %66

.preheader.i:                                     ; preds = %51, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i
  %.012.i = phi ptr [ %65, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i ], [ %49, %51 ]
  %56 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %56, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i, label %57

57:                                               ; preds = %.preheader.i
  %58 = load ptr, ptr %50, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr [24 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %57
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i.i.i, label %63, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %64 = load ptr, ptr %60, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i: ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %57, %.preheader.i
  %65 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %65, %50
  br i1 %.not10.i, label %53, label %.preheader.i

66:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %54) #25
  br label %67

67:                                               ; preds = %66, %53
  store ptr null, ptr %50, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit: ; preds = %51, %67
  %68 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %68, %45
  br i1 %exitcond36.not, label %._crit_edge, label %48, !llvm.loop !73

69:                                               ; preds = %48, %153
  %.02333 = phi i64 [ 0, %48 ], [ %154, %153 ]
  %70 = getelementptr i8, ptr %49, i64 %.02333
  %71 = load i8, ptr %70, align 1
  %.not = icmp eq i8 %71, -1
  br i1 %.not, label %153, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %50, align 8
  %74 = zext i8 %71 to i64
  %75 = getelementptr [24 x i8], ptr %73, i64 %74
  %76 = load i64, ptr %46, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %80, ptr %78, i64 noundef %76) #26
  %82 = load i64, ptr %18, align 8
  %83 = add i64 %82, -1
  %84 = and i64 %83, %81
  %85 = load ptr, ptr %16, align 8
  %86 = lshr i64 %84, 7
  %87 = and i64 %84, 127
  %88 = getelementptr [144 x i8], ptr %85, i64 %86
  %89 = getelementptr i8, ptr %88, i64 %87
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, -1
  br i1 %91, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %92 = phi i8 [ %112, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %90, %72 ]
  %93 = phi i64 [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %86, %72 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %84, %72 ]
  %94 = getelementptr [144 x i8], ptr %85, i64 %93
  %95 = zext i8 %92 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr [24 x i8], ptr %97, i64 %95
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, %80
  br i1 %101, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %80, ptr %103, i64 %80, ptr %78, i32 noundef 1) #26
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre39 = lshr i64 %.01830.i, 7
  %.pre = and i64 %.01830.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %106 = add i64 %.01830.i, 1
  %107 = icmp eq i64 %106, %82
  %spec.store.select.i.i = select i1 %107, i64 0, i64 %106
  %108 = lshr i64 %spec.store.select.i.i, 7
  %109 = and i64 %spec.store.select.i.i, 127
  %110 = getelementptr [144 x i8], ptr %85, i64 %108
  %111 = getelementptr i8, ptr %110, i64 %109
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, -1
  br i1 %113, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !67

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, %72
  %.pre-phi38 = phi i64 [ %87, %72 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %109, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %86, %72 ], [ %.pre39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %114 = getelementptr [144 x i8], ptr %85, i64 %.pre-phi
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 137
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %120, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %114, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

120:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %121 = zext i8 %116 to i64
  %122 = add nuw nsw i64 %121, 16
  %123 = mul nuw nsw i64 %122, 24
  %124 = tail call noalias noundef ptr @_Znam(i64 noundef %123) #24
  %.not.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i, label %.preheader68, label %125

.preheader68:                                     ; preds = %125, %120
  br label %134

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = mul nuw nsw i64 %121, 24
  %129 = tail call ptr @__memcpy_chk(ptr noundef %124, ptr noundef %127, i64 noundef %128, i64 noundef %123) #23, !alias.scope !74
  br label %.preheader68

130:                                              ; preds = %134
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %138

134:                                              ; preds = %.preheader68, %134
  %.011.i.i = phi i64 [ %135, %134 ], [ %121, %.preheader68 ]
  %135 = add nuw nsw i64 %.011.i.i, 1
  %136 = trunc i64 %135 to i8
  %137 = getelementptr [24 x i8], ptr %124, i64 %.011.i.i
  store i8 %136, ptr %137, align 1
  %exitcond.not.i.i = icmp eq i64 %135, %122
  br i1 %exitcond.not.i.i, label %130, label %134, !llvm.loop !72

138:                                              ; preds = %130
  tail call void @_ZdaPv(ptr noundef nonnull %132) #25
  %.pre.pre.i = load i8, ptr %115, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %138, %130
  %.pre.i = phi i8 [ %116, %130 ], [ %.pre.pre.i, %138 ]
  store ptr %124, ptr %131, align 8
  %139 = trunc i64 %122 to i8
  store i8 %139, ptr %117, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i
  %140 = phi ptr [ %124, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %141 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %116, %._crit_edge.i ]
  %142 = zext i8 %141 to i64
  %143 = getelementptr [24 x i8], ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %115, align 1
  %145 = getelementptr i8, ptr %114, i64 %.pre-phi38
  store i8 %141, ptr %145, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %143, i8 0, i64 24, i1 false)
  %146 = load ptr, ptr %75, align 8
  store ptr %146, ptr %143, align 8
  store ptr null, ptr %75, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %77, align 8
  store ptr %149, ptr %147, align 8
  store ptr %148, ptr %77, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %79, align 8
  store i64 %152, ptr %150, align 8
  store i64 %151, ptr %79, align 8
  br label %153

153:                                              ; preds = %69, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit
  %154 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %154, 128
  br i1 %exitcond.not, label %51, label %69, !llvm.loop !78

155:                                              ; preds = %._crit_edge
  %156 = getelementptr inbounds i8, ptr %17, i64 -8
  %157 = load i64, ptr %156, align 8
  %.idx = mul i64 %157, 144
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %155
  %159 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit
  %160 = phi ptr [ %161, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit ], [ %159, %.preheader.preheader ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -144
  %162 = getelementptr inbounds i8, ptr %160, i64 -16
  %163 = load ptr, ptr %162, align 8
  %.not.i.i29 = icmp eq ptr %163, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %.preheader.i.i

164:                                              ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i
  %165 = load ptr, ptr %162, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %178, label %177

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %176, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i ], [ %161, %.preheader ]
  %167 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %167, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i, label %168

168:                                              ; preds = %.preheader.i.i
  %169 = load ptr, ptr %162, align 8
  %170 = zext i8 %167 to i64
  %171 = getelementptr [24 x i8], ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %168
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %173, 1
  br i1 %.not.i.i.i.i.i30, label %174, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %175 = load ptr, ptr %171, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i: ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %168, %.preheader.i.i
  %176 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %176, %162
  br i1 %.not10.i.i, label %164, label %.preheader.i.i

177:                                              ; preds = %164
  tail call void @_ZdaPv(ptr noundef nonnull %165) #25
  br label %178

178:                                              ; preds = %177, %164
  store ptr null, ptr %162, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %.preheader, %178
  %179 = icmp eq ptr %161, %17
  br i1 %179, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, %155
  %180 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef %156, i64 noundef %180) #25
  br label %181

181:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i64 @_Z5qHash11QStringViewm(i64, ptr, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE8detachedEPS5_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp ult i64 %1, 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br i1 %7, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i, label %8

8:                                                ; preds = %4
  %.not.i.i = icmp sgt i64 %1, -1
  br i1 %.not.i.i, label %9, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

9:                                                ; preds = %8
  %10 = shl nuw i64 %1, 1
  %11 = add i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = xor i64 %12, 63
  %14 = shl i64 2, %13
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i: ; preds = %9, %8, %4
  %.0.i.i = phi i64 [ %14, %9 ], [ 16, %4 ], [ -9223372036854775808, %8 ]
  store i64 %.0.i.i, ptr %6, align 8
  %15 = add i64 %.0.i.i, 126
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef ptr @_Znam(i64 noundef %21) #24
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw [144 x i8], ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 8, %25 ], [ %36, %27 ]
  %29 = phi ptr [ %23, %25 ], [ %37, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 137
  store i8 0, ptr %32, align 1
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 %28)
  %34 = icmp ne i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #23
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #23
  store i64 %41, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

42:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %81

44:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %45 unwind label %79

45:                                               ; preds = %44
  %46 = load atomic i32, ptr %0 monotonic, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %45
  %48 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %48, 1
  br i1 %.not14, label %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

49:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %.idx.i = mul i64 %55, 144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %58 = phi ptr [ %59, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i ], [ %57, %.preheader.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -144
  %60 = getelementptr inbounds i8, ptr %58, i64 -16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, label %.preheader.i.i.i

62:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %75

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %74, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i ], [ %59, %.preheader.i ]
  %65 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %65, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %66

66:                                               ; preds = %.preheader.i.i.i
  %67 = load ptr, ptr %60, align 8
  %68 = zext i8 %65 to i64
  %69 = getelementptr [24 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %66
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i.i.i.i.i, label %72, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %73 = load ptr, ptr %69, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i: ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %66, %.preheader.i.i.i
  %74 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %74, %60
  br i1 %.not10.i.i.i, label %62, label %.preheader.i.i.i

75:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %63) #25
  br label %76

76:                                               ; preds = %75, %62
  store ptr null, ptr %60, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i: ; preds = %76, %.preheader.i
  %77 = icmp eq ptr %59, %51
  br i1 %77, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %53
  %78 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %78) #25
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #25
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit
  ret ptr %3

81:                                               ; preds = %79, %42
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %6, i64 %2)
  %15 = icmp ult i64 %.sroa.speculated, 9
  br i1 %15, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %16

16:                                               ; preds = %14
  %.not.i = icmp sgt i64 %.sroa.speculated, -1
  br i1 %.not.i, label %17, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

17:                                               ; preds = %16
  %18 = shl nuw i64 %.sroa.speculated, 1
  %19 = add i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = xor i64 %20, 63
  %22 = shl i64 2, %21
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %14, %16, %17
  %.0.i = phi i64 [ %22, %17 ], [ 16, %14 ], [ -9223372036854775808, %16 ]
  store i64 %.0.i, ptr %7, align 8
  br label %23

23:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, %3
  %24 = phi i64 [ %.0.i, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit ], [ %9, %3 ]
  %25 = load i64, ptr %8, align 8
  %.not25 = icmp eq i64 %24, %25
  %26 = add i64 %24, 127
  %27 = lshr i64 %26, 7
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 144)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = or disjoint i64 %30, 8
  %32 = select i1 %29, i64 -1, i64 %31
  %33 = tail call noalias noundef ptr @_Znam(i64 noundef %32) #24
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw [144 x i8], ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 8, %36 ], [ %47, %38 ]
  %40 = phi ptr [ %34, %36 ], [ %48, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 137
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @llvm.usub.sat.i64(i64 %32, i64 %39)
  %45 = icmp ne i64 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %40, i32 noundef 255, i64 noundef 128, i64 noundef %44) #23
  %47 = add i64 %39, 144
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 127
  %52 = lshr i64 %51, 7
  %.not34 = icmp eq i64 %52, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

._crit_edge:                                      ; preds = %59, %.loopexit
  ret void

54:                                               ; preds = %.lr.ph, %59
  %.033 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr [144 x i8], ptr %55, i64 %.033
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = shl nuw i64 %.033, 7
  br label %61

59:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit
  %60 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %60, %52
  br i1 %exitcond35.not, label %._crit_edge, label %54, !llvm.loop !79

61:                                               ; preds = %54, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit
  %.02331 = phi i64 [ 0, %54 ], [ %153, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit ]
  %62 = getelementptr i8, ptr %56, i64 %.02331
  %63 = load i8, ptr %62, align 1
  %.not30 = icmp eq i8 %63, -1
  br i1 %.not30, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr [24 x i8], ptr %65, i64 %66
  br i1 %.not25, label %107, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %73, ptr %71, i64 noundef %69) #26
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %75, -1
  %77 = and i64 %76, %74
  %78 = load ptr, ptr %13, align 8
  %79 = lshr i64 %77, 7
  %80 = and i64 %77, 127
  %81 = getelementptr [144 x i8], ptr %78, i64 %79
  %82 = getelementptr i8, ptr %81, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %85 = phi i8 [ %105, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %83, %68 ]
  %86 = phi i64 [ %101, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %79, %68 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %77, %68 ]
  %87 = getelementptr [144 x i8], ptr %78, i64 %86
  %88 = zext i8 %85 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr [24 x i8], ptr %90, i64 %88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %73, ptr %96, i64 %73, ptr %71, i32 noundef 1) #26
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %99 = add i64 %.01830.i, 1
  %100 = icmp eq i64 %99, %75
  %spec.store.select.i.i = select i1 %100, i64 0, i64 %99
  %101 = lshr i64 %spec.store.select.i.i, 7
  %102 = and i64 %spec.store.select.i.i, 127
  %103 = getelementptr [144 x i8], ptr %78, i64 %101
  %104 = getelementptr i8, ptr %103, i64 %102
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, -1
  br i1 %106, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !67

107:                                              ; preds = %64
  %108 = add nuw nsw i64 %.02331, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %68, %107
  %109 = phi ptr [ %.pre, %107 ], [ %78, %68 ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.4.0 = phi i64 [ %108, %107 ], [ %77, %68 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %110 = lshr i64 %.sroa.4.0, 7
  %111 = getelementptr [144 x i8], ptr %109, i64 %110
  %112 = and i64 %.sroa.4.0, 127
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 137
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %114, %116
  br i1 %117, label %118, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %111, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

118:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %119 = zext i8 %114 to i64
  %120 = add nuw nsw i64 %119, 16
  %121 = mul nuw nsw i64 %120, 24
  %122 = tail call noalias noundef ptr @_Znam(i64 noundef %121) #24
  %.not.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i, label %.preheader, label %123

.preheader:                                       ; preds = %123, %118
  br label %132

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = mul nuw nsw i64 %119, 24
  %127 = tail call ptr @__memcpy_chk(ptr noundef %122, ptr noundef %125, i64 noundef %126, i64 noundef %121) #23, !alias.scope !80
  br label %.preheader

128:                                              ; preds = %132
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %136

132:                                              ; preds = %.preheader, %132
  %.011.i.i = phi i64 [ %133, %132 ], [ %119, %.preheader ]
  %133 = add nuw nsw i64 %.011.i.i, 1
  %134 = trunc i64 %133 to i8
  %135 = getelementptr [24 x i8], ptr %122, i64 %.011.i.i
  store i8 %134, ptr %135, align 1
  %exitcond.not.i.i = icmp eq i64 %133, %120
  br i1 %exitcond.not.i.i, label %128, label %132, !llvm.loop !72

136:                                              ; preds = %128
  tail call void @_ZdaPv(ptr noundef nonnull %130) #25
  %.pre.pre.i = load i8, ptr %113, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %136, %128
  %.pre.i = phi i8 [ %114, %128 ], [ %.pre.pre.i, %136 ]
  store ptr %122, ptr %129, align 8
  %137 = trunc i64 %120 to i8
  store i8 %137, ptr %115, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i
  %138 = phi ptr [ %122, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %139 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %114, %._crit_edge.i ]
  %140 = zext i8 %139 to i64
  %141 = getelementptr [24 x i8], ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr %113, align 1
  %143 = getelementptr i8, ptr %111, i64 %112
  store i8 %139, ptr %143, align 1
  %144 = load ptr, ptr %67, align 8
  store ptr %144, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %148, align 8
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit, label %151

151:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit
  %152 = atomicrmw add ptr %144, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit: ; preds = %151, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit, %61
  %153 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %153, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !84
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #3

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  store ptr null, ptr %2, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr i8, ptr %36, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 0, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %1, 0
  %65 = and i1 %64, %63
  %66 = zext i1 %65 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %67 unwind label %78

67:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  br i1 %65, label %70, label %80

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %69, i64 -24
  store ptr %56, ptr %71, align 8
  %72 = getelementptr i8, ptr %69, i64 -16
  store ptr %58, ptr %72, align 8
  %73 = getelementptr i8, ptr %69, i64 -8
  store i64 %60, ptr %73, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  store ptr %75, ptr %68, align 8
  %76 = load i64, ptr %61, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

80:                                               ; preds = %67
  %81 = getelementptr [24 x i8], ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #23
  store ptr %56, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %58, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %60, ptr %87, align 8
  %88 = load i64, ptr %61, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %70, %41, %20
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %78
  %90 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %90, 1
  br i1 %.not.i.i19, label %91, label %_ZN7QStringD2Ev.exit20

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
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
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.9, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #23
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #28
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #28
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
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
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !85

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !86

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %94, ptr %100, align 8
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %103 = phi ptr [ %97, %96 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %104, 1
  br i1 %.not.i34, label %105, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %93, align 8
  %.idx.i.i = mul i64 %107, 24
  %108 = getelementptr i8, ptr %106, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %36
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN5QHashI7QString15QHashDummyValueE6removeERKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK5QHashI7QString15QHashDummyValueE7isEmptyEv.exit.thread, label %_ZNK5QHashI7QString15QHashDummyValueE7isEmptyEv.exit

_ZNK5QHashI7QString15QHashDummyValueE7isEmptyEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNK5QHashI7QString15QHashDummyValueE7isEmptyEv.exit.thread, label %7

7:                                                ; preds = %_ZNK5QHashI7QString15QHashDummyValueE7isEmptyEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %13, ptr %11, i64 noundef %9) #26
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  %18 = and i64 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = lshr i64 %18, 7
  %22 = and i64 %18, 127
  %23 = getelementptr [144 x i8], ptr %20, i64 %21
  %24 = getelementptr i8, ptr %23, i64 %22
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %27 = phi i8 [ %47, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %25, %7 ]
  %28 = phi i64 [ %43, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %21, %7 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %7 ]
  %29 = getelementptr [144 x i8], ptr %20, i64 %28
  %30 = zext i8 %27 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr [24 x i8], ptr %32, i64 %30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %13, ptr %38, i64 %13, ptr %11, i32 noundef 1) #26
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.thread, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %41 = add i64 %.01830.i, 1
  %42 = icmp eq i64 %41, %16
  %spec.store.select.i.i = select i1 %42, i64 0, i64 %41
  %43 = lshr i64 %spec.store.select.i.i, 7
  %44 = and i64 %spec.store.select.i.i, 127
  %45 = getelementptr [144 x i8], ptr %20, i64 %43
  %46 = getelementptr i8, ptr %45, i64 %44
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, -1
  br i1 %48, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.thread, label %.lr.ph.i, !llvm.loop !67

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.thread: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %7
  %.018.lcssa.i17 = phi i64 [ %18, %7 ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %49 = load atomic i32, ptr %3 monotonic, align 4
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %51, label %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit

51:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.thread
  %52 = tail call noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE8detachedEPS5_m(ptr noundef nonnull %3, i64 noundef 0)
  store ptr %52, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit

_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.thread, %51
  %53 = phi ptr [ %20, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.thread ], [ %.pre, %51 ]
  %54 = phi ptr [ %3, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.thread ], [ %52, %51 ]
  %55 = lshr i64 %.018.lcssa.i17, 7
  %56 = getelementptr [144 x i8], ptr %53, i64 %55
  %57 = and i64 %.018.lcssa.i17, 127
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1
  %.not.i10.not = icmp eq i8 %59, -1
  br i1 %.not.i10.not, label %_ZNK5QHashI7QString15QHashDummyValueE7isEmptyEv.exit.thread, label %60

60:                                               ; preds = %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit
  %61 = tail call { ptr, i64 } @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE5eraseENS_8iteratorIS4_EE(ptr noundef align 8 dereferenceable_or_null(40) %54, ptr %54, i64 %.018.lcssa.i17) #23
  br label %_ZNK5QHashI7QString15QHashDummyValueE7isEmptyEv.exit.thread

_ZNK5QHashI7QString15QHashDummyValueE7isEmptyEv.exit.thread: ; preds = %60, %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit, %2, %_ZNK5QHashI7QString15QHashDummyValueE7isEmptyEv.exit
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK5QHashI7QString15QHashDummyValueE7isEmptyEv.exit ], [ false, %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit ], [ true, %60 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i64 } @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE5eraseENS_8iteratorIS4_EE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr %1, i64 %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %2, 7
  %5 = and i64 %2, 127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr [144 x i8], ptr %7, i64 %4
  %9 = getelementptr i8, ptr %8, i64 %5
  %10 = load i8, ptr %9, align 1
  store i8 -1, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = zext i8 %10 to i64
  %14 = getelementptr [24 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE5eraseEm.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %3
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i.i.i, label %17, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE5eraseEm.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %18 = load ptr, ptr %14, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE5eraseEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE5eraseEm.exit: ; preds = %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 137
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr [24 x i8], ptr %21, i64 %13
  store i8 %20, ptr %22, align 1
  store i8 %10, ptr %19, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = add i64 %2, 1
  %28 = load i64, ptr %26, align 8
  %29 = icmp eq i64 %27, %28
  %spec.store.select.i49 = select i1 %29, i64 0, i64 %27
  %30 = lshr i64 %spec.store.select.i49, 7
  %31 = and i64 %spec.store.select.i49, 127
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr [144 x i8], ptr %32, i64 %30
  %34 = getelementptr i8, ptr %33, i64 %31
  %35 = load i8, ptr %34, align 1
  %.not50 = icmp eq i8 %35, -1
  br i1 %.not50, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE5eraseEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %37

37:                                               ; preds = %.lr.ph53, %.loopexit
  %38 = phi i8 [ %35, %.lr.ph53 ], [ %80, %.loopexit ]
  %39 = phi ptr [ %33, %.lr.ph53 ], [ %78, %.loopexit ]
  %40 = phi ptr [ %32, %.lr.ph53 ], [ %77, %.loopexit ]
  %41 = phi i64 [ %31, %.lr.ph53 ], [ %76, %.loopexit ]
  %42 = phi i64 [ %30, %.lr.ph53 ], [ %75, %.loopexit ]
  %spec.store.select.i52 = phi i64 [ %spec.store.select.i49, %.lr.ph53 ], [ %spec.store.select.i, %.loopexit ]
  %43 = phi i64 [ %28, %.lr.ph53 ], [ %73, %.loopexit ]
  %.051 = phi i64 [ %2, %.lr.ph53 ], [ %.1, %.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = zext i8 %38 to i64
  %47 = getelementptr [24 x i8], ptr %45, i64 %46
  %48 = load i64, ptr %36, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %52, ptr %50, i64 noundef %48) #26
  %54 = add i64 %43, -1
  %55 = and i64 %53, %54
  %56 = icmp eq i64 %55, %spec.store.select.i52
  br i1 %56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %68
  %.03848 = phi i64 [ %spec.store.select.i43, %68 ], [ %55, %37 ]
  %57 = icmp eq i64 %.03848, %.051
  br i1 %57, label %58, label %68

58:                                               ; preds = %.lr.ph
  %59 = lshr i64 %.051, 7
  %60 = and i64 %.051, 127
  %61 = icmp eq i64 %42, %59
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr [144 x i8], ptr %40, i64 %42
  %64 = getelementptr i8, ptr %63, i64 %41
  %65 = getelementptr i8, ptr %63, i64 %60
  store i8 %38, ptr %65, align 1
  store i8 -1, ptr %64, align 1
  br label %.loopexit

66:                                               ; preds = %58
  %67 = getelementptr [144 x i8], ptr %40, i64 %59
  tail call void @_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE12moveFromSpanERS5_mm(ptr noundef align 8 dereferenceable_or_null(138) %67, ptr noundef align 8 dereferenceable(138) %39, i64 noundef %41, i64 noundef %60) #23
  br label %.loopexit

68:                                               ; preds = %.lr.ph
  %69 = add i64 %.03848, 1
  %70 = icmp eq i64 %69, %43
  %spec.store.select.i43 = select i1 %70, i64 0, i64 %69
  %71 = icmp eq i64 %spec.store.select.i43, %spec.store.select.i52
  br i1 %71, label %.loopexit, label %.lr.ph, !llvm.loop !87

.loopexit:                                        ; preds = %68, %37, %66, %62
  %.1 = phi i64 [ %spec.store.select.i52, %62 ], [ %spec.store.select.i52, %66 ], [ %.051, %37 ], [ %.051, %68 ]
  %72 = add i64 %spec.store.select.i52, 1
  %73 = load i64, ptr %26, align 8
  %74 = icmp eq i64 %72, %73
  %spec.store.select.i = select i1 %74, i64 0, i64 %72
  %75 = lshr i64 %spec.store.select.i, 7
  %76 = and i64 %spec.store.select.i, 127
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr [144 x i8], ptr %77, i64 %75
  %79 = getelementptr i8, ptr %78, i64 %76
  %80 = load i8, ptr %79, align 1
  %.not = icmp eq i8 %80, -1
  br i1 %.not, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %.loopexit, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE5eraseEm.exit
  %81 = phi ptr [ %32, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE5eraseEm.exit ], [ %77, %.loopexit ]
  %82 = phi i64 [ %28, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE5eraseEm.exit ], [ %73, %.loopexit ]
  %83 = add i64 %82, -1
  %84 = icmp eq i64 %2, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %._crit_edge
  %86 = getelementptr [144 x i8], ptr %81, i64 %4
  %87 = getelementptr i8, ptr %86, i64 %5
  %88 = load i8, ptr %87, align 1
  %.not47 = icmp eq i8 %88, -1
  br i1 %.not47, label %89, label %_ZN12QHashPrivate8iteratorINS_4NodeI7QString15QHashDummyValueEEEppEv.exit

89:                                               ; preds = %85, %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = load i64, ptr %90, align 8
  br label %93

93:                                               ; preds = %97, %89
  %94 = phi i64 [ %95, %97 ], [ %2, %89 ]
  %95 = add i64 %94, 1
  %96 = icmp eq i64 %95, %92
  br i1 %96, label %_ZN12QHashPrivate8iteratorINS_4NodeI7QString15QHashDummyValueEEEppEv.exit, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %91, align 8
  %99 = lshr i64 %95, 7
  %100 = getelementptr [144 x i8], ptr %98, i64 %99
  %101 = and i64 %95, 127
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %.not.i.i = icmp eq i8 %103, -1
  br i1 %.not.i.i, label %93, label %_ZN12QHashPrivate8iteratorINS_4NodeI7QString15QHashDummyValueEEEppEv.exit, !llvm.loop !59

_ZN12QHashPrivate8iteratorINS_4NodeI7QString15QHashDummyValueEEEppEv.exit: ; preds = %97, %93, %85
  %.sroa.0.0 = phi ptr [ %1, %85 ], [ null, %93 ], [ %1, %97 ]
  %.sroa.4.0 = phi i64 [ %2, %85 ], [ 0, %93 ], [ %95, %97 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE12moveFromSpanERS5_mm(ptr noundef align 8 dereferenceable_or_null(138) %0, ptr noundef align 8 dereferenceable(138) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %6, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = zext i8 %6 to i64
  %12 = add nuw nsw i64 %11, 16
  %13 = mul nuw nsw i64 %12, 24
  %14 = invoke noalias noundef ptr @_Znam(i64 noundef %13) #24
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %10
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %.preheader, label %15

.preheader:                                       ; preds = %15, %.noexc
  br label %24

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i64 %11, 24
  %19 = tail call ptr @__memcpy_chk(ptr noundef %14, ptr noundef %17, i64 noundef %18, i64 noundef %13) #23, !alias.scope !88
  br label %.preheader

20:                                               ; preds = %24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit, label %28

24:                                               ; preds = %.preheader, %24
  %.011.i = phi i64 [ %25, %24 ], [ %11, %.preheader ]
  %25 = add nuw nsw i64 %.011.i, 1
  %26 = trunc i64 %25 to i8
  %27 = getelementptr [24 x i8], ptr %14, i64 %.011.i
  store i8 %26, ptr %27, align 1
  %exitcond.not.i = icmp eq i64 %25, %12
  br i1 %exitcond.not.i, label %20, label %24, !llvm.loop !72

28:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #25
  %.pre.pre = load i8, ptr %5, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit: ; preds = %20, %28
  %.pre = phi i8 [ %6, %20 ], [ %.pre.pre, %28 ]
  store ptr %14, ptr %21, align 8
  %29 = trunc i64 %12 to i8
  store i8 %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit, %4
  %31 = phi i8 [ %.pre, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit ], [ %6, %4 ]
  %32 = getelementptr i8, ptr %0, i64 %3
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %5, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr [24 x i8], ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %5, align 1
  %39 = getelementptr i8, ptr %1, i64 %2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  store i8 -1, ptr %39, align 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr [24 x i8], ptr %43, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(24) %37, ptr noundef align 1 dereferenceable(24) %44, i64 noundef 24, i1 noundef false) #23
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %44, align 1
  store i8 %40, ptr %45, align 1
  ret void

47:                                               ; preds = %10
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP17_dissector_info_tE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #23
  br label %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP17_dissector_info_tE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP17_dissector_info_tE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit
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
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP17_dissector_info_tE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP17_dissector_info_tE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP17_dissector_info_tE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP17_dissector_info_tE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP17_dissector_info_tE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP17_dissector_info_tE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP17_dissector_info_tE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.13, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #23
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #28
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP17_dissector_info_tE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.13) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #28
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP17_dissector_info_tED2Ev.exit, label %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i

_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP17_dissector_info_tED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIP17_dissector_info_tED2Ev.exit

_ZN17QArrayDataPointerIP17_dissector_info_tED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #23
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP17_dissector_info_tED2Ev.exit35, label %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i33

_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP17_dissector_info_tED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIP17_dissector_info_tED2Ev.exit35

_ZN17QArrayDataPointerIP17_dissector_info_tED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP17_dissector_info_tED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP17_dissector_info_tE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.13) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP17_dissector_info_tE5flagsEv.exit

_ZNK17QArrayDataPointerIP17_dissector_info_tE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP17_dissector_info_tE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP17_dissector_info_tE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = add i64 %9, 23
  %11 = and i64 %10, -8
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %12, %11
  %.neg = sdiv exact i64 %13, -24
  %14 = add i64 %.neg, %6
  %.not25 = icmp sgt i64 %1, %14
  br i1 %.not25, label %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not1 = icmp eq i32 %17, 0
  br i1 %.not1, label %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %18 = load atomic i32, ptr %4 monotonic, align 4
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %19, label %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread

19:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit
  %20 = or disjoint i32 %16, 1
  store i32 %20, ptr %15, align 4
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread: ; preds = %2, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %1, i64 %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %21, align 8
  %.idx = mul i64 %27, 24
  %28 = getelementptr i8, ptr %26, i64 %.idx
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread, %_ZN7QStringC2ERKS_.exit.i
  %.sroa.14.0 = phi i64 [ %41, %_ZN7QStringC2ERKS_.exit.i ], [ 0, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ]
  %.010.i = phi ptr [ %40, %_ZN7QStringC2ERKS_.exit.i ], [ %26, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ]
  %30 = getelementptr [24 x i8], ptr %23, i64 %.sroa.14.0
  %31 = load ptr, ptr %.010.i, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %38, %.lr.ph.i
  %40 = getelementptr i8, ptr %.010.i, i64 24
  %41 = add i64 %.sroa.14.0, 1
  %42 = icmp ult ptr %40, %28
  br i1 %42, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !85

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread
  %.sroa.14.1 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ], [ %41, %_ZN7QStringC2ERKS_.exit.i ]
  %.not2 = icmp eq ptr %24, null
  br i1 %.not2, label %47, label %43

43:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %48 = load ptr, ptr %0, align 8
  store ptr %24, ptr %0, align 8
  %49 = load ptr, ptr %25, align 8
  store ptr %23, ptr %25, align 8
  %50 = load i64, ptr %21, align 8
  store i64 %.sroa.14.1, ptr %21, align 8
  %.not.i.i4 = icmp eq ptr %48, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %47
  %51 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %51, 1
  br i1 %.not.i5, label %52, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %.idx.i.i = mul i64 %50, 24
  %53 = getelementptr i8, ptr %49, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %49, %52 ]
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %55, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %56, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %58 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %58, %53
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %52
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %48, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %47, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, %19
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %36, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %50

50:                                               ; preds = %41
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %41, %50
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %62 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %1, 0
  %67 = and i1 %66, %65
  %68 = zext i1 %67 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br i1 %67, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %71, i64 -24
  store ptr %56, ptr %73, align 8
  %74 = getelementptr i8, ptr %71, i64 -16
  store ptr %58, ptr %74, align 8
  %75 = getelementptr i8, ptr %71, i64 -8
  store i64 %60, ptr %75, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  store ptr %77, ptr %70, align 8
  %78 = load i64, ptr %63, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

82:                                               ; preds = %69
  %83 = getelementptr [24 x i8], ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #23
  store ptr %56, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %58, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %60, ptr %89, align 8
  %90 = load i64, ptr %63, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %82, %72, %_ZN7QStringC2ERKS_.exit18, %_ZN7QStringC2ERKS_.exit
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %80
  %92 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %92, 1
  br i1 %.not.i.i24, label %93, label %_ZN7QStringD2Ev.exit25

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN5QListI7QStringE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 384
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit
  %14 = phi i64 [ %8, %.lr.ph ], [ %53, %_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %51, %_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit ]
  %15 = icmp eq i64 %.021, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(ptr %0, ptr %storemerge20, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(ptr %0, ptr %storemerge20, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

17:                                               ; preds = %13
  %18 = udiv i64 %14, 48
  %19 = getelementptr [24 x i8], ptr %0, i64 %18
  %20 = getelementptr i8, ptr %storemerge20, i64 -24
  tail call void @_ZSt22__move_median_to_firstIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(ptr %0, ptr %10, ptr %19, ptr %20)
  br label %21

21:                                               ; preds = %42, %17
  %.sroa.010.0.i.i = phi ptr [ %10, %17 ], [ %31, %42 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge20, %17 ], [ %.sroa.0.1.i.i, %42 ]
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  br label %24

24:                                               ; preds = %24, %21
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %21 ], [ %31, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %28, ptr %26, i64 %23, ptr %22, i32 noundef 1) #26
  %30 = icmp slt i32 %29, 0
  %31 = getelementptr i8, ptr %.sroa.010.1.i.i, i64 24
  br i1 %30, label %24, label %.preheader.i.i.preheader, !llvm.loop !92

.preheader.i.i.preheader:                         ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %.preheader.i.i.preheader ]
  %.sroa.0.1.i.i = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %34 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %37 = load i64, ptr %36, align 8
  %38 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %23, ptr %22, i64 %37, ptr %35, i32 noundef 1) #26
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.preheader.i.i, label %40, !llvm.loop !93

40:                                               ; preds = %.preheader.i.i
  %41 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %41, label %42, label %_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %44 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %45 = load ptr, ptr %.sroa.010.1.i.i, align 8
  %46 = load ptr, ptr %.sroa.0.1.i.i, align 8
  store ptr %46, ptr %.sroa.010.1.i.i, align 8
  store ptr %45, ptr %.sroa.0.1.i.i, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = load ptr, ptr %44, align 8
  store ptr %48, ptr %32, align 8
  store ptr %47, ptr %44, align 8
  %49 = load i64, ptr %33, align 8
  %50 = load i64, ptr %43, align 8
  store i64 %50, ptr %33, align 8
  store i64 %49, ptr %43, align 8
  br label %21, !llvm.loop !94

_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit: ; preds = %40
  %51 = add i64 %.021, -1
  tail call void @_ZSt16__introsort_loopIN5QListI7QStringE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr %.sroa.010.1.i.i, ptr %storemerge20, i64 noundef %51)
  %52 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %53 = sub i64 %52, %6
  %54 = icmp sgt i64 %53, 384
  br i1 %54, label %13, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_.exit, %3, %16
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt11__sort_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(ptr %0, ptr %1, ptr noundef align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 24
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit
  %.sroa.0.06 = phi ptr [ %1, %.lr.ph ], [ %14, %_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit ]
  %14 = getelementptr i8, ptr %.sroa.0.06, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %16 = getelementptr i8, ptr %.sroa.0.06, i64 -16
  %17 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %18 = getelementptr i8, ptr %.sroa.0.06, i64 -8
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  store ptr %20, ptr %14, align 8
  store ptr null, ptr %0, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %16, align 8
  store ptr %21, ptr %9, align 8
  %23 = load i64, ptr %18, align 8
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %18, align 8
  store i64 %23, ptr %10, align 8
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %25, %5
  %27 = sdiv exact i64 %26, 24
  store ptr %15, ptr %4, align 8
  store ptr %17, ptr %11, align 8
  store i64 %19, ptr %12, align 8
  invoke void @_ZSt13__adjust_heapIN5QListI7QStringE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr %0, i64 noundef 0, i64 noundef %27, ptr noundef nonnull %4)
          to label %28 unwind label %33

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i.i, label %31, label %_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %32 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i6.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i6.i, label %_ZN7QStringD2Ev.exit13.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %36, 1
  br i1 %.not.i.i8.i, label %37, label %_ZN7QStringD2Ev.exit13.i

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit13.i

_ZN7QStringD2Ev.exit13.i:                         ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %33
  resume { ptr, i32 } %34

_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit: ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = icmp sgt i64 %26, 24
  br i1 %39, label %13, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt11__make_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(ptr %0, ptr %1, ptr noundef align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = icmp slt i64 %7, 48
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %15

15:                                               ; preds = %_ZN7QStringD2Ev.exit14, %10
  %.010 = phi i64 [ %12, %10 ], [ %27, %_ZN7QStringD2Ev.exit14 ]
  %16 = getelementptr [24 x i8], ptr %0, i64 %.010
  %17 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 0, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  store ptr %19, ptr %13, align 8
  store i64 %21, ptr %14, align 8
  invoke void @_ZSt13__adjust_heapIN5QListI7QStringE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr %0, i64 noundef %.010, i64 noundef %8, ptr noundef nonnull %4)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit14

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %.not = icmp eq i64 %.010, 0
  %27 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !97

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i15 = icmp eq ptr %30, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %31, 1
  br i1 %.not.i.i17, label %32, label %_ZN7QStringD2Ev.exit22

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %33 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %28
  resume { ptr, i32 } %29

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit14, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN5QListI7QStringE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = add i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.048 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %.048, 1
  %9 = add i64 %8, 2
  %10 = getelementptr [24 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr [24 x i8], ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %16, ptr %14, i64 %20, ptr %18, i32 noundef 1) #26
  %22 = icmp slt i32 %21, 0
  %spec.select = select i1 %22, i64 %11, i64 %9
  %23 = getelementptr [24 x i8], ptr %0, i64 %spec.select
  %24 = getelementptr [24 x i8], ptr %0, i64 %.048
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  store ptr %26, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i64, ptr %31, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %31, align 8
  store i64 %33, ptr %32, align 8
  %35 = icmp slt i64 %spec.select, %6
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %._crit_edge
  %39 = add i64 %2, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr [24 x i8], ptr %0, i64 %44
  %46 = getelementptr [24 x i8], ptr %0, i64 %.0.lcssa
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  store ptr %48, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %49, align 8
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %55 = load i64, ptr %53, align 8
  %56 = load i64, ptr %54, align 8
  store i64 %56, ptr %53, align 8
  store i64 %55, ptr %54, align 8
  br label %57

57:                                               ; preds = %42, %38, %._crit_edge
  %.1 = phi i64 [ %44, %42 ], [ %.0.lcssa, %38 ], [ %.0.lcssa, %._crit_edge ]
  %58 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr null, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load i64, ptr %61, align 8
  store i64 0, ptr %61, align 8
  %63 = icmp sgt i64 %.1, %1
  br i1 %63, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %57, %71
  %.018.i = phi i64 [ %.0919.i, %71 ], [ %.1, %57 ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %64 = getelementptr [24 x i8], ptr %0, i64 %.0919.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %68, ptr %66, i64 %62, ptr %60, i32 noundef 1) #26
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr [24 x i8], ptr %0, i64 %.018.i
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %64, align 8
  store ptr %74, ptr %72, align 8
  store ptr %73, ptr %64, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %65, align 8
  store ptr %77, ptr %75, align 8
  store ptr %76, ptr %65, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %67, align 8
  store i64 %80, ptr %78, align 8
  store i64 %79, ptr %67, align 8
  %81 = icmp sgt i64 %.0919.i, %1
  br i1 %81, label %.lr.ph.i, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %71, %.lr.ph.i, %57
  %.0.lcssa.i = phi i64 [ %.1, %57 ], [ %.018.i, %.lr.ph.i ], [ %.0919.i, %71 ]
  %82 = getelementptr [24 x i8], ptr %0, i64 %.0.lcssa.i
  %83 = load ptr, ptr %82, align 8
  store ptr %58, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %60, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %62, ptr %85, align 8
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %.loopexit
  %86 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %86, 1
  br i1 %.not.i.i, label %87, label %_ZN7QStringD2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %83, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.loopexit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %87
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %8, ptr %6, i64 %12, ptr %10, i32 noundef 1) #26
  %14 = icmp slt i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  br i1 %14, label %19, label %49

19:                                               ; preds = %4
  %20 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %10, i64 %18, ptr %16, i32 noundef 1) #26
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %0, align 8
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %11, align 8
  store i64 %30, ptr %28, align 8
  store i64 %29, ptr %11, align 8
  br label %79

31:                                               ; preds = %19
  %32 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %8, ptr %6, i64 %18, ptr %16, i32 noundef 1) #26
  %33 = icmp slt i32 %32, 0
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %33, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %0, align 8
  store ptr %34, ptr %3, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = load ptr, ptr %15, align 8
  store ptr %40, ptr %35, align 8
  store ptr %39, ptr %15, align 8
  %41 = load i64, ptr %36, align 8
  %42 = load i64, ptr %17, align 8
  store i64 %42, ptr %36, align 8
  store i64 %41, ptr %17, align 8
  br label %79

43:                                               ; preds = %31
  %44 = load ptr, ptr %1, align 8
  store ptr %44, ptr %0, align 8
  store ptr %34, ptr %1, align 8
  %45 = load ptr, ptr %35, align 8
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %35, align 8
  store ptr %45, ptr %5, align 8
  %47 = load i64, ptr %36, align 8
  %48 = load i64, ptr %7, align 8
  store i64 %48, ptr %36, align 8
  store i64 %47, ptr %7, align 8
  br label %79

49:                                               ; preds = %4
  %50 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %8, ptr %6, i64 %18, ptr %16, i32 noundef 1) #26
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %1, align 8
  store ptr %54, ptr %0, align 8
  store ptr %53, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %7, align 8
  store i64 %60, ptr %58, align 8
  store i64 %59, ptr %7, align 8
  br label %79

61:                                               ; preds = %49
  %62 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %10, i64 %18, ptr %16, i32 noundef 1) #26
  %63 = icmp slt i32 %62, 0
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %63, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  store ptr %68, ptr %0, align 8
  store ptr %64, ptr %3, align 8
  %69 = load ptr, ptr %65, align 8
  %70 = load ptr, ptr %15, align 8
  store ptr %70, ptr %65, align 8
  store ptr %69, ptr %15, align 8
  %71 = load i64, ptr %66, align 8
  %72 = load i64, ptr %17, align 8
  store i64 %72, ptr %66, align 8
  store i64 %71, ptr %17, align 8
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %2, align 8
  store ptr %74, ptr %0, align 8
  store ptr %64, ptr %2, align 8
  %75 = load ptr, ptr %65, align 8
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %65, align 8
  store ptr %75, ptr %9, align 8
  %77 = load i64, ptr %66, align 8
  %78 = load i64, ptr %11, align 8
  store i64 %78, ptr %66, align 8
  store i64 %77, ptr %11, align 8
  br label %79

79:                                               ; preds = %52, %73, %67, %22, %43, %37
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.020.027 = getelementptr i8, ptr %0, i64 24
  %.not28 = icmp eq ptr %.sroa.020.027, %1
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %.sroa.020.030 = phi ptr [ %.sroa.020.027, %.lr.ph ], [ %.sroa.020.0, %_ZN7QStringD2Ev.exit ]
  %.pn29 = phi ptr [ %0, %.lr.ph ], [ %.sroa.020.030, %_ZN7QStringD2Ev.exit ]
  %8 = getelementptr i8, ptr %.pn29, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %.pn29, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %9, i64 %13, ptr %12, i32 noundef 1) #26
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %7
  %17 = load ptr, ptr %.sroa.020.030, align 8
  store ptr null, ptr %.sroa.020.030, align 8
  %18 = ptrtoint ptr %.sroa.020.030 to i64
  %19 = sub i64 %18, %6
  %20 = icmp sgt i64 %19, 0
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %20, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %16
  %21 = getelementptr i8, ptr %.pn29, i64 48
  %22 = udiv exact i64 %19, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %.sroa.020.030, %.lr.ph.preheader.i.i.i.i.i ]
  %23 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -24
  %24 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  store ptr %26, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %27 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -16
  %28 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -16
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %31 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -8
  %32 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i, i64 -8
  %33 = load i64, ptr %31, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %31, align 8
  store i64 %33, ptr %32, align 8
  %35 = add nsw i64 %.010.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit, !llvm.loop !100

_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %16
  %37 = load ptr, ptr %0, align 8
  store ptr %17, ptr %0, align 8
  store ptr %9, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %38, 1
  br i1 %.not.i.i, label %39, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %7
  tail call void @_ZSt25__unguarded_linear_insertIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr %.sroa.020.030)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit, %40
  %.sroa.020.0 = getelementptr i8, ptr %.sroa.020.030, i64 24
  %.not = icmp eq ptr %.sroa.020.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !101

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  store i64 0, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 -8
  %10 = load i64, ptr %9, align 8
  %11 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %6, ptr %4, i64 %10, ptr %8, i32 noundef 1) #26
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1
  store ptr %2, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %14, align 8
  br label %_ZN7QStringD2Ev.exit

.lr.ph:                                           ; preds = %1, %.lr.ph
  %15 = phi ptr [ %27, %.lr.ph ], [ %9, %1 ]
  %16 = phi ptr [ %25, %.lr.ph ], [ %7, %1 ]
  %.sroa.010.013 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %0, %1 ]
  %.sroa.0.0 = getelementptr i8, ptr %.sroa.010.013, i64 -24
  %17 = load ptr, ptr %.sroa.010.013, align 8
  %18 = load ptr, ptr %.sroa.0.0, align 8
  store ptr %18, ptr %.sroa.010.013, align 8
  store ptr %17, ptr %.sroa.0.0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.010.013, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  store ptr %21, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.013, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %15, align 8
  store i64 %24, ptr %22, align 8
  store i64 %23, ptr %15, align 8
  %25 = getelementptr i8, ptr %.sroa.010.013, i64 -40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %.sroa.010.013, i64 -32
  %28 = load i64, ptr %27, align 8
  %29 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %6, ptr %4, i64 %28, ptr %26, i32 noundef 1) #26
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %.sroa.0.0, align 8
  store ptr %2, ptr %.sroa.0.0, align 8
  %31 = getelementptr i8, ptr %.sroa.010.013, i64 -16
  store ptr %4, ptr %31, align 8
  %32 = getelementptr i8, ptr %.sroa.010.013, i64 -8
  store i64 %6, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %._crit_edge
  %33 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.pre, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %._crit_edge.thread, %._crit_edge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIhE7emplaceIJRhEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit, label %25

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit: ; preds = %7
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

20:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  %21 = getelementptr i8, ptr %14, i64 %1
  %22 = load i8, ptr %2, align 1
  store i8 %22, ptr %21, align 1
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %8, align 8
  br label %59

25:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit, %7
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %4 to i64
  %30 = add i64 %29, 23
  %31 = and i64 %30, -8
  %32 = ptrtoint ptr %28 to i64
  %.not13 = icmp eq i64 %31, %32
  br i1 %.not13, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit
  %34 = getelementptr i8, ptr %28, i64 -1
  %35 = load i8, ptr %2, align 1
  store i8 %35, ptr %34, align 1
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr i8, ptr %36, i64 -1
  store ptr %37, ptr %27, align 8
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8
  br label %59

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread: ; preds = %3, %25, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit
  %40 = load i8, ptr %2, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %or.cond = and i1 %44, %43
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIhE13detachAndGrowEN10QArrayData14GrowthPositionExPPKhPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 %1
  br i1 %or.cond, label %54, label %48

48:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread
  %49 = load i64, ptr %41, align 8
  %50 = icmp slt i64 %1, %49
  br i1 %50, label %51, label %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %47, i64 1
  %53 = sub i64 %49, %1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %52, ptr noundef align 1 %47, i64 noundef %53, i1 noundef false) #23
  br label %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit

54:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread
  %55 = getelementptr i8, ptr %46, i64 -1
  store ptr %55, ptr %45, align 8
  %56 = getelementptr i8, ptr %47, i64 -1
  br label %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %48, %51, %54
  %.0.i15 = phi ptr [ %47, %51 ], [ %47, %48 ], [ %56, %54 ]
  %57 = load i64, ptr %41, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %41, align 8
  store i8 %40, ptr %.0.i15, align 1
  br label %59

59:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit, %33, %20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIhE13detachAndGrowEN10QArrayData14GrowthPositionExPPKhPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %54, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit [
    i32 1, label %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %.not16 = icmp slt i64 %17, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit, label %54

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i, label %54

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  %30 = sub i64 %25, %24
  %.not.i19 = icmp slt i64 %30, %2
  br i1 %.not.i19, label %.critedge, label %31

31:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i
  %32 = mul i64 %27, 3
  %33 = shl i64 %19, 1
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = sub i64 0, %30
  %37 = getelementptr i8, ptr %21, i64 %36
  %38 = icmp eq i64 %27, 0
  br i1 %38, label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i, label %39

39:                                               ; preds = %35
  %40 = icmp eq i64 %24, %25
  %41 = icmp eq ptr %21, null
  %or.cond.i.i.i = or i1 %40, %41
  %42 = icmp eq ptr %37, null
  %or.cond3.i.i.i = or i1 %42, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i, label %43

43:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %37, ptr noundef nonnull align 1 %21, i64 noundef %27, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i: ; preds = %43, %39, %35
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit.thread22, label %44

44:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load i64, ptr %26, align 8
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = icmp uge ptr %45, %46
  %50 = icmp ult ptr %45, %48
  %spec.select.i.i.i = and i1 %49, %50
  br i1 %spec.select.i.i.i, label %51, label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit.thread22

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %45, i64 %36
  store ptr %52, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit.thread22

_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i, %44, %51
  store ptr %37, ptr %20, align 8
  br label %54

_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit: ; preds = %10, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit
  %53 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %53, label %54, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i, %31, %5, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit, %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit
  tail call void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %54

54:                                               ; preds = %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit.thread22, %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %14, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
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
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.0, %.0.i24
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %49, %50
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i, label %52

52:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %41, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit, label %53

53:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %43, align 8
  %56 = load i64, ptr %46, align 8
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = icmp uge ptr %54, %55
  %59 = icmp ult ptr %54, %57
  %spec.select.i.i = and i1 %58, %59
  br i1 %spec.select.i.i, label %60, label %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %54, i64 %42
  store ptr %61, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit

_ZN17QArrayDataPointerIhE8relocateExPPKh.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i, %53, %60
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.19, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit
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
  %23 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 1, i64 noundef %22, i32 noundef 0) #23
  %24 = extractvalue { ptr, ptr } %23, 1
  %.not.i28 = icmp eq ptr %24, null
  br i1 %.not.i28, label %25, label %_ZN9QtPrivate12QPodArrayOpsIhE10reallocateExN10QArrayData16AllocationOptionE.exit

25:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #28
  unreachable

_ZN9QtPrivate12QPodArrayOpsIhE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  %26 = extractvalue { ptr, ptr } %23, 0
  store ptr %26, ptr %0, align 8
  store ptr %24, ptr %13, align 8
  br label %75

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIhE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.19) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %27 = icmp sgt i64 %2, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  %or.cond39 = select i1 %27, i1 %.not, i1 false
  br i1 %or.cond39, label %30, label %38

30:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #28
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIhED2Ev.exit, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i:         ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %35, 1
  br i1 %.not.i29, label %36, label %_ZN17QArrayDataPointerIhED2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i
  %37 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIhED2Ev.exit

_ZN17QArrayDataPointerIhED2Ev.exit:               ; preds = %32, %_ZN17QArrayDataPointerIhE5derefEv.exit.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33

38:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  %.not26 = icmp eq i64 %40, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit, label %41

41:                                               ; preds = %38
  %42 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %40, %42
  %43 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %43, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit31: ; preds = %41
  %44 = load atomic i32, ptr %43 monotonic, align 4
  %45 = icmp sgt i32 %44, 1
  %or.cond5 = or i1 %7, %45
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit31.thread, label %47

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit31.thread: ; preds = %41, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit31
  %46 = icmp eq i64 %spec.select, 0
  br i1 %46, label %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit.sink.split

47:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit31
  %48 = icmp eq i64 %spec.select, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit.sink.split: ; preds = %47, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit31.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr i8, ptr %29, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %53, ptr noundef align 1 %50, i64 noundef %spec.select, i1 noundef false) #23
  %54 = load i64, ptr %51, align 8
  %55 = add i64 %54, %spec.select
  store i64 %55, ptr %51, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit

_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit.sink.split, %47, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit31.thread, %38
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

64:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit
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

70:                                               ; preds = %64, %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit
  %71 = phi ptr [ %65, %64 ], [ %56, %_ZN9QtPrivate12QPodArrayOpsIhE10copyAppendEPKhS3_.exit ]
  %.not.i.i32 = icmp eq ptr %71, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIhED2Ev.exit35, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i33

_ZN17QArrayDataPointerIhE5derefEv.exit.i33:       ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %72, 1
  br i1 %.not.i34, label %73, label %_ZN17QArrayDataPointerIhED2Ev.exit35

73:                                               ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i33
  %74 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIhED2Ev.exit35

_ZN17QArrayDataPointerIhED2Ev.exit35:             ; preds = %70, %_ZN17QArrayDataPointerIhE5derefEv.exit.i33, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

75:                                               ; preds = %_ZN17QArrayDataPointerIhED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIhE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIhE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.19) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8, i64 noundef %28, i32 noundef %31) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerIhE5flagsEv.exit, label %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33: ; preds = %36
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIhE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33 ]
  %.pr63 = phi ptr [ %39, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr63, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerIhE5flagsEv.exit

_ZNK17QArrayDataPointerIhE5flagsEv.exit:          ; preds = %38, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerIhE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIhE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerIhE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN5QListIP17_dissector_info_tE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %.fr36 = freeze ptr %1
  %.fr28 = freeze ptr %0
  %4 = ptrtoint ptr %.fr28 to i64
  %5 = ptrtoint ptr %.fr36 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %.fr28, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph47

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEET_SJ_SJ_T0_.exit"
  %12 = icmp eq i64 %125, 0
  br i1 %12, label %._crit_edge, label %.lr.ph47, !llvm.loop !103

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.fr.i.i.i27.lcssa = phi i64 [ %6, %.lr.ph ], [ %184, %11 ]
  %storemerge25.lcssa = phi ptr [ %.fr36, %.lr.ph ], [ %.sroa.010.1.i.i, %11 ]
  %13 = lshr i64 %.fr.i.i.i27.lcssa, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.fr.i.i.i27.lcssa, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %._crit_edge
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr [8 x i8], ptr %.fr28, i64 %20
  %22 = getelementptr [8 x i8], ptr %.fr28, i64 %15
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %._crit_edge, %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"
  %.011.us.i.i.i = phi i64 [ %48, %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i" ], [ %15, %._crit_edge ]
  %23 = getelementptr [8 x i8], ptr %.fr28, i64 %.011.us.i.i.i
  %24 = load ptr, ptr %23, align 8
  %25 = icmp slt i64 %.011.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.034.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.011.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.034.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr [8 x i8], ptr %.fr28, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr [8 x i8], ptr %.fr28, i64 %29
  %31 = load ptr, ptr %28, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %31, ptr noundef align 8 dereferenceable(24) %32)
  %34 = icmp slt i32 %33, 0
  %spec.select.i.us.i.i.i = select i1 %34, i64 %29, i64 %27
  %35 = getelementptr [8 x i8], ptr %.fr28, i64 %spec.select.i.us.i.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr [8 x i8], ptr %.fr28, i64 %.034.i.us.i.i.i
  store ptr %36, ptr %37, align 8
  %38 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %38, label %.lr.ph.i.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !llvm.loop !104

.lr.ph.i.i.us.i.i.i:                              ; preds = %.lr.ph.i.us.i.i.i, %43
  %.010.i.i.us.i.i.i = phi i64 [ %.0911.i.i.us.i.i.i, %43 ], [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %39 = getelementptr [8 x i8], ptr %.fr28, i64 %.0911.i.i.us.i.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %40, ptr noundef align 8 dereferenceable(24) %24)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

43:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr [8 x i8], ptr %.fr28, i64 %.010.i.i.us.i.i.i
  store ptr %44, ptr %45, align 8
  %46 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.011.us.i.i.i
  br i1 %46, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i", !llvm.loop !105

"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i": ; preds = %43, %.lr.ph.i.i.us.i.i.i, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.011.us.i.i.i, %.split.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %43 ], [ %.010.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ]
  %47 = getelementptr [8 x i8], ptr %.fr28, i64 %.0.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %47, align 8
  %.not.us.i.i.i = icmp eq i64 %.011.us.i.i.i, 0
  %48 = add nsw i64 %.011.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt11__make_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_RT0_.exit.i.i", label %.split.us.i.i.i, !llvm.loop !106

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.011.i.i.i = phi i64 [ %79, %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %49 = getelementptr [8 x i8], ptr %.fr28, i64 %.011.i.i.i
  %50 = load ptr, ptr %49, align 8
  %51 = icmp slt i64 %.011.i.i.i, %17
  br i1 %51, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.011.i.i.i, %.split.i.i.i ]
  %52 = shl i64 %.034.i.i.i.i, 1
  %53 = add i64 %52, 2
  %54 = getelementptr [8 x i8], ptr %.fr28, i64 %53
  %55 = or disjoint i64 %52, 1
  %56 = getelementptr [8 x i8], ptr %.fr28, i64 %55
  %57 = load ptr, ptr %54, align 8
  %58 = load ptr, ptr %56, align 8
  %59 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %57, ptr noundef align 8 dereferenceable(24) %58)
  %60 = icmp slt i32 %59, 0
  %spec.select.i.i.i.i = select i1 %60, i64 %55, i64 %53
  %61 = getelementptr [8 x i8], ptr %.fr28, i64 %spec.select.i.i.i.i
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr [8 x i8], ptr %.fr28, i64 %.034.i.i.i.i
  store ptr %62, ptr %63, align 8
  %64 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %64, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !104

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.011.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %65 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %65, label %66, label %68

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load ptr, ptr %21, align 8
  store ptr %67, ptr %22, align 8
  br label %68

68:                                               ; preds = %66, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %66 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %69 = icmp sgt i64 %.1.i.i.i.i, %.011.i.i.i
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %68, %74
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %74 ], [ %.1.i.i.i.i, %68 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %70 = getelementptr [8 x i8], ptr %.fr28, i64 %.0911.i.i.i.i.i
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %71, ptr noundef align 8 dereferenceable(24) %50)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i"

74:                                               ; preds = %.lr.ph.i.i.i.i.i
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr [8 x i8], ptr %.fr28, i64 %.010.i.i.i.i.i
  store ptr %75, ptr %76, align 8
  %77 = icmp sgt i64 %.0911.i.i.i.i.i, %.011.i.i.i
  br i1 %77, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i", !llvm.loop !105

"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i": ; preds = %74, %.lr.ph.i.i.i.i.i, %68
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %68 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %74 ]
  %78 = getelementptr [8 x i8], ptr %.fr28, i64 %.0.lcssa.i.i.i.i.i
  store ptr %50, ptr %78, align 8
  %.not.i.i.i = icmp eq i64 %.011.i.i.i, 0
  %79 = add nsw i64 %.011.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_RT0_.exit.i.i", label %.split.i.i.i, !llvm.loop !106

"_ZSt11__make_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i"
  %80 = icmp sgt i64 %.fr.i.i.i27.lcssa, 8
  br i1 %80, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_RT0_.exit.i.i", %"_ZSt10__pop_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_RT0_.exit.i.i"
  %.sroa.0.02.i.i = phi ptr [ %81, %"_ZSt10__pop_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_RT0_.exit.i.i" ], [ %storemerge25.lcssa, %"_ZSt11__make_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_RT0_.exit.i.i" ]
  %81 = getelementptr i8, ptr %.sroa.0.02.i.i, i64 -8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %.fr28, align 8
  store ptr %83, ptr %81, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = sub i64 %84, %4
  %86 = ashr exact i64 %85, 3
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = icmp sgt i64 %86, 2
  br i1 %89, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i17.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i17.i
  %.034.i.i.i18.i = phi i64 [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i17.i ], [ 0, %.lr.ph.i9.i ]
  %90 = shl i64 %.034.i.i.i18.i, 1
  %91 = add i64 %90, 2
  %92 = getelementptr [8 x i8], ptr %.fr28, i64 %91
  %93 = or disjoint i64 %90, 1
  %94 = getelementptr [8 x i8], ptr %.fr28, i64 %93
  %95 = load ptr, ptr %92, align 8
  %96 = load ptr, ptr %94, align 8
  %97 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %95, ptr noundef align 8 dereferenceable(24) %96)
  %98 = icmp slt i32 %97, 0
  %spec.select.i.i.i19.i = select i1 %98, i64 %93, i64 %91
  %99 = getelementptr [8 x i8], ptr %.fr28, i64 %spec.select.i.i.i19.i
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr [8 x i8], ptr %.fr28, i64 %.034.i.i.i18.i
  store ptr %100, ptr %101, align 8
  %102 = icmp slt i64 %spec.select.i.i.i19.i, %88
  br i1 %102, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i10.i, !llvm.loop !104

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i17.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i17.i ]
  %103 = and i64 %85, 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %._crit_edge.i.i.i10.i
  %106 = add nsw i64 %86, -2
  %107 = ashr exact i64 %106, 1
  %108 = icmp eq i64 %.0.lcssa.i.i.i11.i, %107
  br i1 %108, label %.thread.i.i.i, label %114

.thread.i.i.i:                                    ; preds = %105
  %109 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %110 = or disjoint i64 %109, 1
  %111 = getelementptr [8 x i8], ptr %.fr28, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr [8 x i8], ptr %.fr28, i64 %.0.lcssa.i.i.i11.i
  store ptr %112, ptr %113, align 8
  br label %.lr.ph.i.i.i.i13.i.preheader

114:                                              ; preds = %105, %._crit_edge.i.i.i10.i
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %"_ZSt10__pop_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_RT0_.exit.i.i", label %.lr.ph.i.i.i.i13.i.preheader

.lr.ph.i.i.i.i13.i.preheader:                     ; preds = %114, %.thread.i.i.i
  %.010.i.i.i.i14.i.ph = phi i64 [ %.0.lcssa.i.i.i11.i, %114 ], [ %110, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %.lr.ph.i.i.i.i13.i.preheader, %119
  %.010.i.i.i.i14.i = phi i64 [ %.0911.i.i45.i.i.i, %119 ], [ %.010.i.i.i.i14.i.ph, %.lr.ph.i.i.i.i13.i.preheader ]
  %.0911.in.i.i.i.i15.i = add nsw i64 %.010.i.i.i.i14.i, -1
  %.0911.i.i45.i.i.i = lshr i64 %.0911.in.i.i.i.i15.i, 1
  %115 = getelementptr [8 x i8], ptr %.fr28, i64 %.0911.i.i45.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %116, ptr noundef align 8 dereferenceable(24) %82)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %"_ZSt10__pop_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_RT0_.exit.i.i"

119:                                              ; preds = %.lr.ph.i.i.i.i13.i
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr [8 x i8], ptr %.fr28, i64 %.010.i.i.i.i14.i
  store ptr %120, ptr %121, align 8
  %.not6.i.i.i = icmp eq i64 %.0911.i.i45.i.i.i, 0
  br i1 %.not6.i.i.i, label %"_ZSt10__pop_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_RT0_.exit.i.i", label %.lr.ph.i.i.i.i13.i, !llvm.loop !105

"_ZSt10__pop_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_RT0_.exit.i.i": ; preds = %119, %.lr.ph.i.i.i.i13.i, %114
  %.0.lcssa.i.i.i.i16.i = phi i64 [ 0, %114 ], [ %.010.i.i.i.i14.i, %.lr.ph.i.i.i.i13.i ], [ 0, %119 ]
  %122 = getelementptr [8 x i8], ptr %.fr28, i64 %.0.lcssa.i.i.i.i16.i
  store ptr %82, ptr %122, align 8
  %123 = icmp sgt i64 %85, 8
  br i1 %123, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_T0_.exit", !llvm.loop !107

.lr.ph47:                                         ; preds = %.lr.ph, %11
  %storemerge2546 = phi ptr [ %.sroa.010.1.i.i, %11 ], [ %.fr36, %.lr.ph ]
  %.02645 = phi i64 [ %125, %11 ], [ %2, %.lr.ph ]
  %124 = phi i64 [ %185, %11 ], [ %7, %.lr.ph ]
  %125 = add i64 %.02645, -1
  %126 = lshr i64 %124, 1
  %127 = getelementptr [8 x i8], ptr %.fr28, i64 %126
  %128 = getelementptr i8, ptr %storemerge2546, i64 -8
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %129, ptr noundef align 8 dereferenceable(24) %130)
  %132 = icmp slt i32 %131, 0
  %133 = load ptr, ptr %128, align 8
  br i1 %132, label %134, label %151

134:                                              ; preds = %.lr.ph47
  %135 = load ptr, ptr %127, align 8
  %136 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %135, ptr noundef align 8 dereferenceable(24) %133)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %.fr28, align 8
  %140 = load ptr, ptr %127, align 8
  store ptr %140, ptr %.fr28, align 8
  store ptr %139, ptr %127, align 8
  br label %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

141:                                              ; preds = %134
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %128, align 8
  %144 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %142, ptr noundef align 8 dereferenceable(24) %143)
  %145 = icmp slt i32 %144, 0
  %146 = load ptr, ptr %.fr28, align 8
  br i1 %145, label %147, label %149

147:                                              ; preds = %141
  %148 = load ptr, ptr %128, align 8
  store ptr %148, ptr %.fr28, align 8
  store ptr %146, ptr %128, align 8
  br label %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

149:                                              ; preds = %141
  %150 = load ptr, ptr %9, align 8
  store ptr %150, ptr %.fr28, align 8
  store ptr %146, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

151:                                              ; preds = %.lr.ph47
  %152 = load ptr, ptr %9, align 8
  %153 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %152, ptr noundef align 8 dereferenceable(24) %133)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load ptr, ptr %.fr28, align 8
  %157 = load ptr, ptr %9, align 8
  store ptr %157, ptr %.fr28, align 8
  store ptr %156, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

158:                                              ; preds = %151
  %159 = load ptr, ptr %127, align 8
  %160 = load ptr, ptr %128, align 8
  %161 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %159, ptr noundef align 8 dereferenceable(24) %160)
  %162 = icmp slt i32 %161, 0
  %163 = load ptr, ptr %.fr28, align 8
  br i1 %162, label %164, label %166

164:                                              ; preds = %158
  %165 = load ptr, ptr %128, align 8
  store ptr %165, ptr %.fr28, align 8
  store ptr %163, ptr %128, align 8
  br label %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

166:                                              ; preds = %158
  %167 = load ptr, ptr %127, align 8
  store ptr %167, ptr %.fr28, align 8
  store ptr %163, ptr %127, align 8
  br label %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader": ; preds = %166, %164, %155, %149, %147, %138
  br label %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader", %180
  %.sroa.010.0.i.i = phi ptr [ %173, %180 ], [ %9, %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %180 ], [ %storemerge2546, %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  br label %168

168:                                              ; preds = %168, %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %173, %168 ]
  %169 = load ptr, ptr %.sroa.010.1.i.i, align 8
  %170 = load ptr, ptr %.fr28, align 8
  %171 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %169, ptr noundef align 8 dereferenceable(24) %170)
  %172 = icmp slt i32 %171, 0
  %173 = getelementptr i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %172, label %168, label %.preheader.i.i, !llvm.loop !108

.preheader.i.i:                                   ; preds = %168, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %168 ]
  %.sroa.0.1.i.i = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %174 = load ptr, ptr %.fr28, align 8
  %175 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %176 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24) %174, ptr noundef align 8 dereferenceable(24) %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %.preheader.i.i, label %178, !llvm.loop !109

178:                                              ; preds = %.preheader.i.i
  %179 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %179, label %180, label %"_ZSt27__unguarded_partition_pivotIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEET_SJ_SJ_T0_.exit"

180:                                              ; preds = %178
  %181 = load ptr, ptr %.sroa.010.1.i.i, align 8
  %182 = load ptr, ptr %.sroa.0.1.i.i, align 8
  store ptr %182, ptr %.sroa.010.1.i.i, align 8
  store ptr %181, ptr %.sroa.0.1.i.i, align 8
  br label %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", !llvm.loop !110

"_ZSt27__unguarded_partition_pivotIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEET_SJ_SJ_T0_.exit": ; preds = %178
  tail call fastcc void @"_ZSt16__introsort_loopIN5QListIP17_dissector_info_tE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_T0_T1_"(ptr %.sroa.010.1.i.i, ptr %storemerge2546, i64 noundef %125)
  %183 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %184 = sub i64 %183, %4
  %185 = ashr exact i64 %184, 3
  %186 = icmp sgt i64 %185, 16
  br i1 %186, label %11, label %"_ZSt14__partial_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_T0_.exit", !llvm.loop !103

"_ZSt14__partial_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEET_SJ_SJ_T0_.exit", %"_ZSt10__pop_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_RT0_.exit.i.i", %3, %"_ZSt11__make_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_RT0_.exit.i.i"
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!11 = distinct !{!11, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4QSetI7QStringE6insertEOS0_: argument 0"}
!14 = distinct !{!14, !"_ZN4QSetI7QStringE6insertEOS0_"}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!19 = distinct !{!19, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!24 = distinct !{!24, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!30 = distinct !{!30, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!31 = distinct !{!31, !7}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!34 = distinct !{!34, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!35 = distinct !{!35, !7}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIhEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!38 = distinct !{!38, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIhEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK12DecodeAsItem16defaultDissectorEv: argument 0"}
!49 = distinct !{!49, !"_ZNK12DecodeAsItem16defaultDissectorEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN14VariantPointerI17_dissector_info_tE10asQVariantEPS0_: argument 0"}
!52 = distinct !{!52, !"_ZN14VariantPointerI17_dissector_info_tE10asQVariantEPS0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN14VariantPointerI17_dissector_info_tE10asQVariantEPS0_: argument 0"}
!55 = distinct !{!55, !"_ZN14VariantPointerI17_dissector_info_tE10asQVariantEPS0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4QSetI7QStringE10constBeginEv: argument 0"}
!58 = distinct !{!58, !"_ZNK4QSetI7QStringE10constBeginEv"}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN14VariantPointerI16dissector_handleE10asQVariantEPS0_: argument 0"}
!64 = distinct !{!64, !"_ZN14VariantPointerI16dissector_handleE10asQVariantEPS0_"}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = distinct !{!67, !7}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"memcpy.inline: argument 0"}
!70 = distinct !{!70, !"memcpy.inline"}
!71 = distinct !{!71, !70, !"memcpy.inline: argument 1"}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"memcpy.inline: argument 0"}
!76 = distinct !{!76, !"memcpy.inline"}
!77 = distinct !{!77, !76, !"memcpy.inline: argument 1"}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"memcpy.inline: argument 0"}
!82 = distinct !{!82, !"memcpy.inline"}
!83 = distinct !{!83, !82, !"memcpy.inline: argument 1"}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"memcpy.inline: argument 0"}
!90 = distinct !{!90, !"memcpy.inline"}
!91 = distinct !{!91, !90, !"memcpy.inline: argument 1"}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
