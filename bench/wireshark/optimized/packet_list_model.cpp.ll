; ModuleID = 'bench/wireshark/original/packet_list_model.cpp.ll'
source_filename = "bench/wireshark/original/packet_list_model.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%class.QElapsedTimer = type { i64, i64 }
%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%class.QCache = type { %"struct.QCache<unsigned int, QList<QString>>::Chain", %"struct.QHashPrivate::Data", i64, i64 }
%"struct.QCache<unsigned int, QList<QString>>::Chain" = type { ptr, ptr }
%"struct.QHashPrivate::Data" = type { %"class.QtPrivate::RefCount", i64, i64, i64, ptr }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QMap = type { %"class.QtPrivate::QExplicitlySharedDataPointerV2" }
%"class.QtPrivate::QExplicitlySharedDataPointerV2" = type { ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [8 x i8] }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QString = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%"struct.QHashPrivate::Span" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%class.QList.4 = type { %struct.QArrayDataPointer.7 }
%struct.QArrayDataPointer.7 = type { ptr, ptr, i64 }
%class.QList.0 = type { %struct.QArrayDataPointer.3 }
%struct.QArrayDataPointer.3 = type { ptr, ptr, i64 }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%class.QByteArray = type { %struct.QArrayDataPointer.30 }
%struct.QArrayDataPointer.30 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.33, i64 }
%union.anon.33 = type { ptr, [16 x i8] }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.34 }
%struct.anon.34 = type { i16, i16, i16, i16, i16 }
%class.QSize = type { i32, i32 }
%"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZN5QListIP16PacketListRecordE7reserveEx = comdat any

$_ZN5QListIiE7reserveEx = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN5QListIP16PacketListRecordED2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListIiE4fillEix = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QObject7connectIM13ProgressFrameFvvEM15PacketListModelFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$__clang_call_terminate = comdat any

$_ZN9SortAbortCI2St13runtime_errorEPKc = comdat any

$_ZN9SortAbortD2Ev = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8freeDataEv = comdat any

$_ZN6QCacheIj5QListI7QStringEE6removeERKj = comdat any

$_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE5eraseENS_8iteratorIS6_EE = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5eraseEm = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE12moveFromSpanERS7_mm = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE10addStorageEv = comdat any

$_ZN9SortAbortD0Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN5QListIP16PacketListRecordE15resize_internalEx = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN5QListIiE15resize_internalEx = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZSt16__introsort_loopIN5QListIP16PacketListRecordE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt11__make_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_RT0_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI7QStringLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI7QStringLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI7QStringLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZTS9SortAbort = comdat any

$_ZTI9SortAbort = comdat any

$_ZTV9SortAbort = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexEEELb1EE5typesEvE1t = comdat any

$_ZN12QMetaTypeId2I7QStringE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7QStringE8metaTypeE = comdat any

@_ZL16glbl_plist_model = internal unnamed_addr global ptr null, align 8
@_ZTV15PacketListModel = external unnamed_addr constant { [51 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@prefs = external global %struct._e_prefs, align 8
@_ZN15PacketListModel12sort_column_E = local_unnamed_addr global i32 0, align 4
@_ZN15PacketListModel23sort_column_is_numeric_E = local_unnamed_addr global i32 0, align 4
@_ZN15PacketListModel17text_sort_column_E = local_unnamed_addr global i32 0, align 4
@_ZN15PacketListModel11sort_order_E = local_unnamed_addr global i32 0, align 4
@_ZN15PacketListModel14sort_cap_file_E = local_unnamed_addr global ptr null, align 8
@_ZN15PacketListModel10stop_flag_E = global i32 0, align 4
@_ZN15PacketListModel15progress_frame_E = local_unnamed_addr global ptr null, align 8
@_ZN15PacketListModel6comps_E = local_unnamed_addr global double 0.000000e+00, align 8
@_ZN15PacketListModel10exp_comps_E = local_unnamed_addr global double 0.000000e+00, align 8
@busy_timer_ = global %class.QElapsedTimer { i64 -9223372036854775808, i64 -9223372036854775808 }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Column\00", align 1
@.str.1 = private unnamed_addr constant [95 x i8] c"%1 can only be sorted with %2 or fewer visible rows; increase cache size in Layout preferences\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Refusing to sort because capture file is being read\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Sorting \22%1\22\E2\80\A6\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Sorting \E2\80\A6\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9SortAbort = linkonce_odr constant [11 x i8] c"9SortAbort\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI9SortAbort = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9SortAbort, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"Sorting aborted\00", align 1
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@_ZN16PacketListRecord15col_text_cache_E = external global %class.QCache, align 8
@_ZN16PacketListRecord15rows_color_ver_E = external local_unnamed_addr global i32, align 4
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN16PacketListRecord13cinfo_column_E = external local_unnamed_addr global %class.QMap, align 8
@_ZN15PacketListModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV9SortAbort = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9SortAbort, ptr @_ZN9SortAbortD2Ev, ptr @_ZN9SortAbortD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16WirelessTimeline16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 42, i32 0], comdat, align 4
@_ZN13ProgressFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2I7QStringE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [8 x i8] c"QString\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7QStringE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 24, i32 7, { { i32 } } { { i32 } { i32 10 } }, ptr null, ptr @_ZN12QMetaTypeId2I7QStringE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI7QStringLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI7QStringLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI7QStringLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN7QString6_emptyE = external constant i16, align 2

@_ZN15PacketListModelC1EP7QObjectP13_capture_file = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15PacketListModelC2EP7QObjectP13_capture_file
@_ZN15PacketListModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15PacketListModelD2Ev

; Function Attrs: mustprogress uwtable
define noundef i32 @packet_list_append(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZL16glbl_plist_model, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZN15PacketListModel12appendPacketEP11_frame_data(ptr noundef nonnull align 8 dereferenceable(164) %3, ptr noundef %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN15PacketListModel12appendPacketEP11_frame_data(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN16PacketListRecordC1EP11_frame_data(ptr noundef nonnull align 8 dereferenceable(37) %5, ptr noundef %1)
          to label %6 unwind label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 33
  %or.cond = icmp eq i16 %12, 0
  br i1 %or.cond, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %17 = load i64, ptr %15, align 8
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 ptrtoint (ptr @_ZN15PacketListModel16flushVisibleRowsEv to i64), ptr %22, align 8
  %.repack7.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %.repack7.i.i.i, align 8
  call void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %20)
  %.pre = load i64, ptr %15, align 8
  br label %25

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  resume { ptr, i32 } %24

25:                                               ; preds = %19, %13
  %26 = phi i64 [ %.pre, %19 ], [ %17, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %26, %28
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, -1
  br label %32

32:                                               ; preds = %6, %25
  %.0 = phi i32 [ %31, %25 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @packet_list_recreate_visible_rows() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZL16glbl_plist_model, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call noundef i32 @_ZN15PacketListModel19recreateVisibleRowsEv(ptr noundef nonnull align 8 dereferenceable(164) %1)
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN15PacketListModel19recreateVisibleRowsEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QModelIndex, align 8
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5QListIP16PacketListRecordE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx.exit.i, label %_ZN5QListIP16PacketListRecordE6resizeEx.exit

_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  store i64 0, ptr %5, align 8
  %10 = getelementptr ptr, ptr %9, i64 %6
  %.neg = mul i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %.neg, i1 false)
  br label %_ZN5QListIP16PacketListRecordE6resizeEx.exit

_ZN5QListIP16PacketListRecordE6resizeEx.exit:     ; preds = %1, %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i64 noundef -1)
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %19

19:                                               ; preds = %_ZN5QListIP16PacketListRecordE6resizeEx.exit
  %20 = atomicrmw add ptr %14, i32 1 seq_cst, align 4, !noalias !4
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN5QListIP16PacketListRecordE6resizeEx.exit, %19
  %21 = getelementptr ptr, ptr %16, i64 %18
  %.idx.mask = and i64 %18, 2305843009213693951
  %.not2425 = icmp eq i64 %.idx.mask, 0
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %32

._crit_edge:                                      ; preds = %67, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %24 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i.i, label %25, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i, %25
  %26 = load i64, ptr %5, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %75, label %69

28:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIiE6detachEv.exit.i, %45, %39
  %29 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit14, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i12

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i12: ; preds = %28
  %30 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i.i13 = icmp eq i32 %30, 1
  br i1 %.not.i.i.i13, label %31, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit14

31:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit14

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit14: ; preds = %28, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i12, %31
  resume { ptr, i32 } %29

32:                                               ; preds = %.lr.ph, %67
  %.sroa.9.026 = phi ptr [ %16, %.lr.ph ], [ %68, %67 ]
  %33 = load ptr, ptr %.sroa.9.026, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 50
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 33
  %or.cond = icmp eq i16 %38, 0
  br i1 %or.cond, label %67, label %39

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %33, ptr %2, align 8
  %40 = load i64, ptr %5, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %41 unwind label %28

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %42 = load i64, ptr %22, align 8
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr %35, align 8
  %.not10 = icmp ult i32 %44, %43
  br i1 %.not10, label %_ZN5QListIiE6resizeEx.exit, label %45

45:                                               ; preds = %41
  %46 = add i32 %44, 10000
  %47 = zext i32 %46 to i64
  invoke void @_ZN5QListIiE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %47)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %45
  %48 = load i64, ptr %22, align 8
  %49 = icmp slt i64 %48, %47
  br i1 %49, label %_ZN9QtPrivate12QPodArrayOpsIiE16appendInitializeEx.exit.i, label %_ZN5QListIiE6resizeEx.exit

_ZN9QtPrivate12QPodArrayOpsIiE16appendInitializeEx.exit.i: ; preds = %.noexc
  %50 = load ptr, ptr %23, align 8
  store i64 %47, ptr %22, align 8
  %51 = getelementptr i32, ptr %50, i64 %48
  %52 = sub i64 %47, %48
  %53 = shl i64 %52, 2
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %53, i1 false)
  br label %_ZN5QListIiE6resizeEx.exit

_ZN5QListIiE6resizeEx.exit:                       ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE16appendInitializeEx.exit.i, %.noexc, %41
  %54 = load i64, ptr %5, align 8
  %55 = load i32, ptr %35, align 8
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %11, align 8
  %.not.i.i.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i15, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIiE6resizeEx.exit
  %58 = load atomic i32, ptr %57 monotonic, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZN5QListIiE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i, %_ZN5QListIiE6resizeEx.exit
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc17 unwind label %28

.noexc17:                                         ; preds = %_ZN5QListIiE6detachEv.exit.i
  %.pre.i = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i16 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i16, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc17, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %60 = phi ptr [ %.pre.i, %.noexc17 ], [ %57, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i ]
  %61 = load atomic i32, ptr %60 monotonic, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %63

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %.noexc17
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %63 unwind label %28

63:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr i32, ptr %64, i64 %56
  %66 = trunc i64 %54 to i32
  store i32 %66, ptr %65, align 4
  br label %67

67:                                               ; preds = %32, %63
  %68 = getelementptr i8, ptr %.sroa.9.026, i64 8
  %.not24 = icmp eq ptr %68, %21
  br i1 %.not24, label %._crit_edge, label %32, !llvm.loop !7

69:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit
  store i32 -1, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = trunc i64 %26 to i32
  %73 = add i32 %72, -1
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef %73)
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.pre = load i64, ptr %5, align 8
  %74 = trunc i64 %.pre to i32
  br label %75

75:                                               ; preds = %69, %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit
  %76 = phi i32 [ %74, %69 ], [ 0, %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %77, align 8
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModelC2EP7QObjectP13_capture_file(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15PacketListModel, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %11, i8 0, i64 124, i1 false)
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %17, align 8
  store ptr %0, ptr @_ZL16glbl_plist_model, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %18, align 8
  invoke void @_ZN5QListIP16PacketListRecordE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 100000)
          to label %19 unwind label %45

19:                                               ; preds = %3
  invoke void @_ZN5QListIP16PacketListRecordE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 100000)
          to label %20 unwind label %45

20:                                               ; preds = %19
  invoke void @_ZN5QListIP16PacketListRecordE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1000)
          to label %21 unwind label %45

21:                                               ; preds = %20
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 100000)
          to label %22 unwind label %45

22:                                               ; preds = %21
  %23 = load ptr, ptr @mainApp, align 8
  %24 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %23)
          to label %25 unwind label %45

25:                                               ; preds = %22
  %26 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %24)
          to label %_Z12qobject_castIP10MainWindowET_P7QObject.exit unwind label %45

_Z12qobject_castIP10MainWindowET_P7QObject.exit:  ; preds = %25
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %53, label %27

27:                                               ; preds = %_Z12qobject_castIP10MainWindowET_P7QObject.exit
  %28 = load ptr, ptr @mainApp, align 8
  %29 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %28)
          to label %30 unwind label %45

30:                                               ; preds = %27
  %31 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %29)
          to label %_Z12qobject_castIP10MainWindowET_P7QObject.exit22 unwind label %45

_Z12qobject_castIP10MainWindowET_P7QObject.exit22: ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %32 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16WirelessTimeline16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP16WirelessTimelineEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %47

_ZNK7QObject9findChildIP16WirelessTimelineEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %_Z12qobject_castIP10MainWindowET_P7QObject.exit22
  %33 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject9findChildIP16WirelessTimelineEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject9findChildIP16WirelessTimelineEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  %.not19 = icmp eq ptr %32, null
  br i1 %.not19, label %53, label %37

37:                                               ; preds = %_ZN7QStringD2Ev.exit
  %38 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN16WirelessTimeline16staticMetaObjectE, ptr noundef nonnull %32)
          to label %_Z12qobject_castIP16WirelessTimelineET_P7QObject.exit unwind label %45

_Z12qobject_castIP16WirelessTimelineET_P7QObject.exit: ; preds = %37
  %.not20 = icmp eq ptr %38, null
  br i1 %.not20, label %53, label %39

39:                                               ; preds = %_Z12qobject_castIP16WirelessTimelineET_P7QObject.exit
  %40 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN16WirelessTimeline16staticMetaObjectE, ptr noundef nonnull %32)
          to label %_Z12qobject_castIP16WirelessTimelineET_P7QObject.exit23 unwind label %45

_Z12qobject_castIP16WirelessTimelineET_P7QObject.exit23: ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN15PacketListModel22bgColorizationProgressEii to i64), ptr %6, align 8, !noalias !9
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN16WirelessTimeline22bgColorizationProgressEii to i64), ptr %7, align 8, !noalias !9
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !9
  %41 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_Z12qobject_castIP16WirelessTimelineET_P7QObject.exit23
  store i32 1, ptr %41, align 4, !noalias !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %42, align 8, !noalias !9
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 ptrtoint (ptr @_ZN16WirelessTimeline22bgColorizationProgressEii to i64), ptr %43, align 8, !noalias !9
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %40, ptr noundef nonnull %7, ptr noundef nonnull %41, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15PacketListModel16staticMetaObjectE)
          to label %44 unwind label %45

44:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  br label %53

45:                                               ; preds = %.noexc32, %53, %.noexc, %_Z12qobject_castIP16WirelessTimelineET_P7QObject.exit23, %39, %37, %30, %25, %57, %27, %22, %21, %20, %19, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit28

47:                                               ; preds = %_Z12qobject_castIP10MainWindowET_P7QObject.exit22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8
  %.not.i.i.i25 = icmp eq ptr %49, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %50, 1
  br i1 %.not.i.i27, label %51, label %_ZN7QStringD2Ev.exit28

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %52 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit28

53:                                               ; preds = %_ZN7QStringD2Ev.exit, %_Z12qobject_castIP16WirelessTimelineET_P7QObject.exit, %44, %_Z12qobject_castIP10MainWindowET_P7QObject.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZNK15PacketListModel19maxLineCountChangedERK11QModelIndex to i64), ptr %4, align 8, !noalias !12
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN15PacketListModel21emitItemHeightChangedERK11QModelIndex to i64), ptr %5, align 8, !noalias !12
  %.fca.1.gep.i30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i30, align 8, !noalias !12
  %54 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc32 unwind label %45

.noexc32:                                         ; preds = %53
  store i32 1, ptr %54, align 4, !noalias !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %55, align 8, !noalias !12
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 ptrtoint (ptr @_ZN15PacketListModel21emitItemHeightChangedERK11QModelIndex to i64), ptr %56, align 8, !noalias !12
  %.repack7.i.i31 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 0, ptr %.repack7.i.i31, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %54, i32 noundef 2, ptr noundef nonnull @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexEEELb1EE5typesEvE1t, ptr noundef nonnull @_ZN15PacketListModel16staticMetaObjectE)
          to label %57 unwind label %45

57:                                               ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  %58 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %59 unwind label %45

59:                                               ; preds = %57
  store i64 -9223372036854775808, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 -9223372036854775808, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %58, ptr %61, align 8
  ret void

_ZN7QStringD2Ev.exit28:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %48, %51 ]
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #29
  call void @_ZN5QListIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #29
  call void @_ZN5QListIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #29
  call void @_ZN5QListIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %.pn
}

declare void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN15PacketListModel14setCaptureFileEP13_capture_file(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(164) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP16PacketListRecordE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit.thread

_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit.thread: ; preds = %2
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
  %.not23 = icmp sgt i64 %1, %15
  br i1 %.not23, label %_ZNK17QArrayDataPointerIP16PacketListRecordE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv.exit: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not1 = icmp eq i32 %18, 0
  br i1 %.not1, label %_ZNK17QArrayDataPointerIP16PacketListRecordE8isSharedEv.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE8isSharedEv.exit: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv.exit
  %19 = load atomic i32, ptr %4 monotonic, align 4
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %20, label %_ZNK17QArrayDataPointerIP16PacketListRecordE8isSharedEv.exit.thread

20:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE8isSharedEv.exit
  %21 = or disjoint i32 %17, 1
  store i32 %21, ptr %16, align 4
  br label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE8isSharedEv.exit.thread: ; preds = %2, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit.thread, %_ZNK17QArrayDataPointerIP16PacketListRecordE8isSharedEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %1, i64 %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %22, align 8
  %.idx.mask = and i64 %27, 2305843009213693951
  %28 = icmp eq i64 %.idx.mask, 0
  br i1 %28, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE8isSharedEv.exit.thread
  %30 = load ptr, ptr %26, align 8
  %.idx = shl i64 %27, 3
  %31 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %30, i64 %.idx, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE8isSharedEv.exit.thread, %29
  %.sroa.11.0 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP16PacketListRecordE8isSharedEv.exit.thread ], [ %31, %29 ]
  %.not2 = icmp eq ptr %25, null
  br i1 %.not2, label %36, label %32

32:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit
  %37 = load ptr, ptr %0, align 8
  store ptr %25, ptr %0, align 8
  store ptr %24, ptr %26, align 8
  store i64 %.sroa.11.0, ptr %22, align 8
  %.not.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i: ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %38, 1
  br i1 %.not.i5, label %39, label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit

_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit: ; preds = %39, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i, %36, %_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %39, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %36, %_ZNK17QArrayDataPointerIiE5flagsEv.exit, %20
  ret void
}

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @_ZN15PacketListModel22bgColorizationProgressEii(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef, i32 noundef) #1

declare void @_ZN16WirelessTimeline22bgColorizationProgressEii(ptr noundef nonnull align 8 dereferenceable(896), i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK15PacketListModel19maxLineCountChangedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel21emitItemHeightChangedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %14

14:                                               ; preds = %11
  %15 = inttoptr i64 %13 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %_ZNK11QModelIndex7isValidEv.exit.thread

21:                                               ; preds = %14
  store i32 %17, ptr %18, align 4
  tail call void @_ZN15PacketListModel17itemHeightChangedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2, %11, %21, %14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIiED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit

_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15PacketListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(164) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15PacketListModel, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %6
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN5QListIiED2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %6, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZN5QListIP16PacketListRecordED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i: ; preds = %_ZN5QListIiED2Ev.exit
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %14, 1
  br i1 %.not.i.i2, label %15, label %_ZN5QListIP16PacketListRecordED2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i
  %16 = load ptr, ptr %12, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN5QListIP16PacketListRecordED2Ev.exit

_ZN5QListIP16PacketListRecordED2Ev.exit:          ; preds = %_ZN5QListIiED2Ev.exit, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZN5QListIP16PacketListRecordED2Ev.exit6, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i4: ; preds = %_ZN5QListIP16PacketListRecordED2Ev.exit
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %19, 1
  br i1 %.not.i.i5, label %20, label %_ZN5QListIP16PacketListRecordED2Ev.exit6

20:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i4
  %21 = load ptr, ptr %17, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN5QListIP16PacketListRecordED2Ev.exit6

_ZN5QListIP16PacketListRecordED2Ev.exit6:         ; preds = %_ZN5QListIP16PacketListRecordED2Ev.exit, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i4, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i7, label %_ZN5QListIP16PacketListRecordED2Ev.exit10, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i8: ; preds = %_ZN5QListIP16PacketListRecordED2Ev.exit6
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %24, 1
  br i1 %.not.i.i9, label %25, label %_ZN5QListIP16PacketListRecordED2Ev.exit10

25:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i8
  %26 = load ptr, ptr %22, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN5QListIP16PacketListRecordED2Ev.exit10

_ZN5QListIP16PacketListRecordED2Ev.exit10:        ; preds = %_ZN5QListIP16PacketListRecordED2Ev.exit6, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i8, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN5QListIP16PacketListRecordED2Ev.exit10
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %29, 1
  br i1 %.not.i.i12, label %30, label %_ZN5QListI7QStringED2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr %class.QString, ptr %32, i64 %34
  %.idx.i.i.i = mul i64 %34, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %30, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %32, %30 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %38, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %39 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %30
  %41 = load ptr, ptr %27, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListIP16PacketListRecordED2Ev.exit10, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  tail call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15PacketListModelD0Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN15PacketListModelD1Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK15PacketListModel5indexEiiRK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %4) unnamed_addr #8 align 2 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, %6
  %10 = icmp sgt i32 %2, -1
  %or.cond.not17 = and i1 %10, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp ne ptr %12, null
  %or.cond12.not14 = select i1 %or.cond.not17, i1 %.not, i1 false
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %.not10 = icmp slt i32 %3, %13
  %or.cond13 = select i1 %or.cond12.not14, i1 %.not10, i1 false
  br i1 %or.cond13, label %16, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %24

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i64 %6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = ptrtoint ptr %20 to i64
  store i64 %22, ptr %21, align 8, !alias.scope !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %23, align 8, !alias.scope !16
  br label %24

24:                                               ; preds = %16, %14
  %.sink18 = phi i32 [ %2, %16 ], [ -1, %14 ]
  %.sink = phi i32 [ %3, %16 ], [ -1, %14 ]
  store i32 %.sink18, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK15PacketListModel6parentERK11QModelIndex(ptr dead_on_unwind noalias writable writeonly sret(%class.QModelIndex) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(164) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 {
  store i32 -1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK15PacketListModel17packetNumberToRowEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %7, label %_ZNK5QListIiE5valueEx.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i32, ptr %9, i64 %3
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  br label %_ZNK5QListIiE5valueEx.exit

_ZNK5QListIiE5valueEx.exit:                       ; preds = %2, %7
  %13 = phi i32 [ %12, %7 ], [ -1, %2 ]
  ret i32 %13
}

declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq i64 %2, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.0 = select i1 %5, i64 %7, i64 %2
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %3
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre29 = load i64, ptr %.phi.trans.insert, align 8
  %11 = icmp sgt i64 %.0, %.pre29
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit._crit_edge, label %24

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit._crit_edge: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %.not.i.i5 = icmp eq i32 %14, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %.0, i64 %.pre29)
  %.0.i.i = select i1 %.not.i.i5, i64 %.0, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit

_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit: ; preds = %3, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit._crit_edge
  %15 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit._crit_edge ], [ %.0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %16 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 8, i64 noundef %15, i32 noundef 1) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 8) ]
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i6 = icmp eq i64 %.0, 0
  br i1 %.not.i6, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit, %.preheader
  %.09.i = phi ptr [ %19, %.preheader ], [ %16, %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit ]
  %.058.i = phi i64 [ %18, %.preheader ], [ %.0, %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit ]
  %18 = add i64 %.058.i, -1
  %19 = getelementptr i8, ptr %.09.i, i64 4
  store i32 %1, ptr %.09.i, align 4
  %.not7.i = icmp eq i64 %18, 0
  br i1 %.not7.i, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit, label %.preheader, !llvm.loop !19

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit: ; preds = %.preheader, %_ZNK17QArrayDataPointerIiE14detachCapacityEx.exit
  %20 = load ptr, ptr %0, align 8
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %21, align 8
  store i64 %.0, ptr %6, align 8
  %.not.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i7, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i8 = icmp eq i32 %22, 1
  br i1 %.not.i8, label %23, label %_ZN17QArrayDataPointerIiED2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %20, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

24:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %7, i64 %.0)
  %27 = getelementptr i32, ptr %26, i64 %.sroa.speculated
  %.idx.mask = and i64 %.sroa.speculated, 4611686018427387903
  %.not3.i = icmp eq i64 %.idx.mask, 0
  br i1 %.not3.i, label %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.04.i = phi ptr [ %28, %.lr.ph.i ], [ %26, %24 ]
  %28 = getelementptr i8, ptr %.04.i, i64 4
  store i32 %1, ptr %.04.i, align 1
  %.not.i9 = icmp eq ptr %28, %27
  br i1 %.not.i9, label %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit.loopexit, label %.lr.ph.i, !llvm.loop !20

_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i64, ptr %6, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit

_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit.loopexit, %24
  %29 = phi i64 [ %.pre, %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit.loopexit ], [ %7, %24 ]
  %30 = icmp sgt i64 %.0, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit
  %32 = sub i64 %.0, %29
  %.not.i10 = icmp eq i64 %32, 0
  br i1 %.not.i10, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr i32, ptr %34, i64 %29
  store i64 %.0, ptr %6, align 8
  br label %36

36:                                               ; preds = %36, %33
  %.09.i11 = phi ptr [ %35, %33 ], [ %38, %36 ]
  %.058.i12 = phi i64 [ %32, %33 ], [ %37, %36 ]
  %37 = add i64 %.058.i12, -1
  %38 = getelementptr i8, ptr %.09.i11, i64 4
  store i32 %1, ptr %.09.i11, align 4
  %.not7.i13 = icmp eq i64 %37, 0
  br i1 %.not7.i13, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %36, !llvm.loop !19

39:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i.exit
  %40 = icmp slt i64 %.0, %29
  br i1 %40, label %41, label %_ZN17QArrayDataPointerIiED2Ev.exit

41:                                               ; preds = %39
  store i64 %.0, ptr %6, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %36, %31, %23, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi.exit, %41, %39
  ret ptr %0
}

declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel5clearEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  %.idx.mask.i = and i64 %6, 2305843009213693951
  %.not4.i.i = icmp eq i64 %.idx.mask.i, 0
  br i1 %.not4.i.i, label %_Z10qDeleteAllI5QListIP16PacketListRecordEEvRKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %14
  %.sroa.0.05.i.i = phi ptr [ %15, %14 ], [ %4, %1 ]
  %8 = load ptr, ptr %.sroa.0.05.i.i, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(37) %8) #29
  br label %14

14:                                               ; preds = %10, %.lr.ph.i.i
  %15 = getelementptr i8, ptr %.sroa.0.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i, label %_Z10qDeleteAllI5QListIP16PacketListRecordEEvRKT_.exit, label %.lr.ph.i.i, !llvm.loop !21

_Z10qDeleteAllI5QListIP16PacketListRecordEEvRKT_.exit: ; preds = %14, %1
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 48), align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN16PacketListRecord20invalidateAllRecordsEv.exit, label %18

18:                                               ; preds = %_Z10qDeleteAllI5QListIP16PacketListRecordEEvRKT_.exit
  %19 = getelementptr inbounds i8, ptr %16, i64 -8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.loopexit.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %18
  %22 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %16, i64 %20
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %23 = phi ptr [ %24, %.preheader.i.i.i ], [ %22, %.preheader.preheader.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -144
  tail call void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %24) #29
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %18
  tail call void @_ZdaPv(ptr noundef nonnull %19) #28
  br label %_ZN16PacketListRecord20invalidateAllRecordsEv.exit

_ZN16PacketListRecord20invalidateAllRecordsEv.exit: ; preds = %_Z10qDeleteAllI5QListIP16PacketListRecordEEvRKT_.exit, %.loopexit.i.i.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 24), i8 0, i64 16, i1 false)
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 64), align 8
  store ptr @_ZN16PacketListRecord15col_text_cache_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 8), align 8
  store ptr @_ZN16PacketListRecord15col_text_cache_E, ptr @_ZN16PacketListRecord15col_text_cache_E, align 8
  tail call void @_ZN5QListIP16PacketListRecordE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0)
  %26 = load i64, ptr %5, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx.exit.i, label %_ZN5QListIP16PacketListRecordE6resizeEx.exit

_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx.exit.i: ; preds = %_ZN16PacketListRecord20invalidateAllRecordsEv.exit
  %28 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %29 = getelementptr ptr, ptr %28, i64 %26
  %.neg = mul i64 %26, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %.neg, i1 false)
  br label %_ZN5QListIP16PacketListRecordE6resizeEx.exit

_ZN5QListIP16PacketListRecordE6resizeEx.exit:     ; preds = %_ZN16PacketListRecord20invalidateAllRecordsEv.exit, %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5QListIP16PacketListRecordE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx.exit.i1, label %_ZN5QListIP16PacketListRecordE6resizeEx.exit2

_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx.exit.i1: ; preds = %_ZN5QListIP16PacketListRecordE6resizeEx.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  store i64 0, ptr %31, align 8
  %36 = getelementptr ptr, ptr %35, i64 %32
  %.neg5 = mul i64 %32, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %.neg5, i1 false)
  br label %_ZN5QListIP16PacketListRecordE6resizeEx.exit2

_ZN5QListIP16PacketListRecordE6resizeEx.exit2:    ; preds = %_ZN5QListIP16PacketListRecordE6resizeEx.exit, %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx.exit.i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN5QListIP16PacketListRecordE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx.exit.i3, label %_ZN5QListIP16PacketListRecordE6resizeEx.exit4

_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx.exit.i3: ; preds = %_ZN5QListIP16PacketListRecordE6resizeEx.exit2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  store i64 0, ptr %38, align 8
  %43 = getelementptr ptr, ptr %42, i64 %39
  %.neg6 = mul i64 %39, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %.neg6, i1 false)
  br label %_ZN5QListIP16PacketListRecordE6resizeEx.exit4

_ZN5QListIP16PacketListRecordE6resizeEx.exit4:    ; preds = %_ZN5QListIP16PacketListRecordE6resizeEx.exit2, %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx.exit.i3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN5QListIiE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %_ZN9QtPrivate12QPodArrayOpsIiE16appendInitializeEx.exit.i, label %_ZN5QListIiE6resizeEx.exit

_ZN9QtPrivate12QPodArrayOpsIiE16appendInitializeEx.exit.i: ; preds = %_ZN5QListIP16PacketListRecordE6resizeEx.exit4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8
  store i64 0, ptr %45, align 8
  %50 = getelementptr i32, ptr %49, i64 %46
  %.neg7 = mul i64 %46, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %.neg7, i1 false)
  br label %_ZN5QListIiE6resizeEx.exit

_ZN5QListIiE6resizeEx.exit:                       ; preds = %_ZN5QListIP16PacketListRecordE6resizeEx.exit4, %_ZN9QtPrivate12QPodArrayOpsIiE16appendInitializeEx.exit.i
  tail call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZN13QElapsedTimer10invalidateEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #29
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13QElapsedTimer10invalidateEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel26invalidateAllColumnStringsEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QList.4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 48), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN16PacketListRecord20invalidateAllRecordsEv.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %12
  %16 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %10, i64 %14
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %17 = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %.preheader.preheader.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -144
  tail call void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %18) #29
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %12
  tail call void @_ZdaPv(ptr noundef nonnull %13) #28
  br label %_ZN16PacketListRecord20invalidateAllRecordsEv.exit

_ZN16PacketListRecord20invalidateAllRecordsEv.exit: ; preds = %1, %.loopexit.i.i.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 24), i8 0, i64 16, i1 false)
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 64), align 8
  store ptr @_ZN16PacketListRecord15col_text_cache_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 8), align 8
  store ptr @_ZN16PacketListRecord15col_text_cache_E, ptr @_ZN16PacketListRecord15col_text_cache_E, align 8
  store i32 -1, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i32 -1, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %31 = add i32 %30, -1
  store i32 -1, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %38 = add i32 %37, -1
  store i32 -1, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %31, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %44 unwind label %50

44:                                               ; preds = %_ZN16PacketListRecord20invalidateAllRecordsEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %45 unwind label %50

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN5QListIiED2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %49 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %45, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %48
  ret void

50:                                               ; preds = %_ZN16PacketListRecord20invalidateAllRecordsEv.exit, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8
  %.not.i.i.i2 = icmp eq ptr %52, null
  br i1 %.not.i.i.i2, label %_ZN5QListIiED2Ev.exit5, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i3:      ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %53, 1
  br i1 %.not.i.i4, label %54, label %_ZN5QListIiED2Ev.exit5

54:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i3
  %55 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit5

_ZN5QListIiED2Ev.exit5:                           ; preds = %50, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i3, %54
  resume { ptr, i32 } %51
}

declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel12resetColumnsEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QList.4, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 304
  tail call void @_ZN16PacketListRecord12resetColumnsEP16epan_column_info(ptr noundef nonnull %13)
  br label %14

14:                                               ; preds = %12, %1
  store i32 -1, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 -1, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %26 = add i32 %25, -1
  store i32 -1, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %33 = add i32 %32, -1
  store i32 -1, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %26, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %51

39:                                               ; preds = %14
  %40 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i, label %42, label %_ZN5QListIiED2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %43 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %39, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %42
  store i32 -1, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %50 = add i32 %49, -1
  call void @_ZN18QAbstractItemModel17headerDataChangedEN2Qt11OrientationEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, i32 noundef 0, i32 noundef %50)
  ret void

51:                                               ; preds = %14
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %53, null
  br i1 %.not.i.i.i2, label %_ZN5QListIiED2Ev.exit5, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i3:      ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %54, 1
  br i1 %.not.i.i4, label %55, label %_ZN5QListIiED2Ev.exit5

55:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i3
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit5

_ZN5QListIiED2Ev.exit5:                           ; preds = %51, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i3, %55
  resume { ptr, i32 } %52
}

declare void @_ZN16PacketListRecord12resetColumnsEP16epan_column_info(ptr noundef) local_unnamed_addr #1

declare void @_ZN18QAbstractItemModel17headerDataChangedEN2Qt11OrientationEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel14resetColorizedEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QList.4, align 8
  %11 = load i32, ptr @_ZN16PacketListRecord15rows_color_ver_E, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @_ZN16PacketListRecord15rows_color_ver_E, align 4
  store i32 -1, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i32 -1, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %24 = add i32 %23, -1
  store i32 -1, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %31 = add i32 %30, -1
  store i32 -1, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %24, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 8, ptr %3, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %37 unwind label %46

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 9, ptr %2, align 4
  %39 = load i64, ptr %38, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %40 unwind label %46

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %41 unwind label %46

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i, label %44, label %_ZN5QListIiED2Ev.exit

44:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %45 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %41, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %44
  ret void

46:                                               ; preds = %37, %1, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %10, align 8
  %.not.i.i.i3 = icmp eq ptr %48, null
  br i1 %.not.i.i.i3, label %_ZN5QListIiED2Ev.exit6, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i4:      ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %49, 1
  br i1 %.not.i.i5, label %50, label %_ZN5QListIiED2Ev.exit6

50:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i4
  %51 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit6

_ZN5QListIiED2Ev.exit6:                           ; preds = %46, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i4, %50
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel15toggleFrameMarkERK5QListI11QModelIndexE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QList.4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %16

16:                                               ; preds = %12
  store i32 -1, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %23 = add i32 %22, -1
  %24 = load ptr, ptr %1, align 8, !noalias !22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !22
  %27 = load i64, ptr %13, align 8, !noalias !22
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %28

28:                                               ; preds = %16
  %29 = atomicrmw add ptr %24, i32 1 seq_cst, align 4, !noalias !22
  br label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %16, %28
  %30 = getelementptr %class.QModelIndex, ptr %26, i64 %27
  %.idx = mul i64 %27, 24
  %.not4243 = icmp eq i64 %.idx, 0
  br i1 %.not4243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %43

._crit_edge:                                      ; preds = %_ZN5QListIiED2Ev.exit, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %39 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i.i, label %40, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %24, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

41:                                               ; preds = %79, %69, %62, %61
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit30

43:                                               ; preds = %.lr.ph, %_ZN5QListIiED2Ev.exit
  %.sroa.9.044 = phi ptr [ %26, %.lr.ph ], [ %92, %_ZN5QListIiED2Ev.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.044, i64 24, i1 false)
  %44 = load i32, ptr %6, align 8
  %45 = icmp sgt i32 %44, -1
  %46 = load i32, ptr %31, align 4
  %47 = icmp sgt i32 %46, -1
  %or.cond.i = select i1 %45, i1 %47, i1 false
  %48 = load ptr, ptr %32, align 8
  %49 = icmp ne ptr %48, null
  %or.cond = select i1 %or.cond.i, i1 %49, i1 false
  br i1 %or.cond, label %50, label %_ZN5QListIiED2Ev.exit

50:                                               ; preds = %43
  %51 = load i64, ptr %33, align 8
  %.not14 = icmp eq i64 %51, 0
  br i1 %.not14, label %_ZN5QListIiED2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = inttoptr i64 %51 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not15 = icmp eq ptr %55, null
  br i1 %.not15, label %_ZN5QListIiED2Ev.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 50
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 16
  %.not16 = icmp eq i16 %59, 0
  %60 = load ptr, ptr %10, align 8
  br i1 %.not16, label %62, label %61

61:                                               ; preds = %56
  invoke void @cf_unmark_frame(ptr noundef %60, ptr noundef nonnull %55)
          to label %63 unwind label %41

62:                                               ; preds = %56
  invoke void @cf_mark_frame(ptr noundef %60, ptr noundef nonnull %55)
          to label %63 unwind label %41

63:                                               ; preds = %62, %61
  %64 = load i32, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %65 = load ptr, ptr %32, align 8, !noalias !25
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNK11QModelIndex7siblingEii.exit.thread, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %31, align 4, !noalias !25
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZNK11QModelIndex7siblingEii.exit.thread47, label %69

_ZNK11QModelIndex7siblingEii.exit.thread47:       ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %65, align 8, !noalias !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8, !noalias !25
  invoke void %72(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %64, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNK11QModelIndex7siblingEii.exit unwind label %41

_ZNK11QModelIndex7siblingEii.exit.thread:         ; preds = %63
  store i32 -1, ptr %7, align 8, !alias.scope !25
  store i32 -1, ptr %34, align 4, !alias.scope !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false), !alias.scope !25
  br label %83

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %69
  %.pre = load i32, ptr %6, align 8
  %.pre45 = load ptr, ptr %32, align 8, !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %.not.i19 = icmp eq ptr %.pre45, null
  br i1 %.not.i19, label %83, label %73

73:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit.thread47, %_ZNK11QModelIndex7siblingEii.exit
  %74 = phi i32 [ %64, %_ZNK11QModelIndex7siblingEii.exit.thread47 ], [ %.pre, %_ZNK11QModelIndex7siblingEii.exit ]
  %75 = phi ptr [ %65, %_ZNK11QModelIndex7siblingEii.exit.thread47 ], [ %.pre45, %_ZNK11QModelIndex7siblingEii.exit ]
  %76 = load i32, ptr %31, align 4, !noalias !28
  %77 = icmp eq i32 %76, %23
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit22

79:                                               ; preds = %73
  %80 = load ptr, ptr %75, align 8, !noalias !28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8, !noalias !28
  invoke void %82(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %74, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNK11QModelIndex7siblingEii.exit22 unwind label %41

83:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit.thread, %_ZNK11QModelIndex7siblingEii.exit
  store i32 -1, ptr %8, align 8, !alias.scope !28
  store i32 -1, ptr %36, align 4, !alias.scope !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !alias.scope !28
  br label %_ZNK11QModelIndex7siblingEii.exit22

_ZNK11QModelIndex7siblingEii.exit22:              ; preds = %83, %78, %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 8, ptr %4, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %84 unwind label %93

84:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 9, ptr %3, align 4
  %85 = load i64, ptr %38, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %86 unwind label %93

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %87 unwind label %93

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %88, null
  br i1 %.not.i.i.i26, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %89, 1
  br i1 %.not.i.i, label %90, label %_ZN5QListIiED2Ev.exit

90:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %91 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %43, %90, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %87, %52, %50
  %92 = getelementptr i8, ptr %.sroa.9.044, i64 24
  %.not42 = icmp eq ptr %92, %30
  br i1 %.not42, label %._crit_edge, label %43, !llvm.loop !31

93:                                               ; preds = %84, %_ZNK11QModelIndex7siblingEii.exit22, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %95, null
  br i1 %.not.i.i.i27, label %_ZN5QListIiED2Ev.exit30, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i28:     ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %96, 1
  br i1 %.not.i.i29, label %97, label %_ZN5QListIiED2Ev.exit30

97:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i28
  %98 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit30

_ZN5QListIiED2Ev.exit30:                          ; preds = %97, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i28, %93, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i28 ], [ %94, %97 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit34, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i32

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i32: ; preds = %_ZN5QListIiED2Ev.exit30
  %99 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i.i33 = icmp eq i32 %99, 1
  br i1 %.not.i.i.i33, label %100, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit34

100:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i32
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %24, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit34

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit34: ; preds = %_ZN5QListIiED2Ev.exit30, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i32, %100
  resume { ptr, i32 } %.pn

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %40, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %._crit_edge, %2, %12
  ret void
}

declare void @cf_unmark_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cf_mark_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel21setDisplayedFrameMarkEi(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QList.4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !noalias !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8, !noalias !32
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %18

18:                                               ; preds = %2
  %19 = atomicrmw add ptr %13, i32 1 seq_cst, align 4, !noalias !32
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %2, %18
  %20 = getelementptr ptr, ptr %15, i64 %17
  %.idx.mask = and i64 %17, 2305843009213693951
  %.not2223 = icmp eq i64 %.idx.mask, 0
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %.not = icmp eq i32 %1, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %26
  %.sroa.9.024.us = phi ptr [ %27, %26 ], [ %15, %.lr.ph ]
  %22 = load ptr, ptr %.sroa.9.024.us, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  invoke void @cf_unmark_frame(ptr noundef %23, ptr noundef %25)
          to label %26 unwind label %.split.us

26:                                               ; preds = %.lr.ph.split.us
  %27 = getelementptr i8, ptr %.sroa.9.024.us, i64 8
  %.not22.us = icmp eq ptr %27, %20
  br i1 %.not22.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !35

.split.us:                                        ; preds = %.lr.ph.split.us
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %56

._crit_edge:                                      ; preds = %63, %26, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %29 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i, label %30, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i, %30
  store i32 -1, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 -1, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %42 = add i32 %41, -1
  store i32 -1, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %49 = add i32 %48, -1
  store i32 -1, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %42, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 8, ptr %4, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %65 unwind label %74

.split:                                           ; preds = %.lr.ph.split
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %55, %.split ], [ %28, %.split.us ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit10, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i8

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i8: ; preds = %56
  %57 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i.i9 = icmp eq i32 %57, 1
  br i1 %.not.i.i.i9, label %58, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit10

58:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit10

.lr.ph.split:                                     ; preds = %.lr.ph, %63
  %.sroa.9.024 = phi ptr [ %64, %63 ], [ %15, %.lr.ph ]
  %59 = load ptr, ptr %.sroa.9.024, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  invoke void @cf_mark_frame(ptr noundef %60, ptr noundef %62)
          to label %63 unwind label %.split

63:                                               ; preds = %.lr.ph.split
  %64 = getelementptr i8, ptr %.sroa.9.024, i64 8
  %.not22 = icmp eq ptr %64, %20
  br i1 %.not22, label %._crit_edge, label %.lr.ph.split, !llvm.loop !35

65:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 9, ptr %3, align 4
  %67 = load i64, ptr %66, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %68 unwind label %74

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %69 unwind label %74

69:                                               ; preds = %68
  %70 = load ptr, ptr %11, align 8
  %.not.i.i.i12 = icmp eq ptr %70, null
  br i1 %.not.i.i.i12, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i, label %72, label %_ZN5QListIiED2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %73 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %69, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %72
  ret void

74:                                               ; preds = %65, %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %11, align 8
  %.not.i.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i.i13, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit10, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i14:     ; preds = %74
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %77, 1
  br i1 %.not.i.i15, label %78, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit10

78:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i14
  %79 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit10

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit10: ; preds = %78, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i14, %74, %58, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i8, %56
  %.pn = phi { ptr, i32 } [ %.us-phi, %56 ], [ %.us-phi, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i8 ], [ %.us-phi, %58 ], [ %75, %74 ], [ %75, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i14 ], [ %75, %78 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel17toggleFrameIgnoreERK5QListI11QModelIndexE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QList.4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %17

17:                                               ; preds = %13
  store i32 -1, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %24 = add i32 %23, -1
  %25 = load ptr, ptr %1, align 8, !noalias !36
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !36
  %28 = load i64, ptr %14, align 8, !noalias !36
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %29

29:                                               ; preds = %17
  %30 = atomicrmw add ptr %25, i32 1 seq_cst, align 4, !noalias !36
  br label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %17, %29
  %31 = getelementptr %class.QModelIndex, ptr %27, i64 %28
  %.idx = mul i64 %28, 24
  %.not4445 = icmp eq i64 %.idx, 0
  br i1 %.not4445, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %44

._crit_edge:                                      ; preds = %_ZN5QListIiED2Ev.exit, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %40 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i.i, label %41, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit

42:                                               ; preds = %80, %70, %63, %62
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit32

44:                                               ; preds = %.lr.ph, %_ZN5QListIiED2Ev.exit
  %.sroa.9.046 = phi ptr [ %27, %.lr.ph ], [ %95, %_ZN5QListIiED2Ev.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.046, i64 24, i1 false)
  %45 = load i32, ptr %7, align 8
  %46 = icmp sgt i32 %45, -1
  %47 = load i32, ptr %32, align 4
  %48 = icmp sgt i32 %47, -1
  %or.cond.i = select i1 %46, i1 %48, i1 false
  %49 = load ptr, ptr %33, align 8
  %50 = icmp ne ptr %49, null
  %or.cond = select i1 %or.cond.i, i1 %50, i1 false
  br i1 %or.cond, label %51, label %_ZN5QListIiED2Ev.exit

51:                                               ; preds = %44
  %52 = load i64, ptr %34, align 8
  %.not14 = icmp eq i64 %52, 0
  br i1 %.not14, label %_ZN5QListIiED2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = inttoptr i64 %52 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not15 = icmp eq ptr %56, null
  br i1 %.not15, label %_ZN5QListIiED2Ev.exit, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 50
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 64
  %.not16 = icmp eq i16 %60, 0
  %61 = load ptr, ptr %11, align 8
  br i1 %.not16, label %63, label %62

62:                                               ; preds = %57
  invoke void @cf_unignore_frame(ptr noundef %61, ptr noundef nonnull %56)
          to label %64 unwind label %42

63:                                               ; preds = %57
  invoke void @cf_ignore_frame(ptr noundef %61, ptr noundef nonnull %56)
          to label %64 unwind label %42

64:                                               ; preds = %63, %62
  %65 = load i32, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %66 = load ptr, ptr %33, align 8, !noalias !39
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZNK11QModelIndex7siblingEii.exit.thread, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %32, align 4, !noalias !39
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK11QModelIndex7siblingEii.exit.thread49, label %70

_ZNK11QModelIndex7siblingEii.exit.thread49:       ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %66, align 8, !noalias !39
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %73 = load ptr, ptr %72, align 8, !noalias !39
  invoke void %73(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %65, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK11QModelIndex7siblingEii.exit unwind label %42

_ZNK11QModelIndex7siblingEii.exit.thread:         ; preds = %64
  store i32 -1, ptr %8, align 8, !alias.scope !39
  store i32 -1, ptr %35, align 4, !alias.scope !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !alias.scope !39
  br label %84

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %70
  %.pre = load i32, ptr %7, align 8
  %.pre47 = load ptr, ptr %33, align 8, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %.not.i19 = icmp eq ptr %.pre47, null
  br i1 %.not.i19, label %84, label %74

74:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit.thread49, %_ZNK11QModelIndex7siblingEii.exit
  %75 = phi i32 [ %65, %_ZNK11QModelIndex7siblingEii.exit.thread49 ], [ %.pre, %_ZNK11QModelIndex7siblingEii.exit ]
  %76 = phi ptr [ %66, %_ZNK11QModelIndex7siblingEii.exit.thread49 ], [ %.pre47, %_ZNK11QModelIndex7siblingEii.exit ]
  %77 = load i32, ptr %32, align 4, !noalias !42
  %78 = icmp eq i32 %77, %24
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit22

80:                                               ; preds = %74
  %81 = load ptr, ptr %76, align 8, !noalias !42
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = load ptr, ptr %82, align 8, !noalias !42
  invoke void %83(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef %75, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK11QModelIndex7siblingEii.exit22 unwind label %42

84:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit.thread, %_ZNK11QModelIndex7siblingEii.exit
  store i32 -1, ptr %9, align 8, !alias.scope !42
  store i32 -1, ptr %37, align 4, !alias.scope !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !alias.scope !42
  br label %_ZNK11QModelIndex7siblingEii.exit22

_ZNK11QModelIndex7siblingEii.exit22:              ; preds = %84, %79, %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 8, ptr %5, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %85 unwind label %96

85:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 9, ptr %4, align 4
  %86 = load i64, ptr %39, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %87 unwind label %96

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %88 = load i64, ptr %39, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %89 unwind label %96

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %90 unwind label %96

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %91, null
  br i1 %.not.i.i.i28, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %92, 1
  br i1 %.not.i.i, label %93, label %_ZN5QListIiED2Ev.exit

93:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %94 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %44, %93, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %90, %53, %51
  %95 = getelementptr i8, ptr %.sroa.9.046, i64 24
  %.not44 = icmp eq ptr %95, %31
  br i1 %.not44, label %._crit_edge, label %44, !llvm.loop !45

96:                                               ; preds = %87, %85, %_ZNK11QModelIndex7siblingEii.exit22, %89
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %98, null
  br i1 %.not.i.i.i29, label %_ZN5QListIiED2Ev.exit32, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30:     ; preds = %96
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %99, 1
  br i1 %.not.i.i31, label %100, label %_ZN5QListIiED2Ev.exit32

100:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30
  %101 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit32

_ZN5QListIiED2Ev.exit32:                          ; preds = %100, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30, %96, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %97, %96 ], [ %97, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i30 ], [ %97, %100 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit36, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i34

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i34: ; preds = %_ZN5QListIiED2Ev.exit32
  %102 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i.i35 = icmp eq i32 %102, 1
  br i1 %.not.i.i.i35, label %103, label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit36

103:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i34
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit36

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit36: ; preds = %_ZN5QListIiED2Ev.exit32, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i34, %103
  resume { ptr, i32 } %.pn

_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev.exit: ; preds = %41, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %._crit_edge, %2, %13
  ret void
}

declare void @cf_unignore_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cf_ignore_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel23setDisplayedFrameIgnoreEi(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QList.4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !noalias !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !noalias !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8, !noalias !46
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %19

19:                                               ; preds = %2
  %20 = atomicrmw add ptr %14, i32 1 seq_cst, align 4, !noalias !46
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %2, %19
  %21 = getelementptr ptr, ptr %16, i64 %18
  %.idx.mask = and i64 %18, 2305843009213693951
  %.not2324 = icmp eq i64 %.idx.mask, 0
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %.not = icmp eq i32 %1, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %.sroa.9.025.us = phi ptr [ %28, %27 ], [ %16, %.lr.ph ]
  %23 = load ptr, ptr %.sroa.9.025.us, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  invoke void @cf_unignore_frame(ptr noundef %24, ptr noundef %26)
          to label %27 unwind label %.split.us

27:                                               ; preds = %.lr.ph.split.us
  %28 = getelementptr i8, ptr %.sroa.9.025.us, i64 8
  %.not23.us = icmp eq ptr %28, %21
  br i1 %.not23.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !49

.split.us:                                        ; preds = %.lr.ph.split.us
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %58

._crit_edge:                                      ; preds = %65, %27, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %30 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i.i, label %31, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i, %31
  store i32 -1, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i32 -1, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %43 = add i32 %42, -1
  store i32 -1, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %50 = add i32 %49, -1
  store i32 -1, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %43, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 8, ptr %5, align 4
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %67 unwind label %77

.split:                                           ; preds = %.lr.ph.split
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %57, %.split ], [ %29, %.split.us ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit10, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i8

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i8: ; preds = %58
  %59 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i.i9 = icmp eq i32 %59, 1
  br i1 %.not.i.i.i9, label %60, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit10

60:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %14, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit10

.lr.ph.split:                                     ; preds = %.lr.ph, %65
  %.sroa.9.025 = phi ptr [ %66, %65 ], [ %16, %.lr.ph ]
  %61 = load ptr, ptr %.sroa.9.025, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8
  invoke void @cf_ignore_frame(ptr noundef %62, ptr noundef %64)
          to label %65 unwind label %.split

65:                                               ; preds = %.lr.ph.split
  %66 = getelementptr i8, ptr %.sroa.9.025, i64 8
  %.not23 = icmp eq ptr %66, %21
  br i1 %.not23, label %._crit_edge, label %.lr.ph.split, !llvm.loop !49

67:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 9, ptr %4, align 4
  %68 = load i64, ptr %56, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %69 unwind label %77

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %70 = load i64, ptr %56, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %71 unwind label %77

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %72 unwind label %77

72:                                               ; preds = %71
  %73 = load ptr, ptr %12, align 8
  %.not.i.i.i13 = icmp eq ptr %73, null
  br i1 %.not.i.i.i13, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %74, 1
  br i1 %.not.i.i, label %75, label %_ZN5QListIiED2Ev.exit

75:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %76 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %72, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %75
  ret void

77:                                               ; preds = %69, %67, %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %12, align 8
  %.not.i.i.i14 = icmp eq ptr %79, null
  br i1 %.not.i.i.i14, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit10, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i15:     ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %80, 1
  br i1 %.not.i.i16, label %81, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit10

81:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i15
  %82 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit10

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit10: ; preds = %81, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i15, %77, %60, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i8, %58
  %.pn = phi { ptr, i32 } [ %.us-phi, %58 ], [ %.us-phi, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i8 ], [ %.us-phi, %60 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i15 ], [ %78, %81 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel18toggleFrameRefTimeERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QList.4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN5QListIiED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = icmp sgt i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  %or.cond.i = select i1 %14, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %or.cond24 = select i1 %or.cond.i, i1 %20, i1 false
  br i1 %or.cond24, label %21, label %_ZN5QListIiED2Ev.exit

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %.not13 = icmp eq i64 %23, 0
  br i1 %.not13, label %_ZN5QListIiED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = inttoptr i64 %23 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %_ZN5QListIiED2Ev.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 50
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 32
  %.not15 = icmp eq i16 %31, 0
  %.sink = xor i16 %30, 32
  %.sink27 = select i1 %.not15, i32 1, i32 -1
  store i16 %.sink, ptr %29, align 2
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 108
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %.sink27
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %10, align 8
  tail call void @cf_reftime_packets(ptr noundef %36)
  %37 = load i16, ptr %29, align 2
  %38 = and i16 %37, 33
  %or.cond = icmp eq i16 %38, 0
  br i1 %or.cond, label %39, label %44

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %39, %28
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 304
  tail call void @_ZN16PacketListRecord12resetColumnsEP16epan_column_info(ptr noundef nonnull %46)
  store i32 -1, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i32 -1, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %58 = add i32 %57, -1
  store i32 -1, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %65 = add i32 %64, -1
  store i32 -1, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %58, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %71 unwind label %76

71:                                               ; preds = %44
  %72 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %73, 1
  br i1 %.not.i.i, label %74, label %_ZN5QListIiED2Ev.exit

74:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %75 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %12, %74, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %71, %24, %21, %2
  ret void

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %9, align 8
  %.not.i.i.i18 = icmp eq ptr %78, null
  br i1 %.not.i.i.i18, label %_ZN5QListIiED2Ev.exit21, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i19:     ; preds = %76
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %79, 1
  br i1 %.not.i.i20, label %80, label %_ZN5QListIiED2Ev.exit21

80:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i19
  %81 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit21

_ZN5QListIiED2Ev.exit21:                          ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i19, %80
  resume { ptr, i32 } %77
}

declare void @cf_reftime_packets(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel20unsetAllFrameRefTimeEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QList.4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN5QListIiED2Ev.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !noalias !50
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %18

18:                                               ; preds = %11
  %19 = atomicrmw add ptr %13, i32 1 seq_cst, align 4, !noalias !50
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %11, %18
  %20 = getelementptr ptr, ptr %15, i64 %17
  %.idx.mask = and i64 %17, 2305843009213693951
  %.not1415 = icmp eq i64 %.idx.mask, 0
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %60, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %21 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i.i, label %22, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i, %22
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  tail call void @cf_reftime_packets(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 304
  tail call void @_ZN16PacketListRecord12resetColumnsEP16epan_column_info(ptr noundef nonnull %27)
  store i32 -1, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %2, ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 -1, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %39 = add i32 %38, -1
  store i32 -1, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %46 = add i32 %45, -1
  store i32 -1, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %39, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %62 unwind label %67

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %60
  %.sroa.7.016 = phi ptr [ %61, %60 ], [ %15, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %52 = load ptr, ptr %.sroa.7.016, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 50
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 32
  %.not5 = icmp eq i16 %57, 0
  br i1 %.not5, label %60, label %58

58:                                               ; preds = %.lr.ph
  %59 = and i16 %56, -33
  store i16 %59, ptr %55, align 2
  br label %60

60:                                               ; preds = %.lr.ph, %58
  %61 = getelementptr i8, ptr %.sroa.7.016, i64 8
  %.not14 = icmp eq ptr %61, %20
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !53

62:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit
  %63 = load ptr, ptr %8, align 8
  %.not.i.i.i6 = icmp eq ptr %63, null
  br i1 %.not.i.i.i6, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %64, 1
  br i1 %.not.i.i, label %65, label %_ZN5QListIiED2Ev.exit

65:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %66 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %65, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %62, %1
  ret void

67:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8
  %.not.i.i.i7 = icmp eq ptr %69, null
  br i1 %.not.i.i.i7, label %_ZN5QListIiED2Ev.exit10, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i8:      ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %70, 1
  br i1 %.not.i.i9, label %71, label %_ZN5QListIiED2Ev.exit10

71:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i8
  %72 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit10

_ZN5QListIiED2Ev.exit10:                          ; preds = %67, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i8, %71
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel15addFrameCommentERK5QListI11QModelIndexERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QList.4, align 8
  store i32 -1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %17 = add i32 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr %class.QModelIndex, ptr %22, i64 %24
  %.idx = mul i64 %24, 24
  %.not3840 = icmp eq i64 %.idx, 0
  br i1 %.not3840, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN5QListIiED2Ev.exit
  %.sroa.0.041 = phi ptr [ %22, %.lr.ph ], [ %96, %_ZN5QListIiED2Ev.exit ]
  %34 = load i32, ptr %.sroa.0.041, align 8
  %35 = icmp sgt i32 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, -1
  %or.cond.i = select i1 %35, i1 %38, i1 false
  br i1 %or.cond.i, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZN5QListIiED2Ev.exit

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not39 = icmp eq ptr %40, null
  br i1 %.not39, label %_ZN5QListIiED2Ev.exit, label %41

41:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  %.not23 = icmp eq i64 %43, 0
  br i1 %.not23, label %_ZN5QListIiED2Ev.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = call ptr @cf_get_packet_block(ptr noundef %48, ptr noundef %47)
  %50 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %50, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN10QByteArray6_emptyE, ptr %50
  %51 = load i64, ptr %27, align 8
  %52 = call i32 @wtap_block_add_string_option(ptr noundef %49, i32 noundef 1, ptr noundef nonnull %spec.select.i, i64 noundef %51)
  %53 = load ptr, ptr %18, align 8
  %54 = call i32 @cf_set_modified_block(ptr noundef %53, ptr noundef %47, ptr noundef %49)
  %.not24 = icmp eq i32 %54, 0
  br i1 %.not24, label %55, label %63

55:                                               ; preds = %45
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %62 = load i64, ptr %61, align 8
  call void @expert_update_comment_count(i64 noundef %62)
  br label %63

63:                                               ; preds = %55, %45
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store i8 0, ptr %64, align 4
  %65 = load ptr, ptr %46, align 8
  %66 = call noundef zeroext i1 @_ZN6QCacheIj5QListI7QStringEE6removeERKj(ptr noundef nonnull align 8 dereferenceable(72) @_ZN16PacketListRecord15col_text_cache_E, ptr noundef nonnull align 4 dereferenceable(4) %65) #29
  %67 = load i32, ptr %.sroa.0.041, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %68 = load ptr, ptr %39, align 8, !noalias !54
  %.not.i25 = icmp eq ptr %68, null
  br i1 %.not.i25, label %_ZNK11QModelIndex7siblingEii.exit.thread, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %36, align 4, !noalias !54
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK11QModelIndex7siblingEii.exit.thread44, label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit.thread44:       ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.041, i64 24, i1 false)
  br label %75

_ZNK11QModelIndex7siblingEii.exit.thread:         ; preds = %63
  store i32 -1, ptr %8, align 8, !alias.scope !54
  store i32 -1, ptr %28, align 4, !alias.scope !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !alias.scope !54
  br label %85

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %69
  %72 = load ptr, ptr %68, align 8, !noalias !54
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %74 = load ptr, ptr %73, align 8, !noalias !54
  call void %74(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %67, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.041)
  %.pre = load i32, ptr %.sroa.0.041, align 8
  %.pre42 = load ptr, ptr %39, align 8, !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %.not.i27 = icmp eq ptr %.pre42, null
  br i1 %.not.i27, label %85, label %75

75:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit.thread44, %_ZNK11QModelIndex7siblingEii.exit
  %76 = phi i32 [ %67, %_ZNK11QModelIndex7siblingEii.exit.thread44 ], [ %.pre, %_ZNK11QModelIndex7siblingEii.exit ]
  %77 = phi ptr [ %68, %_ZNK11QModelIndex7siblingEii.exit.thread44 ], [ %.pre42, %_ZNK11QModelIndex7siblingEii.exit ]
  %78 = load i32, ptr %36, align 4, !noalias !57
  %79 = icmp eq i32 %78, %17
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.041, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit29

81:                                               ; preds = %75
  %82 = load ptr, ptr %77, align 8, !noalias !57
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %84 = load ptr, ptr %83, align 8, !noalias !57
  call void %84(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %76, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.041)
  br label %_ZNK11QModelIndex7siblingEii.exit29

85:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit.thread, %_ZNK11QModelIndex7siblingEii.exit
  store i32 -1, ptr %9, align 8, !alias.scope !57
  store i32 -1, ptr %30, align 4, !alias.scope !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !57
  br label %_ZNK11QModelIndex7siblingEii.exit29

_ZNK11QModelIndex7siblingEii.exit29:              ; preds = %80, %81, %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 8, ptr %6, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %86 unwind label %97

86:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 9, ptr %5, align 4
  %87 = load i64, ptr %32, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %88 unwind label %97

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %89 = load i64, ptr %32, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %90 unwind label %97

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %91 unwind label %97

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %93, 1
  br i1 %.not.i.i, label %94, label %_ZN5QListIiED2Ev.exit

94:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %95 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %33, %94, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %91, %41, %_ZNK11QModelIndex7isValidEv.exit
  %96 = getelementptr i8, ptr %.sroa.0.041, i64 24
  %.not38 = icmp eq ptr %96, %25
  br i1 %.not38, label %.loopexit, label %33

97:                                               ; preds = %88, %86, %_ZNK11QModelIndex7siblingEii.exit29, %90
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %10, align 8
  %.not.i.i.i32 = icmp eq ptr %99, null
  br i1 %.not.i.i.i32, label %_ZN5QListIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i33:     ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %100, 1
  br i1 %.not.i.i34, label %101, label %_ZN5QListIiED2Ev.exit35

101:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i33
  %102 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit35

_ZN5QListIiED2Ev.exit35:                          ; preds = %97, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i33, %101
  resume { ptr, i32 } %98

.loopexit:                                        ; preds = %_ZN5QListIiED2Ev.exit, %20, %3
  ret void
}

declare ptr @cf_get_packet_block(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cf_set_modified_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @expert_update_comment_count(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel15setFrameCommentERK11QModelIndexRK10QByteArrayj(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QList.4, align 8
  store i32 -1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %18 = add i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN5QListIiED2Ev.exit, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %1, align 8
  %23 = icmp sgt i32 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  %or.cond.i = select i1 %23, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %or.cond = select i1 %or.cond.i, i1 %29, i1 false
  br i1 %or.cond, label %30, label %_ZN5QListIiED2Ev.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %.not25 = icmp eq i64 %32, 0
  br i1 %.not25, label %_ZN5QListIiED2Ev.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @cf_get_packet_block(ptr noundef nonnull %20, ptr noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %37, i32 noundef 1, i32 noundef %3)
  %43 = load ptr, ptr %19, align 8
  %44 = call i32 @cf_set_modified_block(ptr noundef %43, ptr noundef %36, ptr noundef %37)
  %.not26 = icmp eq i32 %44, 0
  br i1 %.not26, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load i64, ptr %51, align 8
  call void @expert_update_comment_count(i64 noundef %52)
  br label %59

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN10QByteArray6_emptyE, ptr %55
  %56 = call i32 @wtap_block_set_nth_string_option_value(ptr noundef %37, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %spec.select.i, i64 noundef %39)
  %57 = load ptr, ptr %19, align 8
  %58 = call i32 @cf_set_modified_block(ptr noundef %57, ptr noundef %36, ptr noundef %37)
  br label %59

59:                                               ; preds = %41, %45, %53
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i8 0, ptr %60, align 4
  %61 = load ptr, ptr %35, align 8
  %62 = call noundef zeroext i1 @_ZN6QCacheIj5QListI7QStringEE6removeERKj(ptr noundef nonnull align 8 dereferenceable(72) @_ZN16PacketListRecord15col_text_cache_E, ptr noundef nonnull align 4 dereferenceable(4) %61) #29
  %63 = load i32, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %64 = load ptr, ptr %27, align 8, !noalias !60
  %.not.i27 = icmp eq ptr %64, null
  br i1 %.not.i27, label %_ZNK11QModelIndex7siblingEii.exit.thread, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %24, align 4, !noalias !60
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZNK11QModelIndex7siblingEii.exit.thread42, label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit.thread42:       ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %73

_ZNK11QModelIndex7siblingEii.exit.thread:         ; preds = %59
  store i32 -1, ptr %9, align 8, !alias.scope !60
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %68, align 4, !alias.scope !60
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false), !alias.scope !60
  br label %83

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %65
  %70 = load ptr, ptr %64, align 8, !noalias !60
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load ptr, ptr %71, align 8, !noalias !60
  call void %72(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %63, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre = load i32, ptr %1, align 8
  %.pre40 = load ptr, ptr %27, align 8, !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %.not.i29 = icmp eq ptr %.pre40, null
  br i1 %.not.i29, label %83, label %73

73:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit.thread42, %_ZNK11QModelIndex7siblingEii.exit
  %74 = phi i32 [ %63, %_ZNK11QModelIndex7siblingEii.exit.thread42 ], [ %.pre, %_ZNK11QModelIndex7siblingEii.exit ]
  %75 = phi ptr [ %64, %_ZNK11QModelIndex7siblingEii.exit.thread42 ], [ %.pre40, %_ZNK11QModelIndex7siblingEii.exit ]
  %76 = load i32, ptr %24, align 4, !noalias !63
  %77 = icmp eq i32 %76, %18
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit31

79:                                               ; preds = %73
  %80 = load ptr, ptr %75, align 8, !noalias !63
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8, !noalias !63
  call void %82(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %74, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNK11QModelIndex7siblingEii.exit31

83:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit.thread, %_ZNK11QModelIndex7siblingEii.exit
  store i32 -1, ptr %10, align 8, !alias.scope !63
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %84, align 4, !alias.scope !63
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false), !alias.scope !63
  br label %_ZNK11QModelIndex7siblingEii.exit31

_ZNK11QModelIndex7siblingEii.exit31:              ; preds = %78, %79, %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 8, ptr %7, align 4
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %87 unwind label %97

87:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 9, ptr %6, align 4
  %88 = load i64, ptr %86, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %89 unwind label %97

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %90 = load i64, ptr %86, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %91 unwind label %97

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %92 unwind label %97

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %94, 1
  br i1 %.not.i.i, label %95, label %_ZN5QListIiED2Ev.exit

95:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %96 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %21, %95, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %92, %30, %4
  ret void

97:                                               ; preds = %89, %87, %_ZNK11QModelIndex7siblingEii.exit31, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %11, align 8
  %.not.i.i.i34 = icmp eq ptr %99, null
  br i1 %.not.i.i.i34, label %_ZN5QListIiED2Ev.exit37, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i35:     ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %100, 1
  br i1 %.not.i.i36, label %101, label %_ZN5QListIiED2Ev.exit37

101:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i35
  %102 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit37

_ZN5QListIiED2Ev.exit37:                          ; preds = %97, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i35, %101
  resume { ptr, i32 } %98
}

declare i32 @wtap_block_remove_nth_option_instance(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_block_set_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel19deleteFrameCommentsERK5QListI11QModelIndexE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QList.4, align 8
  store i32 -1, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %16 = add i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr %class.QModelIndex, ptr %21, i64 %23
  %.idx = mul i64 %23, 24
  %.not4447 = icmp eq i64 %.idx, 0
  br i1 %.not4447, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN5QListIiED2Ev.exit
  %.sroa.0.048 = phi ptr [ %21, %.lr.ph ], [ %104, %_ZN5QListIiED2Ev.exit ]
  %31 = load i32, ptr %.sroa.0.048, align 8
  %32 = icmp sgt i32 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  %or.cond.i = select i1 %32, i1 %35, i1 false
  br i1 %or.cond.i, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZN5QListIiED2Ev.exit

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not45 = icmp eq ptr %37, null
  br i1 %.not45, label %_ZN5QListIiED2Ev.exit, label %38

38:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.048, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = inttoptr i64 %40 to ptr
  %.not29 = icmp eq i64 %40, 0
  br i1 %.not29, label %_ZN5QListIiED2Ev.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = call ptr @cf_get_packet_block(ptr noundef %45, ptr noundef %44)
  %47 = call i32 @wtap_block_count_option(ptr noundef %46, i32 noundef 1)
  %.not30 = icmp eq i32 %47, 0
  br i1 %.not30, label %_ZN5QListIiED2Ev.exit, label %.preheader

.preheader:                                       ; preds = %42, %.preheader
  %.046 = phi i32 [ %49, %.preheader ], [ 0, %42 ]
  %48 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %46, i32 noundef 1, i32 noundef 0)
  %49 = add nuw i32 %.046, 1
  %exitcond.not = icmp eq i32 %49, %47
  br i1 %exitcond.not, label %50, label %.preheader, !llvm.loop !66

50:                                               ; preds = %.preheader
  %51 = load ptr, ptr %17, align 8
  %52 = call i32 @cf_set_modified_block(ptr noundef %51, ptr noundef %44, ptr noundef %46)
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %53, label %62

53:                                               ; preds = %50
  %54 = zext i32 %47 to i64
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load i64, ptr %60, align 8
  call void @expert_update_comment_count(i64 noundef %61)
  br label %62

62:                                               ; preds = %53, %50
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i8 0, ptr %63, align 4
  %64 = load ptr, ptr %43, align 8
  %65 = call noundef zeroext i1 @_ZN6QCacheIj5QListI7QStringEE6removeERKj(ptr noundef nonnull align 8 dereferenceable(72) @_ZN16PacketListRecord15col_text_cache_E, ptr noundef nonnull align 4 dereferenceable(4) %64) #29
  %66 = load i32, ptr %.sroa.0.048, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %67 = load ptr, ptr %36, align 8, !noalias !67
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %76, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %33, align 4, !noalias !67
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.048, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit

72:                                               ; preds = %68
  %73 = load ptr, ptr %67, align 8, !noalias !67
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %75 = load ptr, ptr %74, align 8, !noalias !67
  call void %75(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.048)
  br label %_ZNK11QModelIndex7siblingEii.exit

76:                                               ; preds = %62
  store i32 -1, ptr %7, align 8, !alias.scope !67
  store i32 -1, ptr %25, align 4, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !alias.scope !67
  br label %_ZNK11QModelIndex7siblingEii.exit

_ZNK11QModelIndex7siblingEii.exit:                ; preds = %71, %72, %76
  %77 = load i32, ptr %.sroa.0.048, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %78 = load ptr, ptr %36, align 8, !noalias !70
  %.not.i33 = icmp eq ptr %78, null
  br i1 %.not.i33, label %87, label %79

79:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit
  %80 = load i32, ptr %33, align 4, !noalias !70
  %81 = icmp eq i32 %80, %16
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.048, i64 24, i1 false)
  br label %_ZNK11QModelIndex7siblingEii.exit35

83:                                               ; preds = %79
  %84 = load ptr, ptr %78, align 8, !noalias !70
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load ptr, ptr %85, align 8, !noalias !70
  call void %86(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %77, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.048)
  br label %_ZNK11QModelIndex7siblingEii.exit35

87:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit
  store i32 -1, ptr %8, align 8, !alias.scope !70
  store i32 -1, ptr %27, align 4, !alias.scope !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !alias.scope !70
  br label %_ZNK11QModelIndex7siblingEii.exit35

_ZNK11QModelIndex7siblingEii.exit35:              ; preds = %82, %83, %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 8, ptr %5, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %88 unwind label %98

88:                                               ; preds = %_ZNK11QModelIndex7siblingEii.exit35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 9, ptr %4, align 4
  %89 = load i64, ptr %29, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %90 unwind label %98

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %91 = load i64, ptr %29, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %92 unwind label %98

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %93 unwind label %98

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %95, 1
  br i1 %.not.i.i, label %96, label %_ZN5QListIiED2Ev.exit

96:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %97 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

98:                                               ; preds = %90, %88, %_ZNK11QModelIndex7siblingEii.exit35, %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %100, null
  br i1 %.not.i.i.i38, label %_ZN5QListIiED2Ev.exit41, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i39:     ; preds = %98
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %101, 1
  br i1 %.not.i.i40, label %102, label %_ZN5QListIiED2Ev.exit41

102:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i39
  %103 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit41

_ZN5QListIiED2Ev.exit41:                          ; preds = %98, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i39, %102
  resume { ptr, i32 } %99

_ZN5QListIiED2Ev.exit:                            ; preds = %30, %96, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %93, %42, %38, %_ZNK11QModelIndex7isValidEv.exit
  %104 = getelementptr i8, ptr %.sroa.0.048, i64 24
  %.not44 = icmp eq ptr %104, %24
  br i1 %.not44, label %.loopexit, label %30

.loopexit:                                        ; preds = %_ZN5QListIiED2Ev.exit, %19, %2
  ret void
}

declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel22deleteAllFrameCommentsEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QList.4, align 8
  store i32 -1, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %17 = add i32 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %100, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !noalias !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !noalias !73
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8, !noalias !73
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %27

27:                                               ; preds = %20
  %28 = atomicrmw add ptr %22, i32 1 seq_cst, align 4, !noalias !73
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %20, %27
  %29 = getelementptr ptr, ptr %24, i64 %26
  %.idx.mask = and i64 %26, 2305843009213693951
  %.not4143 = icmp eq i64 %.idx.mask, 0
  br i1 %.not4143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %44

._crit_edge:                                      ; preds = %_ZN5QListIiED2Ev.exit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %37 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i.i, label %38, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %22, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i, %38
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load i64, ptr %42, align 8
  call void @expert_update_comment_count(i64 noundef %43)
  br label %100

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit31

.loopexit.split-lp:                               ; preds = %44, %50, %56, %72, %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIiED2Ev.exit31

44:                                               ; preds = %.lr.ph, %_ZN5QListIiED2Ev.exit
  %.sroa.9.044 = phi ptr [ %24, %.lr.ph ], [ %97, %_ZN5QListIiED2Ev.exit ]
  %45 = load ptr, ptr %.sroa.9.044, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = invoke ptr @cf_get_packet_block(ptr noundef %48, ptr noundef %47)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %44
  %51 = invoke i32 @wtap_block_count_option(ptr noundef %49, i32 noundef 1)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %50
  %.not23 = icmp eq i32 %51, 0
  br i1 %.not23, label %_ZN5QListIiED2Ev.exit, label %.preheader

.preheader:                                       ; preds = %52, %54
  %.042 = phi i32 [ %55, %54 ], [ 0, %52 ]
  %53 = invoke i32 @wtap_block_remove_nth_option_instance(ptr noundef %49, i32 noundef 1, i32 noundef 0)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %.preheader
  %55 = add nuw i32 %.042, 1
  %exitcond.not = icmp eq i32 %55, %51
  br i1 %exitcond.not, label %56, label %.preheader, !llvm.loop !76

56:                                               ; preds = %54
  %57 = load ptr, ptr %18, align 8
  %58 = invoke i32 @cf_set_modified_block(ptr noundef %57, ptr noundef %47, ptr noundef %49)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store i8 0, ptr %60, align 4
  %61 = load ptr, ptr %46, align 8
  %62 = call noundef zeroext i1 @_ZN6QCacheIj5QListI7QStringEE6removeERKj(ptr noundef nonnull align 8 dereferenceable(72) @_ZN16PacketListRecord15col_text_cache_E, ptr noundef nonnull align 4 dereferenceable(4) %61) #29
  %63 = load i32, ptr %47, align 8
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %30, align 8
  %66 = icmp ugt i64 %65, %64
  br i1 %66, label %_ZNK15PacketListModel17packetNumberToRowEi.exit, label %_ZN5QListIiED2Ev.exit

_ZNK15PacketListModel17packetNumberToRowEi.exit:  ; preds = %59
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr i32, ptr %67, i64 %64
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %_ZN5QListIiED2Ev.exit

72:                                               ; preds = %_ZNK15PacketListModel17packetNumberToRowEi.exit
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %70, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %72
  store i32 -1, ptr %9, align 8
  store i32 -1, ptr %34, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %70, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 8, ptr %4, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %81 unwind label %91

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 9, ptr %3, align 4
  %82 = load i64, ptr %36, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %83 unwind label %91

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %84 = load i64, ptr %36, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %85 unwind label %91

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %86 unwind label %91

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8
  %.not.i.i.i27 = icmp eq ptr %87, null
  br i1 %.not.i.i.i27, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %88, 1
  br i1 %.not.i.i, label %89, label %_ZN5QListIiED2Ev.exit

89:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %90 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

91:                                               ; preds = %83, %81, %80, %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %93, null
  br i1 %.not.i.i.i28, label %_ZN5QListIiED2Ev.exit31, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i29:     ; preds = %91
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %94, 1
  br i1 %.not.i.i30, label %95, label %_ZN5QListIiED2Ev.exit31

95:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i29
  %96 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit31

_ZN5QListIiED2Ev.exit:                            ; preds = %59, %89, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %86, %52, %_ZNK15PacketListModel17packetNumberToRowEi.exit
  %97 = getelementptr i8, ptr %.sroa.9.044, i64 8
  %.not41 = icmp eq ptr %97, %29
  br i1 %.not41, label %._crit_edge, label %44, !llvm.loop !77

_ZN5QListIiED2Ev.exit31:                          ; preds = %.loopexit, %.loopexit.split-lp, %95, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i29, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %92, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i29 ], [ %92, %95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit35, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i33

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i33: ; preds = %_ZN5QListIiED2Ev.exit31
  %98 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i34 = icmp eq i32 %98, 1
  br i1 %.not.i.i.i34, label %99, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit35

99:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i33
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %22, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit35

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit35: ; preds = %_ZN5QListIiED2Ev.exit31, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i33, %99
  resume { ptr, i32 } %.pn

100:                                              ; preds = %1, %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel19setMaximumRowHeightEi(ptr noundef nonnull align 8 dereferenceable(164) initializes((144, 148)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QList.4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %1, ptr %9, align 8
  store i32 -1, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i32 -1, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %21 = add i32 %20, -1
  store i32 -1, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef 0, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %27 unwind label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN5QListIiED2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %31 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %27, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %30
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %34, null
  br i1 %.not.i.i.i3, label %_ZN5QListIiED2Ev.exit6, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i4:      ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %35, 1
  br i1 %.not.i.i5, label %36, label %_ZN5QListIiED2Ev.exit6

36:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i4
  %37 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN5QListIiED2Ev.exit6

_ZN5QListIiED2Ev.exit6:                           ; preds = %32, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i4, %36
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel4sortEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca %class.QList.0, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit164, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 1
  %31 = icmp slt i32 %1, 0
  %or.cond = or i1 %31, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %33, 1
  %or.cond192 = select i1 %or.cond, i1 true, i1 %34
  br i1 %or.cond192, label %_ZN7QStringD2Ev.exit164, label %35

35:                                               ; preds = %26
  store i32 %1, ptr @_ZN15PacketListModel12sort_column_E, align 4
  %36 = load ptr, ptr @_ZN16PacketListRecord13cinfo_column_E, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN16PacketListRecord10textColumnEi.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.not10.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not10.i.i.i.i.i, label %_ZN16PacketListRecord10textColumnEi.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %39, %37 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %40, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, %1
  %.19.i.i.i.i.i = select i1 %43, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %44 = icmp eq ptr %.19.i.i.i.i.i, %40
  br i1 %44, label %_ZN16PacketListRecord10textColumnEi.exit, label %_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i.i

_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %1, %46
  br i1 %47, label %_ZN16PacketListRecord10textColumnEi.exit, label %_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i.i.else

_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i.i.else: ; preds = %_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 36
  %.0.i.pre.i.else.val = load i32, ptr %48, align 4
  br label %_ZN16PacketListRecord10textColumnEi.exit

_ZN16PacketListRecord10textColumnEi.exit:         ; preds = %_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i.i.else, %_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i.i, %35, %37, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %.0.i.i = phi i32 [ -1, %35 ], [ -1, %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ -1, %37 ], [ -1, %_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i.i ], [ %.0.i.pre.i.else.val, %_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.i.i.else ]
  store i32 %.0.i.i, ptr @_ZN15PacketListModel17text_sort_column_E, align 4
  store i32 %2, ptr @_ZN15PacketListModel11sort_order_E, align 4
  store ptr %25, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %49 = tail call ptr @get_column_title(i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i54 = icmp eq ptr %49, null
  br i1 %.not.i.i54, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN16PacketListRecord10textColumnEi.exit
  %50 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #29
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %_ZN16PacketListRecord10textColumnEi.exit, %.split.i.i
  %.sink5.i.i = phi i64 [ %50, %.split.i.i ], [ 0, %_ZN16PacketListRecord10textColumnEi.exit ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %49)
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %58 = load i32, ptr @_ZN15PacketListModel17text_sort_column_E, align 4
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %122

60:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %61 = load i64, ptr %28, align 8
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 520), align 8
  %64 = icmp ult i32 %63, %62
  br i1 %64, label %65, label %122

65:                                               ; preds = %60
  %66 = icmp eq i64 %57, 0
  br i1 %66, label %67, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %65
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15PacketListModel16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN15PacketListModel2trEPKcS1_i.exit unwind label %79

_ZN15PacketListModel2trEPKcS1_i.exit:             ; preds = %67
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %8, align 8
  store ptr %68, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load ptr, ptr %52, align 8
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %52, align 8
  store ptr %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = load i64, ptr %55, align 8
  %75 = load i64, ptr %73, align 8
  store i64 %75, ptr %55, align 8
  store i64 %74, ptr %73, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN15PacketListModel2trEPKcS1_i.exit
  %76 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %76, 1
  br i1 %.not.i.i55, label %77, label %_ZN7QStringD2Ev.exit

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %78 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

79:                                               ; preds = %_ZN7QStringD2Ev.exit, %67, %126
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit:                             ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN15PacketListModel2trEPKcS1_i.exit, %65
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15PacketListModel16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN15PacketListModel2trEPKcS1_i.exit56 unwind label %79

_ZN15PacketListModel2trEPKcS1_i.exit56:           ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %81 unwind label %100

81:                                               ; preds = %_ZN15PacketListModel2trEPKcS1_i.exit56
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 520), align 8
  %83 = zext i32 %82 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %83, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %102

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %81
  %84 = load ptr, ptr %11, align 8
  %.not.i.i.i57 = icmp eq ptr %84, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZNK7QString3argEjii5QChar.exit
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %85, 1
  br i1 %.not.i.i59, label %86, label %_ZN7QStringD2Ev.exit60

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %87 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZNK7QString3argEjii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %86
  %88 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %88, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %89, 1
  br i1 %.not.i.i63, label %90, label %_ZN7QStringD2Ev.exit64

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %91 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %90
  %92 = load ptr, ptr @mainApp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %92, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %93 unwind label %112

93:                                               ; preds = %_ZN7QStringD2Ev.exit64
  %94 = load ptr, ptr %13, align 8
  %.not.i.i.i65 = icmp eq ptr %94, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %95, 1
  br i1 %.not.i.i67, label %96, label %_ZN7QStringD2Ev.exit68

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %97 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %96
  %98 = load ptr, ptr %10, align 8
  %.not.i.i.i69 = icmp eq ptr %98, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %99, 1
  br i1 %.not.i.i71, label %_ZN7QStringD2Ev.exit72.sink.split, label %_ZN7QStringD2Ev.exit72

100:                                              ; preds = %_ZN15PacketListModel2trEPKcS1_i.exit56
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit76

102:                                              ; preds = %81
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %11, align 8
  %.not.i.i.i73 = icmp eq ptr %104, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %105, 1
  br i1 %.not.i.i75, label %106, label %_ZN7QStringD2Ev.exit76

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %107 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %102, %100
  %.pn49 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %103, %106 ]
  %108 = load ptr, ptr %12, align 8
  %.not.i.i.i77 = icmp eq ptr %108, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit76
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %109, 1
  br i1 %.not.i.i79, label %110, label %_ZN7QStringD2Ev.exit80

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %111 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit80

112:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %114, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %115, 1
  br i1 %.not.i.i83, label %116, label %_ZN7QStringD2Ev.exit84

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %117 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %116
  %118 = load ptr, ptr %10, align 8
  %.not.i.i.i85 = icmp eq ptr %118, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %119, 1
  br i1 %.not.i.i87, label %120, label %_ZN7QStringD2Ev.exit80

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %121 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit80

122:                                              ; preds = %60, %_ZN7QStringC2EPKc.exit
  %123 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 172
  %125 = load i32, ptr %124, align 4
  %.not38 = icmp eq i32 %125, 0
  br i1 %.not38, label %127, label %126

126:                                              ; preds = %122
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.2, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.3)
          to label %_ZN7QStringD2Ev.exit72 unwind label %79

127:                                              ; preds = %122
  store i32 1, ptr %124, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %128 = icmp eq i64 %57, 0
  br i1 %128, label %154, label %129

129:                                              ; preds = %127
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15PacketListModel16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN15PacketListModel2trEPKcS1_i.exit89 unwind label %146

_ZN15PacketListModel2trEPKcS1_i.exit89:           ; preds = %129
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %130 unwind label %148

130:                                              ; preds = %_ZN15PacketListModel2trEPKcS1_i.exit89
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %15, align 8
  store ptr %132, ptr %14, align 8
  store ptr %131, ptr %15, align 8
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %135 = load ptr, ptr %133, align 8
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %133, align 8
  store ptr %135, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %139 = load i64, ptr %137, align 8
  %140 = load i64, ptr %138, align 8
  store i64 %140, ptr %137, align 8
  store i64 %139, ptr %138, align 8
  %.not.i.i.i90 = icmp eq ptr %131, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %130
  %141 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %141, 1
  br i1 %.not.i.i92, label %142, label %_ZN7QStringD2Ev.exit93

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %143 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %142
  %144 = load ptr, ptr %16, align 8
  %.not.i.i.i94 = icmp eq ptr %144, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %145, 1
  br i1 %.not.i.i96, label %_ZN7QStringD2Ev.exit97.sink.split, label %_ZN7QStringD2Ev.exit97

146:                                              ; preds = %180, %175, %154, %129, %199, %190, %188, %177, %_ZN7QStringD2Ev.exit97
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit101

148:                                              ; preds = %_ZN15PacketListModel2trEPKcS1_i.exit89
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %16, align 8
  %.not.i.i.i98 = icmp eq ptr %150, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %151, 1
  br i1 %.not.i.i100, label %152, label %_ZN7QStringD2Ev.exit101

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %153 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit101

154:                                              ; preds = %127
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15PacketListModel16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN15PacketListModel2trEPKcS1_i.exit102 unwind label %146

_ZN15PacketListModel2trEPKcS1_i.exit102:          ; preds = %154
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %17, align 8
  store ptr %156, ptr %14, align 8
  store ptr %155, ptr %17, align 8
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %159 = load ptr, ptr %157, align 8
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %157, align 8
  store ptr %159, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %163 = load i64, ptr %161, align 8
  %164 = load i64, ptr %162, align 8
  store i64 %164, ptr %161, align 8
  store i64 %163, ptr %162, align 8
  %.not.i.i.i103 = icmp eq ptr %155, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN15PacketListModel2trEPKcS1_i.exit102
  %165 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %165, 1
  br i1 %.not.i.i105, label %_ZN7QStringD2Ev.exit97.sink.split, label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %.sink200 = phi ptr [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ]
  %166 = load ptr, ptr %.sink200, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %_ZN7QStringD2Ev.exit97.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %_ZN15PacketListModel2trEPKcS1_i.exit102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93
  store i32 0, ptr @_ZN15PacketListModel10stop_flag_E, align 4
  store double 0.000000e+00, ptr @_ZN15PacketListModel6comps_E, align 8
  %167 = load i64, ptr %28, align 8
  %168 = sitofp i64 %167 to double
  %169 = call double @log2(double noundef %168) #29
  %170 = load i64, ptr %28, align 8
  %171 = sitofp i64 %170 to double
  %172 = fmul double %169, %171
  store double %172, ptr @_ZN15PacketListModel10exp_comps_E, align 8
  store ptr null, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  %173 = load ptr, ptr @mainApp, align 8
  %174 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %173)
          to label %175 unwind label %146

175:                                              ; preds = %_ZN7QStringD2Ev.exit97
  %176 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %174)
          to label %_Z12qobject_castIP10MainWindowET_P7QObject.exit unwind label %146

_Z12qobject_castIP10MainWindowET_P7QObject.exit:  ; preds = %175
  %.not39 = icmp eq ptr %176, null
  br i1 %.not39, label %199, label %177

177:                                              ; preds = %_Z12qobject_castIP10MainWindowET_P7QObject.exit
  %178 = load ptr, ptr @mainApp, align 8
  %179 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %178)
          to label %180 unwind label %146

180:                                              ; preds = %177
  %181 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %179)
          to label %_Z12qobject_castIP10MainWindowET_P7QObject.exit107 unwind label %146

_Z12qobject_castIP10MainWindowET_P7QObject.exit107: ; preds = %180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %182 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProgressFrame16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %193

_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %_Z12qobject_castIP10MainWindowET_P7QObject.exit107
  store ptr %182, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  %183 = load ptr, ptr %18, align 8
  %.not.i.i.i108 = icmp eq ptr %183, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %184, 1
  br i1 %.not.i.i110, label %185, label %_ZN7QStringD2Ev.exit111thread-pre-split

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %186 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit111thread-pre-split

_ZN7QStringD2Ev.exit111thread-pre-split:          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %.pr = load ptr, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %_ZN7QStringD2Ev.exit111thread-pre-split, %_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %187 = phi ptr [ %.pr, %_ZN7QStringD2Ev.exit111thread-pre-split ], [ %182, %_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit ]
  %.not40 = icmp eq ptr %187, null
  br i1 %.not40, label %199, label %188

188:                                              ; preds = %_ZN7QStringD2Ev.exit111
  %189 = invoke noundef ptr @_ZN13ProgressFrame12showProgressERK7QStringbbPii(ptr noundef nonnull align 8 dereferenceable(152) %187, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @_ZN15PacketListModel10stop_flag_E, i32 noundef 0)
          to label %190 unwind label %146

190:                                              ; preds = %188
  %191 = load ptr, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  store i64 ptrtoint (ptr @_ZN15PacketListModel11stopSortingEv to i64), ptr %20, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %.fca.1.gep, align 8
  invoke void @_ZN7QObject7connectIM13ProgressFrameFvvEM15PacketListModelFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %191, i64 ptrtoint (ptr @_ZN13ProgressFrame11stopLoadingEv to i64), i64 0, ptr noundef nonnull %0, ptr noundef nonnull byval({ i64, i64 }) align 8 %20, i32 noundef 0)
          to label %192 unwind label %146

192:                                              ; preds = %190
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #29
  br label %199

193:                                              ; preds = %_Z12qobject_castIP10MainWindowET_P7QObject.exit107
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %18, align 8
  %.not.i.i.i112 = icmp eq ptr %195, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %196, 1
  br i1 %.not.i.i114, label %197, label %_ZN7QStringD2Ev.exit101

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %198 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit101

199:                                              ; preds = %_ZN7QStringD2Ev.exit111, %192, %_Z12qobject_castIP10MainWindowET_P7QObject.exit
  call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16) @busy_timer_) #29
  %200 = load i32, ptr @_ZN15PacketListModel12sort_column_E, align 4
  %201 = invoke noundef zeroext i1 @_ZN15PacketListModel15isNumericColumnEi(ptr nonnull align 8 poison, i32 noundef %200)
          to label %202 unwind label %146

202:                                              ; preds = %199
  %203 = zext i1 %201 to i32
  store i32 %203, ptr @_ZN15PacketListModel23sort_column_is_numeric_E, align 4
  %204 = load ptr, ptr %27, align 8
  store ptr %204, ptr %21, align 8
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %209 = load i64, ptr %28, align 8
  store i64 %209, ptr %208, align 8
  %.not.i.i.i116 = icmp eq ptr %204, null
  br i1 %.not.i.i.i116, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i, label %_ZN5QListIP16PacketListRecordEC2ERKS2_.exit

_ZN5QListIP16PacketListRecordEC2ERKS2_.exit:      ; preds = %202
  %210 = atomicrmw add ptr %204, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIP16PacketListRecordEC2ERKS2_.exit
  %211 = load atomic i32, ptr %.pre monotonic, align 4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i
  %213 = load ptr, ptr %205, align 8
  br label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i118

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i: ; preds = %202, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i, %_ZN5QListIP16PacketListRecordEC2ERKS2_.exit
  invoke void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %214 unwind label %252

214:                                              ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i
  %.pre196 = load ptr, ptr %21, align 8
  %215 = load ptr, ptr %205, align 8
  %.not.i.i.i.i117 = icmp eq ptr %.pre196, null
  br i1 %.not.i.i.i.i117, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i119, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i118

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i118: ; preds = %.thread, %214
  %216 = phi ptr [ %213, %.thread ], [ %215, %214 ]
  %217 = phi ptr [ %.pre, %.thread ], [ %.pre196, %214 ]
  %218 = load atomic i32, ptr %217 monotonic, align 4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i119, label %221

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i119: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i118, %214
  %220 = phi ptr [ %216, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i118 ], [ %215, %214 ]
  invoke void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i119._crit_edge unwind label %252

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i119._crit_edge: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i119
  %.pre197 = load ptr, ptr %205, align 8
  br label %221

221:                                              ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i119._crit_edge, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i118
  %222 = phi ptr [ %220, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i119._crit_edge ], [ %216, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i118 ]
  %223 = phi ptr [ %.pre197, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i119._crit_edge ], [ %216, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i118 ]
  %224 = load i64, ptr %208, align 8
  %225 = getelementptr ptr, ptr %223, i64 %224
  %.not.i.i121 = icmp eq ptr %222, %225
  br i1 %.not.i.i121, label %_ZSt4sortIN5QListIP16PacketListRecordE8iteratorEPFbS2_S2_EEvT_S7_T0_.exit, label %226

226:                                              ; preds = %221
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %222 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %230, i1 true)
  %232 = shl nuw nsw i64 %231, 1
  %233 = xor i64 %232, 126
  invoke void @_ZSt16__introsort_loopIN5QListIP16PacketListRecordE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_T1_(ptr %222, ptr %225, i64 noundef %233, ptr nonnull @_ZN15PacketListModel14recordLessThanEP16PacketListRecordS1_)
          to label %.noexc122 unwind label %252

.noexc122:                                        ; preds = %226
  invoke void @_ZSt22__final_insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_(ptr %222, ptr %225, ptr nonnull @_ZN15PacketListModel14recordLessThanEP16PacketListRecordS1_)
          to label %_ZSt4sortIN5QListIP16PacketListRecordE8iteratorEPFbS2_S2_EEvT_S7_T0_.exit unwind label %252

_ZSt4sortIN5QListIP16PacketListRecordE8iteratorEPFbS2_S2_EEvT_S7_T0_.exit: ; preds = %221, %.noexc122
  invoke void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %234 unwind label %252

234:                                              ; preds = %_ZSt4sortIN5QListIP16PacketListRecordE8iteratorEPFbS2_S2_EEvT_S7_T0_.exit
  invoke void @_ZN5QListIP16PacketListRecordE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0)
          to label %.noexc124 unwind label %252

.noexc124:                                        ; preds = %234
  %235 = load i64, ptr %28, align 8
  %236 = icmp slt i64 %235, 0
  br i1 %236, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx.exit.i, label %_ZN5QListIP16PacketListRecordE6resizeEx.exit

_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx.exit.i: ; preds = %.noexc124
  %237 = load ptr, ptr %206, align 8
  store i64 0, ptr %28, align 8
  %238 = getelementptr ptr, ptr %237, i64 %235
  %.neg = mul i64 %235, -8
  call void @llvm.memset.p0.i64(ptr align 8 %238, i8 0, i64 %.neg, i1 false)
  br label %_ZN5QListIP16PacketListRecordE6resizeEx.exit

_ZN5QListIP16PacketListRecordE6resizeEx.exit:     ; preds = %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx.exit.i, %.noexc124
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %239, i32 noundef 0, i64 noundef -1)
          to label %241 unwind label %252

241:                                              ; preds = %_ZN5QListIP16PacketListRecordE6resizeEx.exit
  %242 = load ptr, ptr %21, align 8, !noalias !79
  %243 = load ptr, ptr %205, align 8, !noalias !79
  %244 = load i64, ptr %208, align 8, !noalias !79
  %.not.i.i.i.i.i125 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i125, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %245

245:                                              ; preds = %241
  %246 = atomicrmw add ptr %242, i32 1 seq_cst, align 4, !noalias !79
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %241, %245
  %247 = getelementptr ptr, ptr %243, i64 %244
  %.idx.mask = and i64 %244, 2305843009213693951
  %.not193194 = icmp eq i64 %.idx.mask, 0
  br i1 %.not193194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %283

._crit_edge:                                      ; preds = %318, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i125, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %250 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i.i127 = icmp eq i32 %250, 1
  br i1 %.not.i.i.i127, label %251, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

251:                                              ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %242, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i, %251
  invoke void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %277 unwind label %252

252:                                              ; preds = %234, %.noexc122, %226, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i119, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i, %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, %_ZN5QListIP16PacketListRecordE6resizeEx.exit, %_ZSt4sortIN5QListIP16PacketListRecordE8iteratorEPFbS2_S2_EEvT_S7_T0_.exit
  %253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI9SortAbort
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit131

254:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIiE6detachEv.exit.i, %296, %290
  %255 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI9SortAbort
  br i1 %.not.i.i.i.i.i125, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit131, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i129

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i129: ; preds = %254
  %256 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i.i130 = icmp eq i32 %256, 1
  br i1 %.not.i.i.i130, label %257, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit131

257:                                              ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i129
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %242, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit131

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit131: ; preds = %257, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i129, %254, %252
  %.pn = phi { ptr, i32 } [ %253, %252 ], [ %255, %254 ], [ %255, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i129 ], [ %255, %257 ]
  %.331 = extractvalue { ptr, i32 } %.pn, 1
  %258 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI9SortAbort) #29
  %259 = icmp eq i32 %.331, %258
  br i1 %259, label %260, label %354

260:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit131
  %.3 = extractvalue { ptr, i32 } %.pn, 0
  %261 = call ptr @__cxa_begin_catch(ptr %.3) #29
  %262 = load ptr, ptr @mainApp, align 8
  %263 = load ptr, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(16) %261) #29
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %266)
          to label %267 unwind label %320

267:                                              ; preds = %260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %262, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %268 unwind label %322

268:                                              ; preds = %267
  %269 = load ptr, ptr %23, align 8
  %.not.i.i.i132 = icmp eq ptr %269, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %268
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %270, 1
  br i1 %.not.i.i134, label %271, label %_ZN7QStringD2Ev.exit135

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %272 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %271
  %273 = load ptr, ptr %22, align 8
  %.not.i.i.i136 = icmp eq ptr %273, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit135
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %274, 1
  br i1 %.not.i.i138, label %275, label %_ZN7QStringD2Ev.exit139

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %276 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %_ZN7QStringD2Ev.exit135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %275
  invoke void @__cxa_end_catch()
          to label %277 unwind label %332

277:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, %_ZN7QStringD2Ev.exit139
  %278 = load ptr, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  %.not47 = icmp eq ptr %278, null
  br i1 %.not47, label %334, label %279

279:                                              ; preds = %277
  invoke void @_ZN13ProgressFrame4hideEv(ptr noundef nonnull align 8 dereferenceable(152) %278)
          to label %280 unwind label %332

280:                                              ; preds = %279
  %281 = load ptr, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN13ProgressFrame11stopLoadingEv to i64), ptr %5, align 8
  %.fca.1.gep4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep4.i, align 8
  store i64 ptrtoint (ptr @_ZN15PacketListModel11stopSortingEv to i64), ptr %6, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8
  %282 = invoke noundef zeroext i1 @_ZN7QObject14disconnectImplEPKS_PPvS1_S3_PK11QMetaObject(ptr noundef %281, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @_ZN13ProgressFrame16staticMetaObjectE)
          to label %_ZN7QObject10disconnectIM13ProgressFrameFvvEM15PacketListModelFvvEEEbPKN9QtPrivate15FunctionPointerIT_E6ObjectES9_PKNS8_IT0_E6ObjectESE_.exit unwind label %332

_ZN7QObject10disconnectIM13ProgressFrameFvvEM15PacketListModelFvvEEEbPKN9QtPrivate15FunctionPointerIT_E6ObjectES9_PKNS8_IT0_E6ObjectESE_.exit: ; preds = %280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %334

283:                                              ; preds = %.lr.ph, %318
  %.sroa.9.0195 = phi ptr [ %243, %.lr.ph ], [ %319, %318 ]
  %284 = load ptr, ptr %.sroa.9.0195, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 50
  %288 = load i16, ptr %287, align 2
  %289 = and i16 %288, 33
  %or.cond53 = icmp eq i16 %289, 0
  br i1 %or.cond53, label %318, label %290

290:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %284, ptr %4, align 8
  %291 = load i64, ptr %28, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %291, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %292 unwind label %254

292:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %293 = load i64, ptr %248, align 8
  %294 = load i32, ptr %286, align 8
  %295 = sext i32 %294 to i64
  %.not43 = icmp sgt i64 %293, %295
  br i1 %.not43, label %_ZN5QListIiE6resizeEx.exit, label %296

296:                                              ; preds = %292
  %297 = add i32 %294, 10000
  %298 = zext i32 %297 to i64
  invoke void @_ZN5QListIiE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable(24) %239, i64 noundef %298)
          to label %.noexc142 unwind label %254

.noexc142:                                        ; preds = %296
  %299 = load i64, ptr %248, align 8
  %300 = icmp slt i64 %299, %298
  br i1 %300, label %_ZN9QtPrivate12QPodArrayOpsIiE16appendInitializeEx.exit.i, label %_ZN5QListIiE6resizeEx.exit

_ZN9QtPrivate12QPodArrayOpsIiE16appendInitializeEx.exit.i: ; preds = %.noexc142
  %301 = load ptr, ptr %249, align 8
  store i64 %298, ptr %248, align 8
  %302 = getelementptr i32, ptr %301, i64 %299
  %303 = sub i64 %298, %299
  %304 = shl i64 %303, 2
  call void @llvm.memset.p0.i64(ptr align 4 %302, i8 0, i64 %304, i1 false)
  br label %_ZN5QListIiE6resizeEx.exit

_ZN5QListIiE6resizeEx.exit:                       ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE16appendInitializeEx.exit.i, %.noexc142, %292
  %305 = load i64, ptr %28, align 8
  %306 = load i32, ptr %286, align 8
  %307 = zext i32 %306 to i64
  %308 = load ptr, ptr %239, align 8
  %.not.i.i.i.i143 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i143, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIiE6resizeEx.exit
  %309 = load atomic i32, ptr %308 monotonic, align 4
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZN5QListIiE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i, %_ZN5QListIiE6resizeEx.exit
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %239, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc145 unwind label %254

.noexc145:                                        ; preds = %_ZN5QListIiE6detachEv.exit.i
  %.pre.i = load ptr, ptr %239, align 8
  %.not.i.i.i.i.i144 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i144, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc145, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %311 = phi ptr [ %.pre.i, %.noexc145 ], [ %308, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i ]
  %312 = load atomic i32, ptr %311 monotonic, align 4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %314

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %.noexc145
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %239, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %314 unwind label %254

314:                                              ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i
  %315 = load ptr, ptr %249, align 8
  %316 = getelementptr i32, ptr %315, i64 %307
  %317 = trunc i64 %305 to i32
  store i32 %317, ptr %316, align 4
  br label %318

318:                                              ; preds = %283, %314
  %319 = getelementptr i8, ptr %.sroa.9.0195, i64 8
  %.not193 = icmp eq ptr %319, %247
  br i1 %.not193, label %._crit_edge, label %283, !llvm.loop !82

320:                                              ; preds = %260
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit154

322:                                              ; preds = %267
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %23, align 8
  %.not.i.i.i147 = icmp eq ptr %324, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %322
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %325, 1
  br i1 %.not.i.i149, label %326, label %_ZN7QStringD2Ev.exit150

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %327 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %326
  %328 = load ptr, ptr %22, align 8
  %.not.i.i.i151 = icmp eq ptr %328, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %_ZN7QStringD2Ev.exit150
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %329, 1
  br i1 %.not.i.i153, label %330, label %_ZN7QStringD2Ev.exit154

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %331 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit154

332:                                              ; preds = %280, %340, %279, %_ZN7QStringD2Ev.exit139
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %354

_ZN7QStringD2Ev.exit154:                          ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %_ZN7QStringD2Ev.exit150, %320
  %.pn45 = phi { ptr, i32 } [ %321, %320 ], [ %323, %_ZN7QStringD2Ev.exit150 ], [ %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %323, %330 ]
  invoke void @__cxa_end_catch()
          to label %354 unwind label %367

334:                                              ; preds = %_ZN7QObject10disconnectIM13ProgressFrameFvvEM15PacketListModelFvvEEEbPKN9QtPrivate15FunctionPointerIT_E6ObjectES9_PKNS8_IT0_E6ObjectESE_.exit, %277
  %335 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 172
  store i32 0, ptr %336, align 4
  %337 = load ptr, ptr %24, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 376
  %339 = load ptr, ptr %338, align 8
  %.not48 = icmp eq ptr %339, null
  br i1 %.not48, label %342, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %339, align 8
  invoke void @_ZN15PacketListModel10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %341)
          to label %342 unwind label %332

342:                                              ; preds = %340, %334
  %343 = load ptr, ptr %21, align 8
  %.not.i.i.i155 = icmp eq ptr %343, null
  br i1 %.not.i.i.i155, label %_ZN5QListIP16PacketListRecordED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i: ; preds = %342
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %344, 1
  br i1 %.not.i.i156, label %345, label %_ZN5QListIP16PacketListRecordED2Ev.exit

345:                                              ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i
  %346 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN5QListIP16PacketListRecordED2Ev.exit

_ZN5QListIP16PacketListRecordED2Ev.exit:          ; preds = %342, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i, %345
  %347 = load ptr, ptr %14, align 8
  %.not.i.i.i157 = icmp eq ptr %347, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %_ZN5QListIP16PacketListRecordED2Ev.exit
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %348, 1
  br i1 %.not.i.i159, label %_ZN7QStringD2Ev.exit72.sink.split, label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %.sink201 = phi ptr [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ]
  %349 = load ptr, ptr %.sink201, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %349, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit72.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %_ZN5QListIP16PacketListRecordED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN7QStringD2Ev.exit68, %126
  %350 = load ptr, ptr %8, align 8
  %.not.i.i.i161 = icmp eq ptr %350, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %_ZN7QStringD2Ev.exit72
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %351, 1
  br i1 %.not.i.i163, label %352, label %_ZN7QStringD2Ev.exit164

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %353 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %_ZN7QStringD2Ev.exit72, %3, %26
  ret void

354:                                              ; preds = %_ZN7QStringD2Ev.exit154, %332, %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit131
  %.merged52 = phi { ptr, i32 } [ %333, %332 ], [ %.pn45, %_ZN7QStringD2Ev.exit154 ], [ %.pn, %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit131 ]
  %355 = load ptr, ptr %21, align 8
  %.not.i.i.i165 = icmp eq ptr %355, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i166: ; preds = %354
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %356, 1
  br i1 %.not.i.i167, label %357, label %_ZN7QStringD2Ev.exit101

357:                                              ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i166
  %358 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %357, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i166, %354, %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %193, %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %148, %146
  %.merged51 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %149, %152 ], [ %194, %193 ], [ %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %194, %197 ], [ %.merged52, %354 ], [ %.merged52, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i166 ], [ %.merged52, %357 ]
  %359 = load ptr, ptr %14, align 8
  %.not.i.i.i169 = icmp eq ptr %359, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %_ZN7QStringD2Ev.exit101
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %360, 1
  br i1 %.not.i.i171, label %361, label %_ZN7QStringD2Ev.exit80

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %362 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %_ZN7QStringD2Ev.exit101, %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit84, %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN7QStringD2Ev.exit76, %79
  %.merged = phi { ptr, i32 } [ %80, %79 ], [ %.pn49, %_ZN7QStringD2Ev.exit76 ], [ %.pn49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %.pn49, %110 ], [ %113, %_ZN7QStringD2Ev.exit84 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %113, %120 ], [ %.merged51, %_ZN7QStringD2Ev.exit101 ], [ %.merged51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %.merged51, %361 ]
  %363 = load ptr, ptr %8, align 8
  %.not.i.i.i173 = icmp eq ptr %363, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZN7QStringD2Ev.exit80
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %364, 1
  br i1 %.not.i.i175, label %365, label %_ZN7QStringD2Ev.exit176

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %366 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %_ZN7QStringD2Ev.exit80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %365
  resume { ptr, i32 } %.merged

367:                                              ; preds = %_ZN7QStringD2Ev.exit154
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #30
  unreachable
}

declare ptr @get_column_title(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.split.i, %2
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  ret void
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #11

declare noundef ptr @_ZN13ProgressFrame12showProgressERK7QStringbbPii(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM13ProgressFrameFvvEM15PacketListModelFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %.unpack = load i64, ptr %5, align 8
  %.elt22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.unpack23 = load i64, ptr %.elt22, align 8
  store i64 %2, ptr %8, align 8
  %.fca.1.gep12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %.fca.1.gep12, align 8
  store i64 %.unpack, ptr %9, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.unpack23, ptr %.fca.1.gep, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.unpack, ptr %12, align 8
  %.repack7.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.unpack23, ptr %.repack7.i, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %6, ptr noundef null, ptr noundef nonnull @_ZN13ProgressFrame16staticMetaObjectE)
  ret void
}

declare void @_ZN13ProgressFrame11stopLoadingEv(ptr noundef nonnull align 8 dereferenceable(152)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN15PacketListModel11stopSortingEv(ptr nonnull readnone align 8 captures(none) %0) #12 align 2 {
  store i32 1, ptr @_ZN15PacketListModel10stop_flag_E, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15PacketListModel15isNumericColumnEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr %struct.col_item_t, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %11 [
    i32 3, label %.loopexit
    i32 5, label %.loopexit
    i32 6, label %.loopexit
    i32 10, label %.loopexit
    i32 15, label %.loopexit
    i32 22, label %.loopexit
    i32 23, label %.loopexit
    i32 32, label %.loopexit
    i32 33, label %.loopexit
    i32 41, label %.loopexit
    i32 9, label %.loopexit
    i32 12, label %.loopexit
    i32 37, label %.loopexit
    i32 40, label %.loopexit
    i32 4, label %12
  ]

11:                                               ; preds = %4
  br label %.loopexit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @g_slist_length(ptr noundef %14)
  %.not59 = icmp eq i32 %15, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %41
  %.03948 = phi i32 [ %42, %41 ], [ 0, %12 ]
  %16 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr %struct.col_item_t, ptr %18, i64 %8, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @g_slist_nth_data(ptr noundef %20, i32 noundef %.03948)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call ptr @proto_registrar_get_nth(i32 noundef %23)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not46 = icmp eq ptr %29, null
  br i1 %.not46, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4096
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %.loopexit, label %34

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %.loopexit [
    i32 12, label %37
    i32 13, label %37
    i32 14, label %37
    i32 15, label %37
    i32 16, label %37
    i32 17, label %37
    i32 18, label %37
    i32 19, label %37
    i32 3, label %37
    i32 4, label %37
    i32 5, label %37
    i32 6, label %37
    i32 7, label %37
    i32 35, label %37
    i32 8, label %37
    i32 9, label %37
    i32 10, label %37
    i32 11, label %37
    i32 23, label %41
    i32 22, label %41
    i32 2, label %41
    i32 25, label %41
  ]

37:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %39 = load i32, ptr %38, align 4
  %trunc = trunc i32 %39 to i8
  switch i8 %trunc, label %40 [
    i8 1, label %41
    i8 3, label %41
    i8 4, label %41
  ]

40:                                               ; preds = %37
  switch i32 %36, label %.loopexit [
    i32 23, label %41
    i32 22, label %41
    i32 25, label %41
    i32 35, label %41
  ]

41:                                               ; preds = %40, %34, %34, %34, %34, %40, %40, %40, %37, %37, %37
  %42 = add nuw i32 %.03948, 1
  %exitcond.not = icmp eq i32 %42, %15
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !83

.loopexit:                                        ; preds = %.lr.ph, %40, %30, %25, %41, %34, %12, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %2, %11
  %.0 = phi i1 [ false, %11 ], [ false, %2 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %12 ], [ false, %.lr.ph ], [ false, %40 ], [ false, %30 ], [ false, %25 ], [ true, %41 ], [ false, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15PacketListModel14recordLessThanEP16PacketListRecordS1_(ptr noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = load double, ptr @_ZN15PacketListModel6comps_E, align 8
  %8 = fadd double %7, 1.000000e+00
  store double %8, ptr @_ZN15PacketListModel6comps_E, align 8
  %9 = tail call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16) @busy_timer_) #29
  %10 = icmp sgt i64 %9, 65
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %11
  %14 = load double, ptr @_ZN15PacketListModel6comps_E, align 8
  %15 = load double, ptr @_ZN15PacketListModel10exp_comps_E, align 8
  %16 = fdiv double %14, %15
  %17 = fmul double %16, 1.000000e+02
  %18 = fptosi double %17 to i32
  tail call void @_ZN13ProgressFrame8setValueEi(ptr noundef nonnull align 8 dereferenceable(152) %12, i32 noundef %18)
  br label %19

19:                                               ; preds = %13, %11
  tail call void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEEi(i32 2, i32 noundef 1)
  %20 = load i32, ptr @_ZN15PacketListModel10stop_flag_E, align 4
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %26, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZN9SortAbortCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.6)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI9SortAbort, ptr nonnull @_ZN9SortAbortD2Ev) #31
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %22) #29
  br label %_ZN7QStringD2Ev.exit45

26:                                               ; preds = %19
  %27 = tail call noundef i64 @_ZN13QElapsedTimer7restartEv(ptr noundef nonnull align 8 dereferenceable(16) @busy_timer_) #29
  br label %28

28:                                               ; preds = %26, %2
  %29 = load i32, ptr @_ZN15PacketListModel12sort_column_E, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @frame_data_compare(ptr noundef %33, ptr noundef %35, ptr noundef %37, i32 noundef 32)
  br label %_ZN7QStringD2Ev.exit41

39:                                               ; preds = %28
  %40 = load i32, ptr @_ZN15PacketListModel17text_sort_column_E, align 4
  %41 = icmp slt i32 %40, 0
  %42 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  br i1 %41, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 320
  %50 = load ptr, ptr %49, align 8
  %51 = zext nneg i32 %29 to i64
  %52 = getelementptr %struct.col_item_t, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 8
  %54 = tail call i32 @frame_data_compare(ptr noundef %44, ptr noundef %46, ptr noundef %48, i32 noundef %53)
  br label %_ZN7QStringD2Ev.exit41

55:                                               ; preds = %39
  call void @_ZN16PacketListRecord12columnStringEP13_capture_fileib(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %42, i32 noundef %29, i1 noundef zeroext false)
  %56 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %57 = load i32, ptr @_ZN15PacketListModel12sort_column_E, align 4
  invoke void @_ZN16PacketListRecord12columnStringEP13_capture_fileib(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(37) %1, ptr noundef %56, i32 noundef %57, i1 noundef zeroext false)
          to label %58 unwind label %73

58:                                               ; preds = %55
  %59 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #29
  %60 = icmp ne i32 %59, 0
  %61 = load i32, ptr @_ZN15PacketListModel23sort_column_is_numeric_E, align 4
  %62 = icmp ne i32 %61, 0
  %or.cond = select i1 %60, i1 %62, i1 false
  br i1 %or.cond, label %63, label %85

63:                                               ; preds = %58
  %64 = invoke noundef double @_ZN15PacketListModel18parseNumericColumnERK7QStringPb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %5)
          to label %65 unwind label %75

65:                                               ; preds = %63
  %66 = invoke noundef double @_ZN15PacketListModel18parseNumericColumnERK7QStringPb(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6)
          to label %67 unwind label %75

67:                                               ; preds = %65
  %68 = load i8, ptr %5, align 1
  %69 = trunc i8 %68 to i1
  %70 = load i8, ptr %6, align 1
  %71 = trunc i8 %70 to i1
  br i1 %69, label %81, label %72

72:                                               ; preds = %67
  br i1 %71, label %.thread46, label %.thread48

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

75:                                               ; preds = %.thread48, %65, %63
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %78, 1
  br i1 %.not.i.i, label %79, label %_ZN7QStringD2Ev.exit

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %80 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

81:                                               ; preds = %67
  %82 = fcmp olt double %64, %66
  %or.cond31 = and i1 %82, %71
  br i1 %or.cond31, label %.thread46, label %83

83:                                               ; preds = %81
  %84 = fcmp ule double %64, %66
  %or.cond33.not = and i1 %84, %71
  %spec.select = select i1 %or.cond33.not, i32 %59, i32 1
  br label %.thread46

85:                                               ; preds = %58
  %86 = icmp eq i32 %59, 0
  br i1 %86, label %.thread48, label %.thread46

.thread48:                                        ; preds = %72, %85
  %87 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = invoke i32 @frame_data_compare(ptr noundef %88, ptr noundef %90, ptr noundef %92, i32 noundef 32)
          to label %.thread46 unwind label %75

.thread46:                                        ; preds = %72, %83, %81, %.thread48, %85
  %.2 = phi i32 [ %59, %85 ], [ %93, %.thread48 ], [ %spec.select, %83 ], [ -1, %81 ], [ -1, %72 ]
  %94 = load ptr, ptr %4, align 8
  %.not.i.i.i34 = icmp eq ptr %94, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %.thread46
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %95, 1
  br i1 %.not.i.i36, label %96, label %_ZN7QStringD2Ev.exit37

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %97 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %.thread46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %96
  %98 = load ptr, ptr %3, align 8
  %.not.i.i.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %99, 1
  br i1 %.not.i.i40, label %100, label %_ZN7QStringD2Ev.exit41

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %101 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit:                             ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %75, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %76, %79 ]
  %102 = load ptr, ptr %3, align 8
  %.not.i.i.i42 = icmp eq ptr %102, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %103, 1
  br i1 %.not.i.i44, label %104, label %_ZN7QStringD2Ev.exit45

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %105 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit41:                           ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %_ZN7QStringD2Ev.exit37, %43, %31
  %.019 = phi i32 [ %38, %31 ], [ %54, %43 ], [ %.2, %_ZN7QStringD2Ev.exit37 ], [ %.2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %.2, %100 ]
  %106 = load i32, ptr @_ZN15PacketListModel11sort_order_E, align 4
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %.019, 0
  %109 = icmp sgt i32 %.019, 0
  %.0 = select i1 %107, i1 %108, i1 %109
  ret i1 %.0

_ZN7QStringD2Ev.exit45:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit, %24
  %.pn29 = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %_ZN7QStringD2Ev.exit ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %.pn, %104 ]
  resume { ptr, i32 } %.pn29
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZN13ProgressFrame4hideEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN15PacketListModel10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) local_unnamed_addr #1

declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN13ProgressFrame8setValueEi(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEEi(i32, i32 noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9SortAbortCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9SortAbort, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9SortAbortD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i64 @_ZN13QElapsedTimer7restartEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare i32 @frame_data_compare(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN16PacketListRecord12columnStringEP13_capture_fileib(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN15PacketListModel18parseNumericColumnERK7QStringPb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca ptr, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %6
  store ptr null, ptr %4, align 8
  %7 = invoke double @g_ascii_strtod(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %4)
          to label %8 unwind label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %spec.select.i.i, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %1, align 1
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %13, 1
  br i1 %.not.i.i6, label %14, label %_ZN10QByteArrayD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %8, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %14
  ret double %7

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZN10QByteArrayD2Ev.exit10, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8:      ; preds = %16
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %19, 1
  br i1 %.not.i.i9, label %20, label %_ZN10QByteArrayD2Ev.exit10

20:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 1, i64 noundef 8) #29
  br label %_ZN10QByteArrayD2Ev.exit10

_ZN10QByteArrayD2Ev.exit10:                       ; preds = %16, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i8, %20
  resume { ptr, i32 } %17
}

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN15PacketListModel17itemHeightChangedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK15PacketListModel8rowCountERK11QModelIndex(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK15PacketListModel11columnCountERK11QModelIndex(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(164) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #17 align 2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15PacketListModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QColor, align 8
  %6 = alloca %class.QColor, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QSize, align 4
  %9 = load i32, ptr %2, align 8
  %10 = icmp sgt i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  %or.cond.i = select i1 %10, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %or.cond54 = select i1 %or.cond.i, i1 %16, i1 false
  br i1 %or.cond54, label %18, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %17, align 8
  br label %_ZN7QStringD2Ev.exit51

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %23, align 8
  br label %_ZN7QStringD2Ev.exit51

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not36 = icmp eq ptr %26, null
  br i1 %.not36, label %27, label %29

27:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %28, align 8
  br label %_ZN7QStringD2Ev.exit51

29:                                               ; preds = %24
  switch i32 %3, label %118 [
    i32 7, label %30
    i32 8, label %42
    i32 9, label %61
    i32 0, label %80
    i32 13, label %107
  ]

30:                                               ; preds = %29
  %31 = tail call signext i8 @recent_get_column_xalign(i32 noundef %12)
  switch i8 %31, label %35 [
    i8 82, label %32
    i8 67, label %33
    i8 76, label %34
  ]

32:                                               ; preds = %30
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
  br label %_ZN7QStringD2Ev.exit51

33:                                               ; preds = %30
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 132)
  br label %_ZN7QStringD2Ev.exit51

34:                                               ; preds = %30
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  br label %_ZN7QStringD2Ev.exit51

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @right_justify_column(i32 noundef %36, ptr noundef %38)
  %.not46 = icmp eq i32 %39, 0
  br i1 %.not46, label %41, label %40

40:                                               ; preds = %35
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
  br label %_ZN7QStringD2Ev.exit51

41:                                               ; preds = %35
  tail call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  br label %_ZN7QStringD2Ev.exit51

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 50
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 64
  %.not42 = icmp eq i16 %45, 0
  br i1 %.not42, label %46, label %56

46:                                               ; preds = %42
  %47 = and i16 %44, 16
  %.not43 = icmp eq i16 %47, 0
  br i1 %.not43, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not44 = icmp eq ptr %50, null
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 32), align 8
  %.not45 = icmp eq i32 %51, 0
  %or.cond = select i1 %.not44, i1 true, i1 %.not45
  br i1 %or.cond, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %56

54:                                               ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %55, align 8
  br label %_ZN7QStringD2Ev.exit51

56:                                               ; preds = %46, %42, %52
  %.0 = phi ptr [ %53, %52 ], [ getelementptr inbounds nuw (i8, ptr @prefs, i64 122), %42 ], [ getelementptr inbounds nuw (i8, ptr @prefs, i64 110), %46 ]
  %57 = tail call { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull %.0)
  %58 = extractvalue { i64, i64 } %57, 0
  store i64 %58, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = extractvalue { i64, i64 } %57, 1
  store i64 %60, ptr %59, align 8
  call void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 4 dereferenceable(14) %5)
  br label %_ZN7QStringD2Ev.exit51

61:                                               ; preds = %29
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 50
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 64
  %.not38 = icmp eq i16 %64, 0
  br i1 %.not38, label %65, label %75

65:                                               ; preds = %61
  %66 = and i16 %63, 16
  %.not39 = icmp eq i16 %66, 0
  br i1 %.not39, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not40 = icmp eq ptr %69, null
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 32), align 8
  %.not41 = icmp eq i32 %70, 0
  %or.cond47 = select i1 %.not40, i1 true, i1 %.not41
  br i1 %or.cond47, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 22
  br label %75

73:                                               ; preds = %67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %74, align 8
  br label %_ZN7QStringD2Ev.exit51

75:                                               ; preds = %65, %61, %71
  %.1 = phi ptr [ %72, %71 ], [ getelementptr inbounds nuw (i8, ptr @prefs, i64 116), %61 ], [ getelementptr inbounds nuw (i8, ptr @prefs, i64 104), %65 ]
  %76 = tail call { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef nonnull %.1)
  %77 = extractvalue { i64, i64 } %76, 0
  store i64 %77, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = extractvalue { i64, i64 } %76, 1
  store i64 %79, ptr %78, align 8
  call void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 4 dereferenceable(14) %6)
  br label %_ZN7QStringD2Ev.exit51

80:                                               ; preds = %29
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  call void @_ZN16PacketListRecord12columnStringEP13_capture_fileib(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(37) %21, ptr noundef %82, i32 noundef %12, i1 noundef zeroext true)
  %83 = icmp eq i32 %12, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 1
  %.not37 = icmp eq i8 %87, 0
  br i1 %.not37, label %101, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  invoke void @_ZNK15PacketListModel19maxLineCountChangedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %101 unwind label %95

95:                                               ; preds = %101, %94
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %98, 1
  br i1 %.not.i.i, label %99, label %_ZN7QStringD2Ev.exit

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %100 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %99
  resume { ptr, i32 } %96

101:                                              ; preds = %94, %88, %84, %80
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %102 unwind label %95

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8
  %.not.i.i.i48 = icmp eq ptr %103, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %104, 1
  br i1 %.not.i.i50, label %105, label %_ZN7QStringD2Ev.exit51

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %106 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit51

107:                                              ; preds = %29
  %108 = icmp eq i32 %9, 0
  %109 = icmp eq i32 %12, 0
  %or.cond55 = select i1 %108, i1 %109, i1 false
  br i1 %or.cond55, label %110, label %116

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %112 = load i32, ptr %111, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  store i32 -1, ptr %8, align 4
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %112, ptr %115, align 4
  call void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br label %_ZN7QStringD2Ev.exit51

116:                                              ; preds = %110, %107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %117, align 8
  br label %_ZN7QStringD2Ev.exit51

118:                                              ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %119, align 8
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %102, %118, %116, %114, %75, %73, %56, %54, %41, %40, %34, %33, %32, %27, %22, %_ZNK11QModelIndex7isValidEv.exit.thread
  ret void
}

declare signext i8 @recent_get_column_xalign(i32 noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare i32 @right_justify_column(i32 noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef) local_unnamed_addr #1

declare void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK15PacketListModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %12, align 8
  br label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %5
  %14 = icmp eq i32 %3, 1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %16 = icmp slt i32 %2, %15
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %49

17:                                               ; preds = %13
  switch i32 %4, label %49 [
    i32 0, label %18
    i32 3, label %36
    i32 256, label %46
  ]

18:                                               ; preds = %17
  %19 = tail call ptr @get_column_title(i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %18
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #29
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %18, %.split.i.i
  %.sink5.i.i = phi i64 [ %20, %.split.i.i ], [ 0, %18 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %19)
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7QStringE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit unwind label %32

_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit: ; preds = %_ZN7QStringC2EPKc.exit
  %28 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %29, 1
  br i1 %.not.i.i13, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8
  %.not.i.i.i14 = icmp eq ptr %34, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %35, 1
  br i1 %.not.i.i16, label %_ZN7QStringD2Ev.exit17.sink.split, label %_ZN7QStringD2Ev.exit17

36:                                               ; preds = %17
  %37 = tail call ptr @get_column_tooltip(i32 noundef %2)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef %37)
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7QStringE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit18 unwind label %42

_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit18: ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %38, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit18
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %39, 1
  br i1 %.not.i.i21, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %41 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %44, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %45, 1
  br i1 %.not.i.i25, label %_ZN7QStringD2Ev.exit17.sink.split, label %_ZN7QStringD2Ev.exit17

46:                                               ; preds = %17
  %47 = tail call i32 @resolve_column(i32 noundef %2, ptr noundef nonnull %10)
  %48 = icmp ne i32 %47, 0
  tail call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %48)
  br label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %17, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %50, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit18, %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_.exit, %49, %46, %11
  ret void

_ZN7QStringD2Ev.exit17.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %.sink27 = phi ptr [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ]
  %.pn.ph = phi { ptr, i32 } [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ]
  %51 = load ptr, ptr %.sink27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #29
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %_ZN7QStringD2Ev.exit17.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %43, %42 ], [ %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit17.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @get_column_tooltip(i32 noundef) local_unnamed_addr #1

declare i32 @resolve_column(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel16flushVisibleRowsEv(ptr noundef nonnull align 8 dereferenceable(164) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %_ZN5QListIP16PacketListRecordE6resizeEx.exit

10:                                               ; preds = %1
  %11 = load i64, ptr %5, align 8
  %12 = trunc i64 %11 to i32
  store i32 -1, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = trunc i64 %8 to i32
  %16 = add i32 %12, %15
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %12, i32 noundef %16)
  %17 = load ptr, ptr %6, align 8, !noalias !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !noalias !84
  %20 = load i64, ptr %7, align 8, !noalias !84
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %21

21:                                               ; preds = %10
  %22 = atomicrmw add ptr %17, i32 1 seq_cst, align 4, !noalias !84
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %10, %21
  %23 = getelementptr ptr, ptr %19, i64 %20
  %.idx.mask = and i64 %20, 2305843009213693951
  %.not2223 = icmp eq i64 %.idx.mask, 0
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %37

._crit_edge:                                      ; preds = %64, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %27 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i.i, label %28, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i, %28
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN5QListIP16PacketListRecordE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %29 = load i64, ptr %7, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx.exit.i, label %_ZN5QListIP16PacketListRecordE6resizeEx.exit

_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx.exit.i: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit
  %31 = load ptr, ptr %18, align 8
  store i64 0, ptr %7, align 8
  %32 = getelementptr ptr, ptr %31, i64 %29
  %.neg = mul i64 %29, -8
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %.neg, i1 false)
  br label %_ZN5QListIP16PacketListRecordE6resizeEx.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIiE6detachEv.exit.i, %46, %37
  %34 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit12, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i10

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i10: ; preds = %33
  %35 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i11 = icmp eq i32 %35, 1
  br i1 %.not.i.i.i11, label %36, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit12

36:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i10
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit12

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit12: ; preds = %33, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i10, %36
  resume { ptr, i32 } %34

37:                                               ; preds = %.lr.ph, %64
  %.sroa.9.024 = phi ptr [ %19, %.lr.ph ], [ %68, %64 ]
  %38 = load ptr, ptr %.sroa.9.024, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %38, ptr %2, align 8
  %41 = load i64, ptr %5, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %42 unwind label %33

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %43 = load i64, ptr %25, align 8
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %40, align 8
  %.not = icmp ult i32 %45, %44
  br i1 %.not, label %_ZN5QListIiE6resizeEx.exit, label %46

46:                                               ; preds = %42
  %47 = add i32 %45, 10000
  %48 = zext i32 %47 to i64
  invoke void @_ZN5QListIiE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %48)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %46
  %49 = load i64, ptr %25, align 8
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE16appendInitializeEx.exit.i, label %_ZN5QListIiE6resizeEx.exit

_ZN9QtPrivate12QPodArrayOpsIiE16appendInitializeEx.exit.i: ; preds = %.noexc
  %51 = load ptr, ptr %26, align 8
  store i64 %48, ptr %25, align 8
  %52 = getelementptr i32, ptr %51, i64 %49
  %53 = sub i64 %48, %49
  %54 = shl i64 %53, 2
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %54, i1 false)
  br label %_ZN5QListIiE6resizeEx.exit

_ZN5QListIiE6resizeEx.exit:                       ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE16appendInitializeEx.exit.i, %.noexc, %42
  %55 = load i64, ptr %5, align 8
  %56 = load i32, ptr %40, align 8
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %24, align 8
  %.not.i.i.i.i13 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i13, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i: ; preds = %_ZN5QListIiE6resizeEx.exit
  %59 = load atomic i32, ptr %58 monotonic, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %_ZN5QListIiE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZN5QListIiE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i, %_ZN5QListIiE6resizeEx.exit
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc15 unwind label %33

.noexc15:                                         ; preds = %_ZN5QListIiE6detachEv.exit.i
  %.pre.i = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i14, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc15, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i
  %61 = phi ptr [ %.pre.i, %.noexc15 ], [ %58, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i ]
  %62 = load atomic i32, ptr %61 monotonic, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i, label %64

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %.noexc15
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %64 unwind label %33

64:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr i32, ptr %65, i64 %57
  %67 = trunc i64 %55 to i32
  store i32 %67, ptr %66, align 4
  %68 = getelementptr i8, ptr %.sroa.9.024, i64 8
  %.not22 = icmp eq ptr %68, %23
  br i1 %.not22, label %._crit_edge, label %37, !llvm.loop !87

_ZN5QListIP16PacketListRecordE6resizeEx.exit:     ; preds = %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx.exit.i, %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel11dissectIdleEb(ptr noundef nonnull align 8 dereferenceable(164) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %1, label %3, label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %4, align 8
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK13QElapsedTimer7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br i1 %8, label %9, label %74

9:                                                ; preds = %5, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZN13QElapsedTimer7restartEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = tail call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  %17 = icmp slt i64 %16, 5
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN15PacketListModel18ensureRowColorizedEi.exit
  %24 = load i32, ptr %13, align 8
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %18, align 8
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %23
  %29 = icmp slt i32 %24, 0
  br i1 %29, label %_ZN15PacketListModel18ensureRowColorizedEi.exit, label %30

30:                                               ; preds = %28
  %31 = zext nneg i32 %24 to i64
  %32 = load i64, ptr %20, align 8
  %.not.i = icmp sgt i64 %32, %31
  br i1 %.not.i, label %33, label %_ZN15PacketListModel18ensureRowColorizedEi.exit

33:                                               ; preds = %30
  %34 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP16PacketListRecordE6detachEv.exit.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i: ; preds = %33
  %35 = load atomic i32, ptr %34 monotonic, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %_ZN5QListIP16PacketListRecordE6detachEv.exit.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i.i

_ZN5QListIP16PacketListRecordE6detachEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i, %33
  tail call void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i.i: ; preds = %_ZN5QListIP16PacketListRecordE6detachEv.exit.i.i, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i
  %37 = phi ptr [ %.pre.i.i, %_ZN5QListIP16PacketListRecordE6detachEv.exit.i.i ], [ %34, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i ]
  %38 = load atomic i32, ptr %37 monotonic, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZN5QListIP16PacketListRecordEixEx.exit.i

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i.i, %_ZN5QListIP16PacketListRecordE6detachEv.exit.i.i
  tail call void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP16PacketListRecordEixEx.exit.i

_ZN5QListIP16PacketListRecordEixEx.exit.i:        ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i.i, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i.i
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr ptr, ptr %40, i64 %31
  %42 = load ptr, ptr %41, align 8
  %.not8.i = icmp eq ptr %42, null
  br i1 %.not8.i, label %_ZN15PacketListModel18ensureRowColorizedEi.exit, label %43

43:                                               ; preds = %_ZN5QListIP16PacketListRecordEixEx.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr @_ZN16PacketListRecord15rows_color_ver_E, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %46, i1 %50, i1 false
  br i1 %51, label %_ZN15PacketListModel18ensureRowColorizedEi.exit, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %22, align 8
  tail call void @_ZN16PacketListRecord15ensureColorizedEP13_capture_file(ptr noundef nonnull align 8 dereferenceable(37) %42, ptr noundef %53)
  br label %_ZN15PacketListModel18ensureRowColorizedEi.exit

_ZN15PacketListModel18ensureRowColorizedEi.exit:  ; preds = %28, %30, %_ZN5QListIP16PacketListRecordEixEx.exit.i, %43, %52
  %54 = load i32, ptr %13, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %13, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = tail call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #29
  %58 = icmp slt i64 %57, 5
  br i1 %58, label %23, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %23, %_ZN15PacketListModel18ensureRowColorizedEi.exit, %9
  %59 = load i32, ptr %13, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i64, ptr %61, align 8
  %63 = icmp sgt i64 %62, %60
  br i1 %63, label %64, label %68

64:                                               ; preds = %.critedge
  %65 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @"_ZN9QtPrivate18QFunctorSlotObjectIZN15PacketListModel11dissectIdleEbE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb", ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %0, ptr %67, align 8
  tail call void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %65)
  br label %70

68:                                               ; preds = %.critedge
  %69 = load ptr, ptr %10, align 8
  tail call void @_ZN13QElapsedTimer10invalidateEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #29
  br label %70

70:                                               ; preds = %68, %64
  %71 = add i32 %14, 1
  %72 = load i32, ptr %13, align 8
  %73 = add i32 %72, 1
  tail call void @_ZN15PacketListModel22bgColorizationProgressEii(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %71, i32 noundef %73)
  br label %74

74:                                               ; preds = %5, %70
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK13QElapsedTimer7isValidEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel18ensureRowColorizedEi(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %.not = icmp sgt i64 %8, %5
  br i1 %.not, label %9, label %32

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP16PacketListRecordE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i: ; preds = %9
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %_ZN5QListIP16PacketListRecordE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP16PacketListRecordE6detachEv.exit.i:   ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i, %9
  tail call void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIP16PacketListRecordE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i, %_ZN5QListIP16PacketListRecordE6detachEv.exit.i ], [ %10, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i ]
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIP16PacketListRecordEixEx.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i, %_ZN5QListIP16PacketListRecordE6detachEv.exit.i
  tail call void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP16PacketListRecordEixEx.exit

_ZN5QListIP16PacketListRecordEixEx.exit:          ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr ptr, ptr %17, i64 %5
  %19 = load ptr, ptr %18, align 8
  %.not8 = icmp eq ptr %19, null
  br i1 %.not8, label %32, label %20

20:                                               ; preds = %_ZN5QListIP16PacketListRecordEixEx.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr @_ZN16PacketListRecord15rows_color_ver_E, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %23, i1 %27, i1 false
  br i1 %28, label %32, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZN16PacketListRecord15ensureColorizedEP13_capture_file(ptr noundef nonnull align 8 dereferenceable(37) %19, ptr noundef %31)
  br label %32

32:                                               ; preds = %_ZN5QListIP16PacketListRecordEixEx.exit, %2, %4, %29, %20
  ret void
}

declare void @_ZN16PacketListRecordC1EP11_frame_data(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN15PacketListModel11getRowFdataE11QModelIndex(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef readonly byval(%class.QModelIndex) align 8 captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %11, label %_ZN15PacketListModel11getRowFdataEi.exit

11:                                               ; preds = %2
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp sgt i64 %15, %12
  br i1 %.not.i, label %16, label %_ZN15PacketListModel11getRowFdataEi.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIP16PacketListRecordE6detachEv.exit.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i: ; preds = %16
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %_ZN5QListIP16PacketListRecordE6detachEv.exit.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i.i

_ZN5QListIP16PacketListRecordE6detachEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i, %16
  tail call void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i.i = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i.i: ; preds = %_ZN5QListIP16PacketListRecordE6detachEv.exit.i.i, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN5QListIP16PacketListRecordE6detachEv.exit.i.i ], [ %17, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i ]
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZN5QListIP16PacketListRecordEixEx.exit.i

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i.i, %_ZN5QListIP16PacketListRecordE6detachEv.exit.i.i
  tail call void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP16PacketListRecordEixEx.exit.i

_ZN5QListIP16PacketListRecordEixEx.exit.i:        ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i.i, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr ptr, ptr %24, i64 %12
  %26 = load ptr, ptr %25, align 8
  %.not9.i = icmp eq ptr %26, null
  br i1 %.not9.i, label %_ZN15PacketListModel11getRowFdataEi.exit, label %27

27:                                               ; preds = %_ZN5QListIP16PacketListRecordEixEx.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %_ZN15PacketListModel11getRowFdataEi.exit

_ZN15PacketListModel11getRowFdataEi.exit:         ; preds = %2, %27, %_ZN5QListIP16PacketListRecordEixEx.exit.i, %11
  %.0 = phi ptr [ %29, %27 ], [ null, %11 ], [ null, %_ZN5QListIP16PacketListRecordEixEx.exit.i ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN15PacketListModel11getRowFdataEi(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %.not = icmp sgt i64 %8, %5
  br i1 %.not, label %9, label %23

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP16PacketListRecordE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i: ; preds = %9
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %_ZN5QListIP16PacketListRecordE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP16PacketListRecordE6detachEv.exit.i:   ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i, %9
  tail call void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIP16PacketListRecordE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i, %_ZN5QListIP16PacketListRecordE6detachEv.exit.i ], [ %10, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i ]
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIP16PacketListRecordEixEx.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i, %_ZN5QListIP16PacketListRecordE6detachEv.exit.i
  tail call void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP16PacketListRecordEixEx.exit

_ZN5QListIP16PacketListRecordEixEx.exit:          ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr ptr, ptr %17, i64 %5
  %19 = load ptr, ptr %18, align 8
  %.not9 = icmp eq ptr %19, null
  br i1 %.not9, label %23, label %20

20:                                               ; preds = %_ZN5QListIP16PacketListRecordEixEx.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %_ZN5QListIP16PacketListRecordEixEx.exit, %2, %4, %20
  %.0 = phi ptr [ %22, %20 ], [ null, %4 ], [ null, %2 ], [ null, %_ZN5QListIP16PacketListRecordEixEx.exit ]
  ret ptr %.0
}

declare void @_ZN16PacketListRecord15ensureColorizedEP13_capture_file(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK15PacketListModel14visibleIndexOfEP11_frame_data(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(164) %0, ptr noundef readnone %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !noalias !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !noalias !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !noalias !89
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit, label %9

9:                                                ; preds = %2
  %10 = atomicrmw add ptr %4, i32 1 seq_cst, align 4, !noalias !89
  br label %_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit

_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit: ; preds = %2, %9
  %11 = getelementptr ptr, ptr %6, i64 %8
  %.idx.mask = and i64 %8, 2305843009213693951
  %.not11 = icmp eq i64 %.idx.mask, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit, %16
  %.0713 = phi i32 [ %17, %16 ], [ 0, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit ]
  %.sroa.7.012 = phi ptr [ %18, %16 ], [ %6, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit ]
  %12 = load ptr, ptr %.sroa.7.012, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %.lr.ph
  %17 = add i32 %.0713, 1
  %18 = getelementptr i8, ptr %.sroa.7.012, i64 8
  %.not = icmp eq ptr %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %16, %.lr.ph, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit
  %spec.select = phi i32 [ -1, %_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_.exit ], [ %.0713, %.lr.ph ], [ -1, %16 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %19 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i.i, label %20, label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i.i.i, %20
  ret i32 %spec.select
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %1, %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit
  %.012 = phi ptr [ %26, %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit ], [ %0, %1 ]
  %4 = load i8, ptr %.012, align 1
  %.not11 = icmp eq i8 %4, -1
  br i1 %.not11, label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit, label %5

5:                                                ; preds = %.preheader
  %6 = load ptr, ptr %2, align 8
  %7 = zext i8 %4 to i64
  %8 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %6, i64 %7, i32 0, i32 0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.i.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i: ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i.i.i, label %14, label %_ZN5QListI7QStringED2Ev.exit.i.i

14:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr %class.QString, ptr %16, i64 %18
  %.idx.i.i.i.i.i = mul i64 %18, 24
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i ], [ %16, %14 ]
  %20 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %22, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %24 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, %14
  %25 = load ptr, ptr %9, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN5QListI7QStringED2Ev.exit.i.i

_ZN5QListI7QStringED2Ev.exit.i.i:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i, %11
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit

_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit:      ; preds = %_ZN5QListI7QStringED2Ev.exit.i.i, %5, %.preheader
  %26 = getelementptr i8, ptr %.012, i64 1
  %.not10 = icmp eq ptr %26, %2
  br i1 %.not10, label %27, label %.preheader

27:                                               ; preds = %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit
  %28 = load ptr, ptr %2, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %28) #28
  br label %31

31:                                               ; preds = %30, %27
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6QCacheIj5QListI7QStringEE6removeERKj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %8, 32
  %12 = xor i64 %11, %10
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -2960836687051489901
  %15 = lshr i64 %14, 32
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -2960836687051489901
  %18 = lshr i64 %17, 32
  %19 = xor i64 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -1
  %23 = and i64 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = lshr i64 %23, 7
  %27 = and i64 %23, 127
  %28 = getelementptr %"struct.QHashPrivate::Span", ptr %25, i64 %26
  %29 = getelementptr [128 x i8], ptr %28, i64 0, i64 %27
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, -1
  br i1 %31, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %40
  %32 = phi i8 [ %47, %40 ], [ %30, %6 ]
  %33 = phi i64 [ %43, %40 ], [ %26, %6 ]
  %.016.i.i = phi i64 [ %spec.store.select.i.i.i, %40 ], [ %23, %6 ]
  %34 = zext i8 %32 to i64
  %35 = getelementptr %"struct.QHashPrivate::Span", ptr %25, i64 %33, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %36, i64 %34, i32 0, i32 0, i64 16
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %9
  br i1 %39, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i64 %.016.i.i, 1
  %42 = icmp eq i64 %41, %21
  %spec.store.select.i.i.i = select i1 %42, i64 0, i64 %41
  %43 = lshr i64 %spec.store.select.i.i.i, 7
  %44 = and i64 %spec.store.select.i.i.i, 127
  %45 = getelementptr %"struct.QHashPrivate::Span", ptr %25, i64 %43
  %46 = getelementptr [128 x i8], ptr %45, i64 0, i64 %44
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, -1
  br i1 %48, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread, label %.lr.ph.i.i, !llvm.loop !93

_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i: ; preds = %.lr.ph.i.i
  %.pre7.i = and i64 %.016.i.i, 127
  %.pre.i = lshr i64 %.016.i.i, 7
  %.phi.trans.insert = getelementptr %"struct.QHashPrivate::Span", ptr %25, i64 %.pre.i
  %.phi.trans.insert17 = getelementptr [128 x i8], ptr %.phi.trans.insert, i64 0, i64 %.pre7.i
  %.pre = load i8, ptr %.phi.trans.insert17, align 1
  %.not.i.i = icmp eq i8 %.pre, -1
  br i1 %.not.i.i, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit

_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit: ; preds = %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i
  %49 = getelementptr %"struct.QHashPrivate::Span", ptr %25, i64 %.pre.i, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = zext i8 %.pre to i64
  %52 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %50, i64 %51
  %.not.not = icmp eq ptr %52, null
  br i1 %.not.not, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread, label %53

53:                                               ; preds = %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %52, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %65 = load i64, ptr %7, align 8
  %66 = load i32, ptr %64, align 4
  %67 = zext i32 %66 to i64
  %68 = lshr i64 %65, 32
  %69 = xor i64 %68, %67
  %70 = xor i64 %69, %65
  %71 = mul i64 %70, -2960836687051489901
  %72 = lshr i64 %71, 32
  %73 = xor i64 %72, %71
  %74 = mul i64 %73, -2960836687051489901
  %75 = lshr i64 %74, 32
  %76 = xor i64 %75, %74
  %77 = load i64, ptr %20, align 8
  %78 = add i64 %77, -1
  %79 = and i64 %76, %78
  %80 = load ptr, ptr %24, align 8
  %81 = lshr i64 %79, 7
  %82 = and i64 %79, 127
  %83 = getelementptr %"struct.QHashPrivate::Span", ptr %80, i64 %81
  %84 = getelementptr [128 x i8], ptr %83, i64 0, i64 %82
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %53, %95
  %87 = phi i8 [ %102, %95 ], [ %85, %53 ]
  %88 = phi i64 [ %98, %95 ], [ %81, %53 ]
  %.016.i.i7 = phi i64 [ %spec.store.select.i.i.i8, %95 ], [ %79, %53 ]
  %89 = zext i8 %87 to i64
  %90 = getelementptr %"struct.QHashPrivate::Span", ptr %80, i64 %88, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %91, i64 %89, i32 0, i32 0, i64 16
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, %66
  br i1 %94, label %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit, label %95

95:                                               ; preds = %.lr.ph.i.i6
  %96 = add i64 %.016.i.i7, 1
  %97 = icmp eq i64 %96, %77
  %spec.store.select.i.i.i8 = select i1 %97, i64 0, i64 %96
  %98 = lshr i64 %spec.store.select.i.i.i8, 7
  %99 = and i64 %spec.store.select.i.i.i8, 127
  %100 = getelementptr %"struct.QHashPrivate::Span", ptr %80, i64 %98
  %101 = getelementptr [128 x i8], ptr %100, i64 0, i64 %99
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, -1
  br i1 %103, label %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit, label %.lr.ph.i.i6, !llvm.loop !93

_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit: ; preds = %.lr.ph.i.i6, %95, %53
  %.0.lcssa.i.i = phi i64 [ %79, %53 ], [ %.016.i.i7, %.lr.ph.i.i6 ], [ %spec.store.select.i.i.i8, %95 ]
  %104 = tail call { ptr, i64 } @_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE5eraseENS_8iteratorIS6_EE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull %3, i64 %.0.lcssa.i.i) #29
  br label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread

_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread: ; preds = %40, %6, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i, %2, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit, %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit
  %.not12 = phi i1 [ false, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit ], [ true, %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit ], [ false, %2 ], [ false, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i ], [ false, %6 ], [ false, %40 ]
  ret i1 %.not12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE5eraseENS_8iteratorIS6_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %2, 7
  %5 = and i64 %2, 127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr %"struct.QHashPrivate::Span", ptr %7, i64 %4
  tail call void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5eraseEm(ptr noundef nonnull align 8 dereferenceable(138) %8, i64 noundef %5) #29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = add i64 %2, 1
  %14 = load i64, ptr %12, align 8
  %15 = icmp eq i64 %13, %14
  %spec.store.select.i48 = select i1 %15, i64 0, i64 %13
  %16 = lshr i64 %spec.store.select.i48, 7
  %17 = and i64 %spec.store.select.i48, 127
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr %"struct.QHashPrivate::Span", ptr %18, i64 %16
  %20 = getelementptr [128 x i8], ptr %19, i64 0, i64 %17
  %21 = load i8, ptr %20, align 1
  %.not49 = icmp eq i8 %21, -1
  br i1 %.not49, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %.lr.ph52, %.loopexit
  %24 = phi i8 [ %21, %.lr.ph52 ], [ %72, %.loopexit ]
  %25 = phi ptr [ %19, %.lr.ph52 ], [ %70, %.loopexit ]
  %26 = phi ptr [ %18, %.lr.ph52 ], [ %69, %.loopexit ]
  %27 = phi i64 [ %17, %.lr.ph52 ], [ %68, %.loopexit ]
  %28 = phi i64 [ %16, %.lr.ph52 ], [ %67, %.loopexit ]
  %spec.store.select.i51 = phi i64 [ %spec.store.select.i48, %.lr.ph52 ], [ %spec.store.select.i, %.loopexit ]
  %29 = phi i64 [ %14, %.lr.ph52 ], [ %65, %.loopexit ]
  %.050 = phi i64 [ %2, %.lr.ph52 ], [ %.1, %.loopexit ]
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = zext i8 %24 to i64
  %33 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %31, i64 %32, i32 0, i32 0, i64 16
  %34 = load i64, ptr %22, align 8
  %35 = load i32, ptr %33, align 4
  %36 = zext i32 %35 to i64
  %37 = lshr i64 %34, 32
  %38 = xor i64 %37, %36
  %39 = xor i64 %38, %34
  %40 = mul i64 %39, -2960836687051489901
  %41 = lshr i64 %40, 32
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, -2960836687051489901
  %44 = lshr i64 %43, 32
  %45 = xor i64 %44, %43
  %46 = add i64 %29, -1
  %47 = and i64 %45, %46
  %48 = icmp eq i64 %47, %spec.store.select.i51
  br i1 %48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %60
  %.03647 = phi i64 [ %spec.store.select.i41, %60 ], [ %47, %23 ]
  %49 = icmp eq i64 %.03647, %.050
  br i1 %49, label %50, label %60

50:                                               ; preds = %.lr.ph
  %51 = lshr i64 %.050, 7
  %52 = and i64 %.050, 127
  %53 = icmp eq i64 %28, %51
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr %"struct.QHashPrivate::Span", ptr %26, i64 %28
  %56 = getelementptr [128 x i8], ptr %55, i64 0, i64 %27
  %57 = getelementptr [128 x i8], ptr %55, i64 0, i64 %52
  store i8 %24, ptr %57, align 1
  store i8 -1, ptr %56, align 1
  br label %.loopexit

58:                                               ; preds = %50
  %59 = getelementptr %"struct.QHashPrivate::Span", ptr %26, i64 %51
  invoke void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE12moveFromSpanERS7_mm(ptr noundef nonnull align 8 dereferenceable(138) %59, ptr noundef nonnull align 8 dereferenceable(138) %25, i64 noundef %27, i64 noundef %52)
          to label %.loopexit unwind label %94

60:                                               ; preds = %.lr.ph
  %61 = add i64 %.03647, 1
  %62 = icmp eq i64 %61, %29
  %spec.store.select.i41 = select i1 %62, i64 0, i64 %61
  %63 = icmp eq i64 %spec.store.select.i41, %spec.store.select.i51
  br i1 %63, label %.loopexit, label %.lr.ph, !llvm.loop !94

.loopexit:                                        ; preds = %60, %23, %54, %58
  %.1 = phi i64 [ %spec.store.select.i51, %58 ], [ %spec.store.select.i51, %54 ], [ %.050, %23 ], [ %.050, %60 ]
  %64 = add i64 %spec.store.select.i51, 1
  %65 = load i64, ptr %12, align 8
  %66 = icmp eq i64 %64, %65
  %spec.store.select.i = select i1 %66, i64 0, i64 %64
  %67 = lshr i64 %spec.store.select.i, 7
  %68 = and i64 %spec.store.select.i, 127
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr %"struct.QHashPrivate::Span", ptr %69, i64 %67
  %71 = getelementptr [128 x i8], ptr %70, i64 0, i64 %68
  %72 = load i8, ptr %71, align 1
  %.not = icmp eq i8 %72, -1
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !95

._crit_edge:                                      ; preds = %.loopexit, %3
  %.lcssa45 = phi i64 [ %14, %3 ], [ %65, %.loopexit ]
  %.lcssa = phi ptr [ %18, %3 ], [ %69, %.loopexit ]
  %73 = add i64 %.lcssa45, -1
  %74 = icmp eq i64 %2, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %._crit_edge
  %76 = getelementptr %"struct.QHashPrivate::Span", ptr %.lcssa, i64 %4
  %77 = getelementptr [128 x i8], ptr %76, i64 0, i64 %5
  %78 = load i8, ptr %77, align 1
  %.not43 = icmp eq i8 %78, -1
  br i1 %.not43, label %79, label %_ZN12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEEppEv.exit

79:                                               ; preds = %75, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load i64, ptr %80, align 8
  br label %83

83:                                               ; preds = %87, %79
  %84 = phi i64 [ %85, %87 ], [ %2, %79 ]
  %85 = add i64 %84, 1
  %86 = icmp eq i64 %85, %82
  br i1 %86, label %_ZN12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEEppEv.exit, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %81, align 8
  %89 = lshr i64 %85, 7
  %90 = getelementptr %"struct.QHashPrivate::Span", ptr %88, i64 %89
  %91 = and i64 %85, 127
  %92 = getelementptr [128 x i8], ptr %90, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %.not.i.i = icmp eq i8 %93, -1
  br i1 %.not.i.i, label %83, label %_ZN12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEEppEv.exit, !llvm.loop !96

_ZN12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEEppEv.exit: ; preds = %87, %83, %75
  %.sroa.0.0 = phi ptr [ %1, %75 ], [ null, %83 ], [ %1, %87 ]
  %.sroa.4.0 = phi i64 [ %2, %75 ], [ 0, %83 ], [ %85, %87 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert

94:                                               ; preds = %58
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5eraseEm(ptr noundef nonnull align 8 dereferenceable(138) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr [128 x i8], ptr %0, i64 0, i64 %1
  %4 = load i8, ptr %3, align 1
  store i8 -1, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = zext i8 %4 to i64
  %8 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %6, i64 %7, i32 0, i32 0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.i.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i: ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i.i.i, label %14, label %_ZN5QListI7QStringED2Ev.exit.i.i

14:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr %class.QString, ptr %16, i64 %18
  %.idx.i.i.i.i.i = mul i64 %18, 24
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i ], [ %16, %14 ]
  %20 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %22, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %24 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, %14
  %25 = load ptr, ptr %9, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN5QListI7QStringED2Ev.exit.i.i

_ZN5QListI7QStringED2Ev.exit.i.i:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i, %11
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit

_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit:      ; preds = %2, %_ZN5QListI7QStringED2Ev.exit.i.i
  %26 = phi ptr [ %6, %2 ], [ %.pre, %_ZN5QListI7QStringED2Ev.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %26, i64 %7
  store i8 %28, ptr %29, align 1
  store i8 %4, ptr %27, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE12moveFromSpanERS7_mm(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(138) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE10addStorageEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %.pre = load i8, ptr %5, align 1
  br label %11

11:                                               ; preds = %10, %4
  %12 = phi i8 [ %.pre, %10 ], [ %6, %4 ]
  %13 = getelementptr [128 x i8], ptr %0, i64 0, i64 %3
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %5, align 1
  %20 = getelementptr [128 x i8], ptr %1, i64 0, i64 %2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  store i8 -1, ptr %20, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %24, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  store ptr null, ptr %30, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %18, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %18, ptr %38, align 8
  %39 = load ptr, ptr %30, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit, label %41

41:                                               ; preds = %11
  %42 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.i.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i: ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i.i.i, label %44, label %_ZN5QListI7QStringED2Ev.exit.i.i

44:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr %class.QString, ptr %46, i64 %48
  %.idx.i.i.i.i.i = mul i64 %48, 24
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %44, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i ], [ %46, %44 ]
  %50 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %52, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %53 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %54 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, %49
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, %44
  %55 = load ptr, ptr %39, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN5QListI7QStringED2Ev.exit.i.i

_ZN5QListI7QStringED2Ev.exit.i.i:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i, %41
  tail call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit

_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit:      ; preds = %11, %_ZN5QListI7QStringED2Ev.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %25, align 1
  store i8 %21, ptr %56, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE10addStorageEv(ptr noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  %5 = add nuw nsw i64 %4, 16
  %6 = mul nuw nsw i64 %5, 40
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #27
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %9

.preheader.loopexit:                              ; preds = %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit
  %.pre = add nuw nsw i64 %47, 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %.pre-phi = phi i64 [ %.pre, %.preheader.loopexit ], [ %5, %1 ]
  %.lcssa = phi i64 [ %47, %.preheader.loopexit ], [ 0, %1 ]
  br label %49

9:                                                ; preds = %.lr.ph, %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit
  %.01417 = phi i64 [ 0, %.lr.ph ], [ %45, %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit ]
  %10 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %7, i64 %.01417
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %11, i64 %.01417
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  store ptr null, ptr %17, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %26, i64 %.01417, i32 0, i32 0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit, label %30

30:                                               ; preds = %9
  %31 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.i.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i: ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i, label %33, label %_ZN5QListI7QStringED2Ev.exit.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr %class.QString, ptr %35, i64 %37
  %.idx.i.i.i.i.i = mul i64 %37, 24
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i ], [ %35, %33 ]
  %39 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %41, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %42 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #29
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %43 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, %38
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, %33
  %44 = load ptr, ptr %28, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 24, i64 noundef 8) #29
  br label %_ZN5QListI7QStringED2Ev.exit.i.i

_ZN5QListI7QStringED2Ev.exit.i.i:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit

_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit:      ; preds = %9, %_ZN5QListI7QStringED2Ev.exit.i.i
  %45 = add nuw nsw i64 %.01417, 1
  %46 = load i8, ptr %2, align 8
  %47 = zext i8 %46 to i64
  %48 = icmp samesign ult i64 %45, %47
  br i1 %48, label %9, label %.preheader.loopexit, !llvm.loop !97

49:                                               ; preds = %.preheader, %49
  %.018 = phi i64 [ %.lcssa, %.preheader ], [ %50, %49 ]
  %50 = add nuw nsw i64 %.018, 1
  %51 = trunc i64 %50 to i8
  %52 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %7, i64 %.018
  store i8 %51, ptr %52, align 1
  %exitcond.not = icmp eq i64 %50, %.pre-phi
  br i1 %exitcond.not, label %53, label %49, !llvm.loop !98

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %55) #28
  br label %58

58:                                               ; preds = %57, %53
  store ptr %7, ptr %54, align 8
  %59 = trunc i64 %5 to i8
  store i8 %59, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9SortAbortD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), i32) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %35 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %27
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %35

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !99
  br label %_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(896) %11, i32 noundef %23, i32 noundef %26)
  br label %35

27:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %28, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %29 = icmp eq i64 %.unpack, %.unpack9
  %30 = icmp eq i64 %.unpack, 0
  %31 = icmp eq i64 %.unpack8, %.unpack11
  %32 = or i1 %30, %31
  %33 = and i1 %29, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %6, %8, %27, %_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %31

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !99
  br label %_ZN9QtPrivate15FunctionPointerIM15PacketListModelFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM15PacketListModelFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM15PacketListModelFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(164) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %31

23:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %24, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %25 = icmp eq i64 %.unpack, %.unpack9
  %26 = icmp eq i64 %.unpack, 0
  %27 = icmp eq i64 %.unpack8, %.unpack11
  %28 = or i1 %26, %27
  %29 = and i1 %25, %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM15PacketListModelFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP16PacketListRecordE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %18, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit: ; preds = %2
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %3 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  %16 = sub i64 %7, %15
  %17 = icmp sgt i64 %1, %16
  br i1 %17, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i, label %56

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %1, %20
  br label %.critedge.i

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %1, %23
  %25 = load atomic i32, ptr %3 monotonic, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.critedge.i, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i
  %.not.i5 = icmp eq i64 %24, 0
  br i1 %.not.i5, label %_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %3 to i64
  %34 = add i64 %33, 23
  %35 = and i64 %34, -8
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %36, %35
  %38 = ashr exact i64 %37, 3
  %39 = sub nsw i64 0, %38
  %40 = add i64 %23, %38
  %41 = sub i64 %30, %40
  %.not17.i = icmp slt i64 %41, %24
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit.i23.i, label %_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit.i23.i: ; preds = %28
  %.not.i26.i = icmp slt i64 %38, %24
  br i1 %.not.i26.i, label %.critedge.i, label %42

42:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit.i23.i
  %43 = mul i64 %23, 3
  %44 = shl i64 %30, 1
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = getelementptr ptr, ptr %32, i64 %39
  %48 = icmp eq i64 %23, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i33.i, label %49

49:                                               ; preds = %46
  %.idx.mask.i.i30.i = and i64 %39, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask.i.i30.i, 0
  %51 = icmp eq ptr %32, null
  %or.cond.i.i.i31.i = or i1 %51, %50
  %52 = icmp eq ptr %47, null
  %or.cond3.i.i.i32.i = or i1 %52, %or.cond.i.i.i31.i
  br i1 %or.cond3.i.i.i32.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i33.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %32, i64 %54, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i33.i: ; preds = %53, %49, %46
  store ptr %47, ptr %31, align 8
  br label %_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit

.critedge.i:                                      ; preds = %18, %42, %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i
  %55 = phi i64 [ %24, %42 ], [ %24, %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit.i23.i ], [ %24, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.i ], [ %21, %18 ]
  tail call void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %55, ptr noundef null)
  br label %_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit

56:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp slt i64 %1, %58
  br i1 %59, label %60, label %_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit

60:                                               ; preds = %56
  store i64 %1, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit

_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit: ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i33.i, %28, %27, %56, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit
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

_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit ]
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
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP16PacketListRecordE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP16PacketListRecordE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP16PacketListRecordE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP16PacketListRecordE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP16PacketListRecordE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP16PacketListRecordE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP16PacketListRecordE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP16PacketListRecordE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP16PacketListRecordE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.3, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #29
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #15
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit35

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP16PacketListRecordE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.3) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #15
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit

_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit31.thread
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
  br label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit35, label %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i33

_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit35

_ZN17QArrayDataPointerIP16PacketListRecordED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16PacketListRecordE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.3) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #29
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #20

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit
  %23 = getelementptr ptr, ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIiE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %18, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %2
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %3 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 2
  %16 = sub i64 %7, %15
  %17 = icmp sgt i64 %1, %16
  br i1 %17, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i, label %56

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %1, %20
  br label %.critedge.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %1, %23
  %25 = load atomic i32, ptr %3 monotonic, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.critedge.i, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %.not.i5 = icmp eq i64 %24, 0
  br i1 %.not.i5, label %_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %3 to i64
  %34 = add i64 %33, 23
  %35 = and i64 %34, -8
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %36, %35
  %38 = ashr exact i64 %37, 2
  %39 = sub nsw i64 0, %38
  %40 = add i64 %23, %38
  %41 = sub i64 %30, %40
  %.not17.i = icmp slt i64 %41, %24
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i, label %_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i: ; preds = %28
  %.not.i26.i = icmp slt i64 %38, %24
  br i1 %.not.i26.i, label %.critedge.i, label %42

42:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i
  %43 = mul i64 %23, 3
  %44 = shl i64 %30, 1
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = getelementptr i32, ptr %32, i64 %39
  %48 = icmp eq i64 %23, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i, label %49

49:                                               ; preds = %46
  %.idx.mask.i.i30.i = and i64 %39, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask.i.i30.i, 0
  %51 = icmp eq ptr %32, null
  %or.cond.i.i.i31.i = or i1 %51, %50
  %52 = icmp eq ptr %47, null
  %or.cond3.i.i.i32.i = or i1 %52, %or.cond.i.i.i31.i
  br i1 %or.cond3.i.i.i32.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %32, i64 %54, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i: ; preds = %53, %49, %46
  store ptr %47, ptr %31, align 8
  br label %_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit

.critedge.i:                                      ; preds = %18, %42, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i
  %55 = phi i64 [ %24, %42 ], [ %24, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i23.i ], [ %24, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i ], [ %21, %18 ]
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %55, ptr noundef null)
  br label %_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit

56:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp slt i64 %1, %58
  br i1 %59, label %60, label %_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit

60:                                               ; preds = %56
  store i64 %1, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit

_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_.exit: ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i33.i, %28, %27, %56, %60
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
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.7, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #29
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #15
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.7) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #29
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #29
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.7) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #29
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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !99
  br label %_ZN9QtPrivate15FunctionPointerIM15PacketListModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM15PacketListModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM15PacketListModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(164) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM15PacketListModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN5QListIP16PacketListRecordE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %11
  %.018 = phi i64 [ %12, %11 ], [ %2, %4 ]
  %storemerge17 = phi ptr [ %13, %11 ], [ %1, %4 ]
  %9 = icmp eq i64 %.018, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_T0_(ptr %0, ptr %storemerge17, ptr %storemerge17, ptr %3)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add i64 %.018, -1
  %13 = tail call ptr @_ZSt27__unguarded_partition_pivotIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SB_SB_T0_(ptr %0, ptr %storemerge17, ptr %3)
  tail call void @_ZSt16__introsort_loopIN5QListIP16PacketListRecordE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_T1_(ptr %13, ptr %storemerge17, i64 noundef %12, ptr %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %11, %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  %.sroa.0.019.i = getelementptr i8, ptr %0, i64 8
  br i1 %7, label %.lr.ph.i, label %38

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 128
  br label %9

9:                                                ; preds = %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i, %.lr.ph.i
  %.sroa.0.022.i = phi ptr [ %.sroa.0.019.i, %.lr.ph.i ], [ %.sroa.0.0.i, %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i ]
  %.pn21.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.022.i, %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i ]
  %10 = load ptr, ptr %.sroa.0.022.i, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef zeroext i1 %2(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %.sroa.0.022.i, align 8
  br i1 %12, label %14, label %25

14:                                               ; preds = %9
  %15 = ptrtoint ptr %.sroa.0.022.i to i64
  %16 = sub i64 %15, %5
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %14
  %19 = getelementptr i8, ptr %.pn21.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.05.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.022.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %20 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -8
  store ptr %21, ptr %22, align 8
  %23 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %24 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i, !llvm.loop !101

25:                                               ; preds = %9
  %26 = load ptr, ptr %.pn21.i, align 8
  %27 = tail call noundef zeroext i1 %2(ptr noundef %13, ptr noundef %26)
  br i1 %27, label %.lr.ph.i.i, label %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn21.i, %25 ]
  %.sroa.05.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.0.022.i, %25 ]
  %28 = load ptr, ptr %.sroa.0.010.i.i, align 8
  store ptr %28, ptr %.sroa.05.09.i.i, align 8
  %.sroa.0.0.i.i = getelementptr i8, ptr %.sroa.0.010.i.i, i64 -8
  %29 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %30 = tail call noundef zeroext i1 %2(ptr noundef %13, ptr noundef %29)
  br i1 %30, label %.lr.ph.i.i, label %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i, !llvm.loop !102

_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i, %25, %14
  %.sink.i = phi ptr [ %0, %14 ], [ %.sroa.0.022.i, %25 ], [ %0, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store ptr %13, ptr %.sink.i, align 8
  %.sroa.0.0.i = getelementptr i8, ptr %.sroa.0.022.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %8
  br i1 %.not.i, label %_ZSt16__insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_.exit, label %9, !llvm.loop !103

_ZSt16__insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_.exit: ; preds = %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i
  %.not8.i = icmp eq ptr %8, %1
  br i1 %.not8.i, label %_ZSt26__unguarded_insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZSt16__insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i
  %.sroa.0.09.i = phi ptr [ %37, %_ZSt25__unguarded_linear_insertIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i ], [ %8, %_ZSt16__insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_.exit ]
  %31 = load ptr, ptr %.sroa.0.09.i, align 8
  %.sroa.0.08.i.i = getelementptr i8, ptr %.sroa.0.09.i, i64 -8
  %32 = load ptr, ptr %.sroa.0.08.i.i, align 8
  %33 = tail call noundef zeroext i1 %2(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i

.lr.ph.i.i13:                                     ; preds = %.lr.ph.i11, %.lr.ph.i.i13
  %.sroa.0.010.i.i14 = phi ptr [ %.sroa.0.0.i.i16, %.lr.ph.i.i13 ], [ %.sroa.0.08.i.i, %.lr.ph.i11 ]
  %.sroa.05.09.i.i15 = phi ptr [ %.sroa.0.010.i.i14, %.lr.ph.i.i13 ], [ %.sroa.0.09.i, %.lr.ph.i11 ]
  %34 = load ptr, ptr %.sroa.0.010.i.i14, align 8
  store ptr %34, ptr %.sroa.05.09.i.i15, align 8
  %.sroa.0.0.i.i16 = getelementptr i8, ptr %.sroa.0.010.i.i14, i64 -8
  %35 = load ptr, ptr %.sroa.0.0.i.i16, align 8
  %36 = tail call noundef zeroext i1 %2(ptr noundef %31, ptr noundef %35)
  br i1 %36, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i, !llvm.loop !102

_ZSt25__unguarded_linear_insertIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i13, %.lr.ph.i11
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.0.09.i, %.lr.ph.i11 ], [ %.sroa.0.010.i.i14, %.lr.ph.i.i13 ]
  store ptr %31, ptr %.sroa.05.0.lcssa.i.i, align 8
  %37 = getelementptr i8, ptr %.sroa.0.09.i, i64 8
  %.not.i12 = icmp eq ptr %37, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_.exit, label %.lr.ph.i11, !llvm.loop !104

38:                                               ; preds = %3
  %39 = icmp eq ptr %0, %1
  %.not20.i19 = icmp eq ptr %.sroa.0.019.i, %1
  %or.cond = or i1 %39, %.not20.i19
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %38, %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i23
  %.sroa.0.022.i21 = phi ptr [ %.sroa.0.0.i25, %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i23 ], [ %.sroa.0.019.i, %38 ]
  %.pn21.i22 = phi ptr [ %.sroa.0.022.i21, %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i23 ], [ %0, %38 ]
  %40 = load ptr, ptr %.sroa.0.022.i21, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = tail call noundef zeroext i1 %2(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %.sroa.0.022.i21, align 8
  br i1 %42, label %44, label %55

44:                                               ; preds = %.lr.ph.i20
  %45 = ptrtoint ptr %.sroa.0.022.i21 to i64
  %46 = sub i64 %45, %5
  %47 = ashr exact i64 %46, 3
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i.preheader.i31, label %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i23

.lr.ph.i.i.i.i.i.preheader.i31:                   ; preds = %44
  %49 = getelementptr i8, ptr %.pn21.i22, i64 16
  br label %.lr.ph.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i32:                             ; preds = %.lr.ph.i.i.i.i.i.i32, %.lr.ph.i.i.i.i.i.preheader.i31
  %.010.i.i.i.i.i.i33 = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i32 ], [ %47, %.lr.ph.i.i.i.i.i.preheader.i31 ]
  %.sroa.0.09.i.i.i.i.i.i34 = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i32 ], [ %49, %.lr.ph.i.i.i.i.i.preheader.i31 ]
  %.sroa.05.08.i.i.i.i.i.i35 = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i32 ], [ %.sroa.0.022.i21, %.lr.ph.i.i.i.i.i.preheader.i31 ]
  %50 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i35, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i34, i64 -8
  store ptr %51, ptr %52, align 8
  %53 = add nsw i64 %.010.i.i.i.i.i.i33, -1
  %54 = icmp samesign ugt i64 %.010.i.i.i.i.i.i33, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i.i32, label %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i23, !llvm.loop !101

55:                                               ; preds = %.lr.ph.i20
  %56 = load ptr, ptr %.pn21.i22, align 8
  %57 = tail call noundef zeroext i1 %2(ptr noundef %43, ptr noundef %56)
  br i1 %57, label %.lr.ph.i.i27, label %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i23

.lr.ph.i.i27:                                     ; preds = %55, %.lr.ph.i.i27
  %.sroa.0.010.i.i28 = phi ptr [ %.sroa.0.0.i.i30, %.lr.ph.i.i27 ], [ %.pn21.i22, %55 ]
  %.sroa.05.09.i.i29 = phi ptr [ %.sroa.0.010.i.i28, %.lr.ph.i.i27 ], [ %.sroa.0.022.i21, %55 ]
  %58 = load ptr, ptr %.sroa.0.010.i.i28, align 8
  store ptr %58, ptr %.sroa.05.09.i.i29, align 8
  %.sroa.0.0.i.i30 = getelementptr i8, ptr %.sroa.0.010.i.i28, i64 -8
  %59 = load ptr, ptr %.sroa.0.0.i.i30, align 8
  %60 = tail call noundef zeroext i1 %2(ptr noundef %43, ptr noundef %59)
  br i1 %60, label %.lr.ph.i.i27, label %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i23, !llvm.loop !102

_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i23: ; preds = %.lr.ph.i.i27, %.lr.ph.i.i.i.i.i.i32, %55, %44
  %.sink.i24 = phi ptr [ %0, %44 ], [ %.sroa.0.022.i21, %55 ], [ %0, %.lr.ph.i.i.i.i.i.i32 ], [ %.sroa.0.010.i.i28, %.lr.ph.i.i27 ]
  store ptr %43, ptr %.sink.i24, align 8
  %.sroa.0.0.i25 = getelementptr i8, ptr %.sroa.0.022.i21, i64 8
  %.not.i26 = icmp eq ptr %.sroa.0.0.i25, %1
  br i1 %.not.i26, label %_ZSt26__unguarded_insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_.exit, label %.lr.ph.i20, !llvm.loop !103

_ZSt26__unguarded_insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_.exit: ; preds = %_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_.exit.i23, %_ZSt25__unguarded_linear_insertIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_.exit.i, %38, %_ZSt16__insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3)
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 8
  br i1 %8, label %.lr.ph.i, label %_ZSt11__sort_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_RT0_.exit

.lr.ph.i:                                         ; preds = %4, %_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.i
  %.sroa.0.06.i = phi ptr [ %9, %_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.i ], [ %1, %4 ]
  %9 = getelementptr i8, ptr %.sroa.0.06.i, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  store ptr %11, ptr %9, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 3
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.036.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %18 = shl i64 %.036.i.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr ptr, ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr ptr, ptr %0, i64 %21
  %23 = load ptr, ptr %20, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = tail call noundef zeroext i1 %3(ptr noundef %23, ptr noundef %24)
  %spec.select.i.i.i = select i1 %25, i64 %21, i64 %19
  %26 = getelementptr ptr, ptr %0, i64 %spec.select.i.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr ptr, ptr %0, i64 %.036.i.i.i
  store ptr %27, ptr %28, align 8
  %29 = icmp slt i64 %spec.select.i.i.i, %16
  br i1 %29, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !105

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %30 = and i64 %13, 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = add nsw i64 %14, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa.i.i.i, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr ptr, ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %32, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %38, %36 ], [ %.0.lcssa.i.i.i, %32 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %43, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %47
  %.019.i.i.i.i = phi i64 [ %.0920.i.i78.i.i, %47 ], [ %.1.i.i.i, %42 ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i78.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %44 = getelementptr ptr, ptr %0, i64 %.0920.i.i78.i.i
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %3(ptr noundef %45, ptr noundef %10)
  br i1 %46, label %47, label %_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.i

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr ptr, ptr %0, i64 %.019.i.i.i.i
  store ptr %48, ptr %49, align 8
  %.not.i.i = icmp ult i64 %.0920.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.i: ; preds = %47, %.lr.ph.i.i.i.i, %42
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %42 ], [ 0, %47 ], [ %.019.i.i.i.i, %.lr.ph.i.i.i.i ]
  %50 = getelementptr ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %10, ptr %50, align 8
  %51 = icmp sgt i64 %13, 8
  br i1 %51, label %.lr.ph.i, label %_ZSt11__sort_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_RT0_.exit, !llvm.loop !107

_ZSt11__sort_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_RT0_.exit: ; preds = %_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SB_SB_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr ptr, ptr %0, i64 %8
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %1, i64 -8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = tail call noundef zeroext i1 %2(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %11, align 8
  br i1 %14, label %16, label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = tail call noundef zeroext i1 %2(ptr noundef %17, ptr noundef %15)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %0, align 8
  store ptr %20, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.preheader

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = tail call noundef zeroext i1 %2(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %0, align 8
  br i1 %25, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.preheader

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %0, align 8
  store ptr %26, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.preheader

31:                                               ; preds = %3
  %32 = load ptr, ptr %10, align 8
  %33 = tail call noundef zeroext i1 %2(ptr noundef %32, ptr noundef %15)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %0, align 8
  store ptr %35, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.preheader

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = tail call noundef zeroext i1 %2(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %0, align 8
  br i1 %40, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %0, align 8
  store ptr %41, ptr %11, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.preheader

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %0, align 8
  store ptr %41, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.preheader

_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.preheader: ; preds = %19, %27, %29, %34, %42, %44
  br label %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit

_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.preheader, %56
  %.sroa.010.0.i = phi ptr [ %.sroa.010.1.i, %56 ], [ %1, %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.preheader ]
  %.sroa.012.0.i = phi ptr [ %50, %56 ], [ %10, %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit.preheader ]
  br label %46

46:                                               ; preds = %46, %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit
  %.sroa.012.1.i = phi ptr [ %.sroa.012.0.i, %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit ], [ %50, %46 ]
  %47 = load ptr, ptr %.sroa.012.1.i, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef zeroext i1 %2(ptr noundef %47, ptr noundef %48)
  %50 = getelementptr i8, ptr %.sroa.012.1.i, i64 8
  br i1 %49, label %46, label %.preheader.i, !llvm.loop !108

.preheader.i:                                     ; preds = %46, %.preheader.i
  %.sroa.010.0.pn.i = phi ptr [ %.sroa.010.1.i, %.preheader.i ], [ %.sroa.010.0.i, %46 ]
  %.sroa.010.1.i = getelementptr i8, ptr %.sroa.010.0.pn.i, i64 -8
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %.sroa.010.1.i, align 8
  %53 = tail call noundef zeroext i1 %2(ptr noundef %51, ptr noundef %52)
  br i1 %53, label %.preheader.i, label %54, !llvm.loop !109

54:                                               ; preds = %.preheader.i
  %55 = icmp ult ptr %.sroa.012.1.i, %.sroa.010.1.i
  br i1 %55, label %56, label %_ZSt21__unguarded_partitionIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SB_SB_SB_T0_.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %.sroa.012.1.i, align 8
  %58 = load ptr, ptr %.sroa.010.1.i, align 8
  store ptr %58, ptr %.sroa.012.1.i, align 8
  store ptr %57, ptr %.sroa.010.1.i, align 8
  br label %_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_.exit, !llvm.loop !110

_ZSt21__unguarded_partitionIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SB_SB_SB_T0_.exit: ; preds = %54
  ret ptr %.sroa.012.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = icmp ult ptr %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %.fr = freeze i64 %9
  %10 = ashr i64 %.fr, 3
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, 2
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = add nsw i64 %10, -2
  %17 = ashr exact i64 %16, 1
  br i1 %13, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %18 = or disjoint i64 %16, 1
  %19 = getelementptr ptr, ptr %0, i64 %18
  %20 = getelementptr ptr, ptr %0, i64 %17
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %50
  %.sroa.0.012.us = phi ptr [ %51, %50 ], [ %1, %.lr.ph.split.us.preheader ]
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %.sroa.0.012.us, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef zeroext i1 %21(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %.lr.ph.i.i.preheader.us, label %50

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  %25 = load ptr, ptr %.sroa.0.012.us, align 8
  %26 = load ptr, ptr %0, align 8
  store ptr %26, ptr %.sroa.0.012.us, align 8
  %.sroa.0.0.copyload.i.us = load ptr, ptr %5, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.036.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %27 = shl i64 %.036.i.i.us, 1
  %28 = add i64 %27, 2
  %29 = getelementptr ptr, ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr ptr, ptr %0, i64 %30
  %32 = load ptr, ptr %29, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef %32, ptr noundef %33)
  %spec.select.i.i.us = select i1 %34, i64 %30, i64 %28
  %35 = getelementptr ptr, ptr %0, i64 %spec.select.i.i.us
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr ptr, ptr %0, i64 %.036.i.i.us
  store ptr %36, ptr %37, align 8
  %38 = icmp slt i64 %spec.select.i.i.us, %12
  br i1 %38, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !105

39:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %40 = load ptr, ptr %19, align 8
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %18, %39 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %42 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %42, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %41, %46
  %.019.i.i.i.us = phi i64 [ %.0920.i.i78.i.us, %46 ], [ %.1.i.i.us, %41 ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i78.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %43 = getelementptr ptr, ptr %0, i64 %.0920.i.i78.i.us
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us(ptr noundef %44, ptr noundef %25)
  br i1 %45, label %46, label %_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.us

46:                                               ; preds = %.lr.ph.i.i.i.us
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr ptr, ptr %0, i64 %.019.i.i.i.us
  store ptr %47, ptr %48, align 8
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !106

_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %46, %41
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %41 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %46 ]
  %49 = getelementptr ptr, ptr %0, i64 %.0.lcssa.i.i.i.us
  store ptr %25, ptr %49, align 8
  br label %50

50:                                               ; preds = %_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.us, %.lr.ph.split.us
  %51 = getelementptr i8, ptr %.sroa.0.012.us, i64 8
  %52 = icmp ult ptr %51, %2
  br i1 %52, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !111

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %53 = icmp eq i64 %spec.select.i.i.us, %17
  %or.cond = select i1 %15, i1 %53, i1 false
  br i1 %or.cond, label %39, label %41

.lr.ph.split:                                     ; preds = %.lr.ph
  %54 = getelementptr i8, ptr %0, i64 8
  br i1 %15, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %55 = icmp eq i64 %16, 0
  br i1 %55, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %66
  %.sroa.0.012.us13.us = phi ptr [ %67, %66 ], [ %1, %.lr.ph.split.split.us ]
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %.sroa.0.012.us13.us, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = call noundef zeroext i1 %56(ptr noundef %57, ptr noundef %58)
  br i1 %59, label %._crit_edge.i.i.us14.us, label %66

._crit_edge.i.i.us14.us:                          ; preds = %.lr.ph.split.split.us.split.us
  %60 = load ptr, ptr %.sroa.0.012.us13.us, align 8
  %61 = load ptr, ptr %0, align 8
  store ptr %61, ptr %.sroa.0.012.us13.us, align 8
  %.sroa.0.0.copyload.i.us15.us = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %54, align 8
  store ptr %62, ptr %0, align 8
  %63 = call noundef zeroext i1 %.sroa.0.0.copyload.i.us15.us(ptr noundef %62, ptr noundef %60)
  br i1 %63, label %64, label %_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.loopexit.us25.us

64:                                               ; preds = %._crit_edge.i.i.us14.us
  %65 = load ptr, ptr %0, align 8
  store ptr %65, ptr %54, align 8
  br label %_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.loopexit.us25.us

66:                                               ; preds = %_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.loopexit.us25.us, %.lr.ph.split.split.us.split.us
  %67 = getelementptr i8, ptr %.sroa.0.012.us13.us, i64 8
  %68 = icmp ult ptr %67, %2
  br i1 %68, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !111

_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_.exit.loopexit.us25.us: ; preds = %64, %._crit_edge.i.i.us14.us
  %.0.lcssa.i.i.i.ph.us26.us = phi i64 [ 1, %._crit_edge.i.i.us14.us ], [ 0, %64 ]
  %69 = getelementptr ptr, ptr %0, i64 %.0.lcssa.i.i.i.ph.us26.us
  store ptr %60, ptr %69, align 8
  br label %66

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %76
  %.sroa.0.012.us13 = phi ptr [ %77, %76 ], [ %1, %.lr.ph.split.split.us ]
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %.sroa.0.012.us13, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = call noundef zeroext i1 %70(ptr noundef %71, ptr noundef %72)
  br i1 %73, label %._crit_edge.i.i.us14, label %76

._crit_edge.i.i.us14:                             ; preds = %.lr.ph.split.split.us.split
  %74 = load ptr, ptr %.sroa.0.012.us13, align 8
  %75 = load ptr, ptr %0, align 8
  store ptr %75, ptr %.sroa.0.012.us13, align 8
  store ptr %74, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge.i.i.us14, %.lr.ph.split.split.us.split
  %77 = getelementptr i8, ptr %.sroa.0.012.us13, i64 8
  %78 = icmp ult ptr %77, %2
  br i1 %78, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !111

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %85
  %.sroa.0.012 = phi ptr [ %86, %85 ], [ %1, %.lr.ph.split ]
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %.sroa.0.012, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = call noundef zeroext i1 %79(ptr noundef %80, ptr noundef %81)
  br i1 %82, label %._crit_edge.i.i, label %85

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  %83 = load ptr, ptr %.sroa.0.012, align 8
  %84 = load ptr, ptr %0, align 8
  store ptr %84, ptr %.sroa.0.012, align 8
  store ptr %83, ptr %0, align 8
  br label %85

85:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %86 = getelementptr i8, ptr %.sroa.0.012, i64 8
  %87 = icmp ult ptr %86, %2
  br i1 %87, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %85, %76, %66, %50, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr ptr, ptr %0, i64 %16
  %18 = getelementptr ptr, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit.us
  %.0.us = phi i64 [ %43, %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr ptr, ptr %0, i64 %.0.us
  %19 = load ptr, ptr %phi.call.us, align 8
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.036.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr ptr, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr ptr, ptr %0, i64 %24
  %26 = load ptr, ptr %23, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %26, ptr noundef %27)
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr ptr, ptr %0, i64 %spec.select.i.us
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %0, i64 %.036.i.us
  store ptr %30, ptr %31, align 8
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !105

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr ptr, ptr %0, i64 %.0920.i.i.us
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %35, ptr noundef %19)
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr ptr, ptr %0, i64 %.019.i.i.us
  store ptr %38, ptr %39, align 8
  %40 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !106

_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %41 = getelementptr ptr, ptr %0, i64 %.0.lcssa.i.i.us
  store ptr %19, ptr %41, align 8
  %42 = icmp eq i64 %.0.us, 0
  %43 = add nsw i64 %.0.us, -1
  br i1 %42, label %.loopexit, label %.split.split.us, !llvm.loop !112

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit
  %.0 = phi i64 [ %72, %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr ptr, ptr %0, i64 %.0
  %44 = load ptr, ptr %phi.call, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %45 = icmp slt i64 %.0, %12
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %46 = shl i64 %.036.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr ptr, ptr %0, i64 %47
  %49 = or disjoint i64 %46, 1
  %50 = getelementptr ptr, ptr %0, i64 %49
  %51 = load ptr, ptr %48, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %51, ptr noundef %52)
  %spec.select.i = select i1 %53, i64 %49, i64 %47
  %54 = getelementptr ptr, ptr %0, i64 %spec.select.i
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr ptr, ptr %0, i64 %.036.i
  store ptr %55, ptr %56, align 8
  %57 = icmp slt i64 %spec.select.i, %12
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !105

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %58 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge.i
  %60 = load ptr, ptr %17, align 8
  store ptr %60, ptr %18, align 8
  br label %61

61:                                               ; preds = %59, %._crit_edge.i
  %.1.i = phi i64 [ %16, %59 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %62 = icmp sgt i64 %.1.i, %.0
  br i1 %62, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %61, %66
  %.019.i.i = phi i64 [ %.0920.i.i, %66 ], [ %.1.i, %61 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %63 = getelementptr ptr, ptr %0, i64 %.0920.i.i
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %64, ptr noundef %44)
  br i1 %65, label %66, label %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit

66:                                               ; preds = %.lr.ph.i.i
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr ptr, ptr %0, i64 %.019.i.i
  store ptr %67, ptr %68, align 8
  %69 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit, !llvm.loop !106

_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit: ; preds = %.lr.ph.i.i, %66, %61
  %.0.lcssa.i.i = phi i64 [ %.1.i, %61 ], [ %.0920.i.i, %66 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %44, ptr %70, align 8
  %71 = icmp eq i64 %.0, 0
  %72 = add nsw i64 %.0, -1
  br i1 %71, label %.loopexit, label %.split.split, !llvm.loop !112

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

declare noundef zeroext i1 @_ZN7QObject14disconnectImplEPKS_PPvS1_S3_PK11QMetaObject(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_.exit, label %11

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_.exit: ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %10, align 8
  store i64 %12, ptr %9, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %2
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %1, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #29
  br label %_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit

_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_.exit: ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI7QStringLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %_ZeqRK7QStringS1_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %5, ptr %11, i64 %5, ptr %13, i32 noundef 1) #32
  %15 = icmp eq i32 %14, 0
  br label %_ZeqRK7QStringS1_.exit

_ZeqRK7QStringS1_.exit:                           ; preds = %3, %9
  %16 = phi i1 [ false, %3 ], [ %15, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI7QStringLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %7, ptr %5, i64 %11, ptr %9, i32 noundef 1) #32
  %13 = icmp slt i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI7QStringLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  tail call void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %8)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN6QDebuglsERK7QString.exit

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32)
  br label %_ZN6QDebuglsERK7QString.exit

_ZN6QDebuglsERK7QString.exit:                     ; preds = %3, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK7QString(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR7QString(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #22

declare void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN15PacketListModel11dissectIdleEbE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 align 2 {
  switch i32 %0, label %11 [
    i32 0, label %6
    i32 1, label %9
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %10, align 8
  tail call void @_ZN15PacketListModel11dissectIdleEb(ptr noundef nonnull align 8 dereferenceable(164) %.val, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %6, %8, %9, %5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nosync nounwind memory(none) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!6 = distinct !{!6, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM15PacketListModelFviiEM16WirelessTimelineFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM15PacketListModelFviiEM16WirelessTimelineFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM15PacketListModelKFvRK11QModelIndexEMS1_FvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM15PacketListModelKFvRK11QModelIndexEMS1_FvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK18QAbstractItemModel11createIndexEiiPKv: argument 0"}
!18 = distinct !{!18, !"_ZNK18QAbstractItemModel11createIndexEiiPKv"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!24 = distinct !{!24, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!27 = distinct !{!27, !"_ZNK11QModelIndex7siblingEii"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!30 = distinct !{!30, !"_ZNK11QModelIndex7siblingEii"}
!31 = distinct !{!31, !8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!34 = distinct !{!34, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!38 = distinct !{!38, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!41 = distinct !{!41, !"_ZNK11QModelIndex7siblingEii"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!44 = distinct !{!44, !"_ZNK11QModelIndex7siblingEii"}
!45 = distinct !{!45, !8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!48 = distinct !{!48, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!52 = distinct !{!52, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!53 = distinct !{!53, !8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!56 = distinct !{!56, !"_ZNK11QModelIndex7siblingEii"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!59 = distinct !{!59, !"_ZNK11QModelIndex7siblingEii"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!62 = distinct !{!62, !"_ZNK11QModelIndex7siblingEii"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!65 = distinct !{!65, !"_ZNK11QModelIndex7siblingEii"}
!66 = distinct !{!66, !8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!69 = distinct !{!69, !"_ZNK11QModelIndex7siblingEii"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK11QModelIndex7siblingEii: argument 0"}
!72 = distinct !{!72, !"_ZNK11QModelIndex7siblingEii"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!75 = distinct !{!75, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!81 = distinct !{!81, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!86 = distinct !{!86, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_: argument 0"}
!91 = distinct !{!91, !"_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_"}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = !{}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
