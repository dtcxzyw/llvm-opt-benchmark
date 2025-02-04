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
%struct._packet_proto_data_t = type { ptr, ptr, i8 }
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
%struct.decode_as_value_s = type { ptr, i32, ptr }
%"struct.QHashPrivate::Span" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%class.QList.27 = type { %struct.QArrayDataPointer.30 }
%struct.QArrayDataPointer.30 = type { ptr, ptr, i64 }
%class.QMetaType = type { ptr }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN5QListI20_packet_proto_data_tED2Ev = comdat any

$_ZN9QComboBox7addItemERK7QStringRK8QVariant = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev = comdat any

$_ZNK4QSetI7QStringE6valuesEv = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN16DecodeAsDelegateD2Ev = comdat any

$_ZN16DecodeAsDelegateD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN5QHashI7QString15QHashDummyValueED2Ev = comdat any

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

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

$_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP17_dissector_info_tE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP17_dissector_info_tE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP17_dissector_info_tE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN5QListI7QStringE7reserveEx = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZSt16__introsort_loopIN5QListI7QStringE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt11__make_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIN5QListI7QStringE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIhE7emplaceIJRhEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIhE13detachAndGrowEN10QArrayData14GrowthPositionExPPKhPS0_ = comdat any

$_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIhE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV16DecodeAsDelegate = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI16DecodeAsDelegate, ptr @_ZNK19QStyledItemDelegate10metaObjectEv, ptr @_ZN19QStyledItemDelegate11qt_metacastEPKc, ptr @_ZN19QStyledItemDelegate11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN16DecodeAsDelegateD2Ev, ptr @_ZN16DecodeAsDelegateD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN19QStyledItemDelegate11eventFilterEP7QObjectP6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK16DecodeAsDelegate13destroyEditorEP7QWidgetRK11QModelIndex, ptr @_ZNK16DecodeAsDelegate13setEditorDataEP7QWidgetRK11QModelIndex, ptr @_ZNK16DecodeAsDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex, ptr @_ZNK19QStyledItemDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZN19QStyledItemDelegate11editorEventEP6QEventP18QAbstractItemModelRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZN21QAbstractItemDelegate9helpEventEP10QHelpEventP17QAbstractItemViewRK20QStyleOptionViewItemRK11QModelIndex, ptr @_ZNK21QAbstractItemDelegate13paintingRolesEv, ptr @_ZNK19QStyledItemDelegate11displayTextERK8QVariantRK7QLocale, ptr @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex] }, align 8
@decode_as_list = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16DecodeAsDelegate = constant [19 x i8] c"16DecodeAsDelegate\00", align 1
@_ZTI19QStyledItemDelegate = external constant ptr
@_ZTI16DecodeAsDelegate = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16DecodeAsDelegate, ptr @_ZTI19QStyledItemDelegate }, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8

@_ZN16DecodeAsDelegateC1EP7QObjectP13_capture_file = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16DecodeAsDelegateC2EP7QObjectP13_capture_file

; Function Attrs: mustprogress uwtable
define void @_ZN16DecodeAsDelegateC2EP7QObjectP13_capture_file(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16DecodeAsDelegate, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN16DecodeAsDelegate20cachePacketProtocolsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5QListI20_packet_proto_data_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  tail call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %8
}

declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN16DecodeAsDelegate20cachePacketProtocolsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.646 = alloca [7 x i8], align 1
  %.sroa.6 = alloca [7 x i8], align 1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @wmem_list_head(ptr noundef %9)
  %.not1851 = icmp eq ptr %10, null
  br i1 %.not1851, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph55, %._crit_edge
  %.053 = phi ptr [ %10, %.lr.ph55 ], [ %88, %._crit_edge ]
  %.01452 = phi i8 [ 1, %.lr.ph55 ], [ %89, %._crit_edge ]
  %15 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.053)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %17)
  %.01348 = load ptr, ptr @decode_as_list, align 8
  %.not1949 = icmp eq ptr %.01348, null
  br i1 %.not1949, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %86
  %.01350 = phi ptr [ %.013, %86 ], [ %.01348, %14 ]
  %19 = load ptr, ptr %.01350, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @g_strcmp0(ptr noundef %18, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %86

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @get_dissector_table_ui_name(ptr noundef %25)
  %27 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.646)
  %28 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.i: ; preds = %23
  %29 = load atomic i32, ptr %28 monotonic, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.i21, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = ptrtoint ptr %28 to i64
  %35 = add i64 %34, 23
  %36 = and i64 %35, -8
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %37, %36
  %.neg4.i.neg.i = sdiv exact i64 %38, 24
  %.neg3.i.i = sub i64 %32, %27
  %.not.i = icmp eq i64 %.neg3.i.i, %.neg4.i.neg.i
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i
  %40 = getelementptr %struct._packet_proto_data_t, ptr %33, i64 %27
  store ptr %18, ptr %40, align 8
  %.sroa.4.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx35, align 8
  %.sroa.5.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 %.01452, ptr %.sroa.5.0..sroa_idx39, align 8
  %.sroa.6.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %40, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx42, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %12, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE7emplaceIJRKS1_EEEvxDpOT_.exit

43:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i
  %44 = icmp ne i64 %27, 0
  %.not12.i = icmp eq i64 %36, %37
  %or.cond = or i1 %44, %.not12.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.i21, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %33, i64 -24
  store ptr %18, ptr %46, align 8
  %.sroa.4.0..sroa_idx33 = getelementptr i8, ptr %33, i64 -16
  store ptr %26, ptr %.sroa.4.0..sroa_idx33, align 8
  %.sroa.5.0..sroa_idx37 = getelementptr i8, ptr %33, i64 -8
  store i8 %.01452, ptr %.sroa.5.0..sroa_idx37, align 8
  %.sroa.6.0..sroa_idx41 = getelementptr i8, ptr %33, i64 -7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx41, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr i8, ptr %47, i64 -24
  store ptr %48, ptr %13, align 8
  %49 = load i64, ptr %12, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %12, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE7emplaceIJRKS1_EEEvxDpOT_.exit

_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.thread.i: ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.646, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  br label %.critedge.i

_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.i21: ; preds = %43, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.646, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6, i64 7, i1 false)
  %51 = icmp eq i64 %27, 0
  %52 = load atomic i32, ptr %28 monotonic, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %.critedge.i, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i22

_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i22: ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.i21
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = ptrtoint ptr %28 to i64
  %58 = add i64 %57, 23
  %59 = and i64 %58, -8
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %60, %59
  %.neg4.i.i = sdiv exact i64 %61, -24
  %.neg3.i.i23 = sub i64 %55, %27
  %62 = add i64 %.neg3.i.i23, %.neg4.i.i
  %.not17.i = icmp slt i64 %62, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i.i, label %75

_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i22
  %.not.i19.i = icmp slt i64 %61, 24
  br i1 %.not.i19.i, label %.critedge.i, label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i.i
  %64 = mul i64 %27, 3
  %65 = shl i64 %55, 1
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %.critedge.i

67:                                               ; preds = %63
  %68 = getelementptr %struct._packet_proto_data_t, ptr %56, i64 %.neg4.i.i
  br i1 %51, label %_ZN9QtPrivate20q_relocate_overlap_nI20_packet_proto_data_txEEvPT_T0_S3_.exit.i.i.i, label %69

69:                                               ; preds = %67
  %70 = icmp eq i64 %59, %60
  %71 = icmp eq ptr %56, null
  %or.cond.i.i.i.i = or i1 %71, %70
  %72 = icmp eq ptr %68, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %72
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI20_packet_proto_data_txEEvPT_T0_S3_.exit.i.i.i, label %73

73:                                               ; preds = %69
  %74 = mul i64 %27, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull align 1 %56, i64 %74, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI20_packet_proto_data_txEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI20_packet_proto_data_txEEvPT_T0_S3_.exit.i.i.i: ; preds = %73, %69, %67
  store ptr %68, ptr %13, align 8
  br label %75

.critedge.i:                                      ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.thread.i, %63, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.i21
  tail call void @_ZN17QArrayDataPointerI20_packet_proto_data_tE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre = load ptr, ptr %13, align 8
  br label %75

75:                                               ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nI20_packet_proto_data_txEEvPT_T0_S3_.exit.i.i.i, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i22
  %76 = phi ptr [ %.pre, %.critedge.i ], [ %68, %_ZN9QtPrivate20q_relocate_overlap_nI20_packet_proto_data_txEEvPT_T0_S3_.exit.i.i.i ], [ %56, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.i22 ]
  %77 = getelementptr %struct._packet_proto_data_t, ptr %76, i64 %27
  %78 = load i64, ptr %12, align 8
  %79 = icmp slt i64 %27, %78
  br i1 %79, label %80, label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %77, i64 24
  %82 = sub i64 %78, %27
  %83 = mul i64 %82, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %81, ptr align 1 %77, i64 %83, i1 false)
  %.pre56 = load i64, ptr %12, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %80, %75
  %84 = phi i64 [ %.pre56, %80 ], [ %78, %75 ]
  %85 = add i64 %84, 1
  store i64 %85, ptr %12, align 8
  store ptr %18, ptr %77, align 8
  %.sroa.444.0..0.i14.i.sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %26, ptr %.sroa.444.0..0.i14.i.sroa_idx, align 8
  %.sroa.545.0..0.i14.i.sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 %.01452, ptr %.sroa.545.0..0.i14.i.sroa_idx, align 8
  %.sroa.646.0..0.i14.i.sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.646.0..0.i14.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.646, i64 7, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE7emplaceIJRKS1_EEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE7emplaceIJRKS1_EEEvxDpOT_.exit: ; preds = %39, %45, %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.646)
  br label %86

86:                                               ; preds = %.lr.ph, %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE7emplaceIJRKS1_EEEvxDpOT_.exit
  %87 = getelementptr inbounds nuw i8, ptr %.01350, i64 8
  %.013 = load ptr, ptr %87, align 8
  %.not19 = icmp eq ptr %.013, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %86, %14
  %88 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.053)
  %89 = add i8 %.01452, 1
  %.not18 = icmp eq ptr %88, null
  br i1 %.not18, label %.loopexit, label %14, !llvm.loop !6

.loopexit:                                        ; preds = %._crit_edge, %7, %4, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI20_packet_proto_data_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit, label %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i

_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit

_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 256)
  %9 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK8QVariant5valueIPvEET_v.exit unwind label %10

_ZNK8QVariant5valueIPvEET_v.exit:                 ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret ptr %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_dissector_table_ui_name(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK16DecodeAsDelegate18collectDAProtocolsER4QSetI7QStringER5QListIS1_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %struct.QHashDummyValue, align 1
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %.062 = load ptr, ptr @decode_as_list, align 8
  %.not63 = icmp eq ptr %.062, null
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %.064 = phi ptr [ %.062, %.lr.ph ], [ %.0, %_ZN7QStringD2Ev.exit ]
  %16 = load ptr, ptr %.064, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @get_dissector_table_ui_name(ptr noundef %18)
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %_ZN7QStringD2Ev.exit, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %17, align 8
  %22 = call ptr @get_dissector_table_ui_name(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %20
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %20, %.split.i.i
  %.sink5.i.i = phi i64 [ %23, %.split.i.i ], [ 0, %20 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %22)
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8
  store ptr %25, ptr %11, align 8
  %26 = load i64, ptr %14, align 8
  store i64 %26, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %27 = invoke { ptr, i64 } @_ZN5QHashI7QString15QHashDummyValueE7emplaceIJS1_EEENS2_8iteratorEOS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %33

28:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %29 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %30, 1
  br i1 %.not.i.i20, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8
  %.not.i.i.i21 = icmp eq ptr %35, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %36, 1
  br i1 %.not.i.i23, label %37, label %_ZN7QStringD2Ev.exit24

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %38 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit:                             ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28, %15
  %39 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %.0 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !noalias !8
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %46

46:                                               ; preds = %._crit_edge
  %47 = atomicrmw add ptr %41, i32 1 seq_cst, align 4, !noalias !8
  br label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %._crit_edge, %46
  %48 = getelementptr %struct._packet_proto_data_t, ptr %43, i64 %45
  %.idx = mul i64 %45, 24
  %.not6165 = icmp eq i64 %.idx, 0
  br i1 %.not6165, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %62

._crit_edge68:                                    ; preds = %_ZN7QStringD2Ev.exit42, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit, label %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i: ; preds = %._crit_edge68
  %58 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i.i25 = icmp eq i32 %58, 1
  br i1 %.not.i.i.i25, label %59, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %41, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit: ; preds = %._crit_edge68, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i, %59
  ret void

60:                                               ; preds = %_ZN7QStringD2Ev.exit.i36, %_ZN7QStringD2Ev.exit.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

62:                                               ; preds = %.lr.ph67, %_ZN7QStringD2Ev.exit42
  %.sroa.9.066 = phi ptr [ %43, %.lr.ph67 ], [ %83, %_ZN7QStringD2Ev.exit42 ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.066, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i26 = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not.i.i26, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i27

.split.i.i27:                                     ; preds = %62
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.1.0.copyload) #18
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i27, %62
  %.sink5.i.i28 = phi i64 [ %63, %.split.i.i27 ], [ 0, %62 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i28, ptr %.sroa.1.0.copyload)
          to label %64 unwind label %60

64:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %50, align 8
  store ptr %66, ptr %49, align 8
  %67 = load i64, ptr %52, align 8
  store i64 %67, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %68 = load i64, ptr %53, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN5QListI7QStringE6appendEOS0_.exit unwind label %84

_ZN5QListI7QStringE6appendEOS0_.exit:             ; preds = %64
  %69 = load ptr, ptr %9, align 8
  %.not.i.i.i30 = icmp eq ptr %69, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %70, 1
  br i1 %.not.i.i32, label %71, label %_ZN7QStringD2Ev.exit33

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %72 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN5QListI7QStringE6appendEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  br i1 %.not.i.i26, label %_ZN7QStringD2Ev.exit.i36, label %.split.i.i35

.split.i.i35:                                     ; preds = %_ZN7QStringD2Ev.exit33
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.1.0.copyload) #18
  br label %_ZN7QStringD2Ev.exit.i36

_ZN7QStringD2Ev.exit.i36:                         ; preds = %.split.i.i35, %_ZN7QStringD2Ev.exit33
  %.sink5.i.i37 = phi i64 [ %73, %.split.i.i35 ], [ 0, %_ZN7QStringD2Ev.exit33 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i37, ptr %.sroa.1.0.copyload)
          to label %74 unwind label %60

74:                                               ; preds = %_ZN7QStringD2Ev.exit.i36
  %75 = load ptr, ptr %4, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %55, align 8
  store ptr %76, ptr %54, align 8
  %77 = load i64, ptr %57, align 8
  store i64 %77, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %78 = invoke noundef zeroext i1 @_ZN5QHashI7QString15QHashDummyValueE6removeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4QSetI7QStringE6removeERKS0_.exit unwind label %90

_ZN4QSetI7QStringE6removeERKS0_.exit:             ; preds = %74
  %79 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %79, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN4QSetI7QStringE6removeERKS0_.exit
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %80, 1
  br i1 %.not.i.i41, label %81, label %_ZN7QStringD2Ev.exit42

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %82 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN4QSetI7QStringE6removeERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %81
  %83 = getelementptr i8, ptr %.sroa.9.066, i64 24
  %.not61 = icmp eq ptr %83, %48
  br i1 %.not61, label %._crit_edge68, label %62, !llvm.loop !11

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i43 = icmp eq ptr %86, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %87, 1
  br i1 %.not.i.i45, label %88, label %_ZN7QStringD2Ev.exit46

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %89 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %92, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %93, 1
  br i1 %.not.i.i49, label %94, label %_ZN7QStringD2Ev.exit46

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %95 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %90, %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %84, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %85, %88 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %91, %94 ]
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i52

_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i52: ; preds = %_ZN7QStringD2Ev.exit46
  %96 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i.i53 = icmp eq i32 %96, 1
  br i1 %.not.i.i.i53, label %97, label %_ZN7QStringD2Ev.exit24

97:                                               ; preds = %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i52
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %41, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %97, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i52, %_ZN7QStringD2Ev.exit46, %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %33
  %.pn18 = phi { ptr, i32 } [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %34, %37 ], [ %.pn, %_ZN7QStringD2Ev.exit46 ], [ %.pn, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i52 ], [ %.pn, %97 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK16DecodeAsDelegate15isSelectorComboEP12DecodeAsItem(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !noalias !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !noalias !12
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %9

9:                                                ; preds = %2
  %10 = atomicrmw add ptr %4, i32 1 seq_cst, align 4, !noalias !12
  br label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %2, %9
  %11 = getelementptr %struct._packet_proto_data_t, ptr %6, i64 %8
  %.idx = mul i64 %8, 24
  %.not2627 = icmp eq i64 %.idx, 0
  br i1 %.not2627, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

13:                                               ; preds = %22
  %14 = getelementptr i8, ptr %.sroa.9.028, i64 24
  %.not26 = icmp eq ptr %14, %11
  br i1 %.not26, label %._crit_edge, label %19, !llvm.loop !15

15:                                               ; preds = %19
  %16 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit, label %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i: ; preds = %15
  %17 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i.i, label %18, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %4, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit: ; preds = %15, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i, %18
  resume { ptr, i32 } %16

19:                                               ; preds = %.lr.ph, %13
  %.sroa.9.028 = phi ptr [ %6, %.lr.ph ], [ %14, %13 ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.9.028, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.028, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = invoke i32 @g_strcmp0(ptr noundef %.sroa.2.0.copyload, ptr noundef %20)
          to label %22 unwind label %15

22:                                               ; preds = %19
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %22, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %.013 = phi ptr [ null, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ], [ %.sroa.0.0.copyload, %22 ], [ null, %13 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit20, label %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i18

_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i18: ; preds = %._crit_edge
  %24 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i.i19 = icmp eq i32 %24, 1
  br i1 %.not.i.i.i19, label %25, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit20

25:                                               ; preds = %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %4, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit20

_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit20: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i18, %25
  %.01231 = load ptr, ptr @decode_as_list, align 8
  %.not32.not = icmp eq ptr %.01231, null
  br i1 %.not32.not, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %.lr.ph35, %44
  %.01233 = phi ptr [ %.01231, %.lr.ph35 ], [ %.012, %44 ]
  %29 = load ptr, ptr %.01233, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @g_strcmp0(ptr noundef %.013, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @g_strcmp0(ptr noundef %34, ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %27, align 8
  %.not15 = icmp eq ptr %40, null
  br i1 %.not15, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 384
  %43 = load ptr, ptr %42, align 8
  %.not16 = icmp eq ptr %43, null
  br i1 %.not16, label %44, label %._crit_edge36

44:                                               ; preds = %28, %33, %39, %41
  %45 = getelementptr inbounds nuw i8, ptr %.01233, i64 8
  %.012 = load ptr, ptr %45, align 8
  %.not.not = icmp eq ptr %.012, null
  br i1 %.not.not, label %._crit_edge36, label %28, !llvm.loop !16

._crit_edge36:                                    ; preds = %41, %44, %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit20
  %.not.lcssa = phi i1 [ false, %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit20 ], [ false, %44 ], [ true, %41 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN16DecodeAsDelegate17decodeAddProtocolEPKcS1_PvS2_(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7QStringaSEPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %7
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %.pre, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %18

18:                                               ; preds = %4, %_ZN7QStringaSEPKc.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QIcon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QIcon, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QIcon, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QIcon, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca i8, align 1
  %14 = alloca %class.QIcon, align 8
  %15 = alloca %class.QIcon, align 8
  %16 = alloca %class.QVariant, align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 256)
  %41 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex.exit unwind label %42

common.resume:                                    ; preds = %80, %_ZN7QStringD2Ev.exit200, %439, %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit209, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i250, %418, %_ZN7QStringD2Ev.exit301, %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i.i315, %632, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %440, %439 ], [ %.pn138.pn, %_ZN7QStringD2Ev.exit200 ], [ %81, %80 ], [ %.pn133, %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit209 ], [ %.pn133, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i250 ], [ %.pn133, %418 ], [ %.pn, %_ZN7QStringD2Ev.exit301 ], [ %.pn, %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i.i315 ], [ %.pn, %632 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %common.resume

_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex.exit: ; preds = %4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %_ZN5QListIhED2Ev.exit.thread351 [
    i32 0, label %46
    i32 1, label %228
    i32 4, label %420
  ]

46:                                               ; preds = %_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex.exit
  %47 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %1)
          to label %48 unwind label %80

48:                                               ; preds = %46
  store ptr null, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZNK16DecodeAsDelegate18collectDAProtocolsER4QSetI7QStringER5QListIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %49 unwind label %82

49:                                               ; preds = %48
  invoke void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 0)
          to label %50 unwind label %82

50:                                               ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %51 = load ptr, ptr %18, align 8, !noalias !17
  store ptr %51, ptr %20, align 8, !alias.scope !17
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !17
  store ptr %54, ptr %52, align 8, !alias.scope !17
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !17
  store i64 %57, ptr %55, align 8, !alias.scope !17
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, label %58

58:                                               ; preds = %50
  %59 = atomicrmw add ptr %51, i32 1 seq_cst, align 4, !noalias !17
  %.pre.i.i = load ptr, ptr %52, align 8, !alias.scope !17
  %.pre2.i.i = load i64, ptr %55, align 8, !alias.scope !17
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit: ; preds = %50, %58
  %60 = phi i64 [ %57, %50 ], [ %.pre2.i.i, %58 ]
  %61 = phi ptr [ %54, %50 ], [ %.pre.i.i, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %61, ptr %62, align 8, !alias.scope !17
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %64 = getelementptr %class.QString, ptr %61, i64 %60
  store ptr %64, ptr %63, align 8, !alias.scope !17
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 1, ptr %65, align 8, !alias.scope !17
  %.idx440 = mul i64 %60, 24
  %.not359432 = icmp eq i64 %.idx440, 0
  br i1 %.not359432, label %._crit_edge434, label %.lr.ph433

._crit_edge434:                                   ; preds = %92, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit
  %66 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i: ; preds = %._crit_edge434
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %67, 1
  br i1 %.not.i.i.i, label %68, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

68:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i
  %69 = load ptr, ptr %52, align 8
  %70 = load i64, ptr %55, align 8
  %71 = getelementptr %class.QString, ptr %69, i64 %70
  %.idx.i.i.i.i = mul i64 %70, 24
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %68, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %76, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i ], [ %69, %68 ]
  %72 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %73, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %74, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i
  %75 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %76 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %76, %71
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i, %68
  %77 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit: ; preds = %._crit_edge434, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i
  %78 = load i64, ptr %56, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %98, label %100

80:                                               ; preds = %46
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %common.resume

82:                                               ; preds = %100, %98, %49, %48
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %223

84:                                               ; preds = %.lr.ph433
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %97

.lr.ph433:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit, %92
  %86 = phi ptr [ %94, %92 ], [ %61, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit ]
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %88 unwind label %84

88:                                               ; preds = %.lr.ph433
  %89 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %92 unwind label %90

90:                                               ; preds = %.noexc
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %.body

92:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %93 = load ptr, ptr %62, align 8
  %94 = getelementptr i8, ptr %93, i64 24
  store ptr %94, ptr %62, align 8
  %.sroa.072.0.copyload = load ptr, ptr %63, align 8
  %.not359 = icmp eq ptr %94, %.sroa.072.0.copyload
  br i1 %.not359, label %._crit_edge434, label %.lr.ph433, !llvm.loop !21

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %90, %95
  %eh.lpad-body = phi { ptr, i32 } [ %96, %95 ], [ %91, %90 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %97

97:                                               ; preds = %.body, %84
  %.pn138 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %85, %84 ]
  call void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %20) #18
  br label %223

98:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit
  %99 = trunc i64 %78 to i32
  invoke void @_ZN9QComboBox15insertSeparatorEi(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %99)
          to label %100 unwind label %82

100:                                              ; preds = %98, %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit
  invoke void @_ZNK4QSetI7QStringE6valuesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.6) align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %101 unwind label %82

101:                                              ; preds = %100
  %102 = load ptr, ptr %22, align 8
  %.not.i.i.i.i145 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i145, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %101
  %103 = load atomic i32, ptr %102 monotonic, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, label %.thread462

.thread462:                                       ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %106 = load ptr, ptr %105, align 8
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i148

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %101
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i
  %.pre460 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i147 = icmp eq ptr %.pre460, null
  br i1 %.not.i.i.i.i147, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i149, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i148

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i148: ; preds = %.thread462, %107
  %110 = phi ptr [ %106, %.thread462 ], [ %109, %107 ]
  %111 = phi ptr [ %105, %.thread462 ], [ %108, %107 ]
  %112 = phi ptr [ %102, %.thread462 ], [ %.pre460, %107 ]
  %113 = load atomic i32, ptr %112 monotonic, align 4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i149, label %117

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i149: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i148, %107
  %115 = phi ptr [ %110, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i148 ], [ %109, %107 ]
  %116 = phi ptr [ %111, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i148 ], [ %108, %107 ]
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i149._crit_edge unwind label %.loopexit.split-lp

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i149._crit_edge: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i149
  %.pre461 = load ptr, ptr %116, align 8
  br label %117

117:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i149._crit_edge, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i148
  %118 = phi ptr [ %115, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i149._crit_edge ], [ %110, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i148 ]
  %119 = phi ptr [ %116, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i149._crit_edge ], [ %111, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i148 ]
  %120 = phi ptr [ %.pre461, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i149._crit_edge ], [ %110, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i148 ]
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr %class.QString, ptr %120, i64 %122
  %.not.i.i = icmp eq ptr %118, %123
  br i1 %.not.i.i, label %_ZSt4sortIN5QListI7QStringE8iteratorEEvT_S4_.exit, label %124

124:                                              ; preds = %117
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %118 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 24
  %129 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %128, i1 true)
  %130 = shl nuw nsw i64 %129, 1
  %131 = xor i64 %130, 126
  invoke void @_ZSt16__introsort_loopIN5QListI7QStringE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr %118, ptr %123, i64 noundef %131)
          to label %.noexc152 unwind label %.loopexit.split-lp

.noexc152:                                        ; preds = %124
  %132 = icmp sgt i64 %127, 384
  br i1 %132, label %133, label %136

133:                                              ; preds = %.noexc152
  %134 = getelementptr i8, ptr %118, i64 384
  invoke void @_ZSt16__insertion_sortIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %118, ptr %134)
          to label %.noexc153 unwind label %.loopexit.split-lp

.noexc153:                                        ; preds = %133
  %.not5.i.i.i.i = icmp eq ptr %134, %123
  br i1 %.not5.i.i.i.i, label %_ZSt4sortIN5QListI7QStringE8iteratorEEvT_S4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc153, %.noexc154
  %.sroa.0.06.i.i.i.i = phi ptr [ %135, %.noexc154 ], [ %134, %.noexc153 ]
  invoke void @_ZSt25__unguarded_linear_insertIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr %.sroa.0.06.i.i.i.i)
          to label %.noexc154 unwind label %.loopexit

.noexc154:                                        ; preds = %.lr.ph.i.i.i.i
  %135 = getelementptr i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  %.not.i.i.i.i151 = icmp eq ptr %135, %123
  br i1 %.not.i.i.i.i151, label %_ZSt4sortIN5QListI7QStringE8iteratorEEvT_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

136:                                              ; preds = %.noexc152
  invoke void @_ZSt16__insertion_sortIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr %118, ptr %123)
          to label %_ZSt4sortIN5QListI7QStringE8iteratorEEvT_S4_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN5QListI7QStringE8iteratorEEvT_S4_.exit: ; preds = %.noexc154, %.noexc153, %117, %136
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %137 = load ptr, ptr %22, align 8, !noalias !23
  store ptr %137, ptr %23, align 8, !alias.scope !23
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %139 = load ptr, ptr %119, align 8, !noalias !23
  store ptr %139, ptr %138, align 8, !alias.scope !23
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %141 = load i64, ptr %121, align 8, !noalias !23
  store i64 %141, ptr %140, align 8, !alias.scope !23
  %.not.i.i.i.i.i156 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i156, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit159, label %142

142:                                              ; preds = %_ZSt4sortIN5QListI7QStringE8iteratorEEvT_S4_.exit
  %143 = atomicrmw add ptr %137, i32 1 seq_cst, align 4, !noalias !23
  %.pre.i.i157 = load ptr, ptr %138, align 8, !alias.scope !23
  %.pre2.i.i158 = load i64, ptr %140, align 8, !alias.scope !23
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit159

_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit159: ; preds = %_ZSt4sortIN5QListI7QStringE8iteratorEEvT_S4_.exit, %142
  %144 = phi i64 [ %141, %_ZSt4sortIN5QListI7QStringE8iteratorEEvT_S4_.exit ], [ %.pre2.i.i158, %142 ]
  %145 = phi ptr [ %139, %_ZSt4sortIN5QListI7QStringE8iteratorEEvT_S4_.exit ], [ %.pre.i.i157, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %145, ptr %146, align 8, !alias.scope !23
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %148 = getelementptr %class.QString, ptr %145, i64 %144
  store ptr %148, ptr %147, align 8, !alias.scope !23
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 1, ptr %149, align 8, !alias.scope !23
  %.idx441 = mul i64 %144, 24
  %.not360436 = icmp eq i64 %.idx441, 0
  br i1 %.not360436, label %._crit_edge438, label %.lr.ph437

._crit_edge438:                                   ; preds = %176, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit159
  %150 = load ptr, ptr %23, align 8
  %.not.i.i.i.i160 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i160, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit173, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i161

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i161: ; preds = %._crit_edge438
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i.i162 = icmp eq i32 %151, 1
  br i1 %.not.i.i.i162, label %152, label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit173

152:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i161
  %153 = load ptr, ptr %138, align 8
  %154 = load i64, ptr %140, align 8
  %155 = getelementptr %class.QString, ptr %153, i64 %154
  %.idx.i.i.i.i163 = mul i64 %154, 24
  %.not4.i.i.i.i.i.i.i164 = icmp eq i64 %.idx.i.i.i.i163, 0
  br i1 %.not4.i.i.i.i.i.i.i164, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i172, label %.lr.ph.i.i.i.i.i.i.i165

.lr.ph.i.i.i.i.i.i.i165:                          ; preds = %152, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i170
  %.05.i.i.i.i.i.i.i166 = phi ptr [ %160, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i170 ], [ %153, %152 ]
  %156 = load ptr, ptr %.05.i.i.i.i.i.i.i166, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i167 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i167, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i168: ; preds = %.lr.ph.i.i.i.i.i.i.i165
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i169 = icmp eq i32 %157, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i169, label %158, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i170

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i168
  %159 = load ptr, ptr %.05.i.i.i.i.i.i.i166, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i170

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i170: ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i168, %.lr.ph.i.i.i.i.i.i.i165
  %160 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i166, i64 24
  %.not.i.i.i.i.i.i.i171 = icmp eq ptr %160, %155
  br i1 %.not.i.i.i.i.i.i.i171, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i172, label %.lr.ph.i.i.i.i.i.i.i165, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i172: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i170, %152
  %161 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit173

_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit173: ; preds = %._crit_edge438, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i161, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i172
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %44, align 4
  %167 = invoke noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 noundef %166)
          to label %182 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit.split-lp:                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit173, %192, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i149, %124, %133, %136
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %222

168:                                              ; preds = %.lr.ph437
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %181

.lr.ph437:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit159, %176
  %170 = phi ptr [ %178, %176 ], [ %145, %_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_.exit159 ]
  %171 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %170) #18
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %172 unwind label %168

172:                                              ; preds = %.lr.ph437
  %173 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %.noexc174 unwind label %179

.noexc174:                                        ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %173, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %176 unwind label %174

174:                                              ; preds = %.noexc174
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %.body175

176:                                              ; preds = %.noexc174
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %177 = load ptr, ptr %146, align 8
  %178 = getelementptr i8, ptr %177, i64 24
  store ptr %178, ptr %146, align 8
  %.sroa.069.0.copyload = load ptr, ptr %147, align 8
  %.not360 = icmp eq ptr %178, %.sroa.069.0.copyload
  br i1 %.not360, label %._crit_edge438, label %.lr.ph437, !llvm.loop !26

179:                                              ; preds = %172
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.body175:                                         ; preds = %174, %179
  %eh.lpad-body176 = phi { ptr, i32 } [ %180, %179 ], [ %175, %174 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %181

181:                                              ; preds = %.body175, %168
  %.pn135 = phi { ptr, i32 } [ %eh.lpad-body176, %.body175 ], [ %169, %168 ]
  call void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %23) #18
  br label %222

182:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev.exit173
  %183 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %185, align 4
  %189 = add i32 %187, 1
  %190 = sub i32 %189, %188
  %191 = icmp sgt i32 %167, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %182
  invoke void @_ZN7QWidget13setFixedWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %167)
          to label %193 unwind label %.loopexit.split-lp

193:                                              ; preds = %192, %182
  %194 = load ptr, ptr %22, align 8
  %.not.i.i.i178 = icmp eq ptr %194, null
  br i1 %.not.i.i.i178, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %193
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %195, 1
  br i1 %.not.i.i179, label %196, label %_ZN5QListI7QStringED2Ev.exit

196:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %197 = load ptr, ptr %119, align 8
  %198 = load i64, ptr %121, align 8
  %199 = getelementptr %class.QString, ptr %197, i64 %198
  %.idx.i.i.i = mul i64 %198, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %196, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %204, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %197, %196 ]
  %200 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i180 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i180, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %201, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %202, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %203 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %204 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %204, %199
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %196
  %205 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %193, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %206 = load ptr, ptr %19, align 8
  %.not.i.i.i181 = icmp eq ptr %206, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringED2Ev.exit
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %207, 1
  br i1 %.not.i.i182, label %208, label %_ZN7QStringD2Ev.exit

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %209 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %208
  %210 = load ptr, ptr %18, align 8
  %.not.i.i.i183 = icmp eq ptr %210, null
  br i1 %.not.i.i.i183, label %_ZN5QListI7QStringED2Ev.exit196, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i184

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i184: ; preds = %_ZN7QStringD2Ev.exit
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %211, 1
  br i1 %.not.i.i185, label %212, label %_ZN5QListI7QStringED2Ev.exit196

212:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i184
  %213 = load ptr, ptr %53, align 8
  %214 = load i64, ptr %56, align 8
  %215 = getelementptr %class.QString, ptr %213, i64 %214
  %.idx.i.i.i186 = mul i64 %214, 24
  %.not4.i.i.i.i.i.i187 = icmp eq i64 %.idx.i.i.i186, 0
  br i1 %.not4.i.i.i.i.i.i187, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i195, label %.lr.ph.i.i.i.i.i.i188

.lr.ph.i.i.i.i.i.i188:                            ; preds = %212, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i193
  %.05.i.i.i.i.i.i189 = phi ptr [ %220, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i193 ], [ %213, %212 ]
  %216 = load ptr, ptr %.05.i.i.i.i.i.i189, align 8
  %.not.i.i.i.i.i.i.i.i.i.i190 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i190, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i191: ; preds = %.lr.ph.i.i.i.i.i.i188
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i192 = icmp eq i32 %217, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i192, label %218, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i193

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i191
  %219 = load ptr, ptr %.05.i.i.i.i.i.i189, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i193

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i193:  ; preds = %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i191, %.lr.ph.i.i.i.i.i.i188
  %220 = getelementptr i8, ptr %.05.i.i.i.i.i.i189, i64 24
  %.not.i.i.i.i.i.i194 = icmp eq ptr %220, %215
  br i1 %.not.i.i.i.i.i.i194, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i195, label %.lr.ph.i.i.i.i.i.i188, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i195: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i193, %212
  %221 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit196

_ZN5QListI7QStringED2Ev.exit196:                  ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i184, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i195
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %_ZN5QListIhED2Ev.exit.thread

222:                                              ; preds = %.loopexit, %.loopexit.split-lp, %181
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %181 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  br label %223

223:                                              ; preds = %222, %97, %82
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %97 ], [ %.pn135.pn, %222 ], [ %83, %82 ]
  %224 = load ptr, ptr %19, align 8
  %.not.i.i.i197 = icmp eq ptr %224, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %225, 1
  br i1 %.not.i.i199, label %226, label %_ZN7QStringD2Ev.exit200

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %227 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %226
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %common.resume

228:                                              ; preds = %_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load ptr, ptr %229, align 8
  %.not126 = icmp eq ptr %230, null
  br i1 %.not126, label %.thread, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 384
  %233 = load ptr, ptr %232, align 8
  %.not355 = icmp eq ptr %233, null
  br i1 %.not355, label %.thread, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 400
  %236 = load i8, ptr %235, align 8
  br label %.thread

.thread:                                          ; preds = %228, %231, %234
  %237 = phi i1 [ true, %234 ], [ false, %231 ], [ false, %228 ]
  %238 = phi i8 [ %236, %234 ], [ 0, %231 ], [ 0, %228 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %240 = load ptr, ptr %239, align 8, !noalias !27
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %242 = load ptr, ptr %241, align 8, !noalias !27
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %244 = load i64, ptr %243, align 8, !noalias !27
  %.not.i.i.i.i.i201 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i201, label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %245

245:                                              ; preds = %.thread
  %246 = atomicrmw add ptr %240, i32 1 seq_cst, align 4, !noalias !27
  br label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %.thread, %245
  %247 = getelementptr %struct._packet_proto_data_t, ptr %242, i64 %244
  %.idx = mul i64 %244, 24
  %.not356413 = icmp eq i64 %.idx, 0
  br i1 %.not356413, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %248 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %257

._crit_edge417:                                   ; preds = %264, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %.0116.lcssa = phi ptr [ null, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ], [ %.1117, %264 ]
  br i1 %.not.i.i.i.i.i201, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit, label %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i: ; preds = %._crit_edge417
  %250 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i.i205 = icmp eq i32 %250, 1
  br i1 %.not.i.i.i205, label %251, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit

251:                                              ; preds = %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %240, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit: ; preds = %._crit_edge417, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i, %251
  %.0118419 = load ptr, ptr @decode_as_list, align 8
  %.not127420 = icmp eq ptr %.0118419, null
  br i1 %.not127420, label %_ZN7QStringD2Ev.exit242, label %.lr.ph422

.lr.ph422:                                        ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit
  %252 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %266

.loopexit363:                                     ; preds = %266, %272
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit209

.loopexit.split-lp364:                            ; preds = %281, %284, %285, %286, %_ZN7QStringD2Ev.exit242
  %lpad.loopexit.split-lp366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit209

253:                                              ; preds = %262, %257
  %254 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i201, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit209, label %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i207

_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i207: ; preds = %253
  %255 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i.i208 = icmp eq i32 %255, 1
  br i1 %.not.i.i.i208, label %256, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit209

256:                                              ; preds = %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i207
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %240, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit209

257:                                              ; preds = %.lr.ph416, %264
  %.0116415 = phi ptr [ null, %.lr.ph416 ], [ %.1117, %264 ]
  %.sroa.9338.0414 = phi ptr [ %242, %.lr.ph416 ], [ %265, %264 ]
  %.sroa.049.0.copyload = load ptr, ptr %.sroa.9338.0414, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9338.0414, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9338.0414, i64 16
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 8
  %258 = load ptr, ptr %248, align 8
  %259 = invoke i32 @g_strcmp0(ptr noundef %.sroa.2.0.copyload, ptr noundef %258)
          to label %260 unwind label %253

260:                                              ; preds = %257
  %261 = icmp eq i32 %259, 0
  %brmerge.not = and i1 %237, %261
  %.0116.mux = select i1 %261, ptr %.sroa.049.0.copyload, ptr %.0116415
  br i1 %brmerge.not, label %262, label %264

262:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 %.sroa.3.0.copyload, ptr %13, align 1
  %263 = load i64, ptr %249, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIhE7emplaceIJRhEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %263, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZN5QListIhElsEh.exit unwind label %253

_ZN5QListIhElsEh.exit:                            ; preds = %262
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %264

264:                                              ; preds = %_ZN5QListIhElsEh.exit, %260
  %.1117 = phi ptr [ %.0116.mux, %260 ], [ %.sroa.049.0.copyload, %_ZN5QListIhElsEh.exit ]
  %265 = getelementptr i8, ptr %.sroa.9338.0414, i64 24
  %.not356 = icmp eq ptr %265, %247
  br i1 %.not356, label %._crit_edge417, label %257, !llvm.loop !30

266:                                              ; preds = %.lr.ph422, %409
  %.0118421 = phi ptr [ %.0118419, %.lr.ph422 ], [ %.0118, %409 ]
  %267 = load ptr, ptr %.0118421, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = invoke i32 @g_strcmp0(ptr noundef %.0116.lcssa, ptr noundef %268)
          to label %270 unwind label %.loopexit363

270:                                              ; preds = %266
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %272, label %409

272:                                              ; preds = %270
  %273 = load ptr, ptr %252, align 8
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = invoke i32 @g_strcmp0(ptr noundef %273, ptr noundef %275)
          to label %277 unwind label %.loopexit363

277:                                              ; preds = %272
  %278 = icmp eq i32 %276, 0
  br i1 %278, label %279, label %409

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 8
  br i1 %237, label %281, label %_ZN7QStringD2Ev.exit242

281:                                              ; preds = %279
  %282 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %283 unwind label %.loopexit.split-lp364

283:                                              ; preds = %281
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %282, ptr noundef %1)
          to label %284 unwind label %299

284:                                              ; preds = %283
  invoke void @_ZN9QComboBox11setEditableEb(ptr noundef nonnull align 8 dereferenceable(40) %282, i1 noundef zeroext true)
          to label %285 unwind label %.loopexit.split-lp364

285:                                              ; preds = %284
  invoke void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 noundef 0)
          to label %286 unwind label %.loopexit.split-lp364

286:                                              ; preds = %285
  %287 = load ptr, ptr %36, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 144
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
          to label %291 unwind label %.loopexit.split-lp364

291:                                              ; preds = %286
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %292 unwind label %301

292:                                              ; preds = %291
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %293 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %294 = load i64, ptr %293, align 8
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %307, label %296

296:                                              ; preds = %292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 24, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 2, ptr %297, align 8
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %282, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %298 unwind label %305

298:                                              ; preds = %296
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %307

299:                                              ; preds = %283
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %282) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit209

301:                                              ; preds = %291
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit209

303:                                              ; preds = %399, %382, %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit234

305:                                              ; preds = %296
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit234

307:                                              ; preds = %298, %292
  %308 = load ptr, ptr %25, align 8, !noalias !31
  %309 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %310 = load ptr, ptr %309, align 8, !noalias !31
  %311 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %312 = load i64, ptr %311, align 8, !noalias !31
  %.not.i.i.i.i.i211 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i211, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIhEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, label %313

313:                                              ; preds = %307
  %314 = atomicrmw add ptr %308, i32 1 seq_cst, align 4, !noalias !31
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIhEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIhEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %307, %313
  %315 = getelementptr i8, ptr %310, i64 %312
  %.not357427 = icmp eq i64 %312, 0
  br i1 %.not357427, label %._crit_edge430, label %.lr.ph429

.lr.ph429:                                        ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIhEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  %316 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %329

._crit_edge430:                                   ; preds = %._crit_edge426, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIhEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i.i.i211, label %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i:     ; preds = %._crit_edge430
  %319 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i.i215 = icmp eq i32 %319, 1
  br i1 %.not.i.i.i215, label %320, label %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit

320:                                              ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %308, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit: ; preds = %._crit_edge430, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i, %320
  %321 = load ptr, ptr %229, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 384
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 400
  store i8 %238, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %267, i64 20
  %326 = load i32, ptr %325, align 4
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 noundef %326)
          to label %382 unwind label %303

327:                                              ; preds = %351, %341
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit230

329:                                              ; preds = %.lr.ph429, %._crit_edge426
  %.sroa.9.0428 = phi ptr [ %310, %.lr.ph429 ], [ %379, %._crit_edge426 ]
  %330 = load i8, ptr %.sroa.9.0428, align 1
  %331 = load ptr, ptr %229, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 384
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 400
  store i8 %330, ptr %334, align 8
  %335 = load i32, ptr %316, align 8
  %.not439 = icmp eq i32 %335, 0
  br i1 %.not439, label %._crit_edge426, label %.lr.ph425

.lr.ph425:                                        ; preds = %329, %_ZN7QStringD2Ev.exit226
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7QStringD2Ev.exit226 ], [ 0, %329 ]
  %336 = load ptr, ptr %317, align 8
  %337 = getelementptr %struct.decode_as_value_s, ptr %336, i64 %indvars.iv
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %_ZN7QStringD2Ev.exit226

341:                                              ; preds = %.lr.ph425
  %342 = load ptr, ptr %280, align 8
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %229, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 384
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = invoke noundef ptr %345(ptr noundef nonnull %349)
          to label %351 unwind label %327

351:                                              ; preds = %341
  invoke void @_ZN13DecodeAsModel11entryStringEPKcPKv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef %342, ptr noundef %350)
          to label %352 unwind label %327

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc216 unwind label %363

.noexc216:                                        ; preds = %352
  %353 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %282, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0, i32 16)
          to label %356 unwind label %354

354:                                              ; preds = %.noexc216
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body217

356:                                              ; preds = %.noexc216
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %357 = icmp slt i32 %353, 0
  br i1 %357, label %358, label %367

358:                                              ; preds = %356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 24, i1 false)
  store i64 2, ptr %318, align 8
  %359 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %282)
          to label %.noexc219 unwind label %365

.noexc219:                                        ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 noundef %359, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %362 unwind label %360

360:                                              ; preds = %.noexc219
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %.body220

362:                                              ; preds = %.noexc219
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %367

363:                                              ; preds = %352
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

365:                                              ; preds = %358
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

.body220:                                         ; preds = %360, %365
  %eh.lpad-body221 = phi { ptr, i32 } [ %366, %365 ], [ %361, %360 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body217

367:                                              ; preds = %362, %356
  %368 = load ptr, ptr %29, align 8
  %.not.i.i.i223 = icmp eq ptr %368, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %367
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %369, 1
  br i1 %.not.i.i225, label %370, label %_ZN7QStringD2Ev.exit226

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %371 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit226

.body217:                                         ; preds = %363, %354, %.body220
  %.pn129 = phi { ptr, i32 } [ %eh.lpad-body221, %.body220 ], [ %364, %363 ], [ %355, %354 ]
  %372 = load ptr, ptr %29, align 8
  %.not.i.i.i227 = icmp eq ptr %372, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %.body217
  %373 = atomicrmw sub ptr %372, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %373, 1
  br i1 %.not.i.i229, label %374, label %_ZN7QStringD2Ev.exit230

374:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %375 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %375, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit226:                          ; preds = %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %367, %.lr.ph425
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %376 = load i32, ptr %316, align 8
  %377 = zext i32 %376 to i64
  %378 = icmp samesign ult i64 %indvars.iv.next, %377
  br i1 %378, label %.lr.ph425, label %._crit_edge426, !llvm.loop !34

._crit_edge426:                                   ; preds = %_ZN7QStringD2Ev.exit226, %329
  %379 = getelementptr i8, ptr %.sroa.9.0428, i64 1
  %.not357 = icmp eq ptr %379, %315
  br i1 %.not357, label %._crit_edge430, label %329, !llvm.loop !35

_ZN7QStringD2Ev.exit230:                          ; preds = %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %.body217, %327
  %.pn129.pn = phi { ptr, i32 } [ %328, %327 ], [ %.pn129, %.body217 ], [ %.pn129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228 ], [ %.pn129, %374 ]
  br i1 %.not.i.i.i.i.i211, label %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit234, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i232

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i232:  ; preds = %_ZN7QStringD2Ev.exit230
  %380 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i.i233 = icmp eq i32 %380, 1
  br i1 %.not.i.i.i233, label %381, label %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit234

381:                                              ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i232
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %308, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit234

382:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %44, align 4
  %388 = invoke noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %386, i32 noundef %387)
          to label %389 unwind label %303

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 20
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 28
  %394 = load i32, ptr %393, align 4
  %395 = load i32, ptr %392, align 4
  %396 = add i32 %394, 1
  %397 = sub i32 %396, %395
  %398 = icmp sgt i32 %388, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %389
  invoke void @_ZN7QWidget13setFixedWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 noundef %388)
          to label %400 unwind label %303

400:                                              ; preds = %399, %389
  %401 = load ptr, ptr %26, align 8
  %.not.i.i.i239 = icmp eq ptr %401, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit242.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %400
  %402 = atomicrmw sub ptr %401, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %402, 1
  br i1 %.not.i.i241, label %403, label %_ZN7QStringD2Ev.exit242.thread

403:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %404 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %404, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit242.thread

_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit234: ; preds = %381, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i232, %_ZN7QStringD2Ev.exit230, %305, %303
  %.pn129.pn.pn = phi { ptr, i32 } [ %304, %303 ], [ %306, %305 ], [ %.pn129.pn, %_ZN7QStringD2Ev.exit230 ], [ %.pn129.pn, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i.i232 ], [ %.pn129.pn, %381 ]
  %405 = load ptr, ptr %26, align 8
  %.not.i.i.i243 = icmp eq ptr %405, null
  br i1 %.not.i.i.i243, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit234
  %406 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %406, 1
  br i1 %.not.i.i245, label %407, label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit209

407:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %408 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %408, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit209

409:                                              ; preds = %270, %277
  %410 = getelementptr inbounds nuw i8, ptr %.0118421, i64 8
  %.0118 = load ptr, ptr %410, align 8
  %.not127 = icmp eq ptr %.0118, null
  br i1 %.not127, label %_ZN7QStringD2Ev.exit242, label %266, !llvm.loop !36

_ZN7QStringD2Ev.exit242:                          ; preds = %409, %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit, %279
  %411 = invoke noundef ptr @_ZNK19QStyledItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN7QStringD2Ev.exit242.thread unwind label %.loopexit.split-lp364

_ZN7QStringD2Ev.exit242.thread:                   ; preds = %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %400, %_ZN7QStringD2Ev.exit242
  %.1 = phi ptr [ %411, %_ZN7QStringD2Ev.exit242 ], [ %282, %400 ], [ %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240 ], [ %282, %403 ]
  %412 = load ptr, ptr %25, align 8
  %.not.i.i.i247 = icmp eq ptr %412, null
  br i1 %.not.i.i.i247, label %_ZN5QListIhED2Ev.exit, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit242.thread
  %413 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %413, 1
  br i1 %.not.i.i248, label %414, label %_ZN5QListIhED2Ev.exit

414:                                              ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i
  %415 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %415, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN5QListIhED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit209: ; preds = %.loopexit363, %.loopexit.split-lp364, %407, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit234, %256, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i207, %253, %301, %299
  %.pn133 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ], [ %254, %253 ], [ %254, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i207 ], [ %254, %256 ], [ %.pn129.pn.pn, %_ZN9QtPrivate17QForeachContainerI5QListIhEED2Ev.exit234 ], [ %.pn129.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244 ], [ %.pn129.pn.pn, %407 ], [ %lpad.loopexit365, %.loopexit363 ], [ %lpad.loopexit.split-lp366, %.loopexit.split-lp364 ]
  %416 = load ptr, ptr %25, align 8
  %.not.i.i.i249 = icmp eq ptr %416, null
  br i1 %.not.i.i.i249, label %common.resume, label %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIhE5derefEv.exit.i.i250:    ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI20_packet_proto_data_tEED2Ev.exit209
  %417 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %417, 1
  br i1 %.not.i.i251, label %418, label %common.resume

418:                                              ; preds = %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i250
  %419 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 1, i64 noundef 8) #18
  br label %common.resume

420:                                              ; preds = %_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex.exit
  %421 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %421, ptr noundef %1)
          to label %422 unwind label %439

422:                                              ; preds = %420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %421, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %422
  %.0120407 = load ptr, ptr @decode_as_list, align 8
  %.not408 = icmp eq ptr %.0120407, null
  br i1 %.not408, label %.loopexit394, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %423 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %426

424:                                              ; preds = %432
  %425 = getelementptr inbounds nuw i8, ptr %.0120409, i64 8
  %.0120 = load ptr, ptr %425, align 8
  %.not = icmp eq ptr %.0120, null
  br i1 %.not, label %.loopexit394, label %426, !llvm.loop !37

426:                                              ; preds = %.lr.ph, %424
  %.0120409 = phi ptr [ %.0120407, %.lr.ph ], [ %.0120, %424 ]
  %427 = load ptr, ptr %.0120409, align 8
  %428 = load ptr, ptr %423, align 8
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = invoke i32 @g_strcmp0(ptr noundef %428, ptr noundef %430)
          to label %432 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

432:                                              ; preds = %426
  %433 = icmp eq i32 %431, 0
  br i1 %433, label %434, label %424

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %435, align 8
  invoke void %437(ptr noundef %438, ptr noundef nonnull @_ZN16DecodeAsDelegate17decodeAddProtocolEPKcS1_PvS2_, ptr noundef nonnull %31)
          to label %.loopexit394 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

439:                                              ; preds = %420
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %421) #20
  br label %common.resume

.loopexit368:                                     ; preds = %588, %598
  %lpad.loopexit370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit301

.loopexit.split-lp369.loopexit:                   ; preds = %.lr.ph.i.i15.i.i.i
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit301

.loopexit.split-lp369.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i13.i.i.i
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit301

.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit301

.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %473, %490
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit301

.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i29.i.i.i
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit301

.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i22.i.i.i, %524
  %lpad.loopexit390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit301

.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %426
  %lpad.loopexit395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit301

.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i287, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i282, %"_ZSt4sortIN5QListIP17_dissector_info_tE8iteratorEZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EvT_SF_T0_.exit", %463, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i257, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i, %624, %._crit_edge, %550, %_ZN7QStringD2Ev.exit279, %434, %422
  %lpad.loopexit.split-lp396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit301

.loopexit394:                                     ; preds = %424, %.preheader, %434
  %441 = load ptr, ptr %31, align 8
  %.not.i.i.i.i253 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i253, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i: ; preds = %.loopexit394
  %442 = load atomic i32, ptr %441 monotonic, align 4
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i, label %.thread464

.thread464:                                       ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %445 = load ptr, ptr %444, align 8
  br label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i256

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i, %.loopexit394
  invoke void @_ZN17QArrayDataPointerIP17_dissector_info_tE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %446 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

446:                                              ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i
  %.pre = load ptr, ptr %31, align 8
  %447 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %448 = load ptr, ptr %447, align 8
  %.not.i.i.i.i255 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i255, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i257, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i256

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i256: ; preds = %.thread464, %446
  %449 = phi ptr [ %445, %.thread464 ], [ %448, %446 ]
  %450 = phi ptr [ %444, %.thread464 ], [ %447, %446 ]
  %451 = phi ptr [ %441, %.thread464 ], [ %.pre, %446 ]
  %452 = load atomic i32, ptr %451 monotonic, align 4
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i257, label %456

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i257: ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i256, %446
  %454 = phi ptr [ %449, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i256 ], [ %448, %446 ]
  %455 = phi ptr [ %450, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i256 ], [ %447, %446 ]
  invoke void @_ZN17QArrayDataPointerIP17_dissector_info_tE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i257._crit_edge unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i257._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i257
  %.pre457 = load ptr, ptr %455, align 8
  br label %456

456:                                              ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i257._crit_edge, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i256
  %457 = phi ptr [ %454, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i257._crit_edge ], [ %449, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i256 ]
  %458 = phi ptr [ %455, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i257._crit_edge ], [ %450, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i256 ]
  %459 = phi ptr [ %.pre457, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i257._crit_edge ], [ %449, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i256 ]
  %460 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr ptr, ptr %459, i64 %461
  %.not.i.i259 = icmp eq ptr %457, %462
  br i1 %.not.i.i259, label %"_ZSt4sortIN5QListIP17_dissector_info_tE8iteratorEZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EvT_SF_T0_.exit", label %463

463:                                              ; preds = %456
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %457 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 3
  %468 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %467, i1 true)
  %469 = shl nuw nsw i64 %468, 1
  %470 = xor i64 %469, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN5QListIP17_dissector_info_tE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_T0_T1_"(ptr %457, ptr %462, i64 noundef %470)
          to label %.noexc262 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc262:                                        ; preds = %463
  %471 = icmp sgt i64 %466, 128
  %.sroa.0.017.i.i.i.i = getelementptr i8, ptr %457, i64 8
  br i1 %471, label %.lr.ph.i.i.i.i260, label %507

.lr.ph.i.i.i.i260:                                ; preds = %.noexc262
  %472 = getelementptr i8, ptr %457, i64 128
  br label %473

473:                                              ; preds = %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i.i.i.i, %.lr.ph.i.i.i.i260
  %.sroa.0.020.i.i.i.i = phi ptr [ %.sroa.0.017.i.i.i.i, %.lr.ph.i.i.i.i260 ], [ %.sroa.0.0.i.i.i.i, %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i.i.i.i ]
  %.pn19.i.i.i.i = phi ptr [ %457, %.lr.ph.i.i.i.i260 ], [ %.sroa.0.020.i.i.i.i, %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i.i.i.i ]
  %474 = load ptr, ptr %.sroa.0.020.i.i.i.i, align 8
  %475 = load ptr, ptr %457, align 8
  %476 = invoke noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %474, ptr noundef nonnull align 8 dereferenceable(24) %475)
          to label %.noexc263 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc263:                                        ; preds = %473
  %477 = icmp slt i32 %476, 0
  %478 = load ptr, ptr %.sroa.0.020.i.i.i.i, align 8
  br i1 %477, label %479, label %490

479:                                              ; preds = %.noexc263
  %480 = ptrtoint ptr %.sroa.0.020.i.i.i.i to i64
  %481 = sub i64 %480, %465
  %482 = ashr exact i64 %481, 3
  %483 = icmp sgt i64 %482, 0
  br i1 %483, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i, label %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i.i:               ; preds = %479
  %484 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i = phi i64 [ %488, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %482, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.0.09.i.i.i.i.i.i.i.i.i = phi ptr [ %487, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %484, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i = phi ptr [ %485, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %485 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i, i64 -8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i.i.i.i, i64 -8
  store ptr %486, ptr %487, align 8
  %488 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i, -1
  %489 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i, 1
  br i1 %489, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i.i.i.i, !llvm.loop !38

490:                                              ; preds = %.noexc263
  %491 = load ptr, ptr %.pn19.i.i.i.i, align 8
  %492 = invoke noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %478, ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %.noexc264 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc264:                                        ; preds = %490
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc264, %.noexc265
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.noexc265 ], [ %.pn19.i.i.i.i, %.noexc264 ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.noexc265 ], [ %.sroa.0.020.i.i.i.i, %.noexc264 ]
  %494 = load ptr, ptr %.sroa.0.08.i.i.i.i.i, align 8
  store ptr %494, ptr %.sroa.03.07.i.i.i.i.i, align 8
  %.sroa.0.0.i.i.i.i.i = getelementptr i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -8
  %495 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %496 = invoke noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %478, ptr noundef nonnull align 8 dereferenceable(24) %495)
          to label %.noexc265 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc265:                                        ; preds = %.lr.ph.i.i.i.i.i
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i.i.i.i, !llvm.loop !39

_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i.i.i.i: ; preds = %.noexc265, %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc264, %479
  %.sink.i.i.i.i = phi ptr [ %457, %479 ], [ %.sroa.0.020.i.i.i.i, %.noexc264 ], [ %457, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %.noexc265 ]
  store ptr %478, ptr %.sink.i.i.i.i, align 8
  %.sroa.0.0.i.i.i.i = getelementptr i8, ptr %.sroa.0.020.i.i.i.i, i64 8
  %.not.i.i.i.i261 = icmp eq ptr %.sroa.0.0.i.i.i.i, %472
  br i1 %.not.i.i.i.i261, label %"_ZSt16__insertion_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_T0_.exit.i.i.i", label %473, !llvm.loop !40

"_ZSt16__insertion_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_T0_.exit.i.i.i": ; preds = %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i.i.i.i
  %.not7.i.i.i.i = icmp eq ptr %472, %462
  br i1 %.not7.i.i.i.i, label %"_ZSt4sortIN5QListIP17_dissector_info_tE8iteratorEZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EvT_SF_T0_.exit", label %.lr.ph.i13.i.i.i

.lr.ph.i13.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.08.i.i.i.i = phi ptr [ %506, %"_ZSt25__unguarded_linear_insertIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %472, %"_ZSt16__insertion_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_T0_.exit.i.i.i" ]
  %498 = load ptr, ptr %.sroa.0.08.i.i.i.i, align 8
  %.sroa.0.06.i.i.i.i.i = getelementptr i8, ptr %.sroa.0.08.i.i.i.i, i64 -8
  %499 = load ptr, ptr %.sroa.0.06.i.i.i.i.i, align 8
  %500 = invoke noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %498, ptr noundef nonnull align 8 dereferenceable(24) %499)
          to label %.noexc266 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit

.noexc266:                                        ; preds = %.lr.ph.i13.i.i.i
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %.lr.ph.i.i15.i.i.i, label %"_ZSt25__unguarded_linear_insertIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i15.i.i.i:                               ; preds = %.noexc266, %.noexc267
  %.sroa.0.08.i.i16.i.i.i = phi ptr [ %.sroa.0.0.i.i18.i.i.i, %.noexc267 ], [ %.sroa.0.06.i.i.i.i.i, %.noexc266 ]
  %.sroa.03.07.i.i17.i.i.i = phi ptr [ %.sroa.0.08.i.i16.i.i.i, %.noexc267 ], [ %.sroa.0.08.i.i.i.i, %.noexc266 ]
  %502 = load ptr, ptr %.sroa.0.08.i.i16.i.i.i, align 8
  store ptr %502, ptr %.sroa.03.07.i.i17.i.i.i, align 8
  %.sroa.0.0.i.i18.i.i.i = getelementptr i8, ptr %.sroa.0.08.i.i16.i.i.i, i64 -8
  %503 = load ptr, ptr %.sroa.0.0.i.i18.i.i.i, align 8
  %504 = invoke noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %498, ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %.noexc267 unwind label %.loopexit.split-lp369.loopexit

.noexc267:                                        ; preds = %.lr.ph.i.i15.i.i.i
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %.lr.ph.i.i15.i.i.i, label %"_ZSt25__unguarded_linear_insertIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !39

"_ZSt25__unguarded_linear_insertIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.noexc267, %.noexc266
  %.sroa.03.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i, %.noexc266 ], [ %.sroa.0.08.i.i16.i.i.i, %.noexc267 ]
  store ptr %498, ptr %.sroa.03.0.lcssa.i.i.i.i.i, align 8
  %506 = getelementptr i8, ptr %.sroa.0.08.i.i.i.i, i64 8
  %.not.i14.i.i.i = icmp eq ptr %506, %462
  br i1 %.not.i14.i.i.i, label %"_ZSt4sortIN5QListIP17_dissector_info_tE8iteratorEZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EvT_SF_T0_.exit", label %.lr.ph.i13.i.i.i, !llvm.loop !41

507:                                              ; preds = %.noexc262
  %.not18.i21.i.i.i = icmp eq ptr %.sroa.0.017.i.i.i.i, %462
  br i1 %.not18.i21.i.i.i, label %"_ZSt4sortIN5QListIP17_dissector_info_tE8iteratorEZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EvT_SF_T0_.exit", label %.lr.ph.i22.i.i.i

.lr.ph.i22.i.i.i:                                 ; preds = %507, %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i25.i.i.i
  %.sroa.0.020.i23.i.i.i = phi ptr [ %.sroa.0.0.i27.i.i.i, %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i25.i.i.i ], [ %.sroa.0.017.i.i.i.i, %507 ]
  %.pn19.i24.i.i.i = phi ptr [ %.sroa.0.020.i23.i.i.i, %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i25.i.i.i ], [ %457, %507 ]
  %508 = load ptr, ptr %.sroa.0.020.i23.i.i.i, align 8
  %509 = load ptr, ptr %457, align 8
  %510 = invoke noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %508, ptr noundef nonnull align 8 dereferenceable(24) %509)
          to label %.noexc268 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc268:                                        ; preds = %.lr.ph.i22.i.i.i
  %511 = icmp slt i32 %510, 0
  %512 = load ptr, ptr %.sroa.0.020.i23.i.i.i, align 8
  br i1 %511, label %513, label %524

513:                                              ; preds = %.noexc268
  %514 = ptrtoint ptr %.sroa.0.020.i23.i.i.i to i64
  %515 = sub i64 %514, %465
  %516 = ashr exact i64 %515, 3
  %517 = icmp sgt i64 %516, 0
  br i1 %517, label %.lr.ph.i.i.i.i.i.preheader.i33.i.i.i, label %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i25.i.i.i

.lr.ph.i.i.i.i.i.preheader.i33.i.i.i:             ; preds = %513
  %518 = getelementptr i8, ptr %.pn19.i24.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i34.i.i.i

.lr.ph.i.i.i.i.i.i34.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i34.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i33.i.i.i
  %.010.i.i.i.i.i.i35.i.i.i = phi i64 [ %522, %.lr.ph.i.i.i.i.i.i34.i.i.i ], [ %516, %.lr.ph.i.i.i.i.i.preheader.i33.i.i.i ]
  %.sroa.0.09.i.i.i.i.i.i36.i.i.i = phi ptr [ %521, %.lr.ph.i.i.i.i.i.i34.i.i.i ], [ %518, %.lr.ph.i.i.i.i.i.preheader.i33.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i37.i.i.i = phi ptr [ %519, %.lr.ph.i.i.i.i.i.i34.i.i.i ], [ %.sroa.0.020.i23.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i33.i.i.i ]
  %519 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i37.i.i.i, i64 -8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i36.i.i.i, i64 -8
  store ptr %520, ptr %521, align 8
  %522 = add nsw i64 %.010.i.i.i.i.i.i35.i.i.i, -1
  %523 = icmp samesign ugt i64 %.010.i.i.i.i.i.i35.i.i.i, 1
  br i1 %523, label %.lr.ph.i.i.i.i.i.i34.i.i.i, label %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i25.i.i.i, !llvm.loop !38

524:                                              ; preds = %.noexc268
  %525 = load ptr, ptr %.pn19.i24.i.i.i, align 8
  %526 = invoke noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %512, ptr noundef nonnull align 8 dereferenceable(24) %525)
          to label %.noexc269 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc269:                                        ; preds = %524
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %.lr.ph.i.i29.i.i.i, label %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i25.i.i.i

.lr.ph.i.i29.i.i.i:                               ; preds = %.noexc269, %.noexc270
  %.sroa.0.08.i.i30.i.i.i = phi ptr [ %.sroa.0.0.i.i32.i.i.i, %.noexc270 ], [ %.pn19.i24.i.i.i, %.noexc269 ]
  %.sroa.03.07.i.i31.i.i.i = phi ptr [ %.sroa.0.08.i.i30.i.i.i, %.noexc270 ], [ %.sroa.0.020.i23.i.i.i, %.noexc269 ]
  %528 = load ptr, ptr %.sroa.0.08.i.i30.i.i.i, align 8
  store ptr %528, ptr %.sroa.03.07.i.i31.i.i.i, align 8
  %.sroa.0.0.i.i32.i.i.i = getelementptr i8, ptr %.sroa.0.08.i.i30.i.i.i, i64 -8
  %529 = load ptr, ptr %.sroa.0.0.i.i32.i.i.i, align 8
  %530 = invoke noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %512, ptr noundef nonnull align 8 dereferenceable(24) %529)
          to label %.noexc270 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc270:                                        ; preds = %.lr.ph.i.i29.i.i.i
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %.lr.ph.i.i29.i.i.i, label %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i25.i.i.i, !llvm.loop !39

_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i25.i.i.i: ; preds = %.noexc270, %.lr.ph.i.i.i.i.i.i34.i.i.i, %.noexc269, %513
  %.sink.i26.i.i.i = phi ptr [ %457, %513 ], [ %.sroa.0.020.i23.i.i.i, %.noexc269 ], [ %457, %.lr.ph.i.i.i.i.i.i34.i.i.i ], [ %.sroa.0.08.i.i30.i.i.i, %.noexc270 ]
  store ptr %512, ptr %.sink.i26.i.i.i, align 8
  %.sroa.0.0.i27.i.i.i = getelementptr i8, ptr %.sroa.0.020.i23.i.i.i, i64 8
  %.not.i28.i.i.i = icmp eq ptr %.sroa.0.0.i27.i.i.i, %462
  br i1 %.not.i28.i.i.i, label %"_ZSt4sortIN5QListIP17_dissector_info_tE8iteratorEZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EvT_SF_T0_.exit", label %.lr.ph.i22.i.i.i, !llvm.loop !40

"_ZSt4sortIN5QListIP17_dissector_info_tE8iteratorEZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EvT_SF_T0_.exit": ; preds = %_ZSt13move_backwardIN5QListIP17_dissector_info_tE8iteratorES4_ET0_T_S6_S5_.exit.i25.i.i.i, %"_ZSt25__unguarded_linear_insertIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_.exit.i.i.i.i", %507, %"_ZSt16__insertion_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_T0_.exit.i.i.i", %456
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 6, ptr nonnull @.str)
          to label %532 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

532:                                              ; preds = %"_ZSt4sortIN5QListIP17_dissector_info_tE8iteratorEZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EvT_SF_T0_.exit"
  %533 = load ptr, ptr %10, align 8
  store ptr %533, ptr %32, align 8
  %534 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %536 = load ptr, ptr %535, align 8
  store ptr %536, ptr %534, align 8
  %537 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %539 = load i64, ptr %538, align 8
  store i64 %539, ptr %537, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 24, i1 false)
  %540 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 2, ptr %540, align 8
  %541 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %421)
          to label %.noexc272 unwind label %592

.noexc272:                                        ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %421, i32 noundef %541, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %544 unwind label %542

542:                                              ; preds = %.noexc272
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %.body273

544:                                              ; preds = %.noexc272
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %545 = load ptr, ptr %32, align 8
  %.not.i.i.i276 = icmp eq ptr %545, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %544
  %546 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %546, 1
  br i1 %.not.i.i278, label %547, label %_ZN7QStringD2Ev.exit279

547:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %548 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %548, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %547
  %549 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %421)
          to label %550 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

550:                                              ; preds = %_ZN7QStringD2Ev.exit279
  invoke void @_ZN9QComboBox15insertSeparatorEi(ptr noundef nonnull align 8 dereferenceable(40) %421, i32 noundef %549)
          to label %551 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

551:                                              ; preds = %550
  %552 = load ptr, ptr %31, align 8
  %.not.i.i.i.i280 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i280, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i282, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i281

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i281: ; preds = %551
  %553 = load atomic i32, ptr %552 monotonic, align 4
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i282, label %.thread466

.thread466:                                       ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i281
  %555 = load ptr, ptr %458, align 8
  br label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i286

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i282: ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i281, %551
  invoke void @_ZN17QArrayDataPointerIP17_dissector_info_tE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %556 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

556:                                              ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i282
  %.pre458 = load ptr, ptr %31, align 8
  %557 = load ptr, ptr %458, align 8
  %.not.i.i.i.i285 = icmp eq ptr %.pre458, null
  br i1 %.not.i.i.i.i285, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i287, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i286

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i286: ; preds = %.thread466, %556
  %558 = phi ptr [ %555, %.thread466 ], [ %557, %556 ]
  %559 = phi ptr [ %552, %.thread466 ], [ %.pre458, %556 ]
  %560 = load atomic i32, ptr %559 monotonic, align 4
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i287, label %_ZN5QListIP17_dissector_info_tE3endEv.exit289

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i287: ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i286, %556
  %562 = phi ptr [ %558, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i286 ], [ %557, %556 ]
  invoke void @_ZN17QArrayDataPointerIP17_dissector_info_tE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i287._ZN5QListIP17_dissector_info_tE3endEv.exit289_crit_edge unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i287._ZN5QListIP17_dissector_info_tE3endEv.exit289_crit_edge: ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i287
  %.pre459 = load ptr, ptr %458, align 8
  br label %_ZN5QListIP17_dissector_info_tE3endEv.exit289

_ZN5QListIP17_dissector_info_tE3endEv.exit289:    ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i287._ZN5QListIP17_dissector_info_tE3endEv.exit289_crit_edge, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i286
  %563 = phi ptr [ %562, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i287._ZN5QListIP17_dissector_info_tE3endEv.exit289_crit_edge ], [ %558, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i286 ]
  %564 = phi ptr [ %.pre459, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread.i.i.i287._ZN5QListIP17_dissector_info_tE3endEv.exit289_crit_edge ], [ %558, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.i.i.i286 ]
  %565 = load i64, ptr %460, align 8
  %566 = getelementptr ptr, ptr %564, i64 %565
  %.not354410 = icmp eq ptr %563, %566
  br i1 %.not354410, label %._crit_edge, label %.lr.ph412

.lr.ph412:                                        ; preds = %_ZN5QListIP17_dissector_info_tE3endEv.exit289
  %567 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %568 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %569 = getelementptr inbounds nuw i8, ptr %41, i64 80
  br label %570

570:                                              ; preds = %.lr.ph412, %606
  %.sroa.0320.0411 = phi ptr [ %563, %.lr.ph412 ], [ %607, %606 ]
  %571 = load ptr, ptr %.sroa.0320.0411, align 8
  %572 = load ptr, ptr %567, align 8, !noalias !42
  %573 = load ptr, ptr %568, align 8, !noalias !42
  %574 = load i64, ptr %569, align 8, !noalias !42
  %.not.i.i.i.i290 = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i290, label %_ZNK12DecodeAsItem16defaultDissectorEv.exit, label %575

575:                                              ; preds = %570
  %576 = atomicrmw add ptr %572, i32 1 seq_cst, align 4, !noalias !42
  br label %_ZNK12DecodeAsItem16defaultDissectorEv.exit

_ZNK12DecodeAsItem16defaultDissectorEv.exit:      ; preds = %570, %575
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %578 = load i64, ptr %577, align 8
  %579 = icmp eq i64 %578, %574
  br i1 %579, label %580, label %_ZeqRK7QStringS1_.exit

580:                                              ; preds = %_ZNK12DecodeAsItem16defaultDissectorEv.exit
  %581 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %574, ptr %582, i64 %574, ptr %573, i32 noundef 1) #21
  %584 = icmp eq i32 %583, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %_ZNK12DecodeAsItem16defaultDissectorEv.exit, %580
  %585 = phi i1 [ false, %_ZNK12DecodeAsItem16defaultDissectorEv.exit ], [ %584, %580 ]
  br i1 %.not.i.i.i.i290, label %_ZN7QStringD2Ev.exit294, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292:   ; preds = %_ZeqRK7QStringS1_.exit
  %586 = atomicrmw sub ptr %572, i32 1 seq_cst, align 4
  %.not.i.i293 = icmp eq i32 %586, 1
  br i1 %.not.i.i293, label %587, label %_ZN7QStringD2Ev.exit294

587:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %572, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit294

_ZN7QStringD2Ev.exit294:                          ; preds = %_ZeqRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i292, %587
  br i1 %585, label %588, label %598

588:                                              ; preds = %_ZN7QStringD2Ev.exit294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %571, ptr %8, align 8, !noalias !45
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %589 unwind label %.loopexit368

589:                                              ; preds = %588
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %421, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %571, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %591 unwind label %.body296

.body296:                                         ; preds = %589
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %_ZN7QStringD2Ev.exit301

591:                                              ; preds = %589
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %606

592:                                              ; preds = %532
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body273

.body273:                                         ; preds = %542, %592
  %eh.lpad-body274 = phi { ptr, i32 } [ %593, %592 ], [ %543, %542 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %594 = load ptr, ptr %32, align 8
  %.not.i.i.i298 = icmp eq ptr %594, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %.body273
  %595 = atomicrmw sub ptr %594, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %595, 1
  br i1 %.not.i.i300, label %596, label %_ZN7QStringD2Ev.exit301

596:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %597 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %597, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit301

598:                                              ; preds = %_ZN7QStringD2Ev.exit294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %571, ptr %6, align 8, !noalias !48
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %599 unwind label %.loopexit368

599:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %600 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %421)
          to label %.noexc304 unwind label %604

.noexc304:                                        ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %421, i32 noundef %600, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %571, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %603 unwind label %601

601:                                              ; preds = %.noexc304
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %.body305

603:                                              ; preds = %.noexc304
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %606

604:                                              ; preds = %599
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %.body305

.body305:                                         ; preds = %601, %604
  %eh.lpad-body306 = phi { ptr, i32 } [ %605, %604 ], [ %602, %601 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %_ZN7QStringD2Ev.exit301

606:                                              ; preds = %591, %603
  %.sink = phi ptr [ %34, %591 ], [ %35, %603 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  %607 = getelementptr i8, ptr %.sroa.0320.0411, i64 8
  %.not354 = icmp eq ptr %607, %566
  br i1 %.not354, label %._crit_edge, label %570

._crit_edge:                                      ; preds = %606, %_ZN5QListIP17_dissector_info_tE3endEv.exit289
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = load ptr, ptr %610, align 8
  %612 = load i32, ptr %44, align 4
  %613 = invoke noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 noundef %612)
          to label %614 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

614:                                              ; preds = %._crit_edge
  %615 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 20
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 28
  %619 = load i32, ptr %618, align 4
  %620 = load i32, ptr %617, align 4
  %621 = add i32 %619, 1
  %622 = sub i32 %621, %620
  %623 = icmp sgt i32 %613, %622
  br i1 %623, label %624, label %625

624:                                              ; preds = %614
  invoke void @_ZN7QWidget13setFixedWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %421, i32 noundef %613)
          to label %625 unwind label %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

625:                                              ; preds = %624, %614
  %626 = load ptr, ptr %31, align 8
  %.not.i.i.i312 = icmp eq ptr %626, null
  br i1 %.not.i.i.i312, label %_ZN5QListIhED2Ev.exit.thread, label %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i.i: ; preds = %625
  %627 = atomicrmw sub ptr %626, i32 1 seq_cst, align 4
  %.not.i.i313 = icmp eq i32 %627, 1
  br i1 %.not.i.i313, label %628, label %_ZN5QListIhED2Ev.exit.thread

628:                                              ; preds = %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i.i
  %629 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %629, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIhED2Ev.exit.thread

_ZN7QStringD2Ev.exit301:                          ; preds = %.loopexit368, %.loopexit.split-lp369.loopexit.split-lp.loopexit, %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp369.loopexit, %596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %.body273, %.body305, %.body296
  %.pn = phi { ptr, i32 } [ %590, %.body296 ], [ %eh.lpad-body306, %.body305 ], [ %eh.lpad-body274, %.body273 ], [ %eh.lpad-body274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299 ], [ %eh.lpad-body274, %596 ], [ %lpad.loopexit370, %.loopexit368 ], [ %lpad.loopexit373, %.loopexit.split-lp369.loopexit ], [ %lpad.loopexit376, %.loopexit.split-lp369.loopexit.split-lp.loopexit ], [ %lpad.loopexit379, %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit383, %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit386, %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit390, %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit395, %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp396, %.loopexit.split-lp369.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %630 = load ptr, ptr %31, align 8
  %.not.i.i.i314 = icmp eq ptr %630, null
  br i1 %.not.i.i.i314, label %common.resume, label %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i.i315: ; preds = %_ZN7QStringD2Ev.exit301
  %631 = atomicrmw sub ptr %630, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %631, 1
  br i1 %.not.i.i316, label %632, label %common.resume

632:                                              ; preds = %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i.i315
  %633 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %633, i64 noundef 8, i64 noundef 8) #18
  br label %common.resume

_ZN5QListIhED2Ev.exit:                            ; preds = %414, %_ZN17QArrayDataPointerIhE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit242.thread
  %.not142 = icmp eq ptr %.1, null
  br i1 %.not142, label %_ZN5QListIhED2Ev.exit.thread351, label %_ZN5QListIhED2Ev.exit.thread

_ZN5QListIhED2Ev.exit.thread:                     ; preds = %628, %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i.i, %625, %_ZN5QListI7QStringED2Ev.exit196, %_ZN5QListIhED2Ev.exit
  %.0349 = phi ptr [ %.1, %_ZN5QListIhED2Ev.exit ], [ %421, %628 ], [ %421, %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i.i ], [ %421, %625 ], [ %47, %_ZN5QListI7QStringED2Ev.exit196 ]
  call void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(40) %.0349, i1 noundef zeroext true)
  br label %_ZN5QListIhED2Ev.exit.thread351

_ZN5QListIhED2Ev.exit.thread351:                  ; preds = %_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex.exit, %_ZN5QListIhED2Ev.exit.thread, %_ZN5QListIhED2Ev.exit
  %.0350 = phi ptr [ %.0349, %_ZN5QListIhED2Ev.exit.thread ], [ null, %_ZN5QListIhED2Ev.exit ], [ null, %_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex.exit ]
  ret ptr %.0350
}

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QIcon, align 8
  %5 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  resume { ptr, i32 } %7

_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant.exit: ; preds = %3
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i.i = mul i64 %8, 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void
}

declare void @_ZN9QComboBox15insertSeparatorEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4QSetI7QStringE6valuesEv(ptr dead_on_unwind noalias writable sret(%class.QList.6) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK4QSetI7QStringE4sizeEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  br label %_ZNK4QSetI7QStringE4sizeEv.exit

_ZNK4QSetI7QStringE4sizeEv.exit:                  ; preds = %2, %4
  %7 = phi i64 [ %6, %4 ], [ 0, %2 ]
  invoke void @_ZN5QListI7QStringE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %_ZNK4QSetI7QStringE4sizeEv.exit
  %9 = load ptr, ptr %1, align 8, !noalias !51
  %.not.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i3, label %_ZNK4QSetI7QStringE10constBeginEv.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !51
  %13 = load i8, ptr %12, align 1, !noalias !51
  %.not.i.i.i.i = icmp eq i8 %13, -1
  br i1 %.not.i.i.i.i, label %14, label %.lr.ph

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !51
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi i64 [ %19, %21 ], [ 0, %14 ]
  %19 = add i64 %18, 1
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %_ZNK4QSetI7QStringE10constBeginEv.exit, label %21

21:                                               ; preds = %17
  %22 = lshr i64 %19, 7
  %23 = getelementptr %"struct.QHashPrivate::Span", ptr %12, i64 %22
  %24 = and i64 %19, 127
  %25 = getelementptr [128 x i8], ptr %23, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !noalias !51
  %.not.i.i.i.i.i = icmp eq i8 %26, -1
  br i1 %.not.i.i.i.i.i, label %17, label %_ZNK4QSetI7QStringE10constBeginEv.exit, !llvm.loop !54

_ZNK4QSetI7QStringE10constBeginEv.exit:           ; preds = %17, %21, %8
  %.sroa.0.0.i.i = phi ptr [ null, %8 ], [ %9, %21 ], [ null, %17 ]
  %.sroa.4.0.i.i = phi i64 [ 0, %8 ], [ %19, %21 ], [ 0, %17 ]
  %27 = icmp ne ptr %.sroa.0.0.i.i, null
  %28 = icmp ne i64 %.sroa.4.0.i.i, 0
  %.not4.i.i.i11 = or i1 %28, %27
  br i1 %.not4.i.i.i11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %_ZNK4QSetI7QStringE10constBeginEv.exit
  %.sroa.4.0.i.i18 = phi i64 [ %.sroa.4.0.i.i, %_ZNK4QSetI7QStringE10constBeginEv.exit ], [ 0, %10 ]
  %.sroa.0.0.i.i17 = phi ptr [ %.sroa.0.0.i.i, %_ZNK4QSetI7QStringE10constBeginEv.exit ], [ %9, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN4QSetI7QStringE14const_iteratorppEv.exit
  %.sroa.06.013 = phi ptr [ %.sroa.0.0.i.i17, %.lr.ph ], [ %.sroa.06.1, %_ZN4QSetI7QStringE14const_iteratorppEv.exit ]
  %.sroa.5.012 = phi i64 [ %.sroa.4.0.i.i18, %.lr.ph ], [ %.sroa.5.1, %_ZN4QSetI7QStringE14const_iteratorppEv.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = lshr i64 %.sroa.5.012, 7
  %34 = getelementptr %"struct.QHashPrivate::Span", ptr %32, i64 %33
  %35 = and i64 %.sroa.5.012, 127
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr [128 x i8], ptr %34, i64 0, i64 %35
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %37, i64 %40
  %42 = load i64, ptr %29, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %42, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN5QListI7QStringE6appendERKS0_.exit unwind label %.loopexit

_ZN5QListI7QStringE6appendERKS0_.exit:            ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 16
  %44 = load i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %49, %_ZN5QListI7QStringE6appendERKS0_.exit
  %46 = phi i64 [ %47, %49 ], [ %.sroa.5.012, %_ZN5QListI7QStringE6appendERKS0_.exit ]
  %47 = add i64 %46, 1
  %48 = icmp eq i64 %47, %44
  br i1 %48, label %_ZN4QSetI7QStringE14const_iteratorppEv.exit, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %31, align 8
  %51 = lshr i64 %47, 7
  %52 = getelementptr %"struct.QHashPrivate::Span", ptr %50, i64 %51
  %53 = and i64 %47, 127
  %54 = getelementptr [128 x i8], ptr %52, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %.not.i.i.i.i5 = icmp eq i8 %55, -1
  br i1 %.not.i.i.i.i5, label %45, label %_ZN4QSetI7QStringE14const_iteratorppEv.exit, !llvm.loop !54

_ZN4QSetI7QStringE14const_iteratorppEv.exit:      ; preds = %45, %49
  %.sroa.5.1 = phi i64 [ %47, %49 ], [ 0, %45 ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.013, %49 ], [ null, %45 ]
  %56 = icmp ne ptr %.sroa.06.1, null
  %57 = icmp ne i64 %.sroa.5.1, 0
  %.not4.i.i.i = or i1 %57, %56
  br i1 %.not4.i.i.i, label %30, label %._crit_edge, !llvm.loop !55

.loopexit:                                        ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %_ZNK4QSetI7QStringE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN4QSetI7QStringE14const_iteratorppEv.exit, %_ZNK4QSetI7QStringE10constBeginEv.exit
  ret void
}

declare noundef i32 @_ZNK9QTreeView11columnWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget13setFixedWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare void @_ZN9QComboBox11setEditableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN13DecodeAsModel11entryStringEPKcPKv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK19QStyledItemDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget21setAutoFillBackgroundEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK16DecodeAsDelegate13destroyEditorEP7QWidgetRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %8 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %17
  %.012 = phi i32 [ %18, %17 ], [ 0, %.preheader ]
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.012, i32 noundef 256)
  %10 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN14VariantPointerI17_dissector_info_tE5asPtrE8QVariant.exit unwind label %21

_ZN14VariantPointerI17_dissector_info_tE5asPtrE8QVariant.exit: ; preds = %.lr.ph
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %_ZN14VariantPointerI17_dissector_info_tE5asPtrE8QVariant.exit
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN17_dissector_info_tD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i.i, label %15, label %_ZN17_dissector_info_tD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %16 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17_dissector_info_tD2Ev.exit

_ZN17_dissector_info_tD2Ev.exit:                  ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %15
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %17

17:                                               ; preds = %_ZN17_dissector_info_tD2Ev.exit, %_ZN14VariantPointerI17_dissector_info_tE5asPtrE8QVariant.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %18 = add nuw nsw i32 %.012, 1
  %19 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !56

21:                                               ; preds = %.lr.ph
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %22

.loopexit:                                        ; preds = %17, %.preheader, %3
  call void @_ZNK21QAbstractItemDelegate13destroyEditorEP7QWidgetRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK21QAbstractItemDelegate13destroyEditorEP7QWidgetRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK16DecodeAsDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 256)
  %14 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex.exit unwind label %15

common.resume:                                    ; preds = %30, %51, %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %36, %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %57, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %52, %51 ], [ %31, %30 ], [ %33, %32 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %33, %36 ], [ %54, %53 ], [ %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %54, %57 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %common.resume

_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex.exit: ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %60 [
    i32 0, label %19
    i32 4, label %19
    i32 1, label %38
  ]

19:                                               ; preds = %_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex.exit, %_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex.exit
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 2)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %30

24:                                               ; preds = %19
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  invoke void @_ZN9QComboBox14setCurrentTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %32

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %common.resume

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8
  %.not.i.i.i21 = icmp eq ptr %34, null
  br i1 %.not.i.i.i21, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %35, 1
  br i1 %.not.i.i23, label %36, label %common.resume

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %37 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #18
  br label %common.resume

38:                                               ; preds = %_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex.exit
  %39 = call noundef zeroext i1 @_ZNK16DecodeAsDelegate15isSelectorComboEP12DecodeAsItem(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %14)
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 2)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %45 unwind label %51

45:                                               ; preds = %40
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  invoke void @_ZN9QComboBox14setCurrentTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %46 unwind label %53

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %47, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %48, 1
  br i1 %.not.i.i27, label %49, label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %50 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %common.resume

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %55, null
  br i1 %.not.i.i.i29, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %56, 1
  br i1 %.not.i.i31, label %57, label %common.resume

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %58 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #18
  br label %common.resume

59:                                               ; preds = %38
  call void @_ZNK19QStyledItemDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN7QStringD2Ev.exit

60:                                               ; preds = %_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex.exit
  call void @_ZNK19QStyledItemDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %46, %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25, %59, %60
  ret void
}

declare void @_ZN9QComboBox14setCurrentTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK19QStyledItemDelegate13setEditorDataEP7QWidgetRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK16DecodeAsDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 256)
  %20 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex.exit unwind label %21

common.resume:                                    ; preds = %95, %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %43, %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %65, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %95 ], [ %.pn38, %40 ], [ %.pn38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn38, %43 ], [ %.pn36, %62 ], [ %.pn36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn36, %65 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %common.resume

_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex.exit: ; preds = %4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %96 [
    i32 0, label %25
    i32 1, label %45
    i32 4, label %68
  ]

25:                                               ; preds = %_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex.exit
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %26 unwind label %36

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %31 unwind label %38

31:                                               ; preds = %26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %32 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN7QStringD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %35 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %40

40:                                               ; preds = %38, %36
  %.pn38 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load ptr, ptr %7, align 8
  %.not.i.i.i41 = icmp eq ptr %41, null
  br i1 %.not.i.i.i41, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %42, 1
  br i1 %.not.i.i43, label %43, label %common.resume

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %44 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #18
  br label %common.resume

45:                                               ; preds = %_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex.exit
  %46 = call noundef zeroext i1 @_ZNK16DecodeAsDelegate15isSelectorComboEP12DecodeAsItem(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %20)
  br i1 %46, label %47, label %67

47:                                               ; preds = %45
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %48 unwind label %58

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %53 unwind label %60

53:                                               ; preds = %48
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %54 = load ptr, ptr %9, align 8
  %.not.i.i.i45 = icmp eq ptr %54, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %55, 1
  br i1 %.not.i.i47, label %56, label %_ZN7QStringD2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %62

62:                                               ; preds = %60, %58
  %.pn36 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %63 = load ptr, ptr %9, align 8
  %.not.i.i.i49 = icmp eq ptr %63, null
  br i1 %.not.i.i.i49, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %64, 1
  br i1 %.not.i.i51, label %65, label %common.resume

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %66 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #18
  br label %common.resume

67:                                               ; preds = %45
  call void @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN7QStringD2Ev.exit

68:                                               ; preds = %_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex.exit
  %69 = call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %69, i32 noundef 256)
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %70 unwind label %80

70:                                               ; preds = %68
  %71 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN14VariantPointerI17_dissector_info_tE5asPtrE8QVariant.exit unwind label %82

_ZN14VariantPointerI17_dissector_info_tE5asPtrE8QVariant.exit: ; preds = %70
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %86, label %72

72:                                               ; preds = %_ZN14VariantPointerI17_dissector_info_tE5asPtrE8QVariant.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %74, ptr %5, align 8, !noalias !57
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %80

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2)
          to label %94 unwind label %84

80:                                               ; preds = %72, %68
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %95

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %95

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %95

86:                                               ; preds = %_ZN14VariantPointerI17_dissector_info_tE5asPtrE8QVariant.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 152
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2)
          to label %94 unwind label %92

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %95

94:                                               ; preds = %86, %75
  %.sink = phi ptr [ %13, %75 ], [ %14, %86 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %_ZN7QStringD2Ev.exit

95:                                               ; preds = %92, %84, %82, %80
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %81, %80 ], [ %93, %92 ], [ %83, %82 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %common.resume

96:                                               ; preds = %_ZNK16DecodeAsDelegate12indexToFieldERK11QModelIndex.exit
  call void @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %53, %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31, %67, %96, %94
  ret void
}

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK19QStyledItemDelegate12setModelDataEP7QWidgetP18QAbstractItemModelRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNK19QStyledItemDelegate10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN19QStyledItemDelegate11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN19QStyledItemDelegate11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16DecodeAsDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16DecodeAsDelegate, i64 16), ptr %0, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI20_packet_proto_data_tED2Ev.exit

_ZN5QListI20_packet_proto_data_tED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i, %5
  tail call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16DecodeAsDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16DecodeAsDelegate, i64 16), ptr %0, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN16DecodeAsDelegateD2Ev.exit

_ZN16DecodeAsDelegateD2Ev.exit:                   ; preds = %1, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i.i.i, %5
  tail call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN19QStyledItemDelegate11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK19QStyledItemDelegate5paintEP8QPainterRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i64 @_ZNK19QStyledItemDelegate8sizeHintERK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK19QStyledItemDelegate20updateEditorGeometryEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN19QStyledItemDelegate11editorEventEP6QEventP18QAbstractItemModelRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN21QAbstractItemDelegate9helpEventEP10QHelpEventP17QAbstractItemViewRK20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK21QAbstractItemDelegate13paintingRolesEv(ptr dead_on_unwind writable sret(%class.QList.27) align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK19QStyledItemDelegate11displayTextERK8QVariantRK7QLocale(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK19QStyledItemDelegate15initStyleOptionEP20QStyleOptionViewItemRK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i64 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %32, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %23 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %23, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = load ptr, ptr %21, align 8
  %26 = zext i8 %23 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %24
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i.i.i.i, label %30, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %27, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i: ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %24, %.preheader.i.i.i
  %32 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %32, %21
  br i1 %.not10.i.i.i, label %33, label %.preheader.i.i.i

33:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #20
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #20
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #11

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread, label %10

_Zeq9QMetaTypeS_.exit.thread:                     ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_Zeq9QMetaTypeS_.exit.thread11, label %11

_Zeq9QMetaTypeS_.exit.thread11:                   ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %29

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not5.i.i = icmp eq i32 %13, 0
  br i1 %.not5.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i

_ZNK9QMetaType2idEi.exit.i:                       ; preds = %14, %11
  %.0.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not5.i7.i = icmp eq i32 %16, 0
  br i1 %.not5.i7.i, label %17, label %_Zeq9QMetaTypeS_.exit

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_Zeq9QMetaTypeS_.exit

_Zeq9QMetaTypeS_.exit:                            ; preds = %_ZNK9QMetaType2idEi.exit.i, %17
  %.0.i8.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i ]
  %19 = icmp eq i32 %.0.i.i, %.0.i8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge, label %29

_Zeq9QMetaTypeS_.exit._crit_edge:                 ; preds = %_Zeq9QMetaTypeS_.exit
  %.pre = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge, %_Zeq9QMetaTypeS_.exit.thread
  %21 = phi i64 [ %.pre, %_Zeq9QMetaTypeS_.exit._crit_edge ], [ %6, %_Zeq9QMetaTypeS_.exit.thread ]
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit

29:                                               ; preds = %_Zeq9QMetaTypeS_.exit.thread11, %_Zeq9QMetaTypeS_.exit
  store ptr null, ptr %4, align 8
  %30 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = load i64, ptr %5, align 8
  %32 = and i64 %31, 1
  %.not.i.i9 = icmp eq i64 %32, 0
  br i1 %.not.i.i9, label %_ZNK8QVariant9constDataEv.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %_ZNK8QVariant9constDataEv.exit

_ZNK8QVariant9constDataEv.exit:                   ; preds = %29, %33
  %39 = phi ptr [ %38, %33 ], [ %0, %29 ]
  %40 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %30, ptr noundef %39, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit

_ZNK8QVariant7Private3getIPvEERKT_v.exit:         ; preds = %23, %20, %_ZNK8QVariant9constDataEv.exit
  %.0.in = phi ptr [ %4, %_ZNK8QVariant9constDataEv.exit ], [ %28, %23 ], [ %0, %20 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20_packet_proto_data_tE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #18
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit35

_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI20_packet_proto_data_tE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond39 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond39, label %31, label %39

31:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit

_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit: ; preds = %33, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i, %37
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
  %.idx41 = mul i64 %spec.select, 24
  %47 = icmp eq i64 %.idx41, 0
  br i1 %47, label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10copyAppendEPKS1_S4_.exit.sink.split

48:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit31
  %.idx = mul i64 %spec.select, 24
  %49 = icmp eq i64 %.idx, 0
  br i1 %49, label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10copyAppendEPKS1_S4_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10copyAppendEPKS1_S4_.exit.sink.split: ; preds = %48, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit31.thread
  %.idx.sink48 = phi i64 [ %.idx41, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE11needsDetachEv.exit31.thread ], [ %.idx, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr %struct._packet_proto_data_t, ptr %30, i64 %53
  %55 = sdiv exact i64 %.idx.sink48, 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 1 dereferenceable(1) %51, i64 %.idx.sink48, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit35

_ZN17QArrayDataPointerI20_packet_proto_data_tED2Ev.exit35: ; preds = %75, %_ZN17QArrayDataPointerI20_packet_proto_data_tE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsI20_packet_proto_data_tE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20_packet_proto_data_tE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE5flagsEv.exit, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %struct._packet_proto_data_t, ptr %31, i64 %54
  %56 = getelementptr %struct._packet_proto_data_t, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI20_packet_proto_data_tE5flagsEv.exit

_ZNK17QArrayDataPointerI20_packet_proto_data_tE5flagsEv.exit: ; preds = %37, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI20_packet_proto_data_tE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #12

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5QHashI7QString15QHashDummyValueE7emplaceIJS1_EEENS2_8iteratorEOS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %5 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %6 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %7 = alloca %class.QHash, align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread, label %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit

_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread: ; preds = %3
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr %"struct.QHashPrivate::Span", ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [128 x i8], ptr %28, i64 0, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %31, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %112

45:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 7
  %56 = getelementptr %"struct.QHashPrivate::Span", ptr %52, i64 %55
  %57 = and i64 %54, 127
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr [128 x i8], ptr %56, i64 0, i64 %57
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %59, i64 %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %112

73:                                               ; preds = %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %109, label %85

85:                                               ; preds = %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 7
  %92 = getelementptr %"struct.QHashPrivate::Span", ptr %88, i64 %91
  %93 = and i64 %90, 127
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr [128 x i8], ptr %92, i64 0, i64 %93
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %95, i64 %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %112

110:                                              ; preds = %78
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  resume { ptr, i32 } %111

112:                                              ; preds = %109, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit
  %.sroa.0.0.copyload.i.pn = phi ptr [ %.sroa.0.0.copyload.i, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i8, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13 ], [ %.sroa.0.0.copyload.i16, %109 ]
  %.sroa.2.0.copyload.i.pn = phi i64 [ %.sroa.2.0.copyload.i, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i10, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13 ], [ %.sroa.2.0.copyload.i18, %109 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.pn, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %.sroa.2.0.copyload.i.pn, 1
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #21
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %18
  %21 = getelementptr [128 x i8], ptr %20, i64 0, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %43, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = zext i8 %24 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %25, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %34, i64 %12, ptr %10, i32 noundef 1) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %37 = add i64 %.016.i, 1
  %38 = icmp eq i64 %37, %5
  %spec.store.select.i.i = select i1 %38, i64 0, i64 %37
  %39 = lshr i64 %spec.store.select.i.i, 7
  %40 = and i64 %spec.store.select.i.i, 127
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %39
  %42 = getelementptr [128 x i8], ptr %41, i64 0, i64 %40
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !60

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.0.lcssa.i = phi i64 [ %15, %6 ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %45 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %.pre-phi22
  %46 = getelementptr [128 x i8], ptr %45, i64 0, i64 %.pre-phi
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %47, -1
  br i1 %.not.i, label %48, label %131

48:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sroa.6.0 = phi i64 [ 0, %3 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %50, %51
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge, label %52

._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge: ; preds = %48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13

52:                                               ; preds = %48
  %53 = add i64 %50, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %53)
          to label %54 unwind label %133

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %60, ptr %58, i64 noundef %56) #21
  %62 = load i64, ptr %4, align 8
  %63 = add i64 %62, -1
  %64 = and i64 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = lshr i64 %64, 7
  %68 = and i64 %64, 127
  %69 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %67
  %70 = getelementptr [128 x i8], ptr %69, i64 0, i64 %68
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, -1
  br i1 %72, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %54, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %73 = phi i8 [ %92, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %71, %54 ]
  %74 = phi i64 [ %88, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %67, %54 ]
  %.016.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %64, %54 ]
  %75 = zext i8 %73 to i64
  %76 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %74, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %77, i64 %75
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %60
  br i1 %81, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %60, ptr %83, i64 %60, ptr %58, i32 noundef 1) #21
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %86 = add i64 %.016.i6, 1
  %87 = icmp eq i64 %86, %62
  %spec.store.select.i.i8 = select i1 %87, i64 0, i64 %86
  %88 = lshr i64 %spec.store.select.i.i8, 7
  %89 = and i64 %spec.store.select.i.i8, 127
  %90 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %88
  %91 = getelementptr [128 x i8], ptr %90, i64 0, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, -1
  br i1 %93, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %.lr.ph.i5, !llvm.loop !60

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge, %54
  %94 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %66, %54 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %1, %54 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %64, %54 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.016.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %95 = lshr i64 %.sroa.6.1, 7
  %96 = getelementptr %"struct.QHashPrivate::Span", ptr %94, i64 %95
  %97 = and i64 %.sroa.6.1, 127
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 137
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %103, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %96, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %122

103:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13
  %104 = zext i8 %99 to i64
  %105 = add nuw nsw i64 %104, 16
  %106 = mul nuw nsw i64 %105, 24
  %107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #19
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %103
  %.not.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i, label %.preheader, label %108

108:                                              ; preds = %.noexc
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = mul nuw nsw i64 %104, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %110, i64 %111, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %108, %.noexc
  br label %112

112:                                              ; preds = %.preheader, %112
  %.011.i.i = phi i64 [ %113, %112 ], [ %104, %.preheader ]
  %113 = add nuw nsw i64 %.011.i.i, 1
  %114 = trunc i64 %113 to i8
  %115 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %107, i64 %.011.i.i
  store i8 %114, ptr %115, align 1
  %exitcond.not.i.i = icmp eq i64 %113, %105
  br i1 %exitcond.not.i.i, label %116, label %112, !llvm.loop !61

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %120

120:                                              ; preds = %116
  tail call void @_ZdaPv(ptr noundef nonnull %118) #20
  %.pre.pre.i = load i8, ptr %98, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %120, %116
  %.pre.i = phi i8 [ %99, %116 ], [ %.pre.pre.i, %120 ]
  store ptr %107, ptr %117, align 8
  %121 = trunc i64 %105 to i8
  store i8 %121, ptr %100, align 8
  br label %122

122:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, %._crit_edge.i
  %123 = phi ptr [ %107, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %124 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %99, %._crit_edge.i ]
  %125 = zext i8 %124 to i64
  %126 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %98, align 1
  %128 = getelementptr [128 x i8], ptr %96, i64 0, i64 %97
  store i8 %124, ptr %128, align 1
  %129 = load i64, ptr %49, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %49, align 8
  br label %131

131:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, %122
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %122 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sroa.6.1.sink = phi i64 [ %.sroa.6.1, %122 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sink = phi i8 [ 0, %122 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.1.sink, ptr %.sroa.6.0..sroa_idx15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %132, align 8
  ret void

133:                                              ; preds = %103, %52
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.0 = select i1 %3, i64 %5, i64 %1
  %6 = icmp ult i64 %.0, 9
  br i1 %6, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %7

7:                                                ; preds = %2
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

8:                                                ; preds = %7
  %9 = shl nuw i64 %.0, 1
  %10 = add i64 %9, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = xor i64 %11, 63
  %13 = shl i64 2, %12
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %2, %7, %8
  %.0.i = phi i64 [ %13, %8 ], [ 16, %2 ], [ -9223372036854775808, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %.0.i, 127
  %19 = lshr i64 %18, 7
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 144)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = or disjoint i64 %22, 8
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #19
  store i64 %19, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult i64 %18, 128
  br i1 %27, label %.loopexit32, label %28

28:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %29 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %26, i64 %19
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %26, %28 ], [ %35, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 137
  store i8 0, ptr %34, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %31, i8 -1, i64 128, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %.loopexit32, label %30

.loopexit32:                                      ; preds = %30, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %26, ptr %14, align 8
  store i64 %.0.i, ptr %16, align 8
  %37 = add i64 %17, 127
  %38 = lshr i64 %37, 7
  %.not35 = icmp ult i64 %37, 128
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %144, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit ]
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %15, i64 %.02234
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  br label %43

43:                                               ; preds = %40, %125
  %.02333 = phi i64 [ 0, %40 ], [ %126, %125 ]
  %44 = getelementptr [128 x i8], ptr %41, i64 0, i64 %.02333
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, -1
  br i1 %.not, label %125, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  %48 = zext i8 %45 to i64
  %49 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %47, i64 %48
  %50 = load i64, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %54, ptr %52, i64 noundef %50) #21
  %56 = load i64, ptr %16, align 8
  %57 = add i64 %56, -1
  %58 = and i64 %57, %55
  %59 = load ptr, ptr %14, align 8
  %60 = lshr i64 %58, 7
  %61 = and i64 %58, 127
  %62 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %60
  %63 = getelementptr [128 x i8], ptr %62, i64 0, i64 %61
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %66 = phi i8 [ %85, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %64, %46 ]
  %67 = phi i64 [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %60, %46 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %58, %46 ]
  %68 = zext i8 %66 to i64
  %69 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %67, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %70, i64 %68
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %54, ptr %76, i64 %54, ptr %52, i32 noundef 1) #21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre39 = lshr i64 %.016.i, 7
  %.pre = and i64 %.016.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %79 = add i64 %.016.i, 1
  %80 = icmp eq i64 %79, %56
  %spec.store.select.i.i = select i1 %80, i64 0, i64 %79
  %81 = lshr i64 %spec.store.select.i.i, 7
  %82 = and i64 %spec.store.select.i.i, 127
  %83 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %81
  %84 = getelementptr [128 x i8], ptr %83, i64 0, i64 %82
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !60

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, %46
  %.pre-phi38 = phi i64 [ %61, %46 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %82, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %60, %46 ], [ %.pre39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %87 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %.pre-phi
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 137
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %87, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

93:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %94 = zext i8 %89 to i64
  %95 = add nuw nsw i64 %94, 16
  %96 = mul nuw nsw i64 %95, 24
  %97 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %96) #19
  %.not.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i, label %.preheader44, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = mul nuw nsw i64 %94, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %100, i64 %101, i1 false)
  br label %.preheader44

.preheader44:                                     ; preds = %98, %93
  br label %102

102:                                              ; preds = %.preheader44, %102
  %.011.i.i = phi i64 [ %103, %102 ], [ %94, %.preheader44 ]
  %103 = add nuw nsw i64 %.011.i.i, 1
  %104 = trunc i64 %103 to i8
  %105 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %97, i64 %.011.i.i
  store i8 %104, ptr %105, align 1
  %exitcond.not.i.i = icmp eq i64 %103, %95
  br i1 %exitcond.not.i.i, label %106, label %102, !llvm.loop !61

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %110

110:                                              ; preds = %106
  tail call void @_ZdaPv(ptr noundef nonnull %108) #20
  %.pre.pre.i = load i8, ptr %88, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %110, %106
  %.pre.i = phi i8 [ %89, %106 ], [ %.pre.pre.i, %110 ]
  store ptr %97, ptr %107, align 8
  %111 = trunc i64 %95 to i8
  store i8 %111, ptr %90, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i
  %112 = phi ptr [ %97, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %113 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %89, %._crit_edge.i ]
  %114 = zext i8 %113 to i64
  %115 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %88, align 1
  %117 = getelementptr [128 x i8], ptr %87, i64 0, i64 %.pre-phi38
  store i8 %113, ptr %117, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %49, align 8
  store ptr %118, ptr %115, align 8
  store ptr null, ptr %49, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %51, align 8
  store ptr %121, ptr %119, align 8
  store ptr %120, ptr %51, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %53, align 8
  store i64 %124, ptr %122, align 8
  store i64 %123, ptr %53, align 8
  br label %125

125:                                              ; preds = %43, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit
  %126 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %126, 128
  br i1 %exitcond.not, label %127, label %43, !llvm.loop !62

127:                                              ; preds = %125
  %128 = load ptr, ptr %42, align 8
  %.not.i28 = icmp eq ptr %128, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %127, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i
  %.012.i = phi ptr [ %138, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i ], [ %41, %127 ]
  %129 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %129, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i, label %130

130:                                              ; preds = %.preheader.i
  %131 = load ptr, ptr %42, align 8
  %132 = zext i8 %129 to i64
  %133 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %130
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %135, 1
  br i1 %.not.i.i.i.i, label %136, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %137 = load ptr, ptr %133, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i: ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %130, %.preheader.i
  %138 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %138, %42
  br i1 %.not10.i, label %139, label %.preheader.i

139:                                              ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i
  %140 = load ptr, ptr %42, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  tail call void @_ZdaPv(ptr noundef nonnull %140) #20
  br label %143

143:                                              ; preds = %142, %139
  store ptr null, ptr %42, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit: ; preds = %127, %143
  %144 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %144, %38
  br i1 %exitcond36.not, label %._crit_edge.thread, label %40, !llvm.loop !63

._crit_edge:                                      ; preds = %.loopexit32
  %145 = icmp eq ptr %15, null
  br i1 %145, label %170, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit, %._crit_edge
  %146 = getelementptr inbounds i8, ptr %15, i64 -8
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.thread
  %149 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %15, i64 %147
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit
  %150 = phi ptr [ %151, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit ], [ %149, %.preheader.preheader ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -144
  %152 = getelementptr inbounds i8, ptr %150, i64 -16
  %153 = load ptr, ptr %152, align 8
  %.not.i.i29 = icmp eq ptr %153, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %163, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i ], [ %151, %.preheader ]
  %154 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %154, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i, label %155

155:                                              ; preds = %.preheader.i.i
  %156 = load ptr, ptr %152, align 8
  %157 = zext i8 %154 to i64
  %158 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %155
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %160, 1
  br i1 %.not.i.i.i.i.i30, label %161, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %162 = load ptr, ptr %158, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i: ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %155, %.preheader.i.i
  %163 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %163, %152
  br i1 %.not10.i.i, label %164, label %.preheader.i.i

164:                                              ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i
  %165 = load ptr, ptr %152, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  tail call void @_ZdaPv(ptr noundef nonnull %165) #20
  br label %168

168:                                              ; preds = %167, %164
  store ptr null, ptr %152, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %.preheader, %168
  %169 = icmp eq ptr %151, %15
  br i1 %169, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, %._crit_edge.thread
  tail call void @_ZdaPv(ptr noundef nonnull %146) #20
  br label %170

170:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i64 @_Z5qHash11QStringViewm(i64, ptr, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE8detachedEPS5_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  br i1 %.not, label %4, label %39

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
  %15 = add i64 %.0.i.i, 127
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #19
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %32, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 137
  store i8 0, ptr %31, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %28, i8 -1, i64 128, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit: ; preds = %27, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %34, align 8
  %36 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #18
  store i64 %36, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

37:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %75

39:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %40 unwind label %73

40:                                               ; preds = %39
  %41 = load atomic i32, ptr %0 monotonic, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %40
  %43 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %43, 1
  br i1 %.not14, label %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %48
  %52 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %46, i64 %50
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %53 = phi ptr [ %54, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i ], [ %52, %.preheader.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -144
  %55 = getelementptr inbounds i8, ptr %53, i64 -16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %66, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i ], [ %54, %.preheader.i ]
  %57 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %57, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %58

58:                                               ; preds = %.preheader.i.i.i
  %59 = load ptr, ptr %55, align 8
  %60 = zext i8 %57 to i64
  %61 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %58
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i.i.i.i.i, label %64, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %65 = load ptr, ptr %61, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i: ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %58, %.preheader.i.i.i
  %66 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %66, %55
  br i1 %.not10.i.i.i, label %67, label %.preheader.i.i.i

67:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %68 = load ptr, ptr %55, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %68) #20
  br label %71

71:                                               ; preds = %70, %67
  store ptr null, ptr %55, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i: ; preds = %71, %.preheader.i
  %72 = icmp eq ptr %54, %46
  br i1 %72, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %48
  tail call void @_ZdaPv(ptr noundef nonnull %49) #20
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %44, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %40, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit
  ret ptr %3

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #19
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp ult i64 %26, 128
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %34, %36 ], [ %43, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 137
  store i8 0, ptr %42, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %39, i8 -1, i64 128, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 127
  %47 = lshr i64 %46, 7
  %.not34 = icmp ult i64 %46, 128
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %145
  %.033 = phi i64 [ 0, %.lr.ph ], [ %146, %145 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %50, i64 %.033
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = shl nuw i64 %.033, 7
  br label %54

54:                                               ; preds = %49, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit
  %.02331 = phi i64 [ 0, %49 ], [ %144, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit ]
  %55 = getelementptr [128 x i8], ptr %51, i64 0, i64 %.02331
  %56 = load i8, ptr %55, align 1
  %.not30 = icmp eq i8 %56, -1
  br i1 %.not30, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %58, i64 %59
  br i1 %.not25, label %99, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %66, ptr %64, i64 noundef %62) #21
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, -1
  %70 = and i64 %69, %67
  %71 = load ptr, ptr %13, align 8
  %72 = lshr i64 %70, 7
  %73 = and i64 %70, 127
  %74 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %72
  %75 = getelementptr [128 x i8], ptr %74, i64 0, i64 %73
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, -1
  br i1 %77, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %78 = phi i8 [ %97, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %76, %61 ]
  %79 = phi i64 [ %93, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %72, %61 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %70, %61 ]
  %80 = zext i8 %78 to i64
  %81 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %79, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %82, i64 %80
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %66, ptr %88, i64 %66, ptr %64, i32 noundef 1) #21
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %91 = add i64 %.016.i, 1
  %92 = icmp eq i64 %91, %68
  %spec.store.select.i.i = select i1 %92, i64 0, i64 %91
  %93 = lshr i64 %spec.store.select.i.i, 7
  %94 = and i64 %spec.store.select.i.i, 127
  %95 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %93
  %96 = getelementptr [128 x i8], ptr %95, i64 0, i64 %94
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, -1
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !60

99:                                               ; preds = %57
  %100 = add nuw nsw i64 %.02331, %53
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %61, %99
  %101 = phi ptr [ %.pre, %99 ], [ %71, %61 ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.2.0 = phi i64 [ %100, %99 ], [ %70, %61 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %102 = lshr i64 %.sroa.2.0, 7
  %103 = getelementptr %"struct.QHashPrivate::Span", ptr %101, i64 %102
  %104 = and i64 %.sroa.2.0, 127
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 137
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %103, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

110:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %111 = zext i8 %106 to i64
  %112 = add nuw nsw i64 %111, 16
  %113 = mul nuw nsw i64 %112, 24
  %114 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %113) #19
  %.not.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i, label %.preheader, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = mul nuw nsw i64 %111, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %117, i64 %118, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %115, %110
  br label %119

119:                                              ; preds = %.preheader, %119
  %.011.i.i = phi i64 [ %120, %119 ], [ %111, %.preheader ]
  %120 = add nuw nsw i64 %.011.i.i, 1
  %121 = trunc i64 %120 to i8
  %122 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %114, i64 %.011.i.i
  store i8 %121, ptr %122, align 1
  %exitcond.not.i.i = icmp eq i64 %120, %112
  br i1 %exitcond.not.i.i, label %123, label %119, !llvm.loop !61

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %127

127:                                              ; preds = %123
  tail call void @_ZdaPv(ptr noundef nonnull %125) #20
  %.pre.pre.i = load i8, ptr %105, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %127, %123
  %.pre.i = phi i8 [ %106, %123 ], [ %.pre.pre.i, %127 ]
  store ptr %114, ptr %124, align 8
  %128 = trunc i64 %112 to i8
  store i8 %128, ptr %107, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i
  %129 = phi ptr [ %114, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %130 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %106, %._crit_edge.i ]
  %131 = zext i8 %130 to i64
  %132 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  store i8 %133, ptr %105, align 1
  %134 = getelementptr [128 x i8], ptr %103, i64 0, i64 %104
  store i8 %130, ptr %134, align 1
  %135 = load ptr, ptr %60, align 8
  store ptr %135, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %139, align 8
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit, label %142

142:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit
  %143 = atomicrmw add ptr %135, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit: ; preds = %142, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit, %54
  %144 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %144, 128
  br i1 %exitcond.not, label %145, label %54, !llvm.loop !64

145:                                              ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit
  %146 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %146, %47
  br i1 %exitcond35.not, label %._crit_edge, label %49, !llvm.loop !65

._crit_edge:                                      ; preds = %145, %.loopexit
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %81 = getelementptr %class.QString, ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %81, i64 %85, i1 false)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %38 = getelementptr %class.QString, ptr %22, i64 %37
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #18
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.9) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
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
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !66

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !67

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
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5QHashI7QString15QHashDummyValueE6removeERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %13, ptr %11, i64 noundef %9) #21
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  %18 = and i64 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = lshr i64 %18, 7
  %22 = and i64 %18, 127
  %23 = getelementptr %"struct.QHashPrivate::Span", ptr %20, i64 %21
  %24 = getelementptr [128 x i8], ptr %23, i64 0, i64 %22
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %27 = phi i8 [ %46, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %25, %7 ]
  %28 = phi i64 [ %42, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %21, %7 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %7 ]
  %29 = zext i8 %27 to i64
  %30 = getelementptr %"struct.QHashPrivate::Span", ptr %20, i64 %28, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %31, i64 %29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %13
  br i1 %35, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %13, ptr %37, i64 %13, ptr %11, i32 noundef 1) #21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.thread, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %40 = add i64 %.016.i, 1
  %41 = icmp eq i64 %40, %16
  %spec.store.select.i.i = select i1 %41, i64 0, i64 %40
  %42 = lshr i64 %spec.store.select.i.i, 7
  %43 = and i64 %spec.store.select.i.i, 127
  %44 = getelementptr %"struct.QHashPrivate::Span", ptr %20, i64 %42
  %45 = getelementptr [128 x i8], ptr %44, i64 0, i64 %43
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, -1
  br i1 %47, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.thread, label %.lr.ph.i, !llvm.loop !60

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.thread: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %7
  %.0.lcssa.i18 = phi i64 [ %18, %7 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %48 = load atomic i32, ptr %3 monotonic, align 4
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %50, label %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit

50:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.thread
  %51 = tail call noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE8detachedEPS5_m(ptr noundef nonnull %3, i64 noundef 0)
  store ptr %51, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit

_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit: ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.thread, %50
  %52 = phi ptr [ %20, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.thread ], [ %.pre, %50 ]
  %53 = phi ptr [ %3, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.thread ], [ %51, %50 ]
  %54 = lshr i64 %.0.lcssa.i18, 7
  %55 = getelementptr %"struct.QHashPrivate::Span", ptr %52, i64 %54
  %56 = and i64 %.0.lcssa.i18, 127
  %57 = getelementptr [128 x i8], ptr %55, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %.not.i11 = icmp eq i8 %58, -1
  br i1 %.not.i11, label %_ZNK5QHashI7QString15QHashDummyValueE7isEmptyEv.exit.thread, label %59

59:                                               ; preds = %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit
  %60 = tail call { ptr, i64 } @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE5eraseENS_8iteratorIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr nonnull %53, i64 %.0.lcssa.i18) #18
  br label %_ZNK5QHashI7QString15QHashDummyValueE7isEmptyEv.exit.thread

_ZNK5QHashI7QString15QHashDummyValueE7isEmptyEv.exit.thread: ; preds = %2, %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit, %_ZNK5QHashI7QString15QHashDummyValueE7isEmptyEv.exit, %59
  %.0 = phi i1 [ true, %59 ], [ false, %_ZNK5QHashI7QString15QHashDummyValueE7isEmptyEv.exit ], [ false, %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE5eraseENS_8iteratorIS4_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %2, 7
  %5 = and i64 %2, 127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr %"struct.QHashPrivate::Span", ptr %7, i64 %4
  %9 = getelementptr [128 x i8], ptr %8, i64 0, i64 %5
  %10 = load i8, ptr %9, align 1
  store i8 -1, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = zext i8 %10 to i64
  %14 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE5eraseEm.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %3
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i.i.i, label %17, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE5eraseEm.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %18 = load ptr, ptr %14, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE5eraseEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE5eraseEm.exit: ; preds = %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 137
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %21, i64 %13
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
  %spec.store.select.i50 = select i1 %29, i64 0, i64 %27
  %30 = lshr i64 %spec.store.select.i50, 7
  %31 = and i64 %spec.store.select.i50, 127
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr %"struct.QHashPrivate::Span", ptr %32, i64 %30
  %34 = getelementptr [128 x i8], ptr %33, i64 0, i64 %31
  %35 = load i8, ptr %34, align 1
  %.not51 = icmp eq i8 %35, -1
  br i1 %.not51, label %._crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE5eraseEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %37

37:                                               ; preds = %.lr.ph54, %.loopexit
  %38 = phi i8 [ %35, %.lr.ph54 ], [ %121, %.loopexit ]
  %39 = phi ptr [ %34, %.lr.ph54 ], [ %120, %.loopexit ]
  %40 = phi ptr [ %33, %.lr.ph54 ], [ %119, %.loopexit ]
  %41 = phi ptr [ %32, %.lr.ph54 ], [ %118, %.loopexit ]
  %42 = phi i64 [ %31, %.lr.ph54 ], [ %117, %.loopexit ]
  %43 = phi i64 [ %30, %.lr.ph54 ], [ %116, %.loopexit ]
  %spec.store.select.i53 = phi i64 [ %spec.store.select.i50, %.lr.ph54 ], [ %spec.store.select.i, %.loopexit ]
  %44 = phi i64 [ %28, %.lr.ph54 ], [ %114, %.loopexit ]
  %.052 = phi i64 [ %2, %.lr.ph54 ], [ %.1, %.loopexit ]
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = zext i8 %38 to i64
  %48 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %46, i64 %47
  %49 = load i64, ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %53, ptr %51, i64 noundef %49) #21
  %55 = add i64 %44, -1
  %56 = and i64 %54, %55
  %57 = icmp eq i64 %56, %spec.store.select.i53
  br i1 %57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %109
  %.03649 = phi i64 [ %spec.store.select.i41, %109 ], [ %56, %37 ]
  %58 = icmp eq i64 %.03649, %.052
  br i1 %58, label %59, label %109

59:                                               ; preds = %.lr.ph
  %60 = lshr i64 %.052, 7
  %61 = and i64 %.052, 127
  %62 = icmp eq i64 %43, %60
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr %"struct.QHashPrivate::Span", ptr %41, i64 %43
  %65 = getelementptr [128 x i8], ptr %64, i64 0, i64 %42
  %66 = getelementptr [128 x i8], ptr %64, i64 0, i64 %61
  store i8 %38, ptr %66, align 1
  store i8 -1, ptr %65, align 1
  br label %.loopexit

67:                                               ; preds = %59
  %68 = getelementptr %"struct.QHashPrivate::Span", ptr %41, i64 %60
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 137
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %70, %72
  br i1 %73, label %74, label %._ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE12moveFromSpanERS5_mm.exit_crit_edge

._ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE12moveFromSpanERS5_mm.exit_crit_edge: ; preds = %67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %68, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE12moveFromSpanERS5_mm.exit

74:                                               ; preds = %67
  %75 = zext i8 %70 to i64
  %76 = add nuw nsw i64 %75, 16
  %77 = mul nuw nsw i64 %76, 24
  %78 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %77) #19
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %74
  %.not.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i, label %.preheader, label %79

79:                                               ; preds = %.noexc.i
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = mul nuw nsw i64 %75, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %81, i64 %82, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %79, %.noexc.i
  br label %83

83:                                               ; preds = %.preheader, %83
  %.011.i.i = phi i64 [ %84, %83 ], [ %75, %.preheader ]
  %84 = add nuw nsw i64 %.011.i.i, 1
  %85 = trunc i64 %84 to i8
  %86 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %78, i64 %.011.i.i
  store i8 %85, ptr %86, align 1
  %exitcond.not.i.i = icmp eq i64 %84, %76
  br i1 %exitcond.not.i.i, label %87, label %83, !llvm.loop !61

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i_crit_edge, label %91

._ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i_crit_edge: ; preds = %87
  %.pre58.pre = load i8, ptr %69, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

91:                                               ; preds = %87
  tail call void @_ZdaPv(ptr noundef nonnull %89) #20
  %.pre.pre.i = load i8, ptr %69, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %._ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i_crit_edge, %91
  %.pre58 = phi i8 [ %.pre58.pre, %._ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i_crit_edge ], [ %.pre.pre.i, %91 ]
  %.pre.i = phi i8 [ %70, %._ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i_crit_edge ], [ %.pre.pre.i, %91 ]
  store ptr %78, ptr %88, align 8
  %92 = trunc i64 %76 to i8
  store i8 %92, ptr %71, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE12moveFromSpanERS5_mm.exit

93:                                               ; preds = %74
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE12moveFromSpanERS5_mm.exit: ; preds = %._ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE12moveFromSpanERS5_mm.exit_crit_edge, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i
  %96 = phi i8 [ %.pre58, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %70, %._ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE12moveFromSpanERS5_mm.exit_crit_edge ]
  %97 = phi ptr [ %78, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre, %._ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE12moveFromSpanERS5_mm.exit_crit_edge ]
  %98 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %70, %._ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE12moveFromSpanERS5_mm.exit_crit_edge ]
  %99 = getelementptr [128 x i8], ptr %68, i64 0, i64 %61
  store i8 %98, ptr %99, align 1
  %100 = zext i8 %96 to i64
  %101 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1
  store i8 %102, ptr %69, align 1
  %103 = load i8, ptr %39, align 1
  %104 = zext i8 %103 to i64
  store i8 -1, ptr %39, align 1
  %105 = load ptr, ptr %45, align 8
  %106 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %105, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 137
  %108 = load i8, ptr %107, align 1
  store i8 %108, ptr %106, align 1
  store i8 %103, ptr %107, align 1
  br label %.loopexit

109:                                              ; preds = %.lr.ph
  %110 = add i64 %.03649, 1
  %111 = icmp eq i64 %110, %44
  %spec.store.select.i41 = select i1 %111, i64 0, i64 %110
  %112 = icmp eq i64 %spec.store.select.i41, %spec.store.select.i53
  br i1 %112, label %.loopexit, label %.lr.ph, !llvm.loop !68

.loopexit:                                        ; preds = %109, %37, %63, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE12moveFromSpanERS5_mm.exit
  %.1 = phi i64 [ %spec.store.select.i53, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE12moveFromSpanERS5_mm.exit ], [ %spec.store.select.i53, %63 ], [ %.052, %37 ], [ %.052, %109 ]
  %113 = add i64 %spec.store.select.i53, 1
  %114 = load i64, ptr %26, align 8
  %115 = icmp eq i64 %113, %114
  %spec.store.select.i = select i1 %115, i64 0, i64 %113
  %116 = lshr i64 %spec.store.select.i, 7
  %117 = and i64 %spec.store.select.i, 127
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr %"struct.QHashPrivate::Span", ptr %118, i64 %116
  %120 = getelementptr [128 x i8], ptr %119, i64 0, i64 %117
  %121 = load i8, ptr %120, align 1
  %.not = icmp eq i8 %121, -1
  br i1 %.not, label %._crit_edge, label %37, !llvm.loop !69

._crit_edge:                                      ; preds = %.loopexit, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE5eraseEm.exit
  %.lcssa47 = phi i64 [ %28, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE5eraseEm.exit ], [ %114, %.loopexit ]
  %.lcssa = phi ptr [ %32, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE5eraseEm.exit ], [ %118, %.loopexit ]
  %122 = add i64 %.lcssa47, -1
  %123 = icmp eq i64 %2, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %._crit_edge
  %125 = getelementptr %"struct.QHashPrivate::Span", ptr %.lcssa, i64 %4
  %126 = getelementptr [128 x i8], ptr %125, i64 0, i64 %5
  %127 = load i8, ptr %126, align 1
  %.not45 = icmp eq i8 %127, -1
  br i1 %.not45, label %128, label %_ZN12QHashPrivate8iteratorINS_4NodeI7QString15QHashDummyValueEEEppEv.exit

128:                                              ; preds = %124, %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %131 = load i64, ptr %129, align 8
  br label %132

132:                                              ; preds = %136, %128
  %133 = phi i64 [ %134, %136 ], [ %2, %128 ]
  %134 = add i64 %133, 1
  %135 = icmp eq i64 %134, %131
  br i1 %135, label %_ZN12QHashPrivate8iteratorINS_4NodeI7QString15QHashDummyValueEEEppEv.exit, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %130, align 8
  %138 = lshr i64 %134, 7
  %139 = getelementptr %"struct.QHashPrivate::Span", ptr %137, i64 %138
  %140 = and i64 %134, 127
  %141 = getelementptr [128 x i8], ptr %139, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %.not.i.i43 = icmp eq i8 %142, -1
  br i1 %.not.i.i43, label %132, label %_ZN12QHashPrivate8iteratorINS_4NodeI7QString15QHashDummyValueEEEppEv.exit, !llvm.loop !54

_ZN12QHashPrivate8iteratorINS_4NodeI7QString15QHashDummyValueEEEppEv.exit: ; preds = %136, %132, %124
  %.sroa.0.0 = phi ptr [ %1, %124 ], [ null, %132 ], [ %1, %136 ]
  %.sroa.4.0 = phi i64 [ %2, %124 ], [ 0, %132 ], [ %134, %136 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr ptr, ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIP17_dissector_info_tE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP17_dissector_info_tE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit ]
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
  %38 = getelementptr ptr, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP17_dissector_info_tE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP17_dissector_info_tE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP17_dissector_info_tE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP17_dissector_info_tE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP17_dissector_info_tE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP17_dissector_info_tE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP17_dissector_info_tE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP17_dissector_info_tE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP17_dissector_info_txEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP17_dissector_info_tE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP17_dissector_info_tE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP17_dissector_info_tE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP17_dissector_info_tE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP17_dissector_info_tE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #18
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP17_dissector_info_tED2Ev.exit35

_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP17_dissector_info_tE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.13) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP17_dissector_info_tED2Ev.exit

_ZN17QArrayDataPointerIP17_dissector_info_tED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP17_dissector_info_tE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP17_dissector_info_tED2Ev.exit35

_ZN17QArrayDataPointerIP17_dissector_info_tED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP17_dissector_info_tE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP17_dissector_info_tE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP17_dissector_info_tE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.13) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit ]
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

37:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr ptr, ptr %33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP17_dissector_info_tE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP17_dissector_info_tE5flagsEv.exit

_ZNK17QArrayDataPointerIP17_dissector_info_tE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP17_dissector_info_tE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP17_dissector_info_tE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP17_dissector_info_tE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP17_dissector_info_tE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %21, align 8
  %28 = getelementptr %class.QString, ptr %26, i64 %27
  %.idx = mul i64 %27, 24
  %29 = icmp ne i64 %.idx, 0
  %30 = icmp ult ptr %26, %28
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread, %_ZN7QStringC2ERKS_.exit.i
  %.sroa.12.0 = phi i64 [ %42, %_ZN7QStringC2ERKS_.exit.i ], [ 0, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ]
  %.010.i = phi ptr [ %41, %_ZN7QStringC2ERKS_.exit.i ], [ %26, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ]
  %31 = getelementptr %class.QString, ptr %23, i64 %.sroa.12.0
  %32 = load ptr, ptr %.010.i, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = atomicrmw add ptr %32, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %39, %.lr.ph.i
  %41 = getelementptr i8, ptr %.010.i, i64 24
  %42 = add i64 %.sroa.12.0, 1
  %43 = icmp ult ptr %41, %28
  br i1 %43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !66

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread
  %.sroa.12.1 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ], [ %42, %_ZN7QStringC2ERKS_.exit.i ]
  %.not2 = icmp eq ptr %24, null
  br i1 %.not2, label %48, label %44

44:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %44, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %49 = load ptr, ptr %0, align 8
  store ptr %24, ptr %0, align 8
  %50 = load ptr, ptr %25, align 8
  store ptr %23, ptr %25, align 8
  %51 = load i64, ptr %21, align 8
  store i64 %.sroa.12.1, ptr %21, align 8
  %.not.i.i4 = icmp eq ptr %49, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %48
  %52 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %52, 1
  br i1 %.not.i5, label %53, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %54 = getelementptr %class.QString, ptr %50, i64 %51
  %.idx.i.i = mul i64 %51, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %50, %53 ]
  %55 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %56, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %58 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %59 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %53
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %49, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %48, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr %class.QString, ptr %14, i64 %1
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %83 = getelementptr %class.QString, ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %83, i64 %87, i1 false)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN5QListI7QStringE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 384
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.015 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge14 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.015, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(ptr %0, ptr %storemerge14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %11, %.lr.ph.i8.i
  %.sroa.0.06.i.i = phi ptr [ %12, %.lr.ph.i8.i ], [ %storemerge14, %11 ]
  %12 = getelementptr i8, ptr %.sroa.0.06.i.i, i64 -24
  call void @_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(ptr %0, ptr %12, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 24
  br i1 %15, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit, !llvm.loop !70

_ZSt14__partial_sortIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.015, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(ptr %0, ptr %storemerge14)
  tail call void @_ZSt16__introsort_loopIN5QListI7QStringE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr %18, ptr %storemerge14, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 384
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 48
  %7 = getelementptr %class.QString, ptr %0, i64 %6
  %8 = getelementptr i8, ptr %0, i64 24
  %9 = getelementptr i8, ptr %1, i64 -24
  tail call void @_ZSt22__move_median_to_firstIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(ptr %0, ptr %8, ptr %7, ptr %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %33, %2
  %.sroa.010.0.i = phi ptr [ %8, %2 ], [ %22, %33 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %33 ]
  %13 = load ptr, ptr %10, align 8
  %14 = load i64, ptr %11, align 8
  br label %15

15:                                               ; preds = %15, %12
  %.sroa.010.1.i = phi ptr [ %.sroa.010.0.i, %12 ], [ %22, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %19, ptr %17, i64 %14, ptr %13, i32 noundef 1) #21
  %21 = icmp slt i32 %20, 0
  %22 = getelementptr i8, ptr %.sroa.010.1.i, i64 24
  br i1 %21, label %15, label %.preheader.i.preheader, !llvm.loop !72

.preheader.i.preheader:                           ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %.preheader.i.preheader ]
  %.sroa.0.1.i = getelementptr i8, ptr %.sroa.0.0.pn.i, i64 -24
  %25 = getelementptr i8, ptr %.sroa.0.0.pn.i, i64 -16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %.sroa.0.0.pn.i, i64 -8
  %28 = load i64, ptr %27, align 8
  %29 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %14, ptr %13, i64 %28, ptr %26, i32 noundef 1) #21
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.preheader.i, label %31, !llvm.loop !73

31:                                               ; preds = %.preheader.i
  %32 = icmp ult ptr %.sroa.010.1.i, %.sroa.0.1.i
  br i1 %32, label %33, label %_ZSt21__unguarded_partitionIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_.exit

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %.sroa.0.0.pn.i, i64 -8
  %35 = getelementptr i8, ptr %.sroa.0.0.pn.i, i64 -16
  %36 = load ptr, ptr %.sroa.010.1.i, align 8
  %37 = load ptr, ptr %.sroa.0.1.i, align 8
  store ptr %37, ptr %.sroa.010.1.i, align 8
  store ptr %36, ptr %.sroa.0.1.i, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = load ptr, ptr %35, align 8
  store ptr %39, ptr %23, align 8
  store ptr %38, ptr %35, align 8
  %40 = load i64, ptr %24, align 8
  %41 = load i64, ptr %34, align 8
  store i64 %41, ptr %24, align 8
  store i64 %40, ptr %34, align 8
  br label %12, !llvm.loop !74

_ZSt21__unguarded_partitionIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_.exit: ; preds = %31
  ret ptr %.sroa.010.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr %class.QString, ptr %0, i64 %.010
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
  invoke void @_ZSt13__adjust_heapIN5QListI7QStringE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %8, ptr noundef nonnull %4)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %.not = icmp eq i64 %.010, 0
  %27 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %15

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %28
  resume { ptr, i32 } %29

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  store ptr %11, ptr %2, align 8
  store ptr null, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %15, align 8
  store i64 %17, ptr %9, align 8
  store i64 %16, ptr %15, align 8
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  store ptr %6, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %23, align 8
  invoke void @_ZSt13__adjust_heapIN5QListI7QStringE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %21, ptr noundef nonnull %5)
          to label %24 unwind label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit5

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %32, 1
  br i1 %.not.i.i8, label %33, label %_ZN7QStringD2Ev.exit13

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %29
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN5QListI7QStringE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = add i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.047 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %.047, 1
  %9 = add i64 %8, 2
  %10 = getelementptr %class.QString, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr %class.QString, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %16, ptr %14, i64 %20, ptr %18, i32 noundef 1) #21
  %22 = icmp slt i32 %21, 0
  %spec.select = select i1 %22, i64 %11, i64 %9
  %23 = getelementptr %class.QString, ptr %0, i64 %spec.select
  %24 = getelementptr %class.QString, ptr %0, i64 %.047
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
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !75

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
  %45 = getelementptr %class.QString, ptr %0, i64 %44
  %46 = getelementptr %class.QString, ptr %0, i64 %.0.lcssa
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
  %64 = getelementptr %class.QString, ptr %0, i64 %.0919.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %68, ptr %66, i64 %62, ptr %60, i32 noundef 1) #21
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr %class.QString, ptr %0, i64 %.018.i
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
  br i1 %81, label %.lr.ph.i, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %71, %.lr.ph.i, %57
  %.0.lcssa.i = phi i64 [ %.1, %57 ], [ %.018.i, %.lr.ph.i ], [ %.0919.i, %71 ]
  %82 = getelementptr %class.QString, ptr %0, i64 %.0.lcssa.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %83, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.loopexit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %8, ptr %6, i64 %12, ptr %10, i32 noundef 1) #21
  %14 = icmp slt i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8
  br i1 %14, label %19, label %49

19:                                               ; preds = %4
  %20 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %10, i64 %18, ptr %16, i32 noundef 1) #21
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
  %32 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %8, ptr %6, i64 %18, ptr %16, i32 noundef 1) #21
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
  %50 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %8, ptr %6, i64 %18, ptr %16, i32 noundef 1) #21
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
  %62 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %10, i64 %18, ptr %16, i32 noundef 1) #21
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

; Function Attrs: mustprogress uwtable
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
  %14 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %11, ptr %9, i64 %13, ptr %12, i32 noundef 1) #21
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %7
  %17 = load ptr, ptr %.sroa.020.030, align 8
  store ptr null, ptr %.sroa.020.030, align 8
  %18 = ptrtoint ptr %.sroa.020.030 to i64
  %19 = sub i64 %18, %6
  %20 = icmp sgt i64 %19, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
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
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit, !llvm.loop !77

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %7
  tail call void @_ZSt25__unguarded_linear_insertIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.020.030)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit, %40
  %.sroa.020.0 = getelementptr i8, ptr %.sroa.020.030, i64 24
  %.not = icmp eq ptr %.sroa.020.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !78

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
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
  %11 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %6, ptr %4, i64 %10, ptr %8, i32 noundef 1) #21
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
  %29 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %6, ptr %4, i64 %28, ptr %26, i32 noundef 1) #21
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !79

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.pre, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %._crit_edge.thread, %._crit_edge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIhE7emplaceIJRhEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %60

25:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit, %7
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %27, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %4 to i64
  %31 = add i64 %30, 23
  %32 = and i64 %31, -8
  %33 = ptrtoint ptr %29 to i64
  %.not13 = icmp eq i64 %32, %33
  br i1 %.not13, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread, label %34

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %29, i64 -1
  %36 = load i8, ptr %2, align 1
  store i8 %36, ptr %35, align 1
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr i8, ptr %37, i64 -1
  store ptr %38, ptr %28, align 8
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8
  br label %60

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread: ; preds = %3, %25, %27, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit
  %41 = load i8, ptr %2, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %1, 0
  %or.cond = and i1 %45, %44
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIhE13detachAndGrowEN10QArrayData14GrowthPositionExPPKhPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 %1
  br i1 %or.cond, label %55, label %49

49:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread
  %50 = load i64, ptr %42, align 8
  %51 = icmp slt i64 %1, %50
  br i1 %51, label %52, label %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %48, i64 1
  %54 = sub i64 %50, %1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %48, i64 %54, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit

55:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread
  %56 = getelementptr i8, ptr %47, i64 -1
  store ptr %56, ptr %46, align 8
  %57 = getelementptr i8, ptr %48, i64 -1
  br label %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %49, %52, %55
  %.0.i15 = phi ptr [ %48, %52 ], [ %48, %49 ], [ %57, %55 ]
  %58 = load i64, ptr %42, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %42, align 8
  store i8 %41, ptr %.0.i15, align 1
  br label %60

60:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIhE10createHoleEN10QArrayData14GrowthPositionExx.exit, %34, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIhE13detachAndGrowEN10QArrayData14GrowthPositionExPPKhPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %11
    i32 0, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  br label %19

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = add i64 %14, 23
  %16 = and i64 %15, -8
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %17, %16
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit

19:                                               ; preds = %._crit_edge, %11
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge ], [ %18, %11 ]
  %.pre-phi55 = phi i64 [ %.pre54, %._crit_edge ], [ %17, %11 ]
  %.pre-phi53 = phi i64 [ %.pre52, %._crit_edge ], [ %16, %11 ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %13, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = add i64 %2, %25
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = add i64 %35, %2
  %37 = sub i64 %36, %.pre-phi57
  %38 = getelementptr i8, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %41 = icmp eq i64 %36, %.pre-phi57
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %42, %41
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %or.cond.i.i.i, %43
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %25, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i, label %45

45:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load i64, ptr %24, align 8
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = icmp uge ptr %46, %47
  %51 = icmp ult ptr %46, %49
  %spec.select.i.i.i = and i1 %50, %51
  br i1 %spec.select.i.i.i, label %52, label %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %46, i64 %37
  store ptr %53, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i

_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i:  ; preds = %52, %45, %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit: ; preds = %10
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %6 to i64
  %59 = add i64 %58, 23
  %60 = and i64 %59, -8
  %61 = ptrtoint ptr %57 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8
  %.neg42 = add i64 %55, %60
  %64 = add i64 %63, %61
  %65 = sub i64 %.neg42, %64
  %.not17 = icmp slt i64 %65, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  %66 = sub i64 %61, %60
  %.not.i26 = icmp slt i64 %66, %2
  br i1 %.not.i26, label %.critedge, label %67

67:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i23
  %68 = mul i64 %63, 3
  %69 = shl i64 %55, 1
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %67
  %72 = sub i64 0, %66
  %73 = getelementptr i8, ptr %57, i64 %72
  %74 = icmp eq i64 %63, 0
  br i1 %74, label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i32, label %75

75:                                               ; preds = %71
  %76 = icmp eq i64 %60, %61
  %77 = icmp eq ptr %57, null
  %or.cond.i.i.i30 = or i1 %77, %76
  %78 = icmp eq ptr %73, null
  %or.cond3.i.i.i31 = or i1 %or.cond.i.i.i30, %78
  br i1 %or.cond3.i.i.i31, label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i32, label %79

79:                                               ; preds = %75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %57, i64 %63, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i32

_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i32: ; preds = %79, %75, %71
  %.not.i21.i33 = icmp eq ptr %3, null
  br i1 %.not.i21.i33, label %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i35, label %80

80:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i32
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %56, align 8
  %83 = load i64, ptr %62, align 8
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = icmp uge ptr %81, %82
  %86 = icmp ult ptr %81, %84
  %spec.select.i.i.i34 = and i1 %85, %86
  br i1 %spec.select.i.i.i34, label %87, label %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i35

87:                                               ; preds = %80
  %88 = getelementptr i8, ptr %81, i64 %72
  store ptr %88, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i35

_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i35: ; preds = %87, %80, %_ZN9QtPrivate20q_relocate_overlap_nIhxEEvPT_T0_S2_.exit.i.i32
  store ptr %73, ptr %56, align 8
  br label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.i23, %67, %19, %5, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit

_ZN17QArrayDataPointerIhE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKh.exit: ; preds = %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i, %_ZN17QArrayDataPointerIhE8relocateExPPKh.exit.i35, %9, %11, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIhE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 1, i64 noundef %22, i32 noundef 0) #18
  %24 = extractvalue { ptr, ptr } %23, 1
  %.not.i28 = icmp eq ptr %24, null
  br i1 %.not.i28, label %25, label %_ZN9QtPrivate12QPodArrayOpsIhE10reallocateExN10QArrayData16AllocationOptionE.exit

25:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate12QPodArrayOpsIhE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit
  %26 = extractvalue { ptr, ptr } %23, 0
  store ptr %26, ptr %0, align 8
  store ptr %24, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIhED2Ev.exit35

_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIhE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.19) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %27 = icmp sgt i64 %2, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  %or.cond39 = select i1 %27, i1 %.not, i1 false
  br i1 %or.cond39, label %30, label %38

30:                                               ; preds = %_ZNK17QArrayDataPointerIhE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIhED2Ev.exit

_ZN17QArrayDataPointerIhED2Ev.exit:               ; preds = %32, %_ZN17QArrayDataPointerIhE5derefEv.exit.i, %36
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %50, i64 %spec.select, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIhED2Ev.exit35

_ZN17QArrayDataPointerIhED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIhE5derefEv.exit.i33, %70, %_ZN9QtPrivate12QPodArrayOpsIhE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIhE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.19) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.sroa.speculated44 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated44, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  br i1 %14, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.thread, label %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit._crit_edge

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.thread: ; preds = %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit.thread
  %21 = add i64 %12, %13
  %22 = add i64 %19, %11
  %.neg = sub i64 %21, %22
  %23 = add i64 %.neg, %20
  br label %25

_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit._crit_edge: ; preds = %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit.thread
  %.neg45 = sub i64 %19, %20
  %24 = add i64 %.neg45, %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %25

25:                                               ; preds = %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit._crit_edge, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.thread
  %26 = phi i64 [ %11, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.thread ], [ %.pre, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit._crit_edge ]
  %27 = phi i64 [ %23, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit.thread ], [ %24, %_ZNK17QArrayDataPointerIhE14freeSpaceAtEndEv.exit._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %.not.i.i = icmp eq i32 %30, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 %26)
  %.0.i.i = select i1 %.not.i.i, i64 %27, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit, %25
  %31 = phi i64 [ %.0.i.i, %25 ], [ %9, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit ]
  %32 = phi i64 [ %26, %25 ], [ 0, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit ]
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

39:                                               ; preds = %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31
  %40 = icmp eq i32 %3, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %2, %44
  %46 = sub i64 %43, %45
  %47 = sdiv i64 %46, 2
  %48 = call noundef i64 @llvm.smax.i64(i64 %47, i64 0)
  %49 = add i64 %48, %2
  %.pre52 = load ptr, ptr %1, align 8
  br label %60

50:                                               ; preds = %39
  %51 = load ptr, ptr %1, align 8
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br i1 %.not.i33, label %_ZNK17QArrayDataPointerIhE5flagsEv.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  br label %_ZNK17QArrayDataPointerIhE5flagsEv.exit

_ZNK17QArrayDataPointerIhE5flagsEv.exit:          ; preds = %60, %64
  %.sroa.0.0.i = phi i32 [ %66, %64 ], [ 0, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %.sroa.0.0.i, ptr %67, align 4
  br label %68

68:                                               ; preds = %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIhE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIhE5flagsEv.exit ], [ %35, %_ZNK17QArrayDataPointerIhE22constAllocatedCapacityEv.exit31 ]
  store ptr %36, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %70, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN5QListIP17_dissector_info_tE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %.fr33 = freeze ptr %1
  %.fr28 = freeze ptr %0
  %4 = ptrtoint ptr %.fr28 to i64
  %5 = ptrtoint ptr %.fr33 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %.fr28, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph44

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEET_SJ_SJ_T0_.exit"
  %12 = icmp eq i64 %127, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph44, !llvm.loop !80

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.fr.i.i.i27.lcssa = phi i64 [ %6, %.lr.ph ], [ %186, %11 ]
  %storemerge25.lcssa = phi ptr [ %.fr33, %.lr.ph ], [ %.sroa.010.1.i.i, %11 ]
  %13 = lshr exact i64 %.fr.i.i.i27.lcssa, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.fr.i.i.i27.lcssa, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.split.preheader.i.i.i, label %.split.split.us.i.i.i

.split.split.preheader.i.i.i:                     ; preds = %.split.i.i.i
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr ptr, ptr %.fr28, i64 %20
  %22 = getelementptr ptr, ptr %.fr28, i64 %15
  br label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"
  %.0.us.i.i.i = phi i64 [ %48, %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i" ], [ %15, %.split.i.i.i ]
  %phi.call.us.i.i.i = getelementptr ptr, ptr %.fr28, i64 %.0.us.i.i.i
  %23 = load ptr, ptr %phi.call.us.i.i.i, align 8
  %24 = icmp slt i64 %.0.us.i.i.i, %17
  br i1 %24, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.033.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.0.us.i.i.i, %.split.split.us.i.i.i ]
  %25 = shl i64 %.033.i.us.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr ptr, ptr %.fr28, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr ptr, ptr %.fr28, i64 %28
  %30 = load ptr, ptr %27, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = icmp slt i32 %32, 0
  %spec.select.i.us.i.i.i = select i1 %33, i64 %28, i64 %26
  %34 = getelementptr ptr, ptr %.fr28, i64 %spec.select.i.us.i.i.i
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr ptr, ptr %.fr28, i64 %.033.i.us.i.i.i
  store ptr %35, ptr %36, align 8
  %37 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %37, label %.lr.ph.i.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !llvm.loop !81

.lr.ph.i.i.us.i.i.i:                              ; preds = %.lr.ph.i.us.i.i.i, %42
  %.010.i.i.us.i.i.i = phi i64 [ %.0911.i.i.us.i.i.i, %42 ], [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %38 = getelementptr ptr, ptr %.fr28, i64 %.0911.i.i.us.i.i.i
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

42:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr ptr, ptr %.fr28, i64 %.010.i.i.us.i.i.i
  store ptr %43, ptr %44, align 8
  %45 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.0.us.i.i.i
  br i1 %45, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i", !llvm.loop !82

"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i": ; preds = %42, %.lr.ph.i.i.us.i.i.i, %.split.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.0.us.i.i.i, %.split.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %42 ]
  %46 = getelementptr ptr, ptr %.fr28, i64 %.0.lcssa.i.i.us.i.i.i
  store ptr %23, ptr %46, align 8
  %47 = icmp eq i64 %.0.us.i.i.i, 0
  %48 = add nsw i64 %.0.us.i.i.i, -1
  br i1 %47, label %"_ZSt11__make_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_RT0_.exit.i.i", label %.split.split.us.i.i.i, !llvm.loop !83

.split.split.i.i.i:                               ; preds = %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i", %.split.split.preheader.i.i.i
  %.0.i.i.i = phi i64 [ %79, %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i" ], [ %15, %.split.split.preheader.i.i.i ]
  %phi.call.i.i.i = getelementptr ptr, ptr %.fr28, i64 %.0.i.i.i
  %49 = load ptr, ptr %phi.call.i.i.i, align 8
  %50 = icmp slt i64 %.0.i.i.i, %17
  br i1 %50, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.split.i.i.i, %.lr.ph.i.i.i.i
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %.split.split.i.i.i ]
  %51 = shl i64 %.033.i.i.i.i, 1
  %52 = add i64 %51, 2
  %53 = getelementptr ptr, ptr %.fr28, i64 %52
  %54 = or disjoint i64 %51, 1
  %55 = getelementptr ptr, ptr %.fr28, i64 %54
  %56 = load ptr, ptr %53, align 8
  %57 = load ptr, ptr %55, align 8
  %58 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = icmp slt i32 %58, 0
  %spec.select.i.i.i.i = select i1 %59, i64 %54, i64 %52
  %60 = getelementptr ptr, ptr %.fr28, i64 %spec.select.i.i.i.i
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr ptr, ptr %.fr28, i64 %.033.i.i.i.i
  store ptr %61, ptr %62, align 8
  %63 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %63, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !81

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %.split.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %64 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %64, label %65, label %67

65:                                               ; preds = %._crit_edge.i.i.i.i
  %66 = load ptr, ptr %21, align 8
  store ptr %66, ptr %22, align 8
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %65 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %68 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %67, %73
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %73 ], [ %.1.i.i.i.i, %67 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %69 = getelementptr ptr, ptr %.fr28, i64 %.0911.i.i.i.i.i
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i"

73:                                               ; preds = %.lr.ph.i.i.i.i.i
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr ptr, ptr %.fr28, i64 %.010.i.i.i.i.i
  store ptr %74, ptr %75, align 8
  %76 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i", !llvm.loop !82

"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i": ; preds = %73, %.lr.ph.i.i.i.i.i, %67
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %67 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %73 ]
  %77 = getelementptr ptr, ptr %.fr28, i64 %.0.lcssa.i.i.i.i.i
  store ptr %49, ptr %77, align 8
  %78 = icmp eq i64 %.0.i.i.i, 0
  %79 = add nsw i64 %.0.i.i.i, -1
  br i1 %78, label %"_ZSt11__make_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_RT0_.exit.i.i", label %.split.split.i.i.i, !llvm.loop !83

"_ZSt11__make_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN5QListIP17_dissector_info_tE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_T0_SK_T1_T2_.exit.i.i.i"
  %80 = icmp sgt i64 %.fr.i.i.i27.lcssa, 8
  br i1 %80, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_RT0_.exit.i.i", %"_ZSt10__pop_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_RT0_.exit"
  %.sroa.0.02.i.i = phi ptr [ %81, %"_ZSt10__pop_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_RT0_.exit" ], [ %storemerge25.lcssa, %"_ZSt11__make_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_RT0_.exit.i.i" ]
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
  br i1 %89, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i9.i, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i9.i ]
  %90 = shl i64 %.033.i.i, 1
  %91 = add i64 %90, 2
  %92 = getelementptr ptr, ptr %.fr28, i64 %91
  %93 = or disjoint i64 %90, 1
  %94 = getelementptr ptr, ptr %.fr28, i64 %93
  %95 = load ptr, ptr %92, align 8
  %96 = load ptr, ptr %94, align 8
  %97 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
  %98 = icmp slt i32 %97, 0
  %spec.select.i.i = select i1 %98, i64 %93, i64 %91
  %99 = getelementptr ptr, ptr %.fr28, i64 %spec.select.i.i
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr ptr, ptr %.fr28, i64 %.033.i.i
  store ptr %100, ptr %101, align 8
  %102 = icmp slt i64 %spec.select.i.i, %88
  br i1 %102, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !81

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph.i9.i
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %103 = and i64 %85, 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %._crit_edge.i.i
  %106 = add nsw i64 %86, -2
  %107 = ashr exact i64 %106, 1
  %108 = icmp eq i64 %.0.lcssa.i.i, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = shl nsw i64 %.0.lcssa.i.i, 1
  %111 = or disjoint i64 %110, 1
  %112 = getelementptr ptr, ptr %.fr28, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr ptr, ptr %.fr28, i64 %.0.lcssa.i.i
  store ptr %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %109, %105, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %111, %109 ], [ %.0.lcssa.i.i, %105 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %116 = icmp sgt i64 %.1.i.i, 0
  br i1 %116, label %.lr.ph.i.i.i, label %"_ZSt10__pop_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_RT0_.exit"

.lr.ph.i.i.i:                                     ; preds = %115, %121
  %.010.i.i.i = phi i64 [ %.0911.i.i45.i, %121 ], [ %.1.i.i, %115 ]
  %.0911.in.i.i.i = add nsw i64 %.010.i.i.i, -1
  %.0911.i.i45.i = lshr i64 %.0911.in.i.i.i, 1
  %117 = getelementptr ptr, ptr %.fr28, i64 %.0911.i.i45.i
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %82)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %"_ZSt10__pop_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_RT0_.exit"

121:                                              ; preds = %.lr.ph.i.i.i
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr ptr, ptr %.fr28, i64 %.010.i.i.i
  store ptr %122, ptr %123, align 8
  %.not.i = icmp ult i64 %.0911.in.i.i.i, 2
  br i1 %.not.i, label %"_ZSt10__pop_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_RT0_.exit", label %.lr.ph.i.i.i, !llvm.loop !82

"_ZSt10__pop_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_RT0_.exit": ; preds = %.lr.ph.i.i.i, %121, %115
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %115 ], [ %.010.i.i.i, %.lr.ph.i.i.i ], [ 0, %121 ]
  %124 = getelementptr ptr, ptr %.fr28, i64 %.0.lcssa.i.i.i
  store ptr %82, ptr %124, align 8
  %125 = icmp sgt i64 %85, 8
  br i1 %125, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_T0_.exit", !llvm.loop !84

.lr.ph44:                                         ; preds = %.lr.ph, %11
  %storemerge2543 = phi ptr [ %.sroa.010.1.i.i, %11 ], [ %.fr33, %.lr.ph ]
  %.02642 = phi i64 [ %127, %11 ], [ %2, %.lr.ph ]
  %126 = phi i64 [ %187, %11 ], [ %7, %.lr.ph ]
  %127 = add i64 %.02642, -1
  %128 = lshr i64 %126, 1
  %129 = getelementptr ptr, ptr %.fr28, i64 %128
  %130 = getelementptr i8, ptr %storemerge2543, i64 -8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132)
  %134 = icmp slt i32 %133, 0
  %135 = load ptr, ptr %130, align 8
  br i1 %134, label %136, label %153

136:                                              ; preds = %.lr.ph44
  %137 = load ptr, ptr %129, align 8
  %138 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %135)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load ptr, ptr %.fr28, align 8
  %142 = load ptr, ptr %129, align 8
  store ptr %142, ptr %.fr28, align 8
  store ptr %141, ptr %129, align 8
  br label %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

143:                                              ; preds = %136
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %130, align 8
  %146 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145)
  %147 = icmp slt i32 %146, 0
  %148 = load ptr, ptr %.fr28, align 8
  br i1 %147, label %149, label %151

149:                                              ; preds = %143
  %150 = load ptr, ptr %130, align 8
  store ptr %150, ptr %.fr28, align 8
  store ptr %148, ptr %130, align 8
  br label %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

151:                                              ; preds = %143
  %152 = load ptr, ptr %9, align 8
  store ptr %152, ptr %.fr28, align 8
  store ptr %148, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

153:                                              ; preds = %.lr.ph44
  %154 = load ptr, ptr %9, align 8
  %155 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %135)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load ptr, ptr %.fr28, align 8
  %159 = load ptr, ptr %9, align 8
  store ptr %159, ptr %.fr28, align 8
  store ptr %158, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

160:                                              ; preds = %153
  %161 = load ptr, ptr %129, align 8
  %162 = load ptr, ptr %130, align 8
  %163 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %162)
  %164 = icmp slt i32 %163, 0
  %165 = load ptr, ptr %.fr28, align 8
  br i1 %164, label %166, label %168

166:                                              ; preds = %160
  %167 = load ptr, ptr %130, align 8
  store ptr %167, ptr %.fr28, align 8
  store ptr %165, ptr %130, align 8
  br label %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

168:                                              ; preds = %160
  %169 = load ptr, ptr %129, align 8
  store ptr %169, ptr %.fr28, align 8
  store ptr %165, ptr %129, align 8
  br label %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader": ; preds = %168, %166, %157, %151, %149, %140
  br label %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader", %182
  %.sroa.010.0.i.i = phi ptr [ %175, %182 ], [ %9, %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %182 ], [ %storemerge2543, %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  br label %170

170:                                              ; preds = %170, %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %175, %170 ]
  %171 = load ptr, ptr %.sroa.010.1.i.i, align 8
  %172 = load ptr, ptr %.fr28, align 8
  %173 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %172)
  %174 = icmp slt i32 %173, 0
  %175 = getelementptr i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %174, label %170, label %.preheader.i.i, !llvm.loop !85

.preheader.i.i:                                   ; preds = %170, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %170 ]
  %.sroa.0.1.i.i = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %176 = load ptr, ptr %.fr28, align 8
  %177 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %178 = tail call noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %.preheader.i.i, label %180, !llvm.loop !86

180:                                              ; preds = %.preheader.i.i
  %181 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %181, label %182, label %"_ZSt27__unguarded_partition_pivotIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEET_SJ_SJ_T0_.exit"

182:                                              ; preds = %180
  %183 = load ptr, ptr %.sroa.010.1.i.i, align 8
  %184 = load ptr, ptr %.sroa.0.1.i.i, align 8
  store ptr %184, ptr %.sroa.010.1.i.i, align 8
  store ptr %183, ptr %.sroa.0.1.i.i, align 8
  br label %"_ZSt22__move_median_to_firstIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", !llvm.loop !87

"_ZSt27__unguarded_partition_pivotIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEET_SJ_SJ_T0_.exit": ; preds = %180
  tail call fastcc void @"_ZSt16__introsort_loopIN5QListIP17_dissector_info_tE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_T0_T1_"(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge2543, i64 noundef %127)
  %185 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %186 = sub i64 %185, %4
  %187 = ashr exact i64 %186, 3
  %188 = icmp sgt i64 %187, 16
  br i1 %188, label %11, label %"_ZSt14__partial_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_T0_.exit", !llvm.loop !80

"_ZSt14__partial_sortIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEET_SJ_SJ_T0_.exit", %"_ZSt10__pop_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_SJ_RT0_.exit", %3, %"_ZSt11__make_heapIN5QListIP17_dissector_info_tE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK16DecodeAsDelegate12createEditorEP7QWidgetRK20QStyleOptionViewItemRK11QModelIndexE3$_0EEEvT_SJ_RT0_.exit.i.i"
  ret void
}

declare noundef i32 @_ZNK7QString18localeAwareCompareERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold noreturn }

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
!9 = distinct !{!9, !10, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!10 = distinct !{!10, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!14 = distinct !{!14, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!19 = distinct !{!19, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!25 = distinct !{!25, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListI7QStringEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!29 = distinct !{!29, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI20_packet_proto_data_tEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIhEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!33 = distinct !{!33, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIhEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK12DecodeAsItem16defaultDissectorEv: argument 0"}
!44 = distinct !{!44, !"_ZNK12DecodeAsItem16defaultDissectorEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN14VariantPointerI17_dissector_info_tE10asQVariantEPS0_: argument 0"}
!47 = distinct !{!47, !"_ZN14VariantPointerI17_dissector_info_tE10asQVariantEPS0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN14VariantPointerI17_dissector_info_tE10asQVariantEPS0_: argument 0"}
!50 = distinct !{!50, !"_ZN14VariantPointerI17_dissector_info_tE10asQVariantEPS0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4QSetI7QStringE10constBeginEv: argument 0"}
!53 = distinct !{!53, !"_ZNK4QSetI7QStringE10constBeginEv"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN14VariantPointerI16dissector_handleE10asQVariantEPS0_: argument 0"}
!59 = distinct !{!59, !"_ZN14VariantPointerI16dissector_handleE10asQVariantEPS0_"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
